.class public final Lcom/snap/modules/memories/backup/GenerateThumbnailError;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'code\':r<e>:\'[0]\',\'message\':s?,\'nonFatal\':b@?"
    typeReferences = {
        Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;
    }
.end annotation


# instance fields
.field private _code:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

.field private _message:Ljava/lang/String;

.field private _nonFatal:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/modules/memories/backup/GenerateThumbnailError;->_code:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/modules/memories/backup/GenerateThumbnailError;->_message:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/modules/memories/backup/GenerateThumbnailError;->_nonFatal:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/modules/memories/backup/GenerateThumbnailError;->_code:Lcom/snap/modules/memories/backup/GenerateThumbnailErrorCode;

    iput-object p2, p0, Lcom/snap/modules/memories/backup/GenerateThumbnailError;->_message:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/modules/memories/backup/GenerateThumbnailError;->_nonFatal:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/memories/backup/GenerateThumbnailError;->_message:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/modules/memories/backup/GenerateThumbnailError;->_nonFatal:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method
