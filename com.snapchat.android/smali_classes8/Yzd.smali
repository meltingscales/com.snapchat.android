.class public final LYzd;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[[B

.field public c:[B

.field public d:Z

.field public e:I


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
    iput v0, p0, LYzd;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->h:[[B

    .line 8
    .line 9
    iput-object v1, p0, LYzd;->b:[[B

    .line 10
    .line 11
    sget-object v1, LIKf;->i:[B

    .line 12
    .line 13
    iput-object v1, p0, LYzd;->c:[B

    .line 14
    .line 15
    iput-boolean v0, p0, LYzd;->d:Z

    .line 16
    .line 17
    iput v0, p0, LYzd;->e:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LYzd;->b:[[B

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LYzd;->b:[[B

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_1

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    invoke-static {v5}, LGu3;->m(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    array-length v4, v4

    .line 32
    add-int/2addr v5, v4

    .line 33
    add-int/2addr v5, v2

    .line 34
    move v2, v5

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/2addr v0, v2

    .line 39
    add-int/2addr v0, v3

    .line 40
    :cond_2
    iget v1, p0, LYzd;->a:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LYzd;->c:[B

    .line 48
    .line 49
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LYzd;->a:I

    .line 55
    .line 56
    and-int/2addr v1, v2

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {v1}, LGu3;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, LYzd;->a:I

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    and-int/2addr v1, v2

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget v1, p0, LYzd;->e:I

    .line 72
    .line 73
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

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
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput v0, p0, LYzd;->e:I

    .line 47
    .line 48
    iget v0, p0, LYzd;->a:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    :goto_1
    iput v0, p0, LYzd;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LYzd;->d:Z

    .line 60
    .line 61
    iget v0, p0, LYzd;->a:I

    .line 62
    .line 63
    or-int/2addr v0, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p1}, LFu3;->f()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LYzd;->c:[B

    .line 70
    .line 71
    iget v0, p0, LYzd;->a:I

    .line 72
    .line 73
    or-int/2addr v0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, LYzd;->b:[[B

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    array-length v3, v1

    .line 87
    :goto_2
    add-int/2addr v0, v3

    .line 88
    new-array v4, v0, [[B

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 96
    .line 97
    if-ge v3, v1, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1}, LFu3;->f()[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aput-object v1, v4, v3

    .line 104
    .line 105
    invoke-virtual {p1}, LFu3;->t()I

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    invoke-virtual {p1}, LFu3;->f()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v4, v3

    .line 116
    .line 117
    iput-object v4, p0, LYzd;->b:[[B

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LYzd;->b:[[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LYzd;->b:[[B

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, LGu3;->B(I[B)V

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
    iget v0, p0, LYzd;->a:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LYzd;->c:[B

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, LYzd;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iget-boolean v1, p0, LYzd;->d:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LYzd;->a:I

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget v0, p0, LYzd;->e:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
