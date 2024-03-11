.class public final LXs;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:LYs;

.field public e:LYs;

.field public f:LYs;

.field public g:I

.field public h:I

.field public i:LYs;

.field public j:LYs;


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
    iput v0, p0, LXs;->a:I

    .line 6
    .line 7
    iput v0, p0, LXs;->b:I

    .line 8
    .line 9
    iput v0, p0, LXs;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LXs;->d:LYs;

    .line 13
    .line 14
    iput-object v1, p0, LXs;->e:LYs;

    .line 15
    .line 16
    iput-object v1, p0, LXs;->f:LYs;

    .line 17
    .line 18
    iput v0, p0, LXs;->g:I

    .line 19
    .line 20
    iput v0, p0, LXs;->h:I

    .line 21
    .line 22
    iput-object v1, p0, LXs;->i:LYs;

    .line 23
    .line 24
    iput-object v1, p0, LXs;->j:LYs;

    .line 25
    .line 26
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
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
    iget v1, p0, LXs;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LXs;->b:I

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
    iget v1, p0, LXs;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LXs;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LXs;->d:LYs;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, LXs;->e:LYs;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, LXs;->f:LYs;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, LXs;->a:I

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    iget v2, p0, LXs;->g:I

    .line 68
    .line 69
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, LXs;->a:I

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    and-int/2addr v1, v2

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    iget v3, p0, LXs;->h:I

    .line 83
    .line 84
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget-object v1, p0, LXs;->i:LYs;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget-object v1, p0, LXs;->j:LYs;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const/16 v2, 0x9

    .line 103
    .line 104
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_8
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v0, v1, :cond_11

    .line 14
    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    if-eq v0, v6, :cond_f

    .line 18
    .line 19
    const/16 v6, 0x1a

    .line 20
    .line 21
    if-eq v0, v6, :cond_d

    .line 22
    .line 23
    const/16 v6, 0x22

    .line 24
    .line 25
    if-eq v0, v6, :cond_b

    .line 26
    .line 27
    const/16 v6, 0x2a

    .line 28
    .line 29
    if-eq v0, v6, :cond_9

    .line 30
    .line 31
    const/16 v6, 0x30

    .line 32
    .line 33
    if-eq v0, v6, :cond_7

    .line 34
    .line 35
    const/16 v6, 0x38

    .line 36
    .line 37
    if-eq v0, v6, :cond_5

    .line 38
    .line 39
    const/16 v1, 0x42

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x4a

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LXs;->j:LYs;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, LYs;

    .line 60
    .line 61
    invoke-direct {v0}, LYs;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LXs;->j:LYs;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, LXs;->j:LYs;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, LXs;->i:LYs;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    new-instance v0, LYs;

    .line 77
    .line 78
    invoke-direct {v0}, LYs;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LXs;->i:LYs;

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, LXs;->i:LYs;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    if-eq v0, v5, :cond_6

    .line 93
    .line 94
    if-eq v0, v4, :cond_6

    .line 95
    .line 96
    if-eq v0, v3, :cond_6

    .line 97
    .line 98
    if-eq v0, v2, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iput v0, p0, LXs;->h:I

    .line 102
    .line 103
    iget v0, p0, LXs;->a:I

    .line 104
    .line 105
    or-int/2addr v0, v1

    .line 106
    :goto_2
    iput v0, p0, LXs;->a:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    if-eq v0, v5, :cond_8

    .line 116
    .line 117
    if-eq v0, v4, :cond_8

    .line 118
    .line 119
    if-eq v0, v3, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    iput v0, p0, LXs;->g:I

    .line 123
    .line 124
    iget v0, p0, LXs;->a:I

    .line 125
    .line 126
    or-int/2addr v0, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    iget-object v0, p0, LXs;->f:LYs;

    .line 129
    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    new-instance v0, LYs;

    .line 133
    .line 134
    invoke-direct {v0}, LYs;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LXs;->f:LYs;

    .line 138
    .line 139
    :cond_a
    iget-object v0, p0, LXs;->f:LYs;

    .line 140
    .line 141
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_b
    iget-object v0, p0, LXs;->e:LYs;

    .line 147
    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    new-instance v0, LYs;

    .line 151
    .line 152
    invoke-direct {v0}, LYs;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LXs;->e:LYs;

    .line 156
    .line 157
    :cond_c
    iget-object v0, p0, LXs;->e:LYs;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_d
    iget-object v0, p0, LXs;->d:LYs;

    .line 161
    .line 162
    if-nez v0, :cond_e

    .line 163
    .line 164
    new-instance v0, LYs;

    .line 165
    .line 166
    invoke-direct {v0}, LYs;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LXs;->d:LYs;

    .line 170
    .line 171
    :cond_e
    iget-object v0, p0, LXs;->d:LYs;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    if-eq v0, v5, :cond_10

    .line 181
    .line 182
    if-eq v0, v4, :cond_10

    .line 183
    .line 184
    if-eq v0, v3, :cond_10

    .line 185
    .line 186
    if-eq v0, v2, :cond_10

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_10
    iput v0, p0, LXs;->c:I

    .line 191
    .line 192
    iget v0, p0, LXs;->a:I

    .line 193
    .line 194
    or-int/2addr v0, v4

    .line 195
    goto :goto_2

    .line 196
    :cond_11
    invoke-virtual {p1}, LFu3;->p()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_12

    .line 201
    .line 202
    if-eq v0, v5, :cond_12

    .line 203
    .line 204
    if-eq v0, v4, :cond_12

    .line 205
    .line 206
    if-eq v0, v3, :cond_12

    .line 207
    .line 208
    if-eq v0, v2, :cond_12

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_12
    iput v0, p0, LXs;->b:I

    .line 213
    .line 214
    iget v0, p0, LXs;->a:I

    .line 215
    .line 216
    or-int/2addr v0, v5

    .line 217
    goto :goto_2

    .line 218
    :cond_13
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LXs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LXs;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LXs;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LXs;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LXs;->d:LYs;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LXs;->e:LYs;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, LXs;->f:LYs;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget v0, p0, LXs;->a:I

    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    iget v1, p0, LXs;->g:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget v0, p0, LXs;->a:I

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    iget v2, p0, LXs;->h:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, LXs;->i:LYs;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-object v0, p0, LXs;->j:LYs;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
