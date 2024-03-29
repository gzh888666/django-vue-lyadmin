# Generated by Django 3.2.9 on 2022-02-07 14:20

from django.db import migrations, models
from django.conf import settings
import django.db.models.deletion
import utils.modles


class Migration(migrations.Migration):

    dependencies = [
        ('address', '0001_initial'),
    ]

    operations = [
        migrations.AddField(
            model_name='area',
            name='status',
            field=models.BooleanField(default=True, verbose_name='状态'),
        ),
        migrations.AddField(
            model_name='area',
            name='create_datetime',
            field=models.DateTimeField(auto_now_add=True, help_text='创建时间', null=True, verbose_name='创建时间'),
        ),
        migrations.AddField(
            model_name='area',
            name='creator',
            field=models.ForeignKey(db_constraint=False, help_text='创建人', null=True,
                                    on_delete=django.db.models.deletion.SET_NULL, related_query_name='creator_query',
                                    to=settings.AUTH_USER_MODEL, verbose_name='创建人'),
        ),
        migrations.AddField(
            model_name='area',
            name='dept_belong_id',
            field=models.CharField(blank=True, help_text='数据归属部门', max_length=100, null=True, verbose_name='数据归属部门'),
        ),
        migrations.AddField(
            model_name='area',
            name='description',
            field=models.CharField(blank=True, help_text='描述', max_length=100, null=True, verbose_name='描述'),
        ),
        migrations.AddField(
            model_name='area',
            name='modifier',
            field=models.CharField(blank=True, help_text='修改人', max_length=100, null=True, verbose_name='修改人'),
        ),
        migrations.AddField(
            model_name='area',
            name='update_datetime',
            field=models.DateTimeField(auto_now=True, help_text='修改时间', null=True, verbose_name='修改时间'),
        ),
        migrations.AlterField(
            model_name='area',
            name='id',
            field=models.CharField(default=utils.modles.make_uuid, help_text='Id', max_length=100, primary_key=True,
                                   serialize=False, verbose_name='Id'),
        ),
    ]
