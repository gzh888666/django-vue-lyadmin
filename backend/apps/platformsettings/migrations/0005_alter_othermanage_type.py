# Generated by Django 4.0.3 on 2022-04-25 17:18

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('platformsettings', '0004_othermanage_type'),
    ]

    operations = [
        migrations.AlterField(
            model_name='othermanage',
            name='type',
            field=models.IntegerField(choices=[(1, '正常值'), (2, '富文本'), (3, '图片')], default=1, verbose_name='类型'),
        ),
    ]
