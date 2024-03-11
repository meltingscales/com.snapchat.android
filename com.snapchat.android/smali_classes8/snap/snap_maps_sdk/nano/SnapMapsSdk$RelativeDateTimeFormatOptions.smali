.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
.super LSh8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RelativeDateTimeFormatOptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSh8;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;


# instance fields
.field private abbreviateJustNow_:Z

.field private bitField0_:I

.field private capitalizeJustNow_:Z

.field private justNowThreshold_:I

.field private showAgo_:Z

.field private timestamp_:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSh8;-><init>()V

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;

    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 2

    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;

    if-nez v0, :cond_1

    sget-object v0, LwZa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;

    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;

    return-object v0
.end method

.method public static parseFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LY0b;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->timestamp_:J

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->showAgo_:Z

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->capitalizeJustNow_:Z

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->justNowThreshold_:I

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->abbreviateJustNow_:Z

    const/4 v0, 0x0

    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearAbbreviateJustNow()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->abbreviateJustNow_:Z

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    return-object p0
.end method

.method public clearCapitalizeJustNow()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->capitalizeJustNow_:Z

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    return-object p0
.end method

.method public clearJustNowThreshold()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->justNowThreshold_:I

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    return-object p0
.end method

.method public clearShowAgo()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->showAgo_:Z

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    return-object p0
.end method

.method public clearTimestamp()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->timestamp_:J

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    invoke-super {p0}, LSh8;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->timestamp_:J

    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-static {v2}, LGu3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, LGu3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->justNowThreshold_:I

    invoke-static {v2, v1}, LGu3;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1}, LGu3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public getAbbreviateJustNow()Z
    .locals 1

    iget-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->abbreviateJustNow_:Z

    return v0
.end method

.method public getCapitalizeJustNow()Z
    .locals 1

    iget-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->capitalizeJustNow_:Z

    return v0
.end method

.method public getJustNowThreshold()I
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->justNowThreshold_:I

    return v0
.end method

.method public getShowAgo()Z
    .locals 1

    iget-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->showAgo_:Z

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->timestamp_:J

    return-wide v0
.end method

.method public hasAbbreviateJustNow()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCapitalizeJustNow()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJustNowThreshold()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShowAgo()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 4
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

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v2, 0x10

    if-eq v0, v2, :cond_4

    const/16 v3, 0x18

    if-eq v0, v3, :cond_3

    const/16 v3, 0x20

    if-eq v0, v3, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->abbreviateJustNow_:Z

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    move-result v0

    .line 4
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->justNowThreshold_:I

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    or-int/2addr v0, v1

    :goto_1
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->capitalizeJustNow_:Z

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->showAgo_:Z

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 5
    :cond_5
    invoke-virtual {p1}, LFu3;->q()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->timestamp_:J

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public setAbbreviateJustNow(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 0

    iput-boolean p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->abbreviateJustNow_:Z

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    return-object p0
.end method

.method public setCapitalizeJustNow(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 0

    iput-boolean p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->capitalizeJustNow_:Z

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    return-object p0
.end method

.method public setJustNowThreshold(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 0

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->justNowThreshold_:I

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    return-object p0
.end method

.method public setShowAgo(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 0

    iput-boolean p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->showAgo_:Z

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    return-object p0
.end method

.method public setTimestamp(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;
    .locals 0

    iput-wide p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->timestamp_:J

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

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
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->timestamp_:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->showAgo_:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

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
    iget-boolean v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->capitalizeJustNow_:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->justNowThreshold_:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->bitField0_:I

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
    iget-boolean v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$RelativeDateTimeFormatOptions;->abbreviateJustNow_:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
