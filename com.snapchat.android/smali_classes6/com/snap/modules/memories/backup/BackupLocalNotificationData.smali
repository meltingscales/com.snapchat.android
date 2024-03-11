.class public final Lcom/snap/modules/memories/backup/BackupLocalNotificationData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'title\':s,\'subtitle\':s,\'pageName\':s,\'type\':s,\'secondsFromNow\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _pageName:Ljava/lang/String;

.field private _secondsFromNow:D

.field private _subtitle:Ljava/lang/String;

.field private _title:Ljava/lang/String;

.field private _type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/memories/backup/BackupLocalNotificationData;->_title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/memories/backup/BackupLocalNotificationData;->_subtitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/memories/backup/BackupLocalNotificationData;->_pageName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/modules/memories/backup/BackupLocalNotificationData;->_type:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/snap/modules/memories/backup/BackupLocalNotificationData;->_secondsFromNow:D

    .line 13
    .line 14
    return-void
.end method
