.class public final Lqg8;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Z

.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public X:LwHg;

.field public Y:LAan;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:LbJf;

.field public e:D

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ltvl;

.field public t:Z

.field public y0:Ljava/lang/String;

.field public z0:LwHg;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqg8;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lqg8;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, p0, Lqg8;->c:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lqg8;->d:LbJf;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, p0, Lqg8;->e:D

    .line 21
    .line 22
    iput-object v1, p0, Lqg8;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lqg8;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lqg8;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lqg8;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lqg8;->j:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, p0, Lqg8;->k:Ltvl;

    .line 33
    .line 34
    iput-boolean v0, p0, Lqg8;->t:Z

    .line 35
    .line 36
    iput-object v2, p0, Lqg8;->X:LwHg;

    .line 37
    .line 38
    iput-object v2, p0, Lqg8;->Y:LAan;

    .line 39
    .line 40
    iput-object v1, p0, Lqg8;->Z:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lqg8;->y0:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, p0, Lqg8;->z0:LwHg;

    .line 45
    .line 46
    iput-object v1, p0, Lqg8;->A0:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, Lqg8;->B0:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, Lqg8;->C0:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v0, p0, Lqg8;->D0:Z

    .line 53
    .line 54
    iput-object v1, p0, Lqg8;->E0:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, Lqg8;->F0:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 62
    .line 63
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
    iget v1, p0, Lqg8;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lqg8;->b:Ljava/lang/String;

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
    iget v1, p0, Lqg8;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Lqg8;->c:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lqg8;->d:LbJf;

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
    iget v1, p0, Lqg8;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, LGu3;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lqg8;->a:I

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    and-int/2addr v1, v2

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    iget-object v3, p0, Lqg8;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Lqg8;->a:I

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    iget-object v4, p0, Lqg8;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, Lqg8;->a:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x20

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    iget-object v4, p0, Lqg8;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget v1, p0, Lqg8;->a:I

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x40

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, Lqg8;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_7
    iget v1, p0, Lqg8;->a:I

    .line 110
    .line 111
    and-int/lit16 v1, v1, 0x80

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    iget-object v2, p0, Lqg8;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_8
    iget-object v1, p0, Lqg8;->k:Ltvl;

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_9
    iget v1, p0, Lqg8;->a:I

    .line 136
    .line 137
    and-int/lit16 v1, v1, 0x100

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    const/16 v1, 0xb

    .line 142
    .line 143
    invoke-static {v1}, LGu3;->a(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_a
    iget-object v1, p0, Lqg8;->X:LwHg;

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    const/16 v2, 0xc

    .line 153
    .line 154
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_b
    iget-object v1, p0, Lqg8;->Y:LAan;

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    const/16 v2, 0xd

    .line 164
    .line 165
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_c
    iget v1, p0, Lqg8;->a:I

    .line 171
    .line 172
    and-int/lit16 v1, v1, 0x200

    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    const/16 v1, 0xe

    .line 177
    .line 178
    iget-object v2, p0, Lqg8;->Z:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_d
    iget v1, p0, Lqg8;->a:I

    .line 186
    .line 187
    and-int/lit16 v1, v1, 0x400

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    iget-object v2, p0, Lqg8;->y0:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_e
    iget-object v1, p0, Lqg8;->z0:LwHg;

    .line 201
    .line 202
    if-eqz v1, :cond_f

    .line 203
    .line 204
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_f
    iget v1, p0, Lqg8;->a:I

    .line 210
    .line 211
    and-int/lit16 v1, v1, 0x800

    .line 212
    .line 213
    if-eqz v1, :cond_10

    .line 214
    .line 215
    const/16 v1, 0x11

    .line 216
    .line 217
    iget-object v2, p0, Lqg8;->A0:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-int/2addr v0, v1

    .line 224
    :cond_10
    iget v1, p0, Lqg8;->a:I

    .line 225
    .line 226
    and-int/lit16 v1, v1, 0x1000

    .line 227
    .line 228
    if-eqz v1, :cond_11

    .line 229
    .line 230
    const/16 v1, 0x12

    .line 231
    .line 232
    iget-object v2, p0, Lqg8;->B0:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/2addr v0, v1

    .line 239
    :cond_11
    iget v1, p0, Lqg8;->a:I

    .line 240
    .line 241
    and-int/lit16 v1, v1, 0x2000

    .line 242
    .line 243
    if-eqz v1, :cond_12

    .line 244
    .line 245
    const/16 v1, 0x13

    .line 246
    .line 247
    iget-object v2, p0, Lqg8;->C0:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int/2addr v0, v1

    .line 254
    :cond_12
    iget v1, p0, Lqg8;->a:I

    .line 255
    .line 256
    and-int/lit16 v1, v1, 0x4000

    .line 257
    .line 258
    if-eqz v1, :cond_13

    .line 259
    .line 260
    const/16 v1, 0x14

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
    :cond_13
    iget v1, p0, Lqg8;->a:I

    .line 268
    .line 269
    const v2, 0x8000

    .line 270
    .line 271
    .line 272
    and-int/2addr v1, v2

    .line 273
    if-eqz v1, :cond_14

    .line 274
    .line 275
    const/16 v1, 0x15

    .line 276
    .line 277
    iget-object v2, p0, Lqg8;->E0:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-int/2addr v0, v1

    .line 284
    :cond_14
    iget v1, p0, Lqg8;->a:I

    .line 285
    .line 286
    const/high16 v2, 0x10000

    .line 287
    .line 288
    and-int/2addr v1, v2

    .line 289
    if-eqz v1, :cond_15

    .line 290
    .line 291
    const/16 v1, 0x16

    .line 292
    .line 293
    iget-object v2, p0, Lqg8;->F0:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    add-int/2addr v0, v1

    .line 300
    :cond_15
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
    goto/16 :goto_5

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lqg8;->F0:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lqg8;->a:I

    .line 23
    .line 24
    const/high16 v1, 0x10000

    .line 25
    .line 26
    :goto_1
    or-int/2addr v0, v1

    .line 27
    :goto_2
    iput v0, p0, Lqg8;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lqg8;->E0:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p0, Lqg8;->a:I

    .line 37
    .line 38
    const v1, 0x8000

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lqg8;->D0:Z

    .line 47
    .line 48
    iget v0, p0, Lqg8;->a:I

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x4000

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lqg8;->C0:Ljava/lang/String;

    .line 58
    .line 59
    iget v0, p0, Lqg8;->a:I

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x2000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lqg8;->B0:Ljava/lang/String;

    .line 69
    .line 70
    iget v0, p0, Lqg8;->a:I

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x1000

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :sswitch_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lqg8;->A0:Ljava/lang/String;

    .line 80
    .line 81
    iget v0, p0, Lqg8;->a:I

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x800

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_6
    iget-object v0, p0, Lqg8;->z0:LwHg;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    new-instance v0, LwHg;

    .line 91
    .line 92
    invoke-direct {v0}, LwHg;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lqg8;->z0:LwHg;

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lqg8;->z0:LwHg;

    .line 98
    .line 99
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lqg8;->y0:Ljava/lang/String;

    .line 108
    .line 109
    iget v0, p0, Lqg8;->a:I

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0x400

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lqg8;->Z:Ljava/lang/String;

    .line 119
    .line 120
    iget v0, p0, Lqg8;->a:I

    .line 121
    .line 122
    or-int/lit16 v0, v0, 0x200

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :sswitch_9
    iget-object v0, p0, Lqg8;->Y:LAan;

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    new-instance v0, LAan;

    .line 130
    .line 131
    invoke-direct {v0}, LAan;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lqg8;->Y:LAan;

    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, Lqg8;->Y:LAan;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :sswitch_a
    iget-object v0, p0, Lqg8;->X:LwHg;

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    new-instance v0, LwHg;

    .line 144
    .line 145
    invoke-direct {v0}, LwHg;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lqg8;->X:LwHg;

    .line 149
    .line 150
    :cond_3
    iget-object v0, p0, Lqg8;->X:LwHg;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :sswitch_b
    invoke-virtual {p1}, LFu3;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, p0, Lqg8;->t:Z

    .line 158
    .line 159
    iget v0, p0, Lqg8;->a:I

    .line 160
    .line 161
    or-int/lit16 v0, v0, 0x100

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :sswitch_c
    iget-object v0, p0, Lqg8;->k:Ltvl;

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    new-instance v0, Ltvl;

    .line 170
    .line 171
    invoke-direct {v0}, Ltvl;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lqg8;->k:Ltvl;

    .line 175
    .line 176
    :cond_4
    iget-object v0, p0, Lqg8;->k:Ltvl;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :sswitch_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lqg8;->j:Ljava/lang/String;

    .line 184
    .line 185
    iget v0, p0, Lqg8;->a:I

    .line 186
    .line 187
    or-int/lit16 v0, v0, 0x80

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :sswitch_e
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lqg8;->i:Ljava/lang/String;

    .line 196
    .line 197
    iget v0, p0, Lqg8;->a:I

    .line 198
    .line 199
    or-int/lit8 v0, v0, 0x40

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :sswitch_f
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lqg8;->h:Ljava/lang/String;

    .line 208
    .line 209
    iget v0, p0, Lqg8;->a:I

    .line 210
    .line 211
    or-int/lit8 v0, v0, 0x20

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :sswitch_10
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lqg8;->g:Ljava/lang/String;

    .line 220
    .line 221
    iget v0, p0, Lqg8;->a:I

    .line 222
    .line 223
    or-int/lit8 v0, v0, 0x10

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :sswitch_11
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lqg8;->f:Ljava/lang/String;

    .line 232
    .line 233
    iget v0, p0, Lqg8;->a:I

    .line 234
    .line 235
    or-int/lit8 v0, v0, 0x8

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :sswitch_12
    invoke-virtual {p1}, LFu3;->g()D

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    iput-wide v0, p0, Lqg8;->e:D

    .line 244
    .line 245
    iget v0, p0, Lqg8;->a:I

    .line 246
    .line 247
    or-int/lit8 v0, v0, 0x4

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :sswitch_13
    iget-object v0, p0, Lqg8;->d:LbJf;

    .line 252
    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    new-instance v0, LbJf;

    .line 256
    .line 257
    invoke-direct {v0}, LbJf;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Lqg8;->d:LbJf;

    .line 261
    .line 262
    :cond_5
    iget-object v0, p0, Lqg8;->d:LbJf;

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :sswitch_14
    invoke-virtual {p1}, LFu3;->q()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    iput-wide v0, p0, Lqg8;->c:J

    .line 271
    .line 272
    iget v0, p0, Lqg8;->a:I

    .line 273
    .line 274
    or-int/lit8 v0, v0, 0x2

    .line 275
    .line 276
    :goto_4
    iput v0, p0, Lqg8;->a:I

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_15
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lqg8;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget v0, p0, Lqg8;->a:I

    .line 287
    .line 288
    or-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :goto_5
    :sswitch_16
    return-object p0

    .line 292
    nop

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_16
        0xa -> :sswitch_15
        0x10 -> :sswitch_14
        0x1a -> :sswitch_13
        0x21 -> :sswitch_12
        0x2a -> :sswitch_11
        0x32 -> :sswitch_10
        0x3a -> :sswitch_f
        0x42 -> :sswitch_e
        0x4a -> :sswitch_d
        0x52 -> :sswitch_c
        0x58 -> :sswitch_b
        0x62 -> :sswitch_a
        0x6a -> :sswitch_9
        0x72 -> :sswitch_8
        0x7a -> :sswitch_7
        0x82 -> :sswitch_6
        0x8a -> :sswitch_5
        0x92 -> :sswitch_4
        0x9a -> :sswitch_3
        0xa0 -> :sswitch_2
        0xaa -> :sswitch_1
        0xb2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Lqg8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqg8;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lqg8;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lqg8;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lqg8;->d:LbJf;

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
    iget v0, p0, Lqg8;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v2, p0, Lqg8;->e:D

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v3}, LGu3;->C(ID)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lqg8;->a:I

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
    iget-object v2, p0, Lqg8;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, Lqg8;->a:I

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
    iget-object v3, p0, Lqg8;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget v0, p0, Lqg8;->a:I

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
    iget-object v3, p0, Lqg8;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget v0, p0, Lqg8;->a:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x40

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, Lqg8;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget v0, p0, Lqg8;->a:I

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
    iget-object v1, p0, Lqg8;->j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v0, p0, Lqg8;->k:Ltvl;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    iget v0, p0, Lqg8;->a:I

    .line 114
    .line 115
    and-int/lit16 v0, v0, 0x100

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    iget-boolean v1, p0, Lqg8;->t:Z

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iget-object v0, p0, Lqg8;->X:LwHg;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    iget-object v0, p0, Lqg8;->Y:LAan;

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    const/16 v1, 0xd

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    iget v0, p0, Lqg8;->a:I

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
    iget-object v1, p0, Lqg8;->Z:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    iget v0, p0, Lqg8;->a:I

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
    iget-object v1, p0, Lqg8;->y0:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_e
    iget-object v0, p0, Lqg8;->z0:LwHg;

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 175
    .line 176
    .line 177
    :cond_f
    iget v0, p0, Lqg8;->a:I

    .line 178
    .line 179
    and-int/lit16 v0, v0, 0x800

    .line 180
    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    const/16 v0, 0x11

    .line 184
    .line 185
    iget-object v1, p0, Lqg8;->A0:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_10
    iget v0, p0, Lqg8;->a:I

    .line 191
    .line 192
    and-int/lit16 v0, v0, 0x1000

    .line 193
    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    const/16 v0, 0x12

    .line 197
    .line 198
    iget-object v1, p0, Lqg8;->B0:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    iget v0, p0, Lqg8;->a:I

    .line 204
    .line 205
    and-int/lit16 v0, v0, 0x2000

    .line 206
    .line 207
    if-eqz v0, :cond_12

    .line 208
    .line 209
    const/16 v0, 0x13

    .line 210
    .line 211
    iget-object v1, p0, Lqg8;->C0:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_12
    iget v0, p0, Lqg8;->a:I

    .line 217
    .line 218
    and-int/lit16 v0, v0, 0x4000

    .line 219
    .line 220
    if-eqz v0, :cond_13

    .line 221
    .line 222
    const/16 v0, 0x14

    .line 223
    .line 224
    iget-boolean v1, p0, Lqg8;->D0:Z

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 227
    .line 228
    .line 229
    :cond_13
    iget v0, p0, Lqg8;->a:I

    .line 230
    .line 231
    const v1, 0x8000

    .line 232
    .line 233
    .line 234
    and-int/2addr v0, v1

    .line 235
    if-eqz v0, :cond_14

    .line 236
    .line 237
    const/16 v0, 0x15

    .line 238
    .line 239
    iget-object v1, p0, Lqg8;->E0:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_14
    iget v0, p0, Lqg8;->a:I

    .line 245
    .line 246
    const/high16 v1, 0x10000

    .line 247
    .line 248
    and-int/2addr v0, v1

    .line 249
    if-eqz v0, :cond_15

    .line 250
    .line 251
    const/16 v0, 0x16

    .line 252
    .line 253
    iget-object v1, p0, Lqg8;->F0:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_15
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method
