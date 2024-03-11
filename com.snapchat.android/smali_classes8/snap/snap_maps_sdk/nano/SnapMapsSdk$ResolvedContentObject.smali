.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;
.super LSh8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolvedContentObject"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSh8;"
    }
.end annotation


# static fields
.field public static final ERROR_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final RESOLVED_DATA_FIELD_NUMBER:I = 0x2

.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;


# instance fields
.field public contentObject:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

.field private resultCase_:I

.field private result_:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LSh8;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->resultCase_:I

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;
    .locals 2

    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    if-nez v0, :cond_1

    sget-object v0, LwZa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    return-object v0
.end method

.method public static parseFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LY0b;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->contentObject:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->clearResult()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearResult()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->resultCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->result_:Ljava/lang/Object;

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    invoke-super {p0}, LSh8;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->contentObject:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->resultCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->result_:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v2, v1}, LGu3;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->resultCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->result_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->resultCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->result_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getResolvedData()[B
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->resultCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->result_:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0

    :cond_0
    sget-object v0, LIKf;->i:[B

    return-object v0
.end method

.method public getResultCase()I
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->resultCase_:I

    return v0
.end method

.method public hasErrorMessage()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->resultCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResolvedData()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->resultCase_:I

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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;
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

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->result_:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->resultCase_:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LFu3;->f()[B

    move-result-object v0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->result_:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->contentObject:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    if-nez v0, :cond_4

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->contentObject:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    :cond_4
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->contentObject:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->resultCase_:I

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->result_:Ljava/lang/Object;

    return-object p0
.end method

.method public setResolvedData([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->resultCase_:I

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->result_:Ljava/lang/Object;

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
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->contentObject:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->resultCase_:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->result_:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [B

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->resultCase_:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->result_:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
