.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
.super LSh8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClusterMember"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSh8;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;


# instance fields
.field public actionType:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

.field private bitField0_:I

.field private horizontalAccuracyMeters_:F

.field private isLiveLocation_:Z

.field private isLiveSessionIndefinite_:Z

.field private liveSessionExpirationMs_:J

.field public locationAnnotations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

.field public sticker:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

.field private timestamp_:J

.field private userId_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSh8;-><init>()V

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 2

    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    if-nez v0, :cond_1

    sget-object v0, LwZa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    return-object v0
.end method

.method public static parseFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LY0b;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    const-string v1, ""

    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->userId_:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->timestamp_:J

    invoke-static {}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;->emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    move-result-object v3

    iput-object v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->actionType:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    const/4 v3, 0x0

    iput-object v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->sticker:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    const/4 v4, 0x0

    iput v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->horizontalAccuracyMeters_:F

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isLiveLocation_:Z

    iput-wide v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->liveSessionExpirationMs_:J

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isLiveSessionIndefinite_:Z

    invoke-static {}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;->emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->locationAnnotations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    iput-object v3, p0, LSh8;->unknownFieldData:LpH8;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearHorizontalAccuracyMeters()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->horizontalAccuracyMeters_:F

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    return-object p0
.end method

.method public clearIsLiveLocation()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isLiveLocation_:Z

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    return-object p0
.end method

.method public clearIsLiveSessionIndefinite()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isLiveSessionIndefinite_:Z

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    return-object p0
.end method

.method public clearLiveSessionExpirationMs()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->liveSessionExpirationMs_:J

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    return-object p0
.end method

.method public clearTimestamp()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->timestamp_:J

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    return-object p0
.end method

.method public clearUserId()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->userId_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    invoke-super {p0}, LSh8;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->userId_:Ljava/lang/String;

    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->timestamp_:J

    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->actionType:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->actionType:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->sticker:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    const/4 v3, 0x4

    if-eqz v1, :cond_4

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v1}, LGu3;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v1}, LGu3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-wide v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->liveSessionExpirationMs_:J

    invoke-static {v3, v4, v5}, LGu3;->k(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    const/16 v1, 0xa

    invoke-static {v1}, LGu3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->locationAnnotations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    :goto_1
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->locationAnnotations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    array-length v3, v1

    if-ge v2, v3, :cond_a

    aget-object v1, v1, v2

    if-eqz v1, :cond_9

    const/16 v3, 0xb

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    return v0
.end method

.method public getHorizontalAccuracyMeters()F
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->horizontalAccuracyMeters_:F

    return v0
.end method

.method public getIsLiveLocation()Z
    .locals 1

    iget-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isLiveLocation_:Z

    return v0
.end method

.method public getIsLiveSessionIndefinite()Z
    .locals 1

    iget-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isLiveSessionIndefinite_:Z

    return v0
.end method

.method public getLiveSessionExpirationMs()J
    .locals 2

    iget-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->liveSessionExpirationMs_:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->timestamp_:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->userId_:Ljava/lang/String;

    return-object v0
.end method

.method public hasHorizontalAccuracyMeters()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsLiveLocation()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsLiveSessionIndefinite()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLiveSessionExpirationMs()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserId()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 5
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

    if-eqz v0, :cond_11

    const/16 v1, 0xa

    if-eq v0, v1, :cond_10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_f

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-eq v0, v2, :cond_b

    const/16 v2, 0x22

    if-eq v0, v2, :cond_9

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_8

    const/16 v2, 0x38

    if-eq v0, v2, :cond_7

    const/16 v2, 0x40

    if-eq v0, v2, :cond_6

    const/16 v1, 0x50

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    move-result v0

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->locationAnnotations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    if-nez v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    array-length v2, v1

    :goto_1
    add-int/2addr v0, v2

    new-array v4, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    if-eqz v2, :cond_3

    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_4

    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;-><init>()V

    aput-object v1, v4, v2

    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    invoke-virtual {p1}, LFu3;->t()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;-><init>()V

    aput-object v0, v4, v2

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    iput-object v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->locationAnnotations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isLiveSessionIndefinite_:Z

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    goto :goto_0

    .line 3
    :cond_6
    invoke-virtual {p1}, LFu3;->q()J

    move-result-wide v2

    .line 4
    iput-wide v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->liveSessionExpirationMs_:J

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/2addr v0, v1

    :goto_3
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isLiveLocation_:Z

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, LFu3;->h()F

    move-result v0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->horizontalAccuracyMeters_:F

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->sticker:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    if-nez v0, :cond_a

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->sticker:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    :cond_a
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->sticker:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    move-result v0

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->actionType:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    if-nez v1, :cond_c

    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    array-length v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v4, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    if-eqz v2, :cond_d

    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_e

    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;-><init>()V

    aput-object v1, v4, v2

    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    invoke-virtual {p1}, LFu3;->t()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;-><init>()V

    aput-object v0, v4, v2

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    iput-object v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->actionType:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    goto/16 :goto_0

    .line 5
    :cond_f
    invoke-virtual {p1}, LFu3;->q()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->timestamp_:J

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_10
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->userId_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_11
    return-object p0
.end method

.method public setHorizontalAccuracyMeters(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 0

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->horizontalAccuracyMeters_:F

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    return-object p0
.end method

.method public setIsLiveLocation(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 0

    iput-boolean p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isLiveLocation_:Z

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    return-object p0
.end method

.method public setIsLiveSessionIndefinite(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 0

    iput-boolean p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isLiveSessionIndefinite_:Z

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    return-object p0
.end method

.method public setLiveSessionExpirationMs(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 0

    iput-wide p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->liveSessionExpirationMs_:J

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    return-object p0
.end method

.method public setTimestamp(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 0

    iput-wide p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->timestamp_:J

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->userId_:Ljava/lang/String;

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    return-object p0
.end method

.method public writeTo(LGu3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->userId_:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->timestamp_:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->actionType:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->actionType:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_3

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->sticker:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 57
    .line 58
    and-int/2addr v0, v2

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iget v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->horizontalAccuracyMeters_:F

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    and-int/2addr v0, v2

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    iget-boolean v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isLiveLocation_:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0, v3}, LGu3;->A(IZ)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x10

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-wide v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->liveSessionExpirationMs_:J

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3, v4}, LGu3;->K(IJ)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->bitField0_:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x20

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    iget-boolean v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->isLiveSessionIndefinite_:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->locationAnnotations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    array-length v0, v0

    .line 109
    if-lez v0, :cond_a

    .line 110
    .line 111
    :goto_1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->locationAnnotations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 112
    .line 113
    array-length v2, v0

    .line 114
    if-ge v1, v2, :cond_a

    .line 115
    .line 116
    aget-object v0, v0, v1

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
