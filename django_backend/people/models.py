# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from mongoengine import Document, fields
# Create your models here.


class Person(Document):
    name = fields.StringField(required=True)
