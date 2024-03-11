.class Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemEventCallback;
.super Lcom/samsung/android/sep/camera/util/ProcessorEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SemEventCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;


# direct methods
.method private constructor <init>(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;

    invoke-direct {p0}, Lcom/samsung/android/sep/camera/util/ProcessorEventCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemEventCallback;-><init>(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;)V

    return-void
.end method


# virtual methods
.method public onDeinitialized()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;

    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->access$700(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;

    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->access$700(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

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

    invoke-static {}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->access$300()Ljava/lang/String;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    invoke-static {}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->access$300()Ljava/lang/String;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;

    invoke-static {p1}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->access$600(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;

    invoke-static {p1}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->access$700(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;

    invoke-static {p1}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->access$700(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;->onInitialized()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;

    invoke-static {p1}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->access$600(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onInitialized()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;

    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->access$600(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;

    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->access$600(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;

    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->access$700(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3$SemEventCallback;->this$0:Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;

    invoke-static {v0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;->access$700(Lcom/samsung/android/v4/sep/camera/delegator/SemCameraBokehProcessor10_3;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;->onInitialized()V

    :cond_1
    return-void
.end method

.method public onProcessCompleted([B)V
    .locals 0

    return-void
.end method
