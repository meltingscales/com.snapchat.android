.class public final LZll;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lv28;

.field public c:[B

.field public d:J

.field public e:I

.field public f:Lv28;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LZll;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LZll;->b:Lv28;

    .line 9
    .line 10
    sget-object v2, LIKf;->i:[B

    .line 11
    .line 12
    iput-object v2, p0, LZll;->c:[B

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, LZll;->d:J

    .line 17
    .line 18
    iput v0, p0, LZll;->e:I

    .line 19
    .line 20
    iput-object v1, p0, LZll;->f:Lv28;

    .line 21
    .line 22
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 26
    .line 27
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
    iget-object v1, p0, LZll;->b:Lv28;

    .line 6
    .line 7
    const/4 v2, 0x2

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
    iget v1, p0, LZll;->a:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v3, p0, LZll;->c:[B

    .line 23
    .line 24
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LZll;->a:I

    .line 30
    .line 31
    and-int/2addr v1, v2

    .line 32
    const/4 v2, 0x4

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v3, p0, LZll;->d:J

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, LGu3;->t(IJ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LZll;->a:I

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    iget v2, p0, LZll;->e:I

    .line 49
    .line 50
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, LZll;->f:Lv28;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x32

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v0, p0, LZll;->f:Lv28;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lv28;

    .line 41
    .line 42
    invoke-direct {v0}, Lv28;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LZll;->f:Lv28;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LZll;->f:Lv28;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eq v0, v2, :cond_4

    .line 60
    .line 61
    if-eq v0, v3, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iput v0, p0, LZll;->e:I

    .line 65
    .line 66
    iget v0, p0, LZll;->a:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    :goto_1
    iput v0, p0, LZll;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p1}, LFu3;->q()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, LZll;->d:J

    .line 78
    .line 79
    iget v0, p0, LZll;->a:I

    .line 80
    .line 81
    or-int/2addr v0, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {p1}, LFu3;->f()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LZll;->c:[B

    .line 88
    .line 89
    iget v0, p0, LZll;->a:I

    .line 90
    .line 91
    or-int/2addr v0, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    iget-object v0, p0, LZll;->b:Lv28;

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    new-instance v0, Lv28;

    .line 98
    .line 99
    invoke-direct {v0}, Lv28;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LZll;->b:Lv28;

    .line 103
    .line 104
    :cond_8
    iget-object v0, p0, LZll;->b:Lv28;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_9
    :goto_2
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZll;->b:Lv28;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LZll;->a:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iget-object v2, p0, LZll;->c:[B

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LZll;->a:I

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, LZll;->d:J

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v3}, LGu3;->W(IJ)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LZll;->a:I

    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget v1, p0, LZll;->e:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, LZll;->f:Lv28;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
