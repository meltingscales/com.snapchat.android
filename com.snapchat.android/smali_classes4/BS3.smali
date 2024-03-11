.class public final LBS3;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'userDisplayName\':s,\'entryInfo\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/impala/publicprofile/EntryInfo;
    }
.end annotation


# instance fields
.field private _entryInfo:Lcom/snap/impala/publicprofile/EntryInfo;

.field private _userDisplayName:Ljava/lang/String;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/publicprofile/EntryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBS3;->_userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LBS3;->_userDisplayName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LBS3;->_entryInfo:Lcom/snap/impala/publicprofile/EntryInfo;

    .line 9
    .line 10
    return-void
.end method
