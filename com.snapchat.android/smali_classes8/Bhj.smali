.class public final LBhj;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:LbJf;

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:[I


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
    iput v0, p0, LBhj;->a:I

    .line 6
    .line 7
    iput v0, p0, LBhj;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LBhj;->c:LbJf;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, LBhj;->d:F

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    iput-object v2, p0, LBhj;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, LBhj;->f:Ljava/util/Map;

    .line 20
    .line 21
    iput v0, p0, LBhj;->g:I

    .line 22
    .line 23
    iput-object v2, p0, LBhj;->h:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LIKf;->b:[I

    .line 26
    .line 27
    iput-object v0, p0, LBhj;->i:[I

    .line 28
    .line 29
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 33
    .line 34
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
    iget v1, p0, LBhj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LBhj;->b:I

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
    iget-object v1, p0, LBhj;->c:LbJf;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LBhj;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, LGu3;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, LBhj;->a:I

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    and-int/2addr v1, v2

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, LBhj;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, LBhj;->f:Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    invoke-static {v1, v3, v4, v2}, LwZa;->a(Ljava/util/Map;III)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LBhj;->a:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x8

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    iget v2, p0, LBhj;->g:I

    .line 74
    .line 75
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, LBhj;->a:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x10

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    iget-object v2, p0, LBhj;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget-object v1, p0, LBhj;->i:[I

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    array-length v1, v1

    .line 99
    if-lez v1, :cond_8

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_0
    iget-object v3, p0, LBhj;->i:[I

    .line 104
    .line 105
    array-length v4, v3

    .line 106
    if-ge v1, v4, :cond_7

    .line 107
    .line 108
    aget v3, v3, v1

    .line 109
    .line 110
    invoke-static {v3}, LGu3;->j(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr v2, v3

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    add-int/2addr v0, v2

    .line 119
    array-length v1, v3

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
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
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_11

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    if-eq v0, v2, :cond_f

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    if-eq v0, v2, :cond_e

    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    if-eq v0, v2, :cond_d

    .line 22
    .line 23
    const/16 v2, 0x2a

    .line 24
    .line 25
    if-eq v0, v2, :cond_c

    .line 26
    .line 27
    const/16 v2, 0x30

    .line 28
    .line 29
    if-eq v0, v2, :cond_b

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_a

    .line 34
    .line 35
    const/16 v1, 0x40

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eq v0, v1, :cond_6

    .line 39
    .line 40
    const/16 v1, 0x42

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, LFu3;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, LFu3;->p()I

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LBhj;->i:[I

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    array-length v4, v1

    .line 87
    :goto_2
    add-int/2addr v3, v4

    .line 88
    new-array v5, v3, [I

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    if-ge v4, v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, LFu3;->p()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    aput v1, v5, v4

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iput-object v5, p0, LBhj;->i:[I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, LBhj;->i:[I

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    array-length v3, v1

    .line 123
    :goto_4
    add-int/2addr v0, v3

    .line 124
    new-array v4, v0, [I

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 132
    .line 133
    if-ge v3, v1, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, LFu3;->p()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    aput v1, v4, v3

    .line 140
    .line 141
    invoke-virtual {p1}, LFu3;->t()I

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    aput v0, v4, v3

    .line 152
    .line 153
    iput-object v4, p0, LBhj;->i:[I

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LBhj;->h:Ljava/lang/String;

    .line 162
    .line 163
    iget v0, p0, LBhj;->a:I

    .line 164
    .line 165
    or-int/lit8 v0, v0, 0x10

    .line 166
    .line 167
    :goto_6
    iput v0, p0, LBhj;->a:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, LBhj;->g:I

    .line 176
    .line 177
    iget v0, p0, LBhj;->a:I

    .line 178
    .line 179
    or-int/2addr v0, v1

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    iget-object v2, p0, LBhj;->f:Ljava/util/Map;

    .line 182
    .line 183
    new-instance v5, Luhj;

    .line 184
    .line 185
    invoke-direct {v5}, Luhj;-><init>()V

    .line 186
    .line 187
    .line 188
    const/16 v6, 0xa

    .line 189
    .line 190
    const/16 v7, 0x12

    .line 191
    .line 192
    const/16 v3, 0x9

    .line 193
    .line 194
    const/16 v4, 0xb

    .line 195
    .line 196
    move-object v1, p1

    .line 197
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LBhj;->f:Ljava/util/Map;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LBhj;->e:Ljava/lang/String;

    .line 210
    .line 211
    iget v0, p0, LBhj;->a:I

    .line 212
    .line 213
    or-int/lit8 v0, v0, 0x4

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_e
    invoke-virtual {p1}, LFu3;->h()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, LBhj;->d:F

    .line 221
    .line 222
    iget v0, p0, LBhj;->a:I

    .line 223
    .line 224
    or-int/lit8 v0, v0, 0x2

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_f
    iget-object v0, p0, LBhj;->c:LbJf;

    .line 228
    .line 229
    if-nez v0, :cond_10

    .line 230
    .line 231
    new-instance v0, LbJf;

    .line 232
    .line 233
    invoke-direct {v0}, LbJf;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, LBhj;->c:LbJf;

    .line 237
    .line 238
    :cond_10
    iget-object v0, p0, LBhj;->c:LbJf;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_11
    invoke-virtual {p1}, LFu3;->p()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, p0, LBhj;->b:I

    .line 250
    .line 251
    iget v0, p0, LBhj;->a:I

    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_12
    :goto_7
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LBhj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LBhj;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LBhj;->c:LbJf;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LBhj;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, p0, LBhj;->d:F

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LBhj;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LBhj;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LBhj;->f:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-static {p1, v0, v3, v1, v2}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v0, p0, LBhj;->a:I

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    iget v2, p0, LBhj;->g:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, LBhj;->a:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x10

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    iget-object v2, p0, LBhj;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v0, p0, LBhj;->i:[I

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    array-length v0, v0

    .line 84
    if-lez v0, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    iget-object v2, p0, LBhj;->i:[I

    .line 88
    .line 89
    array-length v3, v2

    .line 90
    if-ge v0, v3, :cond_7

    .line 91
    .line 92
    aget v2, v2, v0

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, LGu3;->J(II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
