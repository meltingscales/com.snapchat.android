.class public Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$SemEventCallback;
.super Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SemEventCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$SemEventCallback;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraConfigUpdated(Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;Z)V
    .locals 0

    return-void
.end method

.method public onDeinitialized()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$SemEventCallback;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->handleOnDeInit()V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$SemEventCallback;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;

    iget-object v1, v0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->mAppEventCallback:Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->mAppEventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$SemEventCallback$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$SemEventCallback$1;-><init>(Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$SemEventCallback;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;->onError(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onInitialized()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor$SemEventCallback;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/processors/video/SCameraVideoProcessor;->handleOnInit()V

    return-void
.end method
