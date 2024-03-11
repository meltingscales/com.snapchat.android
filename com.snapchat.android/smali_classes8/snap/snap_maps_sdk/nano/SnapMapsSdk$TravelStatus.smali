.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;
.super LSh8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TravelStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSh8;"
    }
.end annotation


# static fields
.field public static final STATUS_AIRPORT:I = 0xd

.field public static final STATUS_APPEARED:I = 0x6

.field public static final STATUS_CUSTOM:I = 0xf

.field public static final STATUS_DRIVE:I = 0x3

.field public static final STATUS_DRIVE_LONG:I = 0xb

.field public static final STATUS_FLIGHT:I = 0x2

.field public static final STATUS_FLIGHT_PARTIAL:I = 0xa

.field public static final STATUS_LEAD:I = 0x7

.field public static final STATUS_MOVED:I = 0x9

.field public static final STATUS_MOVED_SLOW:I = 0xe

.field public static final STATUS_NEW_USER:I = 0x5

.field public static final STATUS_PLACE:I = 0x8

.field public static final STATUS_TRAIN:I = 0x4

.field public static final STATUS_TRAVEL:I = 0x1

.field public static final STATUS_UNKNOWN:I = 0x0

.field public static final STATUS_VENUE:I = 0xc

.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;


# instance fields
.field private bitField0_:I

.field private statusId_:Ljava/lang/String;

.field private statusType_:I

.field private stickerId_:Ljava/lang/String;

.field private textSummary_:Ljava/lang/String;

.field private timestampMs_:J

.field private userId_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSh8;-><init>()V

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;
    .locals 2

    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    if-nez v0, :cond_1

    sget-object v0, LwZa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    return-object v0
.end method

.method public static parseFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LY0b;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    const-string v1, ""

    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->userId_:Ljava/lang/String;

    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->statusId_:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->timestampMs_:J

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->statusType_:I

    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->textSummary_:Ljava/lang/String;

    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->stickerId_:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearStatusId()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->statusId_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    return-object p0
.end method

.method public clearStatusType()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->statusType_:I

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    return-object p0
.end method

.method public clearStickerId()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->stickerId_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    return-object p0
.end method

.method public clearTextSummary()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->textSummary_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    return-object p0
.end method

.method public clearTimestampMs()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->timestampMs_:J

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    return-object p0
.end method

.method public clearUserId()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->userId_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    invoke-super {p0}, LSh8;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->userId_:Ljava/lang/String;

    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->statusId_:Ljava/lang/String;

    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->timestampMs_:J

    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->statusType_:I

    invoke-static {v2, v1}, LGu3;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->textSummary_:Ljava/lang/String;

    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->stickerId_:Ljava/lang/String;

    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public getStatusId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->statusId_:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusType()I
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->statusType_:I

    return v0
.end method

.method public getStickerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->stickerId_:Ljava/lang/String;

    return-object v0
.end method

.method public getTextSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->textSummary_:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampMs()J
    .locals 2

    iget-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->timestampMs_:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->userId_:Ljava/lang/String;

    return-object v0
.end method

.method public hasStatusId()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatusType()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStickerId()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTextSummary()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestampMs()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;
    .locals 3
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

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->stickerId_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    or-int/2addr v0, v1

    :goto_1
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->textSummary_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->statusType_:I

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    :goto_2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p1}, LFu3;->q()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->timestampMs_:J

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->statusId_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->userId_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setStatusId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->statusId_:Ljava/lang/String;

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    return-object p0
.end method

.method public setStatusType(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;
    .locals 0

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->statusType_:I

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    return-object p0
.end method

.method public setStickerId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->stickerId_:Ljava/lang/String;

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    return-object p0
.end method

.method public setTextSummary(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->textSummary_:Ljava/lang/String;

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    return-object p0
.end method

.method public setTimestampMs(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;
    .locals 0

    iput-wide p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->timestampMs_:J

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->userId_:Ljava/lang/String;

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    return-object p0
.end method

.method public writeTo(LGu3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->userId_:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->statusId_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-wide v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->timestampMs_:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->statusType_:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->textSummary_:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->bitField0_:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x20

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->stickerId_:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
