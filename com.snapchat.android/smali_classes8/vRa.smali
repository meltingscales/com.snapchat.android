.class public final LvRa;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:LcMe;

.field public B0:Ljava/lang/String;

.field public C0:Z

.field public D0:Ljava/lang/String;

.field public X:[B

.field public Y:[B

.field public Z:[B

.field public a:I

.field public b:[B

.field public c:LHVa;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public t:Z

.field public y0:Ljava/lang/String;

.field public z0:Z


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
    iput v0, p0, LvRa;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->i:[B

    .line 8
    .line 9
    iput-object v1, p0, LvRa;->b:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, LvRa;->c:LHVa;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    iput-object v3, p0, LvRa;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v3, p0, LvRa;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v3, p0, LvRa;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, p0, LvRa;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v3, p0, LvRa;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, p0, LvRa;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, p0, LvRa;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v3, p0, LvRa;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v0, p0, LvRa;->t:Z

    .line 33
    .line 34
    iput-object v1, p0, LvRa;->X:[B

    .line 35
    .line 36
    iput-object v1, p0, LvRa;->Y:[B

    .line 37
    .line 38
    iput-object v1, p0, LvRa;->Z:[B

    .line 39
    .line 40
    iput-object v3, p0, LvRa;->y0:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v0, p0, LvRa;->z0:Z

    .line 43
    .line 44
    iput-object v2, p0, LvRa;->A0:LcMe;

    .line 45
    .line 46
    iput-object v3, p0, LvRa;->B0:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v0, p0, LvRa;->C0:Z

    .line 49
    .line 50
    iput-object v3, p0, LvRa;->D0:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 56
    .line 57
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
    iget v1, p0, LvRa;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LvRa;->b:[B

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LvRa;->c:LHVa;

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
    iget v1, p0, LvRa;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p0, LvRa;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LvRa;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LvRa;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LvRa;->a:I

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget-object v3, p0, LvRa;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LvRa;->a:I

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    and-int/2addr v1, v3

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    iget-object v4, p0, LvRa;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget v1, p0, LvRa;->a:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x20

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    iget-object v4, p0, LvRa;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, LvRa;->a:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x40

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget-object v1, p0, LvRa;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_7
    iget v1, p0, LvRa;->a:I

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0x80

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    iget-object v2, p0, LvRa;->j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_8
    iget v1, p0, LvRa;->a:I

    .line 127
    .line 128
    and-int/lit16 v1, v1, 0x100

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    iget-object v2, p0, LvRa;->k:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_9
    iget v1, p0, LvRa;->a:I

    .line 142
    .line 143
    and-int/lit16 v1, v1, 0x200

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    const/16 v1, 0xb

    .line 148
    .line 149
    invoke-static {v1}, LGu3;->a(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_a
    iget v1, p0, LvRa;->a:I

    .line 155
    .line 156
    and-int/lit16 v1, v1, 0x400

    .line 157
    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    const/16 v1, 0xc

    .line 161
    .line 162
    iget-object v2, p0, LvRa;->X:[B

    .line 163
    .line 164
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_b
    iget v1, p0, LvRa;->a:I

    .line 170
    .line 171
    and-int/lit16 v1, v1, 0x800

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    const/16 v1, 0xd

    .line 176
    .line 177
    iget-object v2, p0, LvRa;->Y:[B

    .line 178
    .line 179
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_c
    iget v1, p0, LvRa;->a:I

    .line 185
    .line 186
    and-int/lit16 v1, v1, 0x1000

    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    const/16 v1, 0xe

    .line 191
    .line 192
    iget-object v2, p0, LvRa;->Z:[B

    .line 193
    .line 194
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_d
    iget v1, p0, LvRa;->a:I

    .line 200
    .line 201
    and-int/lit16 v1, v1, 0x2000

    .line 202
    .line 203
    if-eqz v1, :cond_e

    .line 204
    .line 205
    const/16 v1, 0xf

    .line 206
    .line 207
    iget-object v2, p0, LvRa;->y0:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    :cond_e
    iget v1, p0, LvRa;->a:I

    .line 215
    .line 216
    and-int/lit16 v1, v1, 0x4000

    .line 217
    .line 218
    if-eqz v1, :cond_f

    .line 219
    .line 220
    invoke-static {v3}, LGu3;->a(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
    :cond_f
    iget-object v1, p0, LvRa;->A0:LcMe;

    .line 226
    .line 227
    if-eqz v1, :cond_10

    .line 228
    .line 229
    const/16 v2, 0x11

    .line 230
    .line 231
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v0, v1

    .line 236
    :cond_10
    iget v1, p0, LvRa;->a:I

    .line 237
    .line 238
    const v2, 0x8000

    .line 239
    .line 240
    .line 241
    and-int/2addr v1, v2

    .line 242
    if-eqz v1, :cond_11

    .line 243
    .line 244
    const/16 v1, 0x12

    .line 245
    .line 246
    iget-object v2, p0, LvRa;->B0:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-int/2addr v0, v1

    .line 253
    :cond_11
    iget v1, p0, LvRa;->a:I

    .line 254
    .line 255
    const/high16 v2, 0x10000

    .line 256
    .line 257
    and-int/2addr v1, v2

    .line 258
    if-eqz v1, :cond_12

    .line 259
    .line 260
    const/16 v1, 0x13

    .line 261
    .line 262
    invoke-static {v1}, LGu3;->a(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    add-int/2addr v0, v1

    .line 267
    :cond_12
    iget v1, p0, LvRa;->a:I

    .line 268
    .line 269
    const/high16 v2, 0x20000

    .line 270
    .line 271
    and-int/2addr v1, v2

    .line 272
    if-eqz v1, :cond_13

    .line 273
    .line 274
    const/16 v1, 0x14

    .line 275
    .line 276
    iget-object v2, p0, LvRa;->D0:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    add-int/2addr v0, v1

    .line 283
    :cond_13
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LvRa;->D0:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, LvRa;->a:I

    .line 23
    .line 24
    const/high16 v1, 0x20000

    .line 25
    .line 26
    :goto_1
    or-int/2addr v0, v1

    .line 27
    :goto_2
    iput v0, p0, LvRa;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LvRa;->C0:Z

    .line 35
    .line 36
    iget v0, p0, LvRa;->a:I

    .line 37
    .line 38
    const/high16 v1, 0x10000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LvRa;->B0:Ljava/lang/String;

    .line 46
    .line 47
    iget v0, p0, LvRa;->a:I

    .line 48
    .line 49
    const v1, 0x8000

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    iget-object v0, p0, LvRa;->A0:LcMe;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, LcMe;

    .line 58
    .line 59
    invoke-direct {v0}, LcMe;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LvRa;->A0:LcMe;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LvRa;->A0:LcMe;

    .line 65
    .line 66
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, LvRa;->z0:Z

    .line 75
    .line 76
    iget v0, p0, LvRa;->a:I

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x4000

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LvRa;->y0:Ljava/lang/String;

    .line 86
    .line 87
    iget v0, p0, LvRa;->a:I

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0x2000

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :sswitch_6
    invoke-virtual {p1}, LFu3;->f()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LvRa;->Z:[B

    .line 97
    .line 98
    iget v0, p0, LvRa;->a:I

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0x1000

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_7
    invoke-virtual {p1}, LFu3;->f()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LvRa;->Y:[B

    .line 108
    .line 109
    iget v0, p0, LvRa;->a:I

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0x800

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :sswitch_8
    invoke-virtual {p1}, LFu3;->f()[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LvRa;->X:[B

    .line 119
    .line 120
    iget v0, p0, LvRa;->a:I

    .line 121
    .line 122
    or-int/lit16 v0, v0, 0x400

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, LvRa;->t:Z

    .line 130
    .line 131
    iget v0, p0, LvRa;->a:I

    .line 132
    .line 133
    or-int/lit16 v0, v0, 0x200

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LvRa;->k:Ljava/lang/String;

    .line 141
    .line 142
    iget v0, p0, LvRa;->a:I

    .line 143
    .line 144
    or-int/lit16 v0, v0, 0x100

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LvRa;->j:Ljava/lang/String;

    .line 152
    .line 153
    iget v0, p0, LvRa;->a:I

    .line 154
    .line 155
    or-int/lit16 v0, v0, 0x80

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :sswitch_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LvRa;->i:Ljava/lang/String;

    .line 164
    .line 165
    iget v0, p0, LvRa;->a:I

    .line 166
    .line 167
    or-int/lit8 v0, v0, 0x40

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :sswitch_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LvRa;->h:Ljava/lang/String;

    .line 176
    .line 177
    iget v0, p0, LvRa;->a:I

    .line 178
    .line 179
    or-int/lit8 v0, v0, 0x20

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :sswitch_e
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LvRa;->g:Ljava/lang/String;

    .line 188
    .line 189
    iget v0, p0, LvRa;->a:I

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x10

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :sswitch_f
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LvRa;->f:Ljava/lang/String;

    .line 200
    .line 201
    iget v0, p0, LvRa;->a:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x8

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :sswitch_10
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LvRa;->e:Ljava/lang/String;

    .line 212
    .line 213
    iget v0, p0, LvRa;->a:I

    .line 214
    .line 215
    or-int/lit8 v0, v0, 0x4

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :sswitch_11
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LvRa;->d:Ljava/lang/String;

    .line 224
    .line 225
    iget v0, p0, LvRa;->a:I

    .line 226
    .line 227
    or-int/lit8 v0, v0, 0x2

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :sswitch_12
    iget-object v0, p0, LvRa;->c:LHVa;

    .line 232
    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    new-instance v0, LHVa;

    .line 236
    .line 237
    invoke-direct {v0}, LHVa;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, LvRa;->c:LHVa;

    .line 241
    .line 242
    :cond_2
    iget-object v0, p0, LvRa;->c:LHVa;

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :sswitch_13
    invoke-virtual {p1}, LFu3;->f()[B

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LvRa;->b:[B

    .line 251
    .line 252
    iget v0, p0, LvRa;->a:I

    .line 253
    .line 254
    or-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :goto_4
    :sswitch_14
    return-object p0

    .line 259
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0xa -> :sswitch_13
        0x12 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x52 -> :sswitch_a
        0x58 -> :sswitch_9
        0x62 -> :sswitch_8
        0x6a -> :sswitch_7
        0x72 -> :sswitch_6
        0x7a -> :sswitch_5
        0x80 -> :sswitch_4
        0x8a -> :sswitch_3
        0x92 -> :sswitch_2
        0x98 -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LvRa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LvRa;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LvRa;->c:LHVa;

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
    iget v0, p0, LvRa;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, LvRa;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LvRa;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LvRa;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LvRa;->a:I

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    iget-object v2, p0, LvRa;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LvRa;->a:I

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    and-int/2addr v0, v2

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    iget-object v3, p0, LvRa;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget v0, p0, LvRa;->a:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x20

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    iget-object v3, p0, LvRa;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget v0, p0, LvRa;->a:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x40

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, LvRa;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget v0, p0, LvRa;->a:I

    .line 92
    .line 93
    and-int/lit16 v0, v0, 0x80

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    iget-object v1, p0, LvRa;->j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget v0, p0, LvRa;->a:I

    .line 105
    .line 106
    and-int/lit16 v0, v0, 0x100

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    iget-object v1, p0, LvRa;->k:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget v0, p0, LvRa;->a:I

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0x200

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    iget-boolean v1, p0, LvRa;->t:Z

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget v0, p0, LvRa;->a:I

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0x400

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    iget-object v1, p0, LvRa;->X:[B

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 141
    .line 142
    .line 143
    :cond_b
    iget v0, p0, LvRa;->a:I

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0x800

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    const/16 v0, 0xd

    .line 150
    .line 151
    iget-object v1, p0, LvRa;->Y:[B

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 154
    .line 155
    .line 156
    :cond_c
    iget v0, p0, LvRa;->a:I

    .line 157
    .line 158
    and-int/lit16 v0, v0, 0x1000

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    const/16 v0, 0xe

    .line 163
    .line 164
    iget-object v1, p0, LvRa;->Z:[B

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 167
    .line 168
    .line 169
    :cond_d
    iget v0, p0, LvRa;->a:I

    .line 170
    .line 171
    and-int/lit16 v0, v0, 0x2000

    .line 172
    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    const/16 v0, 0xf

    .line 176
    .line 177
    iget-object v1, p0, LvRa;->y0:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_e
    iget v0, p0, LvRa;->a:I

    .line 183
    .line 184
    and-int/lit16 v0, v0, 0x4000

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    iget-boolean v0, p0, LvRa;->z0:Z

    .line 189
    .line 190
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 191
    .line 192
    .line 193
    :cond_f
    iget-object v0, p0, LvRa;->A0:LcMe;

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    const/16 v1, 0x11

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 200
    .line 201
    .line 202
    :cond_10
    iget v0, p0, LvRa;->a:I

    .line 203
    .line 204
    const v1, 0x8000

    .line 205
    .line 206
    .line 207
    and-int/2addr v0, v1

    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    const/16 v0, 0x12

    .line 211
    .line 212
    iget-object v1, p0, LvRa;->B0:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_11
    iget v0, p0, LvRa;->a:I

    .line 218
    .line 219
    const/high16 v1, 0x10000

    .line 220
    .line 221
    and-int/2addr v0, v1

    .line 222
    if-eqz v0, :cond_12

    .line 223
    .line 224
    const/16 v0, 0x13

    .line 225
    .line 226
    iget-boolean v1, p0, LvRa;->C0:Z

    .line 227
    .line 228
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 229
    .line 230
    .line 231
    :cond_12
    iget v0, p0, LvRa;->a:I

    .line 232
    .line 233
    const/high16 v1, 0x20000

    .line 234
    .line 235
    and-int/2addr v0, v1

    .line 236
    if-eqz v0, :cond_13

    .line 237
    .line 238
    const/16 v0, 0x14

    .line 239
    .line 240
    iget-object v1, p0, LvRa;->D0:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_13
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
