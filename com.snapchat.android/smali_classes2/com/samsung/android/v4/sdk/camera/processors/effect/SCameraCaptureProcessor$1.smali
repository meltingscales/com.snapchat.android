.class Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/v4/sdk/camera/engines/IEngineStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->createEngineStateCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor$1;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEngineDisabled(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor$1;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    iget-object v0, v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mActiveEngine:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->setEnabled(Z)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "engineId"

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->getEngineId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "engine"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor$1;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    iget-object v1, p1, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->access$000(Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;Landroid/content/Context;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->disableEngine(Landroid/os/Bundle;)V

    return-void
.end method

.method public onEngineEnabled(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor$1;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    iget-object v0, v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mActiveEngine:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->setEnabled(Z)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "engineId"

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->getEngineId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "engine"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor$1;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    iget-object v1, p1, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->access$000(Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;Landroid/content/Context;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->enableEngine(Landroid/os/Bundle;)V

    return-void
.end method

.method public onEngineParamUpdated(ILcom/samsung/android/v4/sdk/camera/utils/EngineParameter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/samsung/android/v4/sdk/camera/utils/EngineParameter<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor$1;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    iget-object v0, v0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mActiveEngine:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "engineId"

    invoke-virtual {p1}, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->getEngineId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_3

    sget-object p1, Lcom/samsung/android/v4/sdk/camera/engines/SPalmDetectionEngine;->PALM_DETECTION_INTERVAL:Lcom/samsung/android/v4/sdk/camera/utils/EngineParameter;

    if-ne p2, p1, :cond_2

    instance-of p1, p3, Ljava/lang/Long;

    if-eqz p1, :cond_1

    const-string p1, "parameterKey"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-string p3, "parameterValue"

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor$1;->this$0:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    iget-object p2, p1, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->access$000(Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;Landroid/content/Context;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraCaptureProcessor;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCameraEffectProcessor;->updateEngineParameters(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "argument for PALM_DETECTION_INTERVAL should be of type Long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument engineParameter can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
