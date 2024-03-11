.class public Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEngineCallback;
.super Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SemEngineCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEngineCallback;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;

    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor$EngineCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onEngineResult(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1b
    .end annotation

    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->access$000()Ljava/lang/String;

    const-string v0, "engineId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEngineCallback;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;

    invoke-static {v0, p1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->access$100(Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor$SemEngineCallback;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;

    invoke-static {v0, p1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->access$200(Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
