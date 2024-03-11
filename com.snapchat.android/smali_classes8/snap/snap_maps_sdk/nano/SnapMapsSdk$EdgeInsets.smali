.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;
.super LSh8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EdgeInsets"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSh8;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;


# instance fields
.field private bitField0_:I

.field private bottom_:D

.field private left_:D

.field private right_:D

.field private top_:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSh8;-><init>()V

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;
    .locals 2

    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    if-nez v0, :cond_1

    sget-object v0, LwZa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    return-object v0
.end method

.method public static parseFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LY0b;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->top_:D

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->left_:D

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bottom_:D

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->right_:D

    const/4 v0, 0x0

    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearBottom()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bottom_:D

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    return-object p0
.end method

.method public clearLeft()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->left_:D

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    return-object p0
.end method

.method public clearRight()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->right_:D

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    return-object p0
.end method

.method public clearTop()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->top_:D

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    invoke-super {p0}, LSh8;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {v2}, LGu3;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-static {v2}, LGu3;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, LGu3;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    invoke-static {v2}, LGu3;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public getBottom()D
    .locals 2

    iget-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bottom_:D

    return-wide v0
.end method

.method public getLeft()D
    .locals 2

    iget-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->left_:D

    return-wide v0
.end method

.method public getRight()D
    .locals 2

    iget-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->right_:D

    return-wide v0
.end method

.method public getTop()D
    .locals 2

    iget-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->top_:D

    return-wide v0
.end method

.method public hasBottom()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeft()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRight()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTop()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;
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

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x19

    if-eq v0, v1, :cond_2

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, LFu3;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->right_:D

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    :goto_1
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LFu3;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bottom_:D

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LFu3;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->left_:D

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LFu3;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->top_:D

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public setBottom(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;
    .locals 0

    iput-wide p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bottom_:D

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    return-object p0
.end method

.method public setLeft(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;
    .locals 0

    iput-wide p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->left_:D

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    return-object p0
.end method

.method public setRight(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;
    .locals 0

    iput-wide p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->right_:D

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    return-object p0
.end method

.method public setTop(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;
    .locals 0

    iput-wide p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->top_:D

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

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
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->top_:D

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->C(ID)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->left_:D

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, LGu3;->C(ID)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

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
    iget-wide v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bottom_:D

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, LGu3;->C(ID)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->bitField0_:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-wide v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->right_:D

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v3}, LGu3;->C(ID)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
