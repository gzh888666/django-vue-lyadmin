<template>
    <el-dialog
            :title="loadingTitle"
            :visible.sync="dialogVisible"
            width="560px"
            center
            v-dialogDrag
            :close-on-click-modal="false"
            :before-close="handleClose">
        <el-form :inline="false" :model="formData" :rules="rules" ref="rulesForm" label-position="right" label-width="130px">
            <el-form-item label="用户头像：">
                <el-upload
                        class="avatar-uploader"
                        action=""
                        :show-file-list="false"
                        ref="uploadDefaultImage"
                        :http-request="imgUploadRequest"
                        :on-success="imgUploadSuccess"
                        :before-upload="imgBeforeUpload">
                    <img v-if="formData.avatar" :src="formData.avatar" class="avatar" :onerror="defaultImg">
                    <i v-else class="el-icon-plus avatar-uploader-icon"></i>
                </el-upload>
            </el-form-item>
            <el-form-item label="用户名：" prop="username">
                <el-input v-model="formData.username" style="width: 300px"></el-input>
            </el-form-item>
            <el-form-item label="姓名：" prop="name">
                <el-input v-model="formData.name" style="width: 300px"></el-input>
            </el-form-item>
            <el-form-item label="用户昵称：" prop="nickname">
                <el-input v-model="formData.nickname" style="width: 300px"></el-input>
            </el-form-item>
            <el-form-item label="手机号：" prop="mobile">
                <el-input v-model="formData.mobile" style="width: 300px"></el-input>
            </el-form-item>
            <el-form-item label="状态：" prop="is_active">
                <el-switch
                    v-model="formData.is_active"
                    active-color="#13ce66"
                    inactive-color="#ff4949">
                </el-switch>
            </el-form-item>
        </el-form>
        <span slot="footer">
            <el-button @click="handleClose" :loading="loadingSave">取消</el-button>
            <el-button type="primary" @click="submitData" :loading="loadingSave">确定</el-button>
        </span>
    </el-dialog>
</template>

<script>
    import {UsersUsersAdd,UsersUsersEdit,platformsettingsUploadPlatformImg} from "@/api/api";
    export default {
        name: "addUser",
        data() {
            return {
                dialogVisible:false,
                loadingSave:false,
                loadingTitle:'',
                defaultImg:'this.src="'+require('../../../assets/img/avatar.jpg')+'"',
                formData:{
                    username:'',
                    nickname:'',
                    mobile:'',
                    is_active:true,
                    avatar:''
                },
                rules:{
                    username: [
                        {required: true, message: '请输入用户名',trigger: 'blur'}
                    ],
                    // nickname: [
                    //     {required: true, message: '请输入昵称',trigger: 'blur'}
                    // ],
                    mobile: [
                        {required: true, message: '请输入手机号',trigger: 'blur'}
                    ],
                    is_active: [
                        {required: true, message: '请选择是否启用',trigger: 'blur'}
                    ]
                },
                rolelist:[],
                options:[],
            }
        },
        methods:{

            handleClose() {
                this.dialogVisible=false
                this.loadingSave=false
                this.$emit('refreshData')
            },
            addUserFn(item,flag) {
                this.loadingTitle=flag
                this.dialogVisible=true
                this.formData=item ? item : {
                    name:'',
                    nickname:'',
                    username:'',
                    mobile:'',
                    is_active:true,
                    avatar:''
                }
            },
            submitData() {
                this.$refs['rulesForm'].validate(obj=>{
                    if(obj) {
                        this.loadingSave=true
                        let param = {
                            ...this.formData
                        }
                        // param.role = param.role?param.role.split(" "):[]
                        if(this.formData.id){
                            UsersUsersEdit(param).then(res=>{
                                this.loadingSave=false
                                if(res.code ==2000) {
                                    this.$message.success(res.msg)
                                    this.handleClose()
                                    this.$emit('refreshData')
                                } else {
                                    this.$message.warning(res.msg)
                                }
                            })
                        }else{
                            UsersUsersAdd(param).then(res=>{
                                this.loadingSave=false
                                if(res.code ==2000) {
                                    this.$message.success(res.msg)
                                    this.handleClose()
                                    this.$emit('refreshData')
                                } else {
                                    this.$message.warning(res.msg)
                                }
                            })
                        }

                    }
                })
            },
            imgBeforeUpload(file) {
                const isJPG = file.type === 'image/jpeg' || file.type === 'image/png';
                if (!isJPG) {
                    this.$message.error('图片只能是 JPG/PNG 格式!');
                    return false
                }
                return isJPG;
            },
            async imgUploadRequest(param) {
                var vm = this
                let obj= await platformsettingsUploadPlatformImg(param)
                if(obj.code == 2000) {
                    let res=''
                    if (obj.data.data[0].indexOf("://")>=0){
                        res = obj.data.data[0]

                    }else{
                        res = url.split('/api')[0]+obj.data.data[0]
                    }
                    vm.formData.avatar = res
                } else {
                    vm.$message.warning(res.msg)
                }
            },
            imgUploadSuccess() {
                this.$refs.uploadDefaultImage.clearFiles()
            }
        }
    }
</script>

