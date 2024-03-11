.class Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3$SemCaptureCallBack;
.super Lcom/samsung/android/sep/camera/internal/SemCaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SemCaptureCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;


# direct methods
.method private constructor <init>(Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;

    invoke-direct {p0}, Lcom/samsung/android/sep/camera/internal/SemCaptureCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3$SemCaptureCallBack;-><init>(Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;)V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;->access$200()Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;

    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;->access$300(Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;

    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;->access$300(Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;->onError(I)V

    :cond_0
    return-void
.end method

.method public onPictureAvailable(Ljava/nio/ByteBuffer;I)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;->access$200()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;

    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;->access$300(Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;

    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;->access$300(Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;->onPictureAvailable(Ljava/nio/ByteBuffer;I)V

    :cond_0
    return-void
.end method

.method public onShutter()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;

    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;->access$300(Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3$SemCaptureCallBack;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;

    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;->access$300(Lcom/samsung/android/v4/sep/camera/delegator/video/SemVDISProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemCameraVideoProcessor$CaptureCallback;->onShutter()V

    :cond_0
    return-void
.end method
