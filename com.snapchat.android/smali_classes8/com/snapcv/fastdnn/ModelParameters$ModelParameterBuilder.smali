.class public Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapcv/fastdnn/ModelParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModelParameterBuilder"
.end annotation


# instance fields
.field private backendPriorityList:[Lcom/snapcv/fastdnn/Backend;

.field private backendType:Lcom/snapcv/fastdnn/Backend;

.field private inputDimensions:Lcom/snapcv/fastdnn/TensorShape;

.field private inputLayerName:Ljava/lang/String;

.field private inputLayers:[Lcom/snapcv/fastdnn/ModelInputOutput;

.field private loadingOptions:Lcom/snapcv/fastdnn/LoadingOptions;

.field private modelDataBuffer:Ljava/nio/ByteBuffer;

.field private modelFilePath:Ljava/lang/String;

.field private outputLayerNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/snapcv/fastdnn/ModelParameters;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->backendType:Lcom/snapcv/fastdnn/Backend;

    if-nez v2, :cond_0

    sget-object v2, Lcom/snapcv/fastdnn/Backend;->LIBDNN:Lcom/snapcv/fastdnn/Backend;

    iput-object v2, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->backendType:Lcom/snapcv/fastdnn/Backend;

    :cond_0
    iget-object v2, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->inputDimensions:Lcom/snapcv/fastdnn/TensorShape;

    if-nez v2, :cond_1

    new-instance v2, Lcom/snapcv/fastdnn/TensorShape;

    invoke-direct {v2}, Lcom/snapcv/fastdnn/TensorShape;-><init>()V

    iput-object v2, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->inputDimensions:Lcom/snapcv/fastdnn/TensorShape;

    :cond_1
    iget-object v2, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->backendPriorityList:[Lcom/snapcv/fastdnn/Backend;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->backendType:Lcom/snapcv/fastdnn/Backend;

    new-array v3, v1, [Lcom/snapcv/fastdnn/Backend;

    aput-object v2, v3, v0

    iput-object v3, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->backendPriorityList:[Lcom/snapcv/fastdnn/Backend;

    :cond_2
    iget-object v2, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->inputLayers:[Lcom/snapcv/fastdnn/ModelInputOutput;

    if-nez v2, :cond_3

    new-instance v2, Lcom/snapcv/fastdnn/ModelInputOutput;

    iget-object v3, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->inputLayerName:Ljava/lang/String;

    iget-object v4, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->inputDimensions:Lcom/snapcv/fastdnn/TensorShape;

    invoke-direct {v2, v3, v4}, Lcom/snapcv/fastdnn/ModelInputOutput;-><init>(Ljava/lang/String;Lcom/snapcv/fastdnn/TensorShape;)V

    new-array v1, v1, [Lcom/snapcv/fastdnn/ModelInputOutput;

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->inputLayers:[Lcom/snapcv/fastdnn/ModelInputOutput;

    :cond_3
    iget-object v0, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->loadingOptions:Lcom/snapcv/fastdnn/LoadingOptions;

    if-nez v0, :cond_4

    sget-object v0, Lcom/snapcv/fastdnn/LoadingOptions;->AUTO:Lcom/snapcv/fastdnn/LoadingOptions;

    iput-object v0, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->loadingOptions:Lcom/snapcv/fastdnn/LoadingOptions;

    :cond_4
    new-instance v0, Lcom/snapcv/fastdnn/ModelParameters;

    iget-object v2, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->backendType:Lcom/snapcv/fastdnn/Backend;

    iget-object v3, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->modelFilePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->modelDataBuffer:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->inputLayers:[Lcom/snapcv/fastdnn/ModelInputOutput;

    iget-object v6, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->outputLayerNames:[Ljava/lang/String;

    iget-object v7, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->backendPriorityList:[Lcom/snapcv/fastdnn/Backend;

    iget-object v8, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->loadingOptions:Lcom/snapcv/fastdnn/LoadingOptions;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/snapcv/fastdnn/ModelParameters;-><init>(Lcom/snapcv/fastdnn/Backend;Ljava/lang/String;Ljava/nio/ByteBuffer;[Lcom/snapcv/fastdnn/ModelInputOutput;[Ljava/lang/String;[Lcom/snapcv/fastdnn/Backend;Lcom/snapcv/fastdnn/LoadingOptions;)V

    return-object v0
.end method

.method public setBackendPriorityList([Lcom/snapcv/fastdnn/Backend;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;
    .locals 0

    iput-object p1, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->backendPriorityList:[Lcom/snapcv/fastdnn/Backend;

    return-object p0
.end method

.method public setBackendType(Lcom/snapcv/fastdnn/Backend;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;
    .locals 0

    iput-object p1, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->backendType:Lcom/snapcv/fastdnn/Backend;

    return-object p0
.end method

.method public setInputDimensions(Lcom/snapcv/fastdnn/TensorShape;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;
    .locals 0

    iput-object p1, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->inputDimensions:Lcom/snapcv/fastdnn/TensorShape;

    return-object p0
.end method

.method public setInputLayerName(Ljava/lang/String;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;
    .locals 0

    iput-object p1, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->inputLayerName:Ljava/lang/String;

    return-object p0
.end method

.method public setInputLayers([Lcom/snapcv/fastdnn/ModelInputOutput;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;
    .locals 0

    iput-object p1, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->inputLayers:[Lcom/snapcv/fastdnn/ModelInputOutput;

    return-object p0
.end method

.method public setLoadingOptions(Lcom/snapcv/fastdnn/LoadingOptions;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;
    .locals 0

    iput-object p1, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->loadingOptions:Lcom/snapcv/fastdnn/LoadingOptions;

    return-object p0
.end method

.method public setModelDataBuffer(Ljava/nio/ByteBuffer;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;
    .locals 0

    iput-object p1, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->modelDataBuffer:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->modelFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public setModelFilePath(Ljava/lang/String;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;
    .locals 0

    iput-object p1, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->modelFilePath:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->modelDataBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setOutputLayerNames([Ljava/lang/String;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;
    .locals 0

    iput-object p1, p0, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->outputLayerNames:[Ljava/lang/String;

    return-object p0
.end method
