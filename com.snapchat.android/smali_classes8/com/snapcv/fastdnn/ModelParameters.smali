.class public final Lcom/snapcv/fastdnn/ModelParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;
    }
.end annotation


# instance fields
.field private final backendPriorityList:[Lcom/snapcv/fastdnn/Backend;

.field private final backendType:Lcom/snapcv/fastdnn/Backend;

.field private final inputLayers:[Lcom/snapcv/fastdnn/ModelInputOutput;

.field private final loadingOptions:Lcom/snapcv/fastdnn/LoadingOptions;

.field private final modelDataBuffer:Ljava/nio/ByteBuffer;

.field private final modelFilePath:Ljava/lang/String;

.field private final outputLayerNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snapcv/fastdnn/Backend;Ljava/lang/String;Ljava/nio/ByteBuffer;[Lcom/snapcv/fastdnn/ModelInputOutput;[Ljava/lang/String;[Lcom/snapcv/fastdnn/Backend;Lcom/snapcv/fastdnn/LoadingOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapcv/fastdnn/ModelParameters;->backendType:Lcom/snapcv/fastdnn/Backend;

    iput-object p2, p0, Lcom/snapcv/fastdnn/ModelParameters;->modelFilePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/snapcv/fastdnn/ModelParameters;->modelDataBuffer:Ljava/nio/ByteBuffer;

    iput-object p5, p0, Lcom/snapcv/fastdnn/ModelParameters;->outputLayerNames:[Ljava/lang/String;

    iput-object p4, p0, Lcom/snapcv/fastdnn/ModelParameters;->inputLayers:[Lcom/snapcv/fastdnn/ModelInputOutput;

    iput-object p6, p0, Lcom/snapcv/fastdnn/ModelParameters;->backendPriorityList:[Lcom/snapcv/fastdnn/Backend;

    iput-object p7, p0, Lcom/snapcv/fastdnn/ModelParameters;->loadingOptions:Lcom/snapcv/fastdnn/LoadingOptions;

    return-void
.end method


# virtual methods
.method public getBackendPriorityList()[Lcom/snapcv/fastdnn/Backend;
    .locals 1

    iget-object v0, p0, Lcom/snapcv/fastdnn/ModelParameters;->backendPriorityList:[Lcom/snapcv/fastdnn/Backend;

    return-object v0
.end method

.method public getBackendType()Lcom/snapcv/fastdnn/Backend;
    .locals 1

    iget-object v0, p0, Lcom/snapcv/fastdnn/ModelParameters;->backendType:Lcom/snapcv/fastdnn/Backend;

    return-object v0
.end method

.method public getInputLayers()[Lcom/snapcv/fastdnn/ModelInputOutput;
    .locals 1

    iget-object v0, p0, Lcom/snapcv/fastdnn/ModelParameters;->inputLayers:[Lcom/snapcv/fastdnn/ModelInputOutput;

    return-object v0
.end method

.method public getLoadingOptions()Lcom/snapcv/fastdnn/LoadingOptions;
    .locals 1

    iget-object v0, p0, Lcom/snapcv/fastdnn/ModelParameters;->loadingOptions:Lcom/snapcv/fastdnn/LoadingOptions;

    return-object v0
.end method

.method public getModelDataBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/snapcv/fastdnn/ModelParameters;->modelDataBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getModelFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapcv/fastdnn/ModelParameters;->modelFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getOutputLayerNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapcv/fastdnn/ModelParameters;->outputLayerNames:[Ljava/lang/String;

    return-object v0
.end method

.method public isModelFilePath()Z
    .locals 1

    iget-object v0, p0, Lcom/snapcv/fastdnn/ModelParameters;->modelFilePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
