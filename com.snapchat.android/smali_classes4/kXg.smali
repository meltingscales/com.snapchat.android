.class public final LkXg;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:[B

.field public Y:Ljava/lang/String;

.field public Z:[B

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lev3;

.field public i:Ljava/lang/String;

.field public j:Lncf;

.field public k:LyE8;

.field public t:LNd7;

.field public y0:I

.field public z0:[[B


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
    iput v0, p0, LkXg;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LkXg;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LkXg;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LkXg;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LkXg;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LkXg;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, LkXg;->g:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, LkXg;->h:Lev3;

    .line 23
    .line 24
    iput-object v1, p0, LkXg;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, p0, LkXg;->j:Lncf;

    .line 27
    .line 28
    iput-object v2, p0, LkXg;->k:LyE8;

    .line 29
    .line 30
    iput-object v2, p0, LkXg;->t:LNd7;

    .line 31
    .line 32
    sget-object v3, LIKf;->i:[B

    .line 33
    .line 34
    iput-object v3, p0, LkXg;->X:[B

    .line 35
    .line 36
    iput-object v1, p0, LkXg;->Y:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, p0, LkXg;->Z:[B

    .line 39
    .line 40
    iput v0, p0, LkXg;->y0:I

    .line 41
    .line 42
    sget-object v1, LIKf;->h:[[B

    .line 43
    .line 44
    iput-object v1, p0, LkXg;->z0:[[B

    .line 45
    .line 46
    iput v0, p0, LkXg;->A0:I

    .line 47
    .line 48
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LkXg;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LkXg;->b:Ljava/lang/String;

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
    iget v1, p0, LkXg;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LkXg;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LkXg;->a:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    and-int/2addr v1, v3

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v4, p0, LkXg;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LkXg;->a:I

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v4

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LkXg;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LkXg;->a:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x10

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    iget-object v3, p0, LkXg;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, LkXg;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x20

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    iget-object v3, p0, LkXg;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget-object v1, p0, LkXg;->h:Lev3;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget v1, p0, LkXg;->a:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x40

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, LkXg;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget-object v1, p0, LkXg;->j:Lncf;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 v3, 0x9

    .line 115
    .line 116
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget-object v1, p0, LkXg;->k:LyE8;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const/16 v3, 0xa

    .line 126
    .line 127
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_9
    iget-object v1, p0, LkXg;->t:LNd7;

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    const/16 v3, 0xb

    .line 137
    .line 138
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_a
    iget v1, p0, LkXg;->a:I

    .line 144
    .line 145
    and-int/lit16 v1, v1, 0x80

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    iget-object v3, p0, LkXg;->X:[B

    .line 152
    .line 153
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_b
    iget v1, p0, LkXg;->a:I

    .line 159
    .line 160
    and-int/lit16 v1, v1, 0x100

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    iget-object v3, p0, LkXg;->Y:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_c
    iget v1, p0, LkXg;->a:I

    .line 174
    .line 175
    and-int/lit16 v1, v1, 0x200

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    const/16 v1, 0xe

    .line 180
    .line 181
    iget-object v3, p0, LkXg;->Z:[B

    .line 182
    .line 183
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_d
    iget v1, p0, LkXg;->a:I

    .line 189
    .line 190
    and-int/lit16 v1, v1, 0x400

    .line 191
    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    iget v3, p0, LkXg;->y0:I

    .line 197
    .line 198
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    :cond_e
    iget-object v1, p0, LkXg;->z0:[[B

    .line 204
    .line 205
    if-eqz v1, :cond_11

    .line 206
    .line 207
    array-length v1, v1

    .line 208
    if-lez v1, :cond_11

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    :goto_0
    iget-object v5, p0, LkXg;->z0:[[B

    .line 214
    .line 215
    array-length v6, v5

    .line 216
    if-ge v1, v6, :cond_10

    .line 217
    .line 218
    aget-object v5, v5, v1

    .line 219
    .line 220
    if-eqz v5, :cond_f

    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    array-length v6, v5

    .line 225
    invoke-static {v6}, LGu3;->m(I)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    array-length v5, v5

    .line 230
    add-int/2addr v6, v5

    .line 231
    add-int/2addr v6, v3

    .line 232
    move v3, v6

    .line 233
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_10
    add-int/2addr v0, v3

    .line 237
    mul-int/lit8 v4, v4, 0x2

    .line 238
    .line 239
    add-int/2addr v0, v4

    .line 240
    :cond_11
    iget v1, p0, LkXg;->a:I

    .line 241
    .line 242
    and-int/lit16 v1, v1, 0x800

    .line 243
    .line 244
    if-eqz v1, :cond_12

    .line 245
    .line 246
    const/16 v1, 0x11

    .line 247
    .line 248
    iget v2, p0, LkXg;->A0:I

    .line 249
    .line 250
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/2addr v0, v1

    .line 255
    :cond_12
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :sswitch_0
    invoke-virtual {p1}, LFu3;->p()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput v0, p0, LkXg;->A0:I

    .line 30
    .line 31
    iget v0, p0, LkXg;->a:I

    .line 32
    .line 33
    or-int/lit16 v0, v0, 0x800

    .line 34
    .line 35
    :goto_1
    iput v0, p0, LkXg;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const/16 v0, 0x82

    .line 39
    .line 40
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, LkXg;->z0:[[B

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    array-length v3, v1

    .line 52
    :goto_2
    add-int/2addr v0, v3

    .line 53
    new-array v4, v0, [[B

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 61
    .line 62
    if-ge v3, v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, LFu3;->f()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aput-object v1, v4, v3

    .line 69
    .line 70
    invoke-virtual {p1}, LFu3;->t()I

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p1}, LFu3;->f()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v4, v3

    .line 81
    .line 82
    iput-object v4, p0, LkXg;->z0:[[B

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LkXg;->y0:I

    .line 90
    .line 91
    iget v0, p0, LkXg;->a:I

    .line 92
    .line 93
    or-int/lit16 v0, v0, 0x400

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_3
    invoke-virtual {p1}, LFu3;->f()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LkXg;->Z:[B

    .line 101
    .line 102
    iget v0, p0, LkXg;->a:I

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0x200

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LkXg;->Y:Ljava/lang/String;

    .line 112
    .line 113
    iget v0, p0, LkXg;->a:I

    .line 114
    .line 115
    or-int/lit16 v0, v0, 0x100

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_5
    invoke-virtual {p1}, LFu3;->f()[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LkXg;->X:[B

    .line 123
    .line 124
    iget v0, p0, LkXg;->a:I

    .line 125
    .line 126
    or-int/lit16 v0, v0, 0x80

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :sswitch_6
    iget-object v0, p0, LkXg;->t:LNd7;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    new-instance v0, LNd7;

    .line 134
    .line 135
    invoke-direct {v0}, LNd7;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LkXg;->t:LNd7;

    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, LkXg;->t:LNd7;

    .line 141
    .line 142
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_7
    iget-object v0, p0, LkXg;->k:LyE8;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    new-instance v0, LyE8;

    .line 152
    .line 153
    invoke-direct {v0}, LyE8;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LkXg;->k:LyE8;

    .line 157
    .line 158
    :cond_6
    iget-object v0, p0, LkXg;->k:LyE8;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :sswitch_8
    iget-object v0, p0, LkXg;->j:Lncf;

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    new-instance v0, Lncf;

    .line 166
    .line 167
    invoke-direct {v0}, Lncf;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LkXg;->j:Lncf;

    .line 171
    .line 172
    :cond_7
    iget-object v0, p0, LkXg;->j:Lncf;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LkXg;->i:Ljava/lang/String;

    .line 180
    .line 181
    iget v0, p0, LkXg;->a:I

    .line 182
    .line 183
    or-int/lit8 v0, v0, 0x40

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :sswitch_a
    iget-object v0, p0, LkXg;->h:Lev3;

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    new-instance v0, Lev3;

    .line 192
    .line 193
    invoke-direct {v0}, Lev3;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, LkXg;->h:Lev3;

    .line 197
    .line 198
    :cond_8
    iget-object v0, p0, LkXg;->h:Lev3;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LkXg;->g:Ljava/lang/String;

    .line 206
    .line 207
    iget v0, p0, LkXg;->a:I

    .line 208
    .line 209
    or-int/lit8 v0, v0, 0x20

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :sswitch_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LkXg;->f:Ljava/lang/String;

    .line 218
    .line 219
    iget v0, p0, LkXg;->a:I

    .line 220
    .line 221
    or-int/lit8 v0, v0, 0x10

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :sswitch_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LkXg;->e:Ljava/lang/String;

    .line 230
    .line 231
    iget v0, p0, LkXg;->a:I

    .line 232
    .line 233
    or-int/lit8 v0, v0, 0x8

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :sswitch_e
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LkXg;->d:Ljava/lang/String;

    .line 242
    .line 243
    iget v0, p0, LkXg;->a:I

    .line 244
    .line 245
    or-int/lit8 v0, v0, 0x4

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :sswitch_f
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, LkXg;->c:Ljava/lang/String;

    .line 254
    .line 255
    iget v0, p0, LkXg;->a:I

    .line 256
    .line 257
    or-int/2addr v0, v2

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :sswitch_10
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, LkXg;->b:Ljava/lang/String;

    .line 265
    .line 266
    iget v0, p0, LkXg;->a:I

    .line 267
    .line 268
    or-int/2addr v0, v1

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :goto_5
    :sswitch_11
    return-object p0

    .line 272
    nop

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x3a -> :sswitch_a
        0x42 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x78 -> :sswitch_2
        0x82 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LkXg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LkXg;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LkXg;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LkXg;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LkXg;->a:I

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
    iget-object v2, p0, LkXg;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LkXg;->a:I

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
    iget-object v0, p0, LkXg;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LkXg;->a:I

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget-object v3, p0, LkXg;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, LkXg;->a:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x20

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iget-object v3, p0, LkXg;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, LkXg;->h:Lev3;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v3, 0x7

    .line 77
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget v0, p0, LkXg;->a:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x40

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, LkXg;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-object v0, p0, LkXg;->j:Lncf;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object v0, p0, LkXg;->k:LyE8;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, LkXg;->t:LNd7;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    iget v0, p0, LkXg;->a:I

    .line 119
    .line 120
    and-int/lit16 v0, v0, 0x80

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    const/16 v0, 0xc

    .line 125
    .line 126
    iget-object v2, p0, LkXg;->X:[B

    .line 127
    .line 128
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 129
    .line 130
    .line 131
    :cond_b
    iget v0, p0, LkXg;->a:I

    .line 132
    .line 133
    and-int/lit16 v0, v0, 0x100

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    const/16 v0, 0xd

    .line 138
    .line 139
    iget-object v2, p0, LkXg;->Y:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    iget v0, p0, LkXg;->a:I

    .line 145
    .line 146
    and-int/lit16 v0, v0, 0x200

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    const/16 v0, 0xe

    .line 151
    .line 152
    iget-object v2, p0, LkXg;->Z:[B

    .line 153
    .line 154
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 155
    .line 156
    .line 157
    :cond_d
    iget v0, p0, LkXg;->a:I

    .line 158
    .line 159
    and-int/lit16 v0, v0, 0x400

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    const/16 v0, 0xf

    .line 164
    .line 165
    iget v2, p0, LkXg;->y0:I

    .line 166
    .line 167
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 168
    .line 169
    .line 170
    :cond_e
    iget-object v0, p0, LkXg;->z0:[[B

    .line 171
    .line 172
    if-eqz v0, :cond_10

    .line 173
    .line 174
    array-length v0, v0

    .line 175
    if-lez v0, :cond_10

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_0
    iget-object v2, p0, LkXg;->z0:[[B

    .line 179
    .line 180
    array-length v3, v2

    .line 181
    if-ge v0, v3, :cond_10

    .line 182
    .line 183
    aget-object v2, v2, v0

    .line 184
    .line 185
    if-eqz v2, :cond_f

    .line 186
    .line 187
    invoke-virtual {p1, v1, v2}, LGu3;->B(I[B)V

    .line 188
    .line 189
    .line 190
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_10
    iget v0, p0, LkXg;->a:I

    .line 194
    .line 195
    and-int/lit16 v0, v0, 0x800

    .line 196
    .line 197
    if-eqz v0, :cond_11

    .line 198
    .line 199
    const/16 v0, 0x11

    .line 200
    .line 201
    iget v1, p0, LkXg;->A0:I

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 204
    .line 205
    .line 206
    :cond_11
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
