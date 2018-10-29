# CMSCMS
##### Cleburne Maker Space Content Management System
###### or Custom Maker Space Content Management System

This is designed to be a general purpose content management system designed primarily for makerspaces, originally designed for the needs of Cleburne Maker Space in Cleburne, TX.

---

## Stack

CMSCMS is designed to source user management via an external LDAP server and not provide any facility for creating new users within the application.

CMSCMS is designed primarily to use postgresql and functionality with other database systems is not tested.

CMSCMS uses Rspec for unit and integration testing, along with Jasmine for JavaScript unit testing

---

## Models

- User (profile linked to LDAP profile)
- Post
  - Comment
- Files
  - Images
- Events
  - Class
