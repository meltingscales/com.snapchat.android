.class Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;->onCameraConfigUpdated(Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;

.field final synthetic val$isActive:Z

.field final synthetic val$sdkParam:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback$4;->this$1:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;

    iput-object p2, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback$4;->val$sdkParam:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    iput-boolean p3, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback$4;->val$isActive:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback$4;->this$1:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;

    iget-object v0, v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;

    iget-object v0, v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mAppEventCallback:Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;

    iget-object v1, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback$4;->val$sdkParam:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    iget-boolean v2, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback$4;->val$isActive:Z

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;->onCameraConfigUpdated(Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;Z)V

    return-void
.end method
