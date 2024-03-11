.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;
.super LSh8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendFeedItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSh8;"
    }
.end annotation


# static fields
.field public static final MESSAGE_STATUS_UNSET:I = 0x0

.field public static final MESSAGE_STATUS_UNVIEWED_CHAT:I = 0x1

.field public static final MESSAGE_STATUS_UNVIEWED_SNAP_NO_SOUND:I = 0x2

.field public static final MESSAGE_STATUS_UNVIEWED_SNAP_WITH_SOUND:I = 0x3

.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;


# instance fields
.field private bitField0_:I

.field private messageStatus_:I

.field public storySummaryInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

.field private userId_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSh8;-><init>()V

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;

    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;
    .locals 2

    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;

    if-nez v0, :cond_1

    sget-object v0, LwZa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;

    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;

    return-object v0
.end method

.method public static parseFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LY0b;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->bitField0_:I

    const-string v1, ""

    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->userId_:Ljava/lang/String;

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->messageStatus_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->storySummaryInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearMessageStatus()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->messageStatus_:I

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->bitField0_:I

    return-object p0
.end method

.method public clearUserId()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->userId_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->bitField0_:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    invoke-super {p0}, LSh8;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->userId_:Ljava/lang/String;

    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->messageStatus_:I

    invoke-static {v2, v1}, LGu3;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->storySummaryInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public getMessageStatus()I
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->messageStatus_:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->userId_:Ljava/lang/String;

    return-object v0
.end method

.method public hasMessageStatus()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->bitField0_:I

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

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;
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

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->storySummaryInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    if-nez v0, :cond_2

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->storySummaryInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    :cond_2
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->storySummaryInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->messageStatus_:I

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->bitField0_:I

    or-int/2addr v0, v1

    :goto_1
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->bitField0_:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->userId_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->bitField0_:I

    or-int/2addr v0, v2

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public setMessageStatus(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;
    .locals 0

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->messageStatus_:I

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->bitField0_:I

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->userId_:Ljava/lang/String;

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->bitField0_:I

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
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->userId_:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->messageStatus_:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->storySummaryInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
