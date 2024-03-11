.class public final LLC9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'boltUrl\':s?,\'encryptionInfo\':r?:\'[0]\',\'prompt\':s?,\'latency\':d@?,\'mlModelType\':s?,\'mediaResponseRequestId\':s?,\'errorCode\':d@?"
    typeReferences = {
        Lcom/snap/impala/common/media/EncryptionInfo;
    }
.end annotation


# instance fields
.field private _boltUrl:Ljava/lang/String;

.field private _encryptionInfo:Lcom/snap/impala/common/media/EncryptionInfo;

.field private _errorCode:Ljava/lang/Double;

.field private _latency:Ljava/lang/Double;

.field private _mediaResponseRequestId:Ljava/lang/String;

.field private _mlModelType:Ljava/lang/String;

.field private _prompt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LLC9;->_boltUrl:Ljava/lang/String;

    iput-object v0, p0, LLC9;->_encryptionInfo:Lcom/snap/impala/common/media/EncryptionInfo;

    iput-object v0, p0, LLC9;->_prompt:Ljava/lang/String;

    iput-object v0, p0, LLC9;->_latency:Ljava/lang/Double;

    iput-object v0, p0, LLC9;->_mlModelType:Ljava/lang/String;

    iput-object v0, p0, LLC9;->_mediaResponseRequestId:Ljava/lang/String;

    iput-object v0, p0, LLC9;->_errorCode:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/impala/common/media/EncryptionInfo;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LLC9;->_boltUrl:Ljava/lang/String;

    iput-object p2, p0, LLC9;->_encryptionInfo:Lcom/snap/impala/common/media/EncryptionInfo;

    iput-object p3, p0, LLC9;->_prompt:Ljava/lang/String;

    iput-object p4, p0, LLC9;->_latency:Ljava/lang/Double;

    iput-object p5, p0, LLC9;->_mlModelType:Ljava/lang/String;

    iput-object p6, p0, LLC9;->_mediaResponseRequestId:Ljava/lang/String;

    iput-object p7, p0, LLC9;->_errorCode:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V
    .locals 10

    .line 5
    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p4

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p5

    :goto_3
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p2

    .line 6
    invoke-direct/range {v2 .. v9}, LLC9;-><init>(Ljava/lang/String;Lcom/snap/impala/common/media/EncryptionInfo;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLC9;->_boltUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLC9;->_prompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
