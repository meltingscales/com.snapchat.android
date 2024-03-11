.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;
.super LSh8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GestureConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSh8;"
    }
.end annotation


# static fields
.field public static final ANDROID_TILT_THRESHOLD_DP_VALUE_FIELD_NUMBER:I = 0x3

.field public static final ROTATION_GESTURE_ANGLE_THRESHOLD_VALUE_FIELD_NUMBER:I = 0x1

.field public static final TILT_GESTURE_MAX_2_FINGER_ANGLE_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;


# instance fields
.field private androidTiltThresholdDpCase_:I

.field private androidTiltThresholdDp_:Ljava/lang/Object;

.field private rotationGestureAngleThresholdCase_:I

.field private rotationGestureAngleThreshold_:Ljava/lang/Object;

.field private tiltGestureMax2FingerAngleCase_:I

.field private tiltGestureMax2FingerAngle_:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LSh8;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThresholdCase_:I

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngleCase_:I

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDpCase_:I

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;
    .locals 2

    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    if-nez v0, :cond_1

    sget-object v0, LwZa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    return-object v0
.end method

.method public static parseFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LY0b;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;
    .locals 1

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->clearRotationGestureAngleThreshold()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->clearTiltGestureMax2FingerAngle()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->clearAndroidTiltThresholdDp()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    const/4 v0, 0x0

    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearAndroidTiltThresholdDp()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDpCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDp_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearRotationGestureAngleThreshold()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThresholdCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThreshold_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearTiltGestureMax2FingerAngle()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngleCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngle_:Ljava/lang/Object;

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    invoke-super {p0}, LSh8;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThresholdCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThreshold_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LGu3;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngleCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngle_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LGu3;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDpCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDp_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LGu3;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public getAndroidTiltThresholdDpCase()I
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDpCase_:I

    return v0
.end method

.method public getAndroidTiltThresholdDpValue()F
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDpCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDp_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRotationGestureAngleThresholdCase()I
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThresholdCase_:I

    return v0
.end method

.method public getRotationGestureAngleThresholdValue()F
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThresholdCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThreshold_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTiltGestureMax2FingerAngleCase()I
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngleCase_:I

    return v0
.end method

.method public getTiltGestureMax2FingerAngleValue()F
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngleCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngle_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAndroidTiltThresholdDpValue()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDpCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRotationGestureAngleThresholdValue()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThresholdCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTiltGestureMax2FingerAngleValue()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngleCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, LFu3;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDp_:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDpCase_:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LFu3;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngle_:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngleCase_:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LFu3;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThreshold_:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThresholdCase_:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public setAndroidTiltThresholdDpValue(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDpCase_:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDp_:Ljava/lang/Object;

    return-object p0
.end method

.method public setRotationGestureAngleThresholdValue(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThresholdCase_:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThreshold_:Ljava/lang/Object;

    return-object p0
.end method

.method public setTiltGestureMax2FingerAngleValue(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngleCase_:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngle_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(LGu3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThresholdCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->rotationGestureAngleThreshold_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngleCase_:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->tiltGestureMax2FingerAngle_:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDpCase_:I

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->androidTiltThresholdDp_:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
