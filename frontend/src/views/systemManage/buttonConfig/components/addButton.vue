<template>
    <el-dialog
            :title="dialogTitle"
            :visible.sync="dialogVisible"
            width="560px"
            center
            v-dialogDrag
            :close-on-click-modal="false"
            :before-close="handleClose">
        <el-form :inline="true" :model="formData" :rules="rules" ref="rulesForm" label-position="right" label-width="130px">
            <el-form-item label="名称：" prop="value">
            <el-select v-model="formData.value" filterable placeholder="请选择" style="width: 300px"
                       @change="getName">
                <el-option
                    v-for="item in buttonList"
                    :key="item.value"
                    :label="item.name"
                    :value="item.value">
                </el-option>
            </el-select>
            <el-button type="primary" icon="el-icon-plus" circle style="margin-left: 10px;" @click="onLinkBtn"></el-button>
            </el-form-item>

            <el-form-item label="请求方式：" prop="method">
                <el-select v-model="formData.method" filterable placeholder="请选择" style="width: 300px">
                    <el-option
                        v-for="item in methodsList"
                        :key="item.id"
                        :label="item.name"
                        :value="item.id">
                    </el-option>
                </el-select>
            </el-form-item>
            <el-form-item label="接口地址：" prop="api">
                <el-input  v-model.trim="formData.api" style="width: 300px"></el-input>
            </el-form-item>
        </el-form>
        <span slot="footer">
            <el-button @click="handleClose" :loading="loadingSave">关闭</el-button>
            <el-button type="primary" @click="submitData"  :loading="loadingSave">保存</el-button>
        </span>
    </el-dialog>
</template>

<script>
    import {systemMenuButtonAdd,systemMenuButtonEdit,systemButton} from '@/api/api'
    export default {
        name: "addButton",
        data() {
            return {
                dialogVisible:false,
                loadingSave:false,
                dialogTitle:'',
                formData:{
                    name: '',
                    api:'',
                    menu: '',
                    method: '',
                    value: '',
                },
                rules:{
                    name: [
                        {required: true, message: '请选择名称',trigger: 'blur'}
                    ],
                    method: [
                        {required: true, message: '请选择请求方式',trigger: 'blur'}
                    ],
                    api: [
                        {required: true, message: '请输入接口地址',trigger: 'blur'}
                    ],
                },

                buttonList:[],
                methodsList:[
                    {id:0,name:'GET'},
                    {id:1,name:'POST'},
                    {id:2,name:'PUT'},
                    {id:3,name:'DELETE'}
                ]
            }
        },
        methods:{
            // 跳转到添加按钮界面
            onLinkBtn () {
                this.$router.push({ name: 'buttonManage' })
            },
            getName(e) {
                this.formData.value=e
                this.formData.name=this.buttonList.filter(item=>item.value==e)[0].name
            },
            handleClose() {
                this.dialogVisible=false
            },
            addButtonFn(item,flag,menu) {
                this.dialogVisible=true
                this.dialogTitle=flag
                this.getSystemButton(item)
                this.formData=item ? item : {
                    api:'',
                    menu: menu,
                    method: '',
                    name: '',
                    value: '',
                }
            },
            submitData() {
                // console.log(this.formData,'this.formData------')
                let param = {
                    ...this.formData
                }
                this.$refs['rulesForm'].validate(obj=>{
                    if(obj) {
                        this.loadingSave=true
                        if(this.dialogTitle=="新增"){
                            systemMenuButtonAdd(param).then(res=>{
                                this.loadingSave=false
                                if(res.code ==2000) {
                                    this.$message.success(res.msg)
                                    this.dialogVisible=false
                                    this.$emit('refreshData')
                                } else {
                                    this.$message.warning(res.msg)
                                }
                            })
                        }else{
                            systemMenuButtonEdit(param).then(res=>{
                                this.loadingSave=false
                                if(res.code ==2000) {
                                    this.$message.success(res.msg)
                                    this.dialogVisible=false
                                    this.$emit('refreshData')
                                } else {
                                    this.$message.warning(res.msg)
                                }
                            })
                        }

                    }
                })
            },
            getSystemButton(item) {
                var params = {
                    page:1,
                    limit:999
                }
                systemButton(params).then(res=>{
                    if(res.code == 2000) {
                        this.buttonList=res.data.data
                    } else {
                        this.$message.warning(res.msg)
                    }
                })
            }
        }
    }
</script>
