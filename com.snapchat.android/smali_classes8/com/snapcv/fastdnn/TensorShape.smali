.class public final Lcom/snapcv/fastdnn/TensorShape;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private batches:I

.field private channels:I

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/snapcv/fastdnn/TensorShape;->width:I

    iput v0, p0, Lcom/snapcv/fastdnn/TensorShape;->height:I

    iput v0, p0, Lcom/snapcv/fastdnn/TensorShape;->channels:I

    iput v0, p0, Lcom/snapcv/fastdnn/TensorShape;->batches:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snapcv/fastdnn/TensorShape;->width:I

    iput p2, p0, Lcom/snapcv/fastdnn/TensorShape;->height:I

    iput p3, p0, Lcom/snapcv/fastdnn/TensorShape;->channels:I

    iput p4, p0, Lcom/snapcv/fastdnn/TensorShape;->batches:I

    return-void
.end method


# virtual methods
.method public getBatches()I
    .locals 1

    iget v0, p0, Lcom/snapcv/fastdnn/TensorShape;->batches:I

    return v0
.end method

.method public getChannels()I
    .locals 1

    iget v0, p0, Lcom/snapcv/fastdnn/TensorShape;->channels:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/snapcv/fastdnn/TensorShape;->height:I

    return v0
.end method

.method public getTotalElementCount()I
    .locals 2

    iget v0, p0, Lcom/snapcv/fastdnn/TensorShape;->batches:I

    iget v1, p0, Lcom/snapcv/fastdnn/TensorShape;->height:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/snapcv/fastdnn/TensorShape;->width:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/snapcv/fastdnn/TensorShape;->channels:I

    mul-int v0, v0, v1

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/snapcv/fastdnn/TensorShape;->width:I

    return v0
.end method

.method public setBatches(I)V
    .locals 0

    iput p1, p0, Lcom/snapcv/fastdnn/TensorShape;->batches:I

    return-void
.end method

.method public setChannels(I)V
    .locals 0

    iput p1, p0, Lcom/snapcv/fastdnn/TensorShape;->channels:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/snapcv/fastdnn/TensorShape;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/snapcv/fastdnn/TensorShape;->width:I

    return-void
.end method
