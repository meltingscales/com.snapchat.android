.class Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;->onDeinitialized()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback$3;->this$1:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback$3;->this$1:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;

    iget-object v0, v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEventCallback;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;

    iget-object v0, v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mAppEventCallback:Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;

    invoke-interface {v0}, Lcom/samsung/android/v4/sdk/camera/utils/SEventCallback;->onDeinitialized()V

    return-void
.end method
