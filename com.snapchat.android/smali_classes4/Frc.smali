.class public final LFrc;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ls68;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LFrc;->a:I

    .line 6
    .line 7
    iput v0, p0, LFrc;->b:I

    .line 8
    .line 9
    sget-object v1, LIKf;->i:[B

    .line 10
    .line 11
    iput-object v1, p0, LFrc;->c:[B

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, LFrc;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput v0, p0, LFrc;->e:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, LFrc;->f:Ls68;

    .line 21
    .line 22
    iput v0, p0, LFrc;->g:I

    .line 23
    .line 24
    iput v0, p0, LFrc;->h:I

    .line 25
    .line 26
    iput-object v1, p0, LFrc;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, LFrc;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 34
    .line 35
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
    iget v1, p0, LFrc;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LFrc;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LFrc;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LFrc;->c:[B

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LFrc;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, LFrc;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LFrc;->a:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v1, p0, LFrc;->e:I

    .line 53
    .line 54
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, LFrc;->f:Ls68;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LFrc;->a:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x10

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    iget v2, p0, LFrc;->g:I

    .line 77
    .line 78
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, LFrc;->a:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x20

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    iget v2, p0, LFrc;->h:I

    .line 91
    .line 92
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget v1, p0, LFrc;->a:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x40

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, LFrc;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, LFrc;->a:I

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x80

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    iget-object v2, p0, LFrc;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

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
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_d

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v3, :cond_c

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    if-eq v0, v3, :cond_b

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v0, v3, :cond_9

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-eq v0, v1, :cond_7

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    const/16 v1, 0x38

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x42

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x4a

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LFrc;->j:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, p0, LFrc;->a:I

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x80

    .line 63
    .line 64
    :goto_1
    iput v0, p0, LFrc;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LFrc;->i:Ljava/lang/String;

    .line 72
    .line 73
    iget v0, p0, LFrc;->a:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x40

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    if-eq v0, v2, :cond_4

    .line 85
    .line 86
    if-eq v0, v4, :cond_4

    .line 87
    .line 88
    if-eq v0, v5, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iput v0, p0, LFrc;->h:I

    .line 92
    .line 93
    iget v0, p0, LFrc;->a:I

    .line 94
    .line 95
    or-int/2addr v0, v3

    .line 96
    :goto_2
    iput v0, p0, LFrc;->a:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    if-eq v0, v2, :cond_6

    .line 106
    .line 107
    if-eq v0, v4, :cond_6

    .line 108
    .line 109
    if-eq v0, v5, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iput v0, p0, LFrc;->g:I

    .line 113
    .line 114
    iget v0, p0, LFrc;->a:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x10

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    iget-object v0, p0, LFrc;->f:Ls68;

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    new-instance v0, Ls68;

    .line 124
    .line 125
    invoke-direct {v0}, Ls68;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LFrc;->f:Ls68;

    .line 129
    .line 130
    :cond_8
    iget-object v0, p0, LFrc;->f:Ls68;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    if-eq v0, v2, :cond_a

    .line 144
    .line 145
    if-eq v0, v4, :cond_a

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_a
    iput v0, p0, LFrc;->e:I

    .line 150
    .line 151
    iget v0, p0, LFrc;->a:I

    .line 152
    .line 153
    or-int/2addr v0, v1

    .line 154
    goto :goto_2

    .line 155
    :cond_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LFrc;->d:Ljava/lang/String;

    .line 160
    .line 161
    iget v0, p0, LFrc;->a:I

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_c
    invoke-virtual {p1}, LFu3;->f()[B

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LFrc;->c:[B

    .line 171
    .line 172
    iget v0, p0, LFrc;->a:I

    .line 173
    .line 174
    or-int/2addr v0, v4

    .line 175
    goto :goto_2

    .line 176
    :cond_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, LFrc;->b:I

    .line 181
    .line 182
    iget v0, p0, LFrc;->a:I

    .line 183
    .line 184
    or-int/2addr v0, v2

    .line 185
    goto :goto_2

    .line 186
    :cond_e
    :goto_3
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LFrc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LFrc;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LFrc;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LFrc;->c:[B

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LFrc;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v2, p0, LFrc;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LFrc;->a:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, LFrc;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LFrc;->f:Ls68;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LFrc;->a:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    iget v1, p0, LFrc;->g:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, LFrc;->a:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x20

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    iget v1, p0, LFrc;->h:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, LFrc;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x40

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, LFrc;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget v0, p0, LFrc;->a:I

    .line 91
    .line 92
    and-int/lit16 v0, v0, 0x80

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    iget-object v1, p0, LFrc;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
