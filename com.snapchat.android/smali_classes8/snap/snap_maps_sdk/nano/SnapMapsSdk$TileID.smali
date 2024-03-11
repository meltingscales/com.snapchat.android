.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;
.super LSh8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TileID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSh8;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;


# instance fields
.field private bitField0_:I

.field private x_:J

.field private y_:J

.field private z_:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSh8;-><init>()V

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;

    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;
    .locals 2

    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;

    if-nez v0, :cond_1

    sget-object v0, LwZa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;

    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;

    return-object v0
.end method

.method public static parseFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LY0b;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->z_:J

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->x_:J

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->y_:J

    const/4 v0, 0x0

    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearX()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->x_:J

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    return-object p0
.end method

.method public clearY()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->y_:J

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    return-object p0
.end method

.method public clearZ()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->z_:J

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    invoke-super {p0}, LSh8;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->z_:J

    invoke-static {v2, v3, v4}, LGu3;->t(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->x_:J

    invoke-static {v2, v3, v4}, LGu3;->t(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->y_:J

    invoke-static {v1, v2, v3}, LGu3;->t(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public getX()J
    .locals 2

    iget-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->x_:J

    return-wide v0
.end method

.method public getY()J
    .locals 2

    iget-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->y_:J

    return-wide v0
.end method

.method public getZ()J
    .locals 2

    iget-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->z_:J

    return-wide v0
.end method

.method public hasX()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasY()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasZ()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;
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

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p1}, LFu3;->q()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->y_:J

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    :goto_1
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, LFu3;->q()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->x_:J

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, LFu3;->q()J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->z_:J

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public setX(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;
    .locals 0

    iput-wide p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->x_:J

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    return-object p0
.end method

.method public setY(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;
    .locals 0

    iput-wide p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->y_:J

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    return-object p0
.end method

.method public setZ(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;
    .locals 0

    iput-wide p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->z_:J

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

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
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->z_:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->W(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->x_:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, LGu3;->W(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->bitField0_:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-wide v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;->y_:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, LGu3;->W(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
