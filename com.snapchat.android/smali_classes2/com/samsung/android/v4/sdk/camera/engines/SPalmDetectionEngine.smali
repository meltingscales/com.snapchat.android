.class public Lcom/samsung/android/v4/sdk/camera/engines/SPalmDetectionEngine;
.super Lcom/samsung/android/v4/sdk/camera/engines/SEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/v4/sdk/camera/engines/SPalmDetectionEngine$PalmDetectionCallback;
    }
.end annotation


# static fields
.field public static final PALM_DETECTION_INTERVAL:Lcom/samsung/android/v4/sdk/camera/utils/EngineParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/v4/sdk/camera/utils/EngineParameter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mClientCallback:Lcom/samsung/android/v4/sdk/camera/engines/SPalmDetectionEngine$PalmDetectionCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/utils/EngineParameter;

    const-string v1, "palm_detection_interval"

    invoke-direct {v0, v1}, Lcom/samsung/android/v4/sdk/camera/utils/EngineParameter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/engines/SPalmDetectionEngine;->PALM_DETECTION_INTERVAL:Lcom/samsung/android/v4/sdk/camera/utils/EngineParameter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

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

    const/4 v1, 0x0

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

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/android/v4/sdk/camera/engines/IEngineStateCallback;->onEngineEnabled(I)V

    :cond_1
    return-void
.end method

.method public getCallback()Lcom/samsung/android/v4/sdk/camera/engines/SPalmDetectionEngine$PalmDetectionCallback;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/engines/SPalmDetectionEngine;->mClientCallback:Lcom/samsung/android/v4/sdk/camera/engines/SPalmDetectionEngine$PalmDetectionCallback;

    return-object v0
.end method

.method public setCallback(Lcom/samsung/android/v4/sdk/camera/engines/SPalmDetectionEngine$PalmDetectionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/engines/SPalmDetectionEngine;->mClientCallback:Lcom/samsung/android/v4/sdk/camera/engines/SPalmDetectionEngine$PalmDetectionCallback;

    return-void
.end method

.method public updateEngineParams(Lcom/samsung/android/v4/sdk/camera/utils/EngineParameter;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/v4/sdk/camera/utils/EngineParameter<",
            "TT;>;TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->isEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSEPClientVersion()Ljava/lang/String;

    move-result-object v0

    const-string v2, "3.0.2"

    invoke-static {v0, v2}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->mEngineStateCallback:Lcom/samsung/android/v4/sdk/camera/engines/IEngineStateCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, p1, p2}, Lcom/samsung/android/v4/sdk/camera/engines/IEngineStateCallback;->onEngineParamUpdated(ILcom/samsung/android/v4/sdk/camera/utils/EngineParameter;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
