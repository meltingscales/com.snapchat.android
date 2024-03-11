.class public final Lcom/snap/impala/common/media/EncryptionInfo;
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
.method public constructor <init>([B[BLcom/snap/impala/common/media/EncryptionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/impala/common/media/EncryptionInfo;->_key:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/impala/common/media/EncryptionInfo;->_iv:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/impala/common/media/EncryptionInfo;->_type:Lcom/snap/impala/common/media/EncryptionType;

    .line 9
    .line 10
    return-void
.end method
