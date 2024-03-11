.class public final Lyre;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:Lype;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyre;->a:Lype;

    .line 6
    .line 7
    iput-object v0, p0, Lyre;->b:Ljava/util/Map;

    .line 8
    .line 9
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lyre;->a:Lype;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, Lyre;->b:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v1, v4, v2, v3}, LwZa;->a(Ljava/util/Map;III)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Lyre;->b:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v5, Lype;

    .line 25
    .line 26
    invoke-direct {v5}, Lype;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const/16 v7, 0x12

    .line 32
    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    const/16 v4, 0xb

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lyre;->b:Ljava/util/Map;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lyre;->a:Lype;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Lype;

    .line 50
    .line 51
    invoke-direct {v0}, Lype;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lyre;->a:Lype;

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lyre;->a:Lype;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyre;->a:Lype;

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
    iget-object v0, p0, Lyre;->b:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {p1, v0, v3, v1, v2}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
