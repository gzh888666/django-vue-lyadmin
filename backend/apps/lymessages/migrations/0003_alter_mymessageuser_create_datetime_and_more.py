# Generated by Django 4.0.3 on 2022-05-16 08:58

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('lymessages', '0002_initial'),
    ]

    operations = [
        migrations.AlterField(
            model_name='mymessageuser',
            name='create_datetime',
            field=models.DateTimeField(auto_now_add=True, null=True, verbose_name='创建时间'),
        ),
        migrations.AlterField(
            model_name='mymessageuser',
            name='update_datetime',
            field=models.DateTimeField(auto_now=True, null=True, verbose_name='更新时间'),
        ),
    ]