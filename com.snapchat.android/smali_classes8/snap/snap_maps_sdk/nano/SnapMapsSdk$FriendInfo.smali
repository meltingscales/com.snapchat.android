.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;
.super LSh8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo$Birthday;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSh8;"
    }
.end annotation


# static fields
.field public static final BESTIES:I = 0x3

.field public static final BFF:I = 0x2

.field public static final BFS:I = 0x4

.field public static final MUTUAL_BESTIES:I = 0x5

.field public static final MUTUAL_BFS:I = 0x6

.field public static final SUPER_BFF:I = 0x1

.field public static final UNSET:I

.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;


# instance fields
.field private bestFriendType_:I

.field public birthday:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo$Birthday;

.field private bitField0_:I

.field private isBestFriend_:Z

.field private isFriendStoryMuted_:Z

.field private streakCount_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSh8;-><init>()V

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;

    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;
    .locals 2

    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;

    if-nez v0, :cond_1

    sget-object v0, LwZa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;

    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;

    return-object v0
.end method

.method public static parseFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LY0b;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->streakCount_:I

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->isBestFriend_:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->birthday:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo$Birthday;

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->isFriendStoryMuted_:Z

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bestFriendType_:I

    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearBestFriendType()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bestFriendType_:I

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    return-object p0
.end method

.method public clearIsBestFriend()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->isBestFriend_:Z

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    return-object p0
.end method

.method public clearIsFriendStoryMuted()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->isFriendStoryMuted_:Z

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    return-object p0
.end method

.method public clearStreakCount()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->streakCount_:I

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    invoke-super {p0}, LSh8;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->streakCount_:I

    invoke-static {v2, v1}, LGu3;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-static {v2}, LGu3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->birthday:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo$Birthday;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-static {v2}, LGu3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bestFriendType_:I

    invoke-static {v1, v2}, LGu3;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public getBestFriendType()I
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bestFriendType_:I

    return v0
.end method

.method public getIsBestFriend()Z
    .locals 1

    iget-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->isBestFriend_:Z

    return v0
.end method

.method public getIsFriendStoryMuted()Z
    .locals 1

    iget-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->isFriendStoryMuted_:Z

    return v0
.end method

.method public getStreakCount()I
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->streakCount_:I

    return v0
.end method

.method public hasBestFriendType()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsBestFriend()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsFriendStoryMuted()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStreakCount()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;
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

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v2, 0x10

    if-eq v0, v2, :cond_5

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_3

    const/16 v2, 0x20

    if-eq v0, v2, :cond_2

    const/16 v2, 0x28

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bestFriendType_:I

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    or-int/2addr v0, v1

    :goto_1
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->isFriendStoryMuted_:Z

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->birthday:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo$Birthday;

    if-nez v0, :cond_4

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo$Birthday;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo$Birthday;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->birthday:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo$Birthday;

    :cond_4
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->birthday:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo$Birthday;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->isBestFriend_:Z

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 5
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    move-result v0

    .line 6
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->streakCount_:I

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setBestFriendType(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;
    .locals 0

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bestFriendType_:I

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    return-object p0
.end method

.method public setIsBestFriend(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;
    .locals 0

    iput-boolean p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->isBestFriend_:Z

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    return-object p0
.end method

.method public setIsFriendStoryMuted(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;
    .locals 0

    iput-boolean p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->isFriendStoryMuted_:Z

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    return-object p0
.end method

.method public setStreakCount(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;
    .locals 0

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->streakCount_:I

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

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
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->streakCount_:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->isBestFriend_:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->birthday:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo$Birthday;

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
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->isFriendStoryMuted_:Z

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bitField0_:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->bestFriendType_:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
