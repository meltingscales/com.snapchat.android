.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;
.super LSh8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LabelledEmoji"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSh8;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;


# instance fields
.field public emoji:LYan;

.field public label:LYan;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSh8;-><init>()V

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;
    .locals 2

    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    if-nez v0, :cond_1

    sget-object v0, LwZa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    return-object v0
.end method

.method public static parseFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LY0b;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;->label:LYan;

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;->emoji:LYan;

    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    invoke-super {p0}, LSh8;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;->label:LYan;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;->emoji:LYan;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;
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

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;->emoji:LYan;

    if-nez v0, :cond_2

    new-instance v0, LYan;

    invoke-direct {v0}, LYan;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;->emoji:LYan;

    :cond_2
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;->emoji:LYan;

    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;->label:LYan;

    if-nez v0, :cond_4

    new-instance v0, LYan;

    invoke-direct {v0}, LYan;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;->label:LYan;

    :cond_4
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;->label:LYan;

    goto :goto_1

    :cond_5
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
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;->label:LYan;

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
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;->emoji:LYan;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method