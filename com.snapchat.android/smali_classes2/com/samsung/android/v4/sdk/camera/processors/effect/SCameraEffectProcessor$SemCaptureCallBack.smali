.class public Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemCaptureCallBack;
.super Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SemCaptureCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;

    iget-object v0, v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mAppCaptureCallback:Lcom/samsung/android/v4/sdk/camera/utils/CaptureCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/android/v4/sdk/camera/utils/CaptureCallback;->onError(I)V

    :cond_0
    return-void
.end method

.method public onPictureAvailable(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;

    iget-boolean v0, v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->isAbortRequested:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemCaptureCallBack;->onError(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;

    iget-object v0, v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mAppCaptureCallback:Lcom/samsung/android/v4/sdk/camera/utils/CaptureCallback;

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/v4/sdk/camera/utils/CaptureCallback;->onPictureAvailable(Ljava/nio/ByteBuffer;I)V

    :cond_1
    return-void
.end method

.method public onPictureAvailable(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;

    iget-boolean v0, v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->isAbortRequested:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemCaptureCallBack;->onError(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;

    iget-object v0, v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mAppCaptureCallback:Lcom/samsung/android/v4/sdk/camera/utils/CaptureCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/v4/sdk/camera/utils/CaptureCallback;->onPictureAvailable(Ljava/nio/ByteBuffer;I)V

    :cond_1
    return-void
.end method

.method public onShutter()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;

    iget-object v0, v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mAppCaptureCallback:Lcom/samsung/android/v4/sdk/camera/utils/CaptureCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/v4/sdk/camera/utils/CaptureCallback;->onShutter()V

    :cond_0
    return-void
.end method
