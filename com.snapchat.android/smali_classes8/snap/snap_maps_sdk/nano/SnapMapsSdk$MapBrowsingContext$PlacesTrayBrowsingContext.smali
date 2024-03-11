.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;
.super LSh8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlacesTrayBrowsingContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSh8;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;


# instance fields
.field private bitField0_:I

.field public focusedPlaceIds:[Ljava/lang/String;

.field private trayState_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSh8;-><init>()V

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;

    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;
    .locals 2

    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;

    if-nez v0, :cond_1

    sget-object v0, LwZa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;

    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;

    return-object v0
.end method

.method public static parseFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LY0b;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->bitField0_:I

    sget-object v1, LIKf;->g:[Ljava/lang/String;

    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->focusedPlaceIds:[Ljava/lang/String;

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->trayState_:I

    const/4 v0, 0x0

    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearTrayState()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->trayState_:I

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->bitField0_:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->focusedPlaceIds:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->focusedPlaceIds:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_1

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    invoke-static {v4}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4, v4, v2}, LoO2;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/2addr v0, v2

    .line 38
    add-int/2addr v0, v3

    .line 39
    :cond_2
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->bitField0_:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iget v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->trayState_:I

    .line 47
    .line 48
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    return v0
.end method

.method public getTrayState()I
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->trayState_:I

    return v0
.end method

.method public hasTrayState()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;
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

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->trayState_:I

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    move-result v0

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->focusedPlaceIds:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, LFu3;->t()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->focusedPlaceIds:[Ljava/lang/String;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public setTrayState(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;
    .locals 0

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->trayState_:I

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->bitField0_:I

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
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->focusedPlaceIds:[Ljava/lang/String;

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
    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->focusedPlaceIds:[Ljava/lang/String;

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
    invoke-virtual {p1, v1, v2}, LGu3;->S(ILjava/lang/String;)V

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
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->bitField0_:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;->trayState_:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

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
