-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
module('AddressBook_pb')


local localTable = {}
PERSON = protobuf.Descriptor()
PERSON_PHONENUMBER = protobuf.Descriptor()
localTable.PERSON_PHONENUMBER_NUMBER_FIELD = protobuf.FieldDescriptor()
localTable.PERSON_PHONENUMBER_TYPE_FIELD = protobuf.FieldDescriptor()
localTable.PERSON_PHONETYPE = protobuf.EnumDescriptor()
localTable.PERSON_PHONETYPE_MOBILE_ENUM = protobuf.EnumValueDescriptor()
localTable.PERSON_PHONETYPE_HOME_ENUM = protobuf.EnumValueDescriptor()
localTable.PERSON_PHONETYPE_WORK_ENUM = protobuf.EnumValueDescriptor()
localTable.PERSON_NAME_FIELD = protobuf.FieldDescriptor()
localTable.PERSON_ID_FIELD = protobuf.FieldDescriptor()
localTable.PERSON_EMAIL_FIELD = protobuf.FieldDescriptor()
localTable.PERSON_PHONE_FIELD = protobuf.FieldDescriptor()
ADDRESSBOOK = protobuf.Descriptor()
localTable.ADDRESSBOOK_PERSON_FIELD = protobuf.FieldDescriptor()

MOBILE = 4
HOME = 5
WORK = 6

localTable.PERSON_PHONENUMBER_NUMBER_FIELD.name = "number"
localTable.PERSON_PHONENUMBER_NUMBER_FIELD.full_name = "tutorial.Person.PhoneNumber.number"
localTable.PERSON_PHONENUMBER_NUMBER_FIELD.number = 1
localTable.PERSON_PHONENUMBER_NUMBER_FIELD.index = 0
localTable.PERSON_PHONENUMBER_NUMBER_FIELD.label = 2
localTable.PERSON_PHONENUMBER_NUMBER_FIELD.has_default_value = false
localTable.PERSON_PHONENUMBER_NUMBER_FIELD.default_value = ""
localTable.PERSON_PHONENUMBER_NUMBER_FIELD.type = 9
localTable.PERSON_PHONENUMBER_NUMBER_FIELD.cpp_type = 9

localTable.PERSON_PHONENUMBER_TYPE_FIELD.name = "type"
localTable.PERSON_PHONENUMBER_TYPE_FIELD.full_name = "tutorial.Person.PhoneNumber.type"
localTable.PERSON_PHONENUMBER_TYPE_FIELD.number = 2
localTable.PERSON_PHONENUMBER_TYPE_FIELD.index = 1
localTable.PERSON_PHONENUMBER_TYPE_FIELD.label = 1
localTable.PERSON_PHONENUMBER_TYPE_FIELD.has_default_value = true
localTable.PERSON_PHONENUMBER_TYPE_FIELD.default_value = HOME
localTable.PERSON_PHONENUMBER_TYPE_FIELD.enum_type = localTable.PERSON_PHONETYPE
localTable.PERSON_PHONENUMBER_TYPE_FIELD.type = 14
localTable.PERSON_PHONENUMBER_TYPE_FIELD.cpp_type = 8

PERSON_PHONENUMBER.name = "PhoneNumber"
PERSON_PHONENUMBER.full_name = "tutorial.Person.PhoneNumber"
PERSON_PHONENUMBER.nested_types = {}
PERSON_PHONENUMBER.enum_types = {}
PERSON_PHONENUMBER.fields = {localTable.PERSON_PHONENUMBER_NUMBER_FIELD, localTable.PERSON_PHONENUMBER_TYPE_FIELD}
PERSON_PHONENUMBER.is_extendable = false
PERSON_PHONENUMBER.extensions = {}
PERSON_PHONENUMBER.containing_type = PERSON
localTable.PERSON_PHONETYPE_MOBILE_ENUM.name = "MOBILE"
localTable.PERSON_PHONETYPE_MOBILE_ENUM.index = 0
localTable.PERSON_PHONETYPE_MOBILE_ENUM.number = 4
localTable.PERSON_PHONETYPE_HOME_ENUM.name = "HOME"
localTable.PERSON_PHONETYPE_HOME_ENUM.index = 1
localTable.PERSON_PHONETYPE_HOME_ENUM.number = 5
localTable.PERSON_PHONETYPE_WORK_ENUM.name = "WORK"
localTable.PERSON_PHONETYPE_WORK_ENUM.index = 2
localTable.PERSON_PHONETYPE_WORK_ENUM.number = 6
localTable.PERSON_PHONETYPE.name = "PhoneType"
localTable.PERSON_PHONETYPE.full_name = "tutorial.Person.PhoneType"
localTable.PERSON_PHONETYPE.values = {localTable.PERSON_PHONETYPE_MOBILE_ENUM,localTable.PERSON_PHONETYPE_HOME_ENUM,localTable.PERSON_PHONETYPE_WORK_ENUM}
localTable.PERSON_NAME_FIELD.name = "name"
localTable.PERSON_NAME_FIELD.full_name = "tutorial.Person.name"
localTable.PERSON_NAME_FIELD.number = 1
localTable.PERSON_NAME_FIELD.index = 0
localTable.PERSON_NAME_FIELD.label = 2
localTable.PERSON_NAME_FIELD.has_default_value = false
localTable.PERSON_NAME_FIELD.default_value = ""
localTable.PERSON_NAME_FIELD.type = 9
localTable.PERSON_NAME_FIELD.cpp_type = 9

localTable.PERSON_ID_FIELD.name = "id"
localTable.PERSON_ID_FIELD.full_name = "tutorial.Person.id"
localTable.PERSON_ID_FIELD.number = 2
localTable.PERSON_ID_FIELD.index = 1
localTable.PERSON_ID_FIELD.label = 2
localTable.PERSON_ID_FIELD.has_default_value = false
localTable.PERSON_ID_FIELD.default_value = 0
localTable.PERSON_ID_FIELD.type = 5
localTable.PERSON_ID_FIELD.cpp_type = 1

localTable.PERSON_EMAIL_FIELD.name = "email"
localTable.PERSON_EMAIL_FIELD.full_name = "tutorial.Person.email"
localTable.PERSON_EMAIL_FIELD.number = 3
localTable.PERSON_EMAIL_FIELD.index = 2
localTable.PERSON_EMAIL_FIELD.label = 1
localTable.PERSON_EMAIL_FIELD.has_default_value = false
localTable.PERSON_EMAIL_FIELD.default_value = ""
localTable.PERSON_EMAIL_FIELD.type = 9
localTable.PERSON_EMAIL_FIELD.cpp_type = 9

localTable.PERSON_PHONE_FIELD.name = "phone"
localTable.PERSON_PHONE_FIELD.full_name = "tutorial.Person.phone"
localTable.PERSON_PHONE_FIELD.number = 4
localTable.PERSON_PHONE_FIELD.index = 3
localTable.PERSON_PHONE_FIELD.label = 3
localTable.PERSON_PHONE_FIELD.has_default_value = false
localTable.PERSON_PHONE_FIELD.default_value = {}
localTable.PERSON_PHONE_FIELD.message_type = PERSON_PHONENUMBER
localTable.PERSON_PHONE_FIELD.type = 11
localTable.PERSON_PHONE_FIELD.cpp_type = 10

PERSON.name = "Person"
PERSON.full_name = "tutorial.Person"
PERSON.nested_types = {PERSON_PHONENUMBER}
PERSON.enum_types = {localTable.PERSON_PHONETYPE}
PERSON.fields = {localTable.PERSON_NAME_FIELD, localTable.PERSON_ID_FIELD, localTable.PERSON_EMAIL_FIELD, localTable.PERSON_PHONE_FIELD}
PERSON.is_extendable = false
PERSON.extensions = {}
localTable.ADDRESSBOOK_PERSON_FIELD.name = "person"
localTable.ADDRESSBOOK_PERSON_FIELD.full_name = "tutorial.AddressBook.person"
localTable.ADDRESSBOOK_PERSON_FIELD.number = 1
localTable.ADDRESSBOOK_PERSON_FIELD.index = 0
localTable.ADDRESSBOOK_PERSON_FIELD.label = 3
localTable.ADDRESSBOOK_PERSON_FIELD.has_default_value = false
localTable.ADDRESSBOOK_PERSON_FIELD.default_value = {}
localTable.ADDRESSBOOK_PERSON_FIELD.message_type = PERSON
localTable.ADDRESSBOOK_PERSON_FIELD.type = 11
localTable.ADDRESSBOOK_PERSON_FIELD.cpp_type = 10

ADDRESSBOOK.name = "AddressBook"
ADDRESSBOOK.full_name = "tutorial.AddressBook"
ADDRESSBOOK.nested_types = {}
ADDRESSBOOK.enum_types = {}
ADDRESSBOOK.fields = {localTable.ADDRESSBOOK_PERSON_FIELD}
ADDRESSBOOK.is_extendable = false
ADDRESSBOOK.extensions = {}

AddressBook = protobuf.Message(ADDRESSBOOK)
Person = protobuf.Message(PERSON)
Person.PhoneNumber = protobuf.Message(PERSON_PHONENUMBER)

