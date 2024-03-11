.class public final Lcom/snap/modules/media/EncryptedImageInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'contentObject\':t,\'encryptionInfo\':r?:\'[0]\',\'nativeContentTypeKey\':r?<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/impala/common/media/EncryptionInfo;,
        Lcom/snap/modules/media/NativeContentTypeKey;
    }
.end annotation


# instance fields
.field private _contentObject:[B

.field private _encryptionInfo:Lcom/snap/impala/common/media/EncryptionInfo;

.field private _nativeContentTypeKey:Lcom/snap/modules/media/NativeContentTypeKey;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/modules/media/EncryptedImageInfo;->_contentObject:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/modules/media/EncryptedImageInfo;->_encryptionInfo:Lcom/snap/impala/common/media/EncryptionInfo;

    iput-object p1, p0, Lcom/snap/modules/media/EncryptedImageInfo;->_nativeContentTypeKey:Lcom/snap/modules/media/NativeContentTypeKey;

    return-void
.end method

.method public constructor <init>([BLcom/snap/impala/common/media/EncryptionInfo;Lcom/snap/modules/media/NativeContentTypeKey;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/modules/media/EncryptedImageInfo;->_contentObject:[B

    iput-object p2, p0, Lcom/snap/modules/media/EncryptedImageInfo;->_encryptionInfo:Lcom/snap/impala/common/media/EncryptionInfo;

    iput-object p3, p0, Lcom/snap/modules/media/EncryptedImageInfo;->_nativeContentTypeKey:Lcom/snap/modules/media/NativeContentTypeKey;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/impala/common/media/EncryptionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/media/EncryptedImageInfo;->_encryptionInfo:Lcom/snap/impala/common/media/EncryptionInfo;

    return-void
.end method

.method public final b(Lcom/snap/modules/media/NativeContentTypeKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/media/EncryptedImageInfo;->_nativeContentTypeKey:Lcom/snap/modules/media/NativeContentTypeKey;

    return-void
.end method
