.class Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4$SemEventCallback;
.super Lcom/samsung/android/sep/camera/util/ProcessorEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SemEventCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4;


# direct methods
.method private constructor <init>(Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4;

    invoke-direct {p0}, Lcom/samsung/android/sep/camera/util/ProcessorEventCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4;Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4$SemEventCallback;-><init>(Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4;)V

    return-void
.end method


# virtual methods
.method public onCameraConfigUpdated(Lcom/samsung/android/sep/camera/internal/SemCameraConfigParameter;Z)V
    .locals 0

    return-void
.end method

.method public onDeinitialized()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4;

    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4;->access$400(Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4;

    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4;->access$400(Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;->onDeinitialized()V

    :cond_0
    return-void
.end method

.method public onEngineResult(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4;->access$200()Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4;

    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4;->access$400(Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4;

    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4;->access$400(Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInitialized()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4;

    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4;->access$400(Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4;

    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4;->access$400(Lcom/samsung/android/v4/sep/camera/delegator/video/SemHyperMotionProcessor10_4;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;->onInitialized()V

    :cond_0
    return-void
.end method

.method public onProcessCompleted([B)V
    .locals 0

    return-void
.end method
