.class public final LZO1;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:LNyl;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:LNyl;

.field public i:LaP1;

.field public j:Lw28;


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
    iput v0, p0, LZO1;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LZO1;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LZO1;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, LZO1;->d:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LZO1;->e:LNyl;

    .line 17
    .line 18
    iput-object v1, p0, LZO1;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, LZO1;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LZO1;->h:LNyl;

    .line 23
    .line 24
    iput-object v0, p0, LZO1;->i:LaP1;

    .line 25
    .line 26
    iput-object v0, p0, LZO1;->j:Lw28;

    .line 27
    .line 28
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
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
    iget v1, p0, LZO1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LZO1;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LZO1;->a:I

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    and-int/2addr v1, v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, LZO1;->d:I

    .line 26
    .line 27
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, LZO1;->e:LNyl;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LZO1;->a:I

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    and-int/2addr v1, v4

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LZO1;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, LZO1;->a:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    iget-object v2, p0, LZO1;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-object v1, p0, LZO1;->h:LNyl;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget-object v1, p0, LZO1;->i:LaP1;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget v1, p0, LZO1;->a:I

    .line 91
    .line 92
    and-int/2addr v1, v3

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, LZO1;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget-object v1, p0, LZO1;->j:Lw28;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_8
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_c

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-eq v0, v2, :cond_a

    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    if-eq v0, v2, :cond_9

    .line 22
    .line 23
    const/16 v2, 0x2a

    .line 24
    .line 25
    if-eq v0, v2, :cond_8

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_6

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x4a

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LZO1;->j:Lw28;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lw28;

    .line 56
    .line 57
    invoke-direct {v0}, Lw28;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LZO1;->j:Lw28;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LZO1;->j:Lw28;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LZO1;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget v0, p0, LZO1;->a:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    :goto_2
    iput v0, p0, LZO1;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, LZO1;->i:LaP1;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    new-instance v0, LaP1;

    .line 86
    .line 87
    invoke-direct {v0}, LaP1;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LZO1;->i:LaP1;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p0, LZO1;->i:LaP1;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    iget-object v0, p0, LZO1;->h:LNyl;

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    new-instance v0, LNyl;

    .line 100
    .line 101
    invoke-direct {v0}, LNyl;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LZO1;->h:LNyl;

    .line 105
    .line 106
    :cond_7
    iget-object v0, p0, LZO1;->h:LNyl;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LZO1;->g:Ljava/lang/String;

    .line 114
    .line 115
    iget v0, p0, LZO1;->a:I

    .line 116
    .line 117
    or-int/2addr v0, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LZO1;->f:Ljava/lang/String;

    .line 124
    .line 125
    iget v0, p0, LZO1;->a:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    iget-object v0, p0, LZO1;->e:LNyl;

    .line 131
    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    new-instance v0, LNyl;

    .line 135
    .line 136
    invoke-direct {v0}, LNyl;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LZO1;->e:LNyl;

    .line 140
    .line 141
    :cond_b
    iget-object v0, p0, LZO1;->e:LNyl;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, LZO1;->d:I

    .line 149
    .line 150
    iget v0, p0, LZO1;->a:I

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x4

    .line 153
    .line 154
    :goto_3
    iput v0, p0, LZO1;->a:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LZO1;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget v0, p0, LZO1;->a:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_e
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LZO1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LZO1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LZO1;->a:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    and-int/2addr v0, v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, LZO1;->d:I

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LZO1;->e:LNyl;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LZO1;->a:I

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LZO1;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, LZO1;->a:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    iget-object v1, p0, LZO1;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, LZO1;->h:LNyl;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, LZO1;->i:LaP1;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget v0, p0, LZO1;->a:I

    .line 73
    .line 74
    and-int/2addr v0, v2

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, LZO1;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v3, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget-object v0, p0, LZO1;->j:Lw28;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
