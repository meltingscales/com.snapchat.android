.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;
.super LSh8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendsUpdate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSh8;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;


# instance fields
.field private bitField0_:I

.field public friendClusters:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

.field private isInitial_:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSh8;-><init>()V

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;
    .locals 2

    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    if-nez v0, :cond_1

    sget-object v0, LwZa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    return-object v0
.end method

.method public static parseFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LY0b;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->bitField0_:I

    invoke-static {}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    move-result-object v1

    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->friendClusters:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->isInitial_:Z

    const/4 v0, 0x0

    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearIsInitial()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->isInitial_:Z

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->bitField0_:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    invoke-super {p0}, LSh8;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->friendClusters:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->friendClusters:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    invoke-static {v2, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, LGu3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public getIsInitial()Z
    .locals 1

    iget-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->isInitial_:Z

    return v0
.end method

.method public hasIsInitial()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;
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

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->isInitial_:Z

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    move-result v0

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->friendClusters:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    if-eqz v3, :cond_4

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    invoke-virtual {p1}, LFu3;->t()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    iput-object v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->friendClusters:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public setIsInitial(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;
    .locals 0

    iput-boolean p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->isInitial_:Z

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->bitField0_:I

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
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->friendClusters:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->friendClusters:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->bitField0_:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget-boolean v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->isInitial_:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
