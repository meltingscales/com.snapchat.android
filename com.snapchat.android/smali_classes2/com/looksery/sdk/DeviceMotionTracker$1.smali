.class Lcom/looksery/sdk/DeviceMotionTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/DeviceMotionTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/DeviceMotionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public describeSensors()Lcom/looksery/sdk/SensorPresence;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/SensorPresence;->UNAVAILABLE:Lcom/looksery/sdk/SensorPresence;

    return-object v0
.end method

.method public getDeviceMotion()Lcom/looksery/sdk/domain/ImuData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public start(Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
