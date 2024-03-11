.class public final LIkl;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;

.field public c:I

.field public d:Lum;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;


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
    iput v0, p0, LIkl;->e:I

    .line 6
    .line 7
    iput v0, p0, LIkl;->f:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, LIkl;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, LIkl;->a:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LIkl;->b:Ljava/io/Serializable;

    .line 17
    .line 18
    iput v0, p0, LIkl;->c:I

    .line 19
    .line 20
    iput-object v1, p0, LIkl;->d:Lum;

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
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LIkl;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LIkl;->f:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LIkl;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LIkl;->b:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, LIkl;->a:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LIkl;->b:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, LIkl;->c:I

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LIkl;->d:Lum;

    .line 52
    .line 53
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LIkl;->e:I

    .line 59
    .line 60
    and-int/2addr v1, v2

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    iget-object v2, p0, LIkl;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, LIkl;->a:I

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, LIkl;->b:Ljava/io/Serializable;

    .line 77
    .line 78
    check-cast v1, [B

    .line 79
    .line 80
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
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
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v1, :cond_7

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    const/16 v1, 0x22

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x2a

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x32

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, LFu3;->f()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LIkl;->b:Ljava/io/Serializable;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    iput v0, p0, LIkl;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LIkl;->g:Ljava/lang/String;

    .line 56
    .line 57
    iget v0, p0, LIkl;->e:I

    .line 58
    .line 59
    or-int/2addr v0, v4

    .line 60
    iput v0, p0, LIkl;->e:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget v0, p0, LIkl;->c:I

    .line 64
    .line 65
    if-eq v0, v3, :cond_4

    .line 66
    .line 67
    new-instance v0, Lum;

    .line 68
    .line 69
    invoke-direct {v0}, Lum;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LIkl;->d:Lum;

    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, LIkl;->d:Lum;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    iput v3, p0, LIkl;->c:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LIkl;->b:Ljava/io/Serializable;

    .line 87
    .line 88
    iput v2, p0, LIkl;->a:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LIkl;->b:Ljava/io/Serializable;

    .line 96
    .line 97
    iput v4, p0, LIkl;->a:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    if-eq v0, v1, :cond_8

    .line 108
    .line 109
    if-eq v0, v4, :cond_8

    .line 110
    .line 111
    if-eq v0, v2, :cond_8

    .line 112
    .line 113
    if-eq v0, v3, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    iput v0, p0, LIkl;->f:I

    .line 117
    .line 118
    iget v0, p0, LIkl;->e:I

    .line 119
    .line 120
    or-int/2addr v0, v1

    .line 121
    iput v0, p0, LIkl;->e:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    :goto_1
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LIkl;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LIkl;->f:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LIkl;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LIkl;->b:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LIkl;->a:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LIkl;->b:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, LIkl;->c:I

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LIkl;->d:Lum;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LIkl;->e:I

    .line 47
    .line 48
    and-int/2addr v0, v1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    iget-object v1, p0, LIkl;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, LIkl;->a:I

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, LIkl;->b:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
