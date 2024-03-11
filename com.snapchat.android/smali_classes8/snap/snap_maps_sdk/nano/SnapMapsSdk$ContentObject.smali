.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;
.super LSh8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentObject"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSh8;"
    }
.end annotation


# static fields
.field public static final CONTENT_OBJECT_FIELD_NUMBER:I = 0x1

.field public static final URI_FIELD_NUMBER:I = 0x2

.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;


# instance fields
.field private bitField0_:I

.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private iv_:Ljava/lang/String;

.field private key_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LSh8;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->dataCase_:I

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;
    .locals 2

    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    if-nez v0, :cond_1

    sget-object v0, LwZa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    return-object v0
.end method

.method public static parseFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LY0b;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->key_:Ljava/lang/String;

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->iv_:Ljava/lang/String;

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->clearData()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    const/4 v0, 0x0

    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearData()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->dataCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->data_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearIv()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->iv_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->bitField0_:I

    return-object p0
.end method

.method public clearKey()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->key_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->bitField0_:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    invoke-super {p0}, LSh8;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->dataCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->data_:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v2, v1}, LGu3;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->dataCase_:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->data_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->key_:Ljava/lang/String;

    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->bitField0_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->iv_:Ljava/lang/String;

    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public getContentObject()[B
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->data_:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0

    :cond_0
    sget-object v0, LIKf;->i:[B

    return-object v0
.end method

.method public getDataCase()I
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->dataCase_:I

    return v0
.end method

.method public getIv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->iv_:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->key_:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->data_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public hasContentObject()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIv()Z
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKey()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUri()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;
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

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->iv_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->bitField0_:I

    or-int/2addr v0, v3

    :goto_1
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->key_:Ljava/lang/String;

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->bitField0_:I

    or-int/2addr v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->data_:Ljava/lang/Object;

    iput v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->dataCase_:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LFu3;->f()[B

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->data_:Ljava/lang/Object;

    iput v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->dataCase_:I

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public setContentObject([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->dataCase_:I

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->data_:Ljava/lang/Object;

    return-object p0
.end method

.method public setIv(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->iv_:Ljava/lang/String;

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->bitField0_:I

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->key_:Ljava/lang/String;

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->bitField0_:I

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->dataCase_:I

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->data_:Ljava/lang/Object;

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
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->dataCase_:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->bitField0_:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->key_:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->bitField0_:I

    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->iv_:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
