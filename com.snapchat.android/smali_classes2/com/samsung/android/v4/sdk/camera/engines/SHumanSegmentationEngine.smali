.class public Lcom/samsung/android/v4/sdk/camera/engines/SHumanSegmentationEngine;
.super Lcom/samsung/android/v4/sdk/camera/engines/SEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/v4/sdk/camera/engines/SHumanSegmentationEngine$HumanSegCallback;
    }
.end annotation


# instance fields
.field private mClientCallback:Lcom/samsung/android/v4/sdk/camera/engines/SHumanSegmentationEngine$HumanSegCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;-><init>(II)V

    return-void
.end method


# virtual methods
.method public disableEngine()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->disableEngine()V

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->mEngineStateCallback:Lcom/samsung/android/v4/sdk/camera/engines/IEngineStateCallback;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/android/v4/sdk/camera/engines/IEngineStateCallback;->onEngineDisabled(I)V

    :cond_1
    return-void
.end method

.method public enableEngine()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->isEnabled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->enableEngine()V

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->mEngineStateCallback:Lcom/samsung/android/v4/sdk/camera/engines/IEngineStateCallback;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/android/v4/sdk/camera/engines/IEngineStateCallback;->onEngineEnabled(I)V

    :cond_1
    return-void
.end method

.method public getCallback()Lcom/samsung/android/v4/sdk/camera/engines/SHumanSegmentationEngine$HumanSegCallback;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/engines/SHumanSegmentationEngine;->mClientCallback:Lcom/samsung/android/v4/sdk/camera/engines/SHumanSegmentationEngine$HumanSegCallback;

    return-object v0
.end method

.method public setCallback(Lcom/samsung/android/v4/sdk/camera/engines/SHumanSegmentationEngine$HumanSegCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/engines/SHumanSegmentationEngine;->mClientCallback:Lcom/samsung/android/v4/sdk/camera/engines/SHumanSegmentationEngine$HumanSegCallback;

    return-void
.end method
