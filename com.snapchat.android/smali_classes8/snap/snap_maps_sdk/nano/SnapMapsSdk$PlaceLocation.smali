.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;
.super LSh8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaceLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSh8;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;


# instance fields
.field private bitField0_:I

.field private kindName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSh8;-><init>()V

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;

    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;
    .locals 2

    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;

    if-nez v0, :cond_1

    sget-object v0, LwZa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;

    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;

    return-object v0
.end method

.method public static parseFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LY0b;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;->kindName_:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearKindName()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;->kindName_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;->bitField0_:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    invoke-super {p0}, LSh8;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;->kindName_:Ljava/lang/String;

    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getKindName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;->kindName_:Ljava/lang/String;

    return-object v0
.end method

.method public hasKindName()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;
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

    if-eqz v0, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;->kindName_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;->bitField0_:I

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public setKindName(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;->kindName_:Ljava/lang/String;

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;->bitField0_:I

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
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PlaceLocation;->kindName_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method