.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;
.super LSh8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EffectVariant"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSh8;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;


# instance fields
.field private bitField0_:I

.field private effectUrl_:Ljava/lang/String;

.field private maxZoomLevel_:D

.field private minZoomLevel_:D

.field private onlyPlayOncePerMapSession_:Z

.field private playsWhenClusterSelected_:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSh8;-><init>()V

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;
    .locals 2

    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    if-nez v0, :cond_1

    sget-object v0, LwZa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    return-object v0
.end method

.method public static parseFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LY0b;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->minZoomLevel_:D

    iput-wide v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->maxZoomLevel_:D

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->playsWhenClusterSelected_:Z

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->onlyPlayOncePerMapSession_:Z

    const-string v0, ""

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->effectUrl_:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearEffectUrl()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->effectUrl_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    return-object p0
.end method

.method public clearMaxZoomLevel()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->maxZoomLevel_:D

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    return-object p0
.end method

.method public clearMinZoomLevel()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->minZoomLevel_:D

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    return-object p0
.end method

.method public clearOnlyPlayOncePerMapSession()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->onlyPlayOncePerMapSession_:Z

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    return-object p0
.end method

.method public clearPlaysWhenClusterSelected()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->playsWhenClusterSelected_:Z

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    invoke-super {p0}, LSh8;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, LGu3;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    invoke-static {v2}, LGu3;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    invoke-static {v1}, LGu3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    invoke-static {v1}, LGu3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->effectUrl_:Ljava/lang/String;

    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public getEffectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->effectUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxZoomLevel()D
    .locals 2

    iget-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->maxZoomLevel_:D

    return-wide v0
.end method

.method public getMinZoomLevel()D
    .locals 2

    iget-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->minZoomLevel_:D

    return-wide v0
.end method

.method public getOnlyPlayOncePerMapSession()Z
    .locals 1

    iget-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->onlyPlayOncePerMapSession_:Z

    return v0
.end method

.method public getPlaysWhenClusterSelected()Z
    .locals 1

    iget-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->playsWhenClusterSelected_:Z

    return v0
.end method

.method public hasEffectUrl()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxZoomLevel()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinZoomLevel()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOnlyPlayOncePerMapSession()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlaysWhenClusterSelected()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;
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

    if-eqz v0, :cond_6

    const/16 v1, 0x19

    if-eq v0, v1, :cond_5

    const/16 v1, 0x21

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->effectUrl_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    :goto_1
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->onlyPlayOncePerMapSession_:Z

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->playsWhenClusterSelected_:Z

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LFu3;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->maxZoomLevel_:D

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LFu3;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->minZoomLevel_:D

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public setEffectUrl(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->effectUrl_:Ljava/lang/String;

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    return-object p0
.end method

.method public setMaxZoomLevel(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;
    .locals 0

    iput-wide p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->maxZoomLevel_:D

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    return-object p0
.end method

.method public setMinZoomLevel(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;
    .locals 0

    iput-wide p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->minZoomLevel_:D

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    return-object p0
.end method

.method public setOnlyPlayOncePerMapSession(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;
    .locals 0

    iput-boolean p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->onlyPlayOncePerMapSession_:Z

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    return-object p0
.end method

.method public setPlaysWhenClusterSelected(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;
    .locals 0

    iput-boolean p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->playsWhenClusterSelected_:Z

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

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
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iget-wide v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->minZoomLevel_:D

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, LGu3;->C(ID)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->maxZoomLevel_:D

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v3}, LGu3;->C(ID)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-boolean v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->playsWhenClusterSelected_:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iget-boolean v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->onlyPlayOncePerMapSession_:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->bitField0_:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x10

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->effectUrl_:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
