.class public final Lcom/snap/modules/memories/backup/UploadTagsError;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'code\':r<e>:\'[0]\',\'message\':s?,\'nonFatal\':b@?"
    typeReferences = {
        Lcom/snap/modules/memories/backup/UploadTagsErrorCode;
    }
.end annotation


# instance fields
.field private _code:Lcom/snap/modules/memories/backup/UploadTagsErrorCode;

.field private _message:Ljava/lang/String;

.field private _nonFatal:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snap/modules/memories/backup/UploadTagsErrorCode;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/memories/backup/UploadTagsError;->_code:Lcom/snap/modules/memories/backup/UploadTagsErrorCode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/memories/backup/UploadTagsError;->_message:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/memories/backup/UploadTagsError;->_nonFatal:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method
