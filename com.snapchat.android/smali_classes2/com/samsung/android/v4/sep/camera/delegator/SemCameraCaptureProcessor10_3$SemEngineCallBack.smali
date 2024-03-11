.class Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_3$SemEngineCallBack;
.super Lcom/samsung/android/sep/camera/SemCameraEffectProcessor$EngineCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SemEngineCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_3;


# direct methods
.method private constructor <init>(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_3$SemEngineCallBack;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_3;

    invoke-direct {p0}, Lcom/samsung/android/sep/camera/SemCameraEffectProcessor$EngineCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_3;Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_3$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_3$SemEngineCallBack;-><init>(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_3;)V

    return-void
.end method


# virtual methods
.method public onEngineResult(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_3;->access$300()Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_3$SemEngineCallBack;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_3;

    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_3;->access$500(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_3$SemEngineCallBack;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_3;

    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_3;->access$500(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraCaptureProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;->onEngineResult(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
