.class public final Lcom/snap/music/core/composer/PickerEncryptionInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'key\':t,\'iv\':t?,\'type\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/impala/common/media/EncryptionType;
    }
.end annotation


# instance fields
.field private _iv:[B

.field private _key:[B

.field private _type:Lcom/snap/impala/common/media/EncryptionType;


# direct methods
.method public constructor <init>([BLcom/snap/impala/common/media/EncryptionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerEncryptionInfo;->_key:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/music/core/composer/PickerEncryptionInfo;->_iv:[B

    iput-object p2, p0, Lcom/snap/music/core/composer/PickerEncryptionInfo;->_type:Lcom/snap/impala/common/media/EncryptionType;

    return-void
.end method

.method public constructor <init>([B[BLcom/snap/impala/common/media/EncryptionType;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerEncryptionInfo;->_key:[B

    iput-object p2, p0, Lcom/snap/music/core/composer/PickerEncryptionInfo;->_iv:[B

    iput-object p3, p0, Lcom/snap/music/core/composer/PickerEncryptionInfo;->_type:Lcom/snap/impala/common/media/EncryptionType;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/PickerEncryptionInfo;->_iv:[B

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/PickerEncryptionInfo;->_key:[B

    return-object v0
.end method

.method public final c([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerEncryptionInfo;->_iv:[B

    return-void
.end method
