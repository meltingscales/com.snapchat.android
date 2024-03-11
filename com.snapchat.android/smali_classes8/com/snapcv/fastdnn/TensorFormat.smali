.class public final Lcom/snapcv/fastdnn/TensorFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dataLayout:Lcom/snapcv/fastdnn/TensorDataLayout;

.field private final dataType:Lcom/snapcv/fastdnn/TensorDataType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/snapcv/fastdnn/TensorDataType;->FLOAT32:Lcom/snapcv/fastdnn/TensorDataType;

    iput-object v0, p0, Lcom/snapcv/fastdnn/TensorFormat;->dataType:Lcom/snapcv/fastdnn/TensorDataType;

    sget-object v0, Lcom/snapcv/fastdnn/TensorDataLayout;->NHWC:Lcom/snapcv/fastdnn/TensorDataLayout;

    iput-object v0, p0, Lcom/snapcv/fastdnn/TensorFormat;->dataLayout:Lcom/snapcv/fastdnn/TensorDataLayout;

    return-void
.end method

.method public constructor <init>(Lcom/snapcv/fastdnn/TensorDataType;Lcom/snapcv/fastdnn/TensorDataLayout;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapcv/fastdnn/TensorFormat;->dataType:Lcom/snapcv/fastdnn/TensorDataType;

    iput-object p2, p0, Lcom/snapcv/fastdnn/TensorFormat;->dataLayout:Lcom/snapcv/fastdnn/TensorDataLayout;

    return-void
.end method


# virtual methods
.method public getDataLayout()Lcom/snapcv/fastdnn/TensorDataLayout;
    .locals 1

    iget-object v0, p0, Lcom/snapcv/fastdnn/TensorFormat;->dataLayout:Lcom/snapcv/fastdnn/TensorDataLayout;

    return-object v0
.end method

.method public getDataType()Lcom/snapcv/fastdnn/TensorDataType;
    .locals 1

    iget-object v0, p0, Lcom/snapcv/fastdnn/TensorFormat;->dataType:Lcom/snapcv/fastdnn/TensorDataType;

    return-object v0
.end method

.method public getElementByteSize()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    sget-object v0, Lcom/snapcv/fastdnn/TensorFormat$1;->$SwitchMap$com$snapcv$fastdnn$TensorDataType:[I

    iget-object v1, p0, Lcom/snapcv/fastdnn/TensorFormat;->dataType:Lcom/snapcv/fastdnn/TensorDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported data type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/snapcv/fastdnn/TensorFormat;->dataType:Lcom/snapcv/fastdnn/TensorDataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x4

    return v0

    :cond_2
    return v2
.end method
