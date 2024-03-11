.class public final LSP3;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/util/Map;


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
    iput v0, p0, LSP3;->c:I

    .line 6
    .line 7
    iput v0, p0, LSP3;->d:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LSP3;->e:Ljava/util/Map;

    .line 11
    .line 12
    iput v0, p0, LSP3;->a:I

    .line 13
    .line 14
    iput-object v1, p0, LSP3;->b:Ljava/lang/String;

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
    iget v1, p0, LSP3;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LSP3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LSP3;->c:I

    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    iget v2, p0, LSP3;->d:I

    .line 24
    .line 25
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, LSP3;->e:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    invoke-static {v1, v3, v4, v2}, LwZa;->a(Ljava/util/Map;III)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
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
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x3a

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v2, p0, LSP3;->e:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v5, LnEm;

    .line 30
    .line 31
    invoke-direct {v5}, LnEm;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    const/16 v7, 0x12

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    const/16 v4, 0xb

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LSP3;->e:Ljava/util/Map;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iput v0, p0, LSP3;->d:I

    .line 69
    .line 70
    iget v0, p0, LSP3;->c:I

    .line 71
    .line 72
    or-int/2addr v0, v2

    .line 73
    iput v0, p0, LSP3;->c:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LSP3;->b:Ljava/lang/String;

    .line 81
    .line 82
    iput v2, p0, LSP3;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_1
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LSP3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LSP3;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LSP3;->c:I

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    iget v1, p0, LSP3;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LSP3;->e:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    invoke-static {p1, v0, v2, v3, v1}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
