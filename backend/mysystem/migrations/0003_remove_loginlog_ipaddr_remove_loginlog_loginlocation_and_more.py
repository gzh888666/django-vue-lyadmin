# Generated by Django 4.0.3 on 2022-04-30 13:42

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('mysystem', '0002_auto_20211110_0850'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='loginlog',
            name='ipaddr',
        ),
        migrations.RemoveField(
            model_name='loginlog',
            name='loginLocation',
        ),
        migrations.RemoveField(
            model_name='loginlog',
            name='msg',
        ),
        migrations.RemoveField(
            model_name='loginlog',
            name='session_id',
        ),
        migrations.RemoveField(
            model_name='loginlog',
            name='status',
        ),
        migrations.AddField(
            model_name='loginlog',
            name='agent',
            field=models.CharField(blank=True, help_text='agent信息', max_length=1500, null=True, verbose_name='agent信息'),
        ),
        migrations.AddField(
            model_name='loginlog',
            name='ip',
            field=models.CharField(blank=True, help_text='登录ip', max_length=32, null=True, verbose_name='登录ip'),
        ),
        migrations.AddField(
            model_name='loginlog',
            name='login_type',
            field=models.IntegerField(choices=[(1, '后台登录')], default=1, help_text='登录类型', verbose_name='登录类型'),
        ),
        migrations.AddField(
            model_name='loginlog',
            name='username',
            field=models.CharField(blank=True, help_text='登录用户名', max_length=32, null=True, verbose_name='登录用户名'),
        ),
        migrations.AddField(
            model_name='users',
            name='balance',
            field=models.DecimalField(decimal_places=2, default=0, max_digits=10, verbose_name='钱包余额'),
        ),
        migrations.AddField(
            model_name='users',
            name='identity',
            field=models.SmallIntegerField(blank=True, choices=[(0, '超级管理员'), (1, '系统管理员'), (2, '前端用户')], default=1, help_text='身份标识', null=True, verbose_name='身份标识'),
        ),
        migrations.AddField(
            model_name='users',
            name='is_delete',
            field=models.BooleanField(default=False, help_text='是否逻辑删除', verbose_name='是否逻辑删除'),
        ),
        migrations.AlterField(
            model_name='dept',
            name='status',
            field=models.SmallIntegerField(blank=True, choices=[(0, '禁用'), (1, '启用')], default=1, help_text='部门状态', null=True, verbose_name='部门状态'),
        ),
        migrations.AlterField(
            model_name='dictionary',
            name='status',
            field=models.SmallIntegerField(choices=[(0, '禁用'), (1, '启用')], default=1, help_text='状态', verbose_name='状态'),
        ),
        migrations.AlterField(
            model_name='loginlog',
            name='browser',
            field=models.CharField(blank=True, help_text='浏览器名', max_length=200, null=True, verbose_name='浏览器名'),
        ),
        migrations.AlterField(
            model_name='loginlog',
            name='os',
            field=models.CharField(blank=True, help_text='操作系统', max_length=150, null=True, verbose_name='操作系统'),
        ),
        migrations.AlterField(
            model_name='menu',
            name='cache',
            field=models.SmallIntegerField(choices=[(0, '禁用'), (1, '启用')], default=0, help_text='是否页面缓存', verbose_name='是否页面缓存'),
        ),
        migrations.AlterField(
            model_name='menu',
            name='is_link',
            field=models.SmallIntegerField(choices=[(0, '否'), (1, '是')], default=0, help_text='是否外链', verbose_name='是否外链'),
        ),
        migrations.AlterField(
            model_name='menu',
            name='isautopm',
            field=models.SmallIntegerField(choices=[(0, '不自动创建'), (1, '自动创建')], default=1, help_text='自动创建按钮权限', verbose_name='自动创建按钮权限'),
        ),
        migrations.AlterField(
            model_name='menu',
            name='status',
            field=models.SmallIntegerField(choices=[(0, '禁用'), (1, '启用')], default=1, help_text='菜单状态', verbose_name='菜单状态'),
        ),
        migrations.AlterField(
            model_name='menu',
            name='visible',
            field=models.SmallIntegerField(choices=[(0, '禁用'), (1, '启用')], default=1, help_text='侧边栏中是否显示', verbose_name='侧边栏中是否显示'),
        ),
        migrations.AlterField(
            model_name='role',
            name='data_range',
            field=models.SmallIntegerField(choices=[(0, '仅本人数据权限'), (1, '本部门数据权限'), (2, '本部门及以下数据权限'), (3, '全部数据权限'), (4, '自定数据权限')], default=0, help_text='数据权限范围', verbose_name='数据权限范围'),
        ),
        migrations.AlterField(
            model_name='sysdictionarylist',
            name='status',
            field=models.SmallIntegerField(choices=[(0, '禁用'), (1, '启用')], default=1, help_text='状态', verbose_name='状态'),
        ),
        migrations.AlterField(
            model_name='users',
            name='gender',
            field=models.SmallIntegerField(blank=True, choices=[(0, '女'), (1, '男')], help_text='性别', null=True, verbose_name='性别'),
        ),
        migrations.AlterField(
            model_name='users',
            name='mobile',
            field=models.CharField(blank=True, help_text='电话', max_length=50, null=True, verbose_name='电话'),
        ),
    ]
