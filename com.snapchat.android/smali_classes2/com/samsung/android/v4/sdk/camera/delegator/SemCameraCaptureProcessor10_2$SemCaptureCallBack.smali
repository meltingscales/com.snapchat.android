.class Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;
.super Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SemCaptureCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;


# direct methods
.method private constructor <init>(Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;

    invoke-direct {p0}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$CaptureCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;-><init>(Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;)V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->access$200()Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;

    invoke-static {v0}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->access$300(Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;

    invoke-static {v0}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->access$300(Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;->onError(I)V

    :cond_0
    return-void
.end method

.method public onPictureAvailable(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->access$200()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;

    invoke-static {v0}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->access$300(Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;

    invoke-static {v0}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->access$300(Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;->onPictureAvailable(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public onShutter()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;

    invoke-static {v0}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->access$300(Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;

    invoke-static {v0}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->access$300(Lcom/samsung/android/v4/sdk/camera/delegator/SemCameraCaptureProcessor10_2;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$CaptureCallback;->onShutter()V

    :cond_0
    return-void
.end method
