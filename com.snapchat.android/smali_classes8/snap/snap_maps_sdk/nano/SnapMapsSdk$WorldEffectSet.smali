.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;
.super LSh8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorldEffectSet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSh8;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;


# instance fields
.field public variants:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSh8;-><init>()V

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;
    .locals 2

    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    if-nez v0, :cond_1

    sget-object v0, LwZa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    return-object v0
.end method

.method public static parseFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LY0b;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;
    .locals 1

    invoke-static {}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;->emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;->variants:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    const/4 v0, 0x0

    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    invoke-super {p0}, LSh8;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;->variants:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;->variants:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;
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

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    move-result v0

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;->variants:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    invoke-virtual {p1}, LFu3;->t()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    iput-object v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;->variants:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    goto :goto_0

    :cond_5
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
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;->variants:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;->variants:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet$EffectVariant;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

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
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
