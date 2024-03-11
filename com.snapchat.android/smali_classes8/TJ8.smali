.class public final LTJ8;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Li6d;

.field public c:LbBa;

.field public d:Ljava/util/Map;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LTJ8;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LTJ8;->b:Li6d;

    .line 9
    .line 10
    iput-object v1, p0, LTJ8;->c:LbBa;

    .line 11
    .line 12
    iput-object v1, p0, LTJ8;->d:Ljava/util/Map;

    .line 13
    .line 14
    iput-boolean v0, p0, LTJ8;->e:Z

    .line 15
    .line 16
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    .line 21
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
    iget-object v1, p0, LTJ8;->b:Li6d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
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
    iget-object v1, p0, LTJ8;->c:LbBa;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LTJ8;->d:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    invoke-static {v1, v3, v4, v4}, LwZa;->a(Ljava/util/Map;III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, LTJ8;->a:I

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-static {v1}, LGu3;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
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
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LTJ8;->e:Z

    .line 35
    .line 36
    iget v0, p0, LTJ8;->a:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, LTJ8;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, p0, LTJ8;->d:Ljava/util/Map;

    .line 44
    .line 45
    const/16 v6, 0xa

    .line 46
    .line 47
    const/16 v7, 0x12

    .line 48
    .line 49
    const/16 v3, 0x9

    .line 50
    .line 51
    const/16 v4, 0x9

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v1, p1

    .line 55
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LTJ8;->d:Ljava/util/Map;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, LTJ8;->c:LbBa;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    new-instance v0, LbBa;

    .line 67
    .line 68
    invoke-direct {v0}, LbBa;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LTJ8;->c:LbBa;

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, LTJ8;->c:LbBa;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-object v0, p0, LTJ8;->b:Li6d;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    new-instance v0, Li6d;

    .line 84
    .line 85
    invoke-direct {v0}, Li6d;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LTJ8;->b:Li6d;

    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, LTJ8;->b:Li6d;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LTJ8;->b:Li6d;

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
    iget-object v0, p0, LTJ8;->c:LbBa;

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
    iget-object v0, p0, LTJ8;->d:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-static {p1, v0, v2, v3, v3}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget v0, p0, LTJ8;->a:I

    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    iget-boolean v1, p0, LTJ8;->e:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
