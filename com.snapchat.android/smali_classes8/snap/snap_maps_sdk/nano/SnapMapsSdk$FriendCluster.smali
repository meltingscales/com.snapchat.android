.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;
.super LSh8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendCluster"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSh8;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;


# instance fields
.field private bitField0_:I

.field private centerLat_:F

.field private centerLng_:F

.field public clusterMember:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

.field public floor:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

.field private id_:Ljava/lang/String;

.field public prop:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

.field private tombstone_:Z

.field public worldEffect:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSh8;-><init>()V

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;
    .locals 2

    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    if-nez v0, :cond_1

    sget-object v0, LwZa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    return-object v0
.end method

.method public static parseFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LY0b;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    const-string v1, ""

    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->id_:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->prop:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->floor:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    const/4 v2, 0x0

    iput v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->centerLat_:F

    iput v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->centerLng_:F

    invoke-static {}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    move-result-object v2

    iput-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->clusterMember:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->worldEffect:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->tombstone_:Z

    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearCenterLat()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->centerLat_:F

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    return-object p0
.end method

.method public clearCenterLng()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->centerLng_:F

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    return-object p0
.end method

.method public clearId()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->id_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    return-object p0
.end method

.method public clearTombstone()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->tombstone_:Z

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    invoke-super {p0}, LSh8;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->id_:Ljava/lang/String;

    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->prop:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->floor:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    and-int/2addr v1, v2

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    invoke-static {v2}, LGu3;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1}, LGu3;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->clusterMember:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->clusterMember:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    aget-object v2, v2, v1

    if-eqz v2, :cond_5

    const/4 v3, 0x7

    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->worldEffect:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-static {v1}, LGu3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public getCenterLat()F
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->centerLat_:F

    return v0
.end method

.method public getCenterLng()F
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->centerLng_:F

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getTombstone()Z
    .locals 1

    iget-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->tombstone_:Z

    return v0
.end method

.method public hasCenterLat()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCenterLng()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTombstone()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;
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

    if-eqz v0, :cond_f

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    const/16 v1, 0x12

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_a

    const/16 v1, 0x25

    if-eq v0, v1, :cond_9

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_8

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->tombstone_:Z

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    :goto_1
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->worldEffect:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    if-nez v0, :cond_3

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->worldEffect:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    :cond_3
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->worldEffect:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    move-result v0

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->clusterMember:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    new-array v4, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    if-eqz v3, :cond_6

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_7

    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    invoke-virtual {p1}, LFu3;->t()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    iput-object v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->clusterMember:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, LFu3;->h()F

    move-result v0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->centerLng_:F

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, LFu3;->h()F

    move-result v0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->centerLat_:F

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->floor:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    if-nez v0, :cond_b

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->floor:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    :cond_b
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->floor:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->prop:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    if-nez v0, :cond_d

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->prop:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    :cond_d
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->prop:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    goto :goto_2

    :cond_e
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->id_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_f
    return-object p0
.end method

.method public setCenterLat(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;
    .locals 0

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->centerLat_:F

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    return-object p0
.end method

.method public setCenterLng(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;
    .locals 0

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->centerLng_:F

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->id_:Ljava/lang/String;

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    return-object p0
.end method

.method public setTombstone(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;
    .locals 0

    iput-boolean p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->tombstone_:Z

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    return-object p0
.end method

.method public writeTo(LGu3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->id_:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->prop:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->floor:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->centerLat_:F

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->centerLng_:F

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->clusterMember:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-lez v0, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->clusterMember:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 59
    .line 60
    array-length v2, v1

    .line 61
    if-ge v0, v2, :cond_6

    .line 62
    .line 63
    aget-object v1, v1, v0

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->worldEffect:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->bitField0_:I

    .line 84
    .line 85
    and-int/2addr v0, v1

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    iget-boolean v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->tombstone_:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
