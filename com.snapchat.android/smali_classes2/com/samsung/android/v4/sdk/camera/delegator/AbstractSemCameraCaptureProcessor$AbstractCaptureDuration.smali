.class public Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$AbstractCaptureDuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbstractCaptureDuration"
.end annotation


# instance fields
.field final mFrameCollectionTime:I

.field final mProcessingTime:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$AbstractCaptureDuration;->mFrameCollectionTime:I

    iput p2, p0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$AbstractCaptureDuration;->mProcessingTime:I

    return-void
.end method


# virtual methods
.method public getFrameCollectionTime()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$AbstractCaptureDuration;->mFrameCollectionTime:I

    return v0
.end method

.method public getProcessingTime()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$AbstractCaptureDuration;->mProcessingTime:I

    return v0
.end method
