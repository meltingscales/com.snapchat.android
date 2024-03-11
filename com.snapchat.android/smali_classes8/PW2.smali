.class public final LPW2;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field public c:LaFg;


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
    iput-object v0, p0, LPW2;->a:Ljava/util/Map;

    .line 6
    .line 7
    iput-object v0, p0, LPW2;->b:Ljava/util/Map;

    .line 8
    .line 9
    iput-object v0, p0, LPW2;->c:LaFg;

    .line 10
    .line 11
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 15
    .line 16
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
    iget-object v1, p0, LPW2;->a:Ljava/util/Map;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v1, v4, v3, v2}, LwZa;->a(Ljava/util/Map;III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, LPW2;->b:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v1, v4, v3, v2}, LwZa;->a(Ljava/util/Map;III)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, LPW2;->c:LaFg;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
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
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

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
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, LPW2;->c:LaFg;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, LaFg;

    .line 31
    .line 32
    invoke-direct {v0}, LaFg;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LPW2;->c:LaFg;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LPW2;->c:LaFg;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v2, p0, LPW2;->b:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v5, LOW2;

    .line 46
    .line 47
    invoke-direct {v5}, LOW2;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0xa

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    const/16 v3, 0x9

    .line 55
    .line 56
    const/16 v4, 0xb

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LPW2;->b:Ljava/util/Map;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, LPW2;->a:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v5, LoT4;

    .line 69
    .line 70
    invoke-direct {v5}, LoT4;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v6, 0xa

    .line 74
    .line 75
    const/16 v7, 0x12

    .line 76
    .line 77
    const/16 v3, 0x9

    .line 78
    .line 79
    const/16 v4, 0xb

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LPW2;->a:Ljava/util/Map;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :goto_1
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LPW2;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p1, v0, v3, v2, v1}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LPW2;->b:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {p1, v0, v3, v2, v1}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LPW2;->c:LaFg;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
