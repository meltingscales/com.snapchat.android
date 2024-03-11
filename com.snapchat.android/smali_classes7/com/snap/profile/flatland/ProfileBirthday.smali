.class public final Lcom/snap/profile/flatland/ProfileBirthday;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'monthOfYear\':d,\'dayOfMonth\':d,\'auraEnabled\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _auraEnabled:Z

.field private _dayOfMonth:D

.field private _monthOfYear:D


# direct methods
.method public constructor <init>(DDZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/profile/flatland/ProfileBirthday;->_monthOfYear:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snap/profile/flatland/ProfileBirthday;->_dayOfMonth:D

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/snap/profile/flatland/ProfileBirthday;->_auraEnabled:Z

    .line 9
    .line 10
    return-void
.end method
