.class public final Lcom/snap/composer/stories/EncryptedThumbnail;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'key\':s?,\'iv\':s?,\'url\':s?,\'cacheKey\':s?,\'clientId\':s?,\'contentObjectInfo\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/stories/EncryptedThumbnailContentObjectInfo;
    }
.end annotation


# instance fields
.field private _cacheKey:Ljava/lang/String;

.field private _clientId:Ljava/lang/String;

.field private _contentObjectInfo:Lcom/snap/composer/stories/EncryptedThumbnailContentObjectInfo;

.field private _iv:Ljava/lang/String;

.field private _key:Ljava/lang/String;

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_key:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_iv:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_cacheKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_clientId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_contentObjectInfo:Lcom/snap/composer/stories/EncryptedThumbnailContentObjectInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/stories/EncryptedThumbnailContentObjectInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_key:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_iv:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_url:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_cacheKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_clientId:Ljava/lang/String;

    iput-object p6, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_contentObjectInfo:Lcom/snap/composer/stories/EncryptedThumbnailContentObjectInfo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_cacheKey:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_clientId:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_iv:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_key:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/stories/EncryptedThumbnail;->_url:Ljava/lang/String;

    return-void
.end method
