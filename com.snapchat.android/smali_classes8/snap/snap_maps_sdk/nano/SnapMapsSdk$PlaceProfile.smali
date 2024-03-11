.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;
.super LSh8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaceProfile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSh8;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;


# instance fields
.field private bitField0_:I

.field private placeId_:Ljava/lang/String;

.field public placeInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceInfo;

.field public placeLocation:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSh8;-><init>()V

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;

    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;
    .locals 2

    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;

    if-nez v0, :cond_1

    sget-object v0, LwZa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;

    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;

    return-object v0
.end method

.method public static parseFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LY0b;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->placeId_:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->placeInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceInfo;

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->placeLocation:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;

    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearPlaceId()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->placeId_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->bitField0_:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    invoke-super {p0}, LSh8;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->placeInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->placeLocation:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->placeId_:Ljava/lang/String;

    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public getPlaceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->placeId_:Ljava/lang/String;

    return-object v0
.end method

.method public hasPlaceId()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;
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

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->placeId_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->bitField0_:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->placeLocation:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;

    if-nez v0, :cond_3

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->placeLocation:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;

    :cond_3
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->placeLocation:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;

    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->placeInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceInfo;

    if-nez v0, :cond_5

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceInfo;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceInfo;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->placeInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceInfo;

    :cond_5
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->placeInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceInfo;

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public setPlaceId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->placeId_:Ljava/lang/String;

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->bitField0_:I

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
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->placeInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->placeLocation:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->bitField0_:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceProfile;->placeId_:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
