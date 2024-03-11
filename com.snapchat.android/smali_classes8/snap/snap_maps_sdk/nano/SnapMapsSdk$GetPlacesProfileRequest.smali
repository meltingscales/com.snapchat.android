.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;
.super LSh8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetPlacesProfileRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSh8;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;


# instance fields
.field private bitField0_:I

.field private locale_:Ljava/lang/String;

.field public moduleTypes:[I

.field public placeIds:[Ljava/lang/String;

.field private viewSource_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSh8;-><init>()V

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;

    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;
    .locals 2

    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;

    if-nez v0, :cond_1

    sget-object v0, LwZa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;

    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;

    return-object v0
.end method

.method public static parseFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LY0b;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->bitField0_:I

    sget-object v1, LIKf;->g:[Ljava/lang/String;

    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->placeIds:[Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->locale_:Ljava/lang/String;

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->viewSource_:I

    sget-object v0, LIKf;->b:[I

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->moduleTypes:[I

    const/4 v0, 0x0

    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearLocale()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->locale_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->bitField0_:I

    return-object p0
.end method

.method public clearViewSource()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->viewSource_:I

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->bitField0_:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->placeIds:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->placeIds:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-ge v1, v6, :cond_1

    .line 20
    .line 21
    aget-object v5, v5, v1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5, v5, v3}, LoO2;->b(III)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/2addr v0, v3

    .line 39
    add-int/2addr v0, v4

    .line 40
    :cond_2
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->bitField0_:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->locale_:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->bitField0_:I

    .line 55
    .line 56
    and-int/2addr v1, v3

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    iget v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->viewSource_:I

    .line 61
    .line 62
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->moduleTypes:[I

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    array-length v1, v1

    .line 72
    if-lez v1, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_1
    iget-object v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->moduleTypes:[I

    .line 76
    .line 77
    array-length v4, v3

    .line 78
    if-ge v2, v4, :cond_5

    .line 79
    .line 80
    aget v3, v3, v2

    .line 81
    .line 82
    invoke-static {v3}, LGu3;->j(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v1, v3

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    add-int/2addr v0, v1

    .line 91
    array-length v1, v3

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    return v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->locale_:Ljava/lang/String;

    return-object v0
.end method

.method public getViewSource()I
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->viewSource_:I

    return v0
.end method

.method public hasLocale()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasViewSource()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;
    .locals 8
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

    if-eqz v0, :cond_17

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    const/16 v1, 0x12

    const/4 v3, 0x1

    if-eq v0, v1, :cond_12

    const/16 v1, 0x18

    if-eq v0, v1, :cond_10

    const/16 v1, 0x20

    if-eq v0, v1, :cond_9

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    move-result v0

    invoke-virtual {p1, v0}, LFu3;->d(I)I

    move-result v0

    invoke-virtual {p1}, LFu3;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    move-result v5

    if-lez v5, :cond_3

    .line 3
    invoke-virtual {p1}, LFu3;->p()I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_8

    .line 4
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->moduleTypes:[I

    if-nez v1, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    array-length v5, v1

    :goto_2
    add-int/2addr v4, v5

    new-array v4, v4, [I

    if-eqz v5, :cond_5

    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    move-result v1

    if-lez v1, :cond_7

    .line 5
    invoke-virtual {p1}, LFu3;->p()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v5, 0x1

    .line 6
    aput v1, v4, v5

    move v5, v2

    goto :goto_3

    :cond_7
    iput-object v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->moduleTypes:[I

    :cond_8
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    goto :goto_0

    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    move-result v0

    new-array v1, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    if-ge v4, v0, :cond_c

    if-eqz v4, :cond_a

    invoke-virtual {p1}, LFu3;->t()I

    .line 7
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    move-result v6

    if-eqz v6, :cond_b

    if-eq v6, v3, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v7, v5, 0x1

    .line 8
    aput v6, v1, v5

    move v5, v7

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    if-eqz v5, :cond_0

    iget-object v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->moduleTypes:[I

    if-nez v3, :cond_d

    const/4 v4, 0x0

    goto :goto_6

    :cond_d
    array-length v4, v3

    :goto_6
    if-nez v4, :cond_e

    if-ne v5, v0, :cond_e

    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->moduleTypes:[I

    goto/16 :goto_0

    :cond_e
    add-int v0, v4, v5

    new-array v0, v0, [I

    if-eqz v4, :cond_f

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    invoke-static {v1, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->moduleTypes:[I

    goto/16 :goto_0

    .line 9
    :cond_10
    invoke-virtual {p1}, LFu3;->p()I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v3, :cond_11

    goto/16 :goto_0

    .line 10
    :cond_11
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->viewSource_:I

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    :goto_7
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->bitField0_:I

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->locale_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->bitField0_:I

    or-int/2addr v0, v3

    goto :goto_7

    :cond_13
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    move-result v0

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->placeIds:[Ljava/lang/String;

    if-nez v1, :cond_14

    const/4 v3, 0x0

    goto :goto_8

    :cond_14
    array-length v3, v1

    :goto_8
    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_9
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_16

    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, LFu3;->t()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_16
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->placeIds:[Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->locale_:Ljava/lang/String;

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->bitField0_:I

    return-object p0
.end method

.method public setViewSource(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;
    .locals 0

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->viewSource_:I

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->bitField0_:I

    return-object p0
.end method

.method public writeTo(LGu3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->placeIds:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->placeIds:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_1

    .line 15
    .line 16
    aget-object v3, v3, v0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->bitField0_:I

    .line 27
    .line 28
    and-int/2addr v0, v2

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->locale_:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->bitField0_:I

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->viewSource_:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->moduleTypes:[I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    if-lez v0, :cond_4

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GetPlacesProfileRequest;->moduleTypes:[I

    .line 56
    .line 57
    array-length v2, v0

    .line 58
    if-ge v1, v2, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    aget v0, v0, v1

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
