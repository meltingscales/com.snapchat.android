.class final Lcom/looksery/sdk/OfflineDeviceMotionTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/DeviceMotionTracker;


# static fields
.field private static final ACCELERATION_VECTOR_ELEMENTS:I = 0x3

.field private static final ROTATION_MATRIX_ELEMENTS:I = 0x9


# instance fields
.field private final mImuData:[Lcom/looksery/sdk/domain/ImuData;


# direct methods
.method public constructor <init>([Lcom/looksery/sdk/domain/ImuData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/OfflineDeviceMotionTracker;->mImuData:[Lcom/looksery/sdk/domain/ImuData;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public describeSensors()Lcom/looksery/sdk/SensorPresence;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/SensorPresence;->BEST_CONFIG:Lcom/looksery/sdk/SensorPresence;

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
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/looksery/sdk/OfflineDeviceMotionTracker;->mImuData:[Lcom/looksery/sdk/domain/ImuData;

    array-length v0, p2

    new-array v0, v0, [J

    array-length v1, p2

    const/4 v2, 0x3

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [F

    array-length p2, p2

    const/16 v3, 0x9

    mul-int/lit8 p2, p2, 0x9

    new-array p2, p2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/looksery/sdk/OfflineDeviceMotionTracker;->mImuData:[Lcom/looksery/sdk/domain/ImuData;

    array-length v7, v6

    if-ge v5, v7, :cond_1

    aget-object v6, v6, v5

    iget-wide v7, v6, Lcom/looksery/sdk/domain/ImuData;->timestamp:D

    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    mul-double v7, v7, v9

    double-to-long v7, v7

    aput-wide v7, v0, v5

    iget-object v7, v6, Lcom/looksery/sdk/domain/ImuData;->acceleration:[F

    mul-int/lit8 v8, v5, 0x3

    invoke-static {v7, v4, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v6, Lcom/looksery/sdk/domain/ImuData;->rotationRate:[F

    mul-int/lit8 v7, v5, 0x9

    invoke-static {v6, v4, p2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0, p2, v1}, Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;->onDeviceMotion([J[F[F)V

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
