.class public final Luff;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:J

.field public B0:Loff;

.field public C0:Lrff;

.field public D0:Lsff;

.field public E0:Ltff;

.field public F0:Lpff;

.field public G0:Lqff;

.field public X:J

.field public Y:J

.field public Z:J

.field public a:I

.field public b:LVqm;

.field public c:Lld7;

.field public d:LuY;

.field public e:LAdh;

.field public f:[I

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public t:J

.field public y0:J

.field public z0:J


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
    iput v0, p0, Luff;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Luff;->b:LVqm;

    .line 9
    .line 10
    iput-object v0, p0, Luff;->c:Lld7;

    .line 11
    .line 12
    iput-object v0, p0, Luff;->d:LuY;

    .line 13
    .line 14
    iput-object v0, p0, Luff;->e:LAdh;

    .line 15
    .line 16
    sget-object v1, LIKf;->b:[I

    .line 17
    .line 18
    iput-object v1, p0, Luff;->f:[I

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Luff;->g:J

    .line 23
    .line 24
    iput-wide v1, p0, Luff;->h:J

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    iput-object v3, p0, Luff;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide v1, p0, Luff;->j:J

    .line 31
    .line 32
    iput-object v3, p0, Luff;->k:Ljava/lang/String;

    .line 33
    .line 34
    iput-wide v1, p0, Luff;->t:J

    .line 35
    .line 36
    iput-wide v1, p0, Luff;->X:J

    .line 37
    .line 38
    iput-wide v1, p0, Luff;->Y:J

    .line 39
    .line 40
    iput-wide v1, p0, Luff;->Z:J

    .line 41
    .line 42
    iput-wide v1, p0, Luff;->y0:J

    .line 43
    .line 44
    iput-wide v1, p0, Luff;->z0:J

    .line 45
    .line 46
    iput-wide v1, p0, Luff;->A0:J

    .line 47
    .line 48
    iput-object v0, p0, Luff;->B0:Loff;

    .line 49
    .line 50
    iput-object v0, p0, Luff;->C0:Lrff;

    .line 51
    .line 52
    iput-object v0, p0, Luff;->D0:Lsff;

    .line 53
    .line 54
    iput-object v0, p0, Luff;->E0:Ltff;

    .line 55
    .line 56
    iput-object v0, p0, Luff;->F0:Lpff;

    .line 57
    .line 58
    iput-object v0, p0, Luff;->G0:Lqff;

    .line 59
    .line 60
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 8

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Luff;->b:LVqm;

    .line 6
    .line 7
    const/4 v2, 0x1

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
    iget-object v1, p0, Luff;->c:Lld7;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Luff;->d:LuY;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Luff;->e:LAdh;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Luff;->f:[I

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    if-lez v1, :cond_5

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_0
    iget-object v6, p0, Luff;->f:[I

    .line 55
    .line 56
    array-length v7, v6

    .line 57
    if-ge v1, v7, :cond_4

    .line 58
    .line 59
    aget v6, v6, v1

    .line 60
    .line 61
    invoke-static {v6}, LGu3;->j(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v5, v6

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    add-int/2addr v0, v5

    .line 70
    array-length v1, v6

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget v1, p0, Luff;->a:I

    .line 73
    .line 74
    and-int/2addr v1, v2

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    iget-wide v5, p0, Luff;->g:J

    .line 79
    .line 80
    invoke-static {v1, v5, v6}, LGu3;->t(IJ)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget v1, p0, Luff;->a:I

    .line 86
    .line 87
    and-int/2addr v1, v3

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    iget-wide v2, p0, Luff;->h:J

    .line 92
    .line 93
    invoke-static {v1, v2, v3}, LGu3;->t(IJ)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget v1, p0, Luff;->a:I

    .line 99
    .line 100
    and-int/2addr v1, v4

    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    iget-object v1, p0, Luff;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_8
    iget v1, p0, Luff;->a:I

    .line 113
    .line 114
    and-int/2addr v1, v2

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    iget-wide v2, p0, Luff;->j:J

    .line 120
    .line 121
    invoke-static {v1, v2, v3}, LGu3;->t(IJ)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_9
    iget v1, p0, Luff;->a:I

    .line 127
    .line 128
    const/16 v2, 0x10

    .line 129
    .line 130
    and-int/2addr v1, v2

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    iget-object v3, p0, Luff;->k:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_a
    iget v1, p0, Luff;->a:I

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0x20

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    invoke-static {v1}, LGu3;->g(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_b
    iget v1, p0, Luff;->a:I

    .line 156
    .line 157
    and-int/lit8 v1, v1, 0x40

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    const/16 v1, 0xc

    .line 162
    .line 163
    iget-wide v3, p0, Luff;->X:J

    .line 164
    .line 165
    invoke-static {v1, v3, v4}, LGu3;->t(IJ)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_c
    iget v1, p0, Luff;->a:I

    .line 171
    .line 172
    and-int/lit16 v1, v1, 0x80

    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    const/16 v1, 0xd

    .line 177
    .line 178
    iget-wide v3, p0, Luff;->Y:J

    .line 179
    .line 180
    invoke-static {v1, v3, v4}, LGu3;->t(IJ)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_d
    iget v1, p0, Luff;->a:I

    .line 186
    .line 187
    and-int/lit16 v1, v1, 0x100

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    const/16 v1, 0xe

    .line 192
    .line 193
    iget-wide v3, p0, Luff;->Z:J

    .line 194
    .line 195
    invoke-static {v1, v3, v4}, LGu3;->t(IJ)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_e
    iget v1, p0, Luff;->a:I

    .line 201
    .line 202
    and-int/lit16 v1, v1, 0x200

    .line 203
    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    const/16 v1, 0xf

    .line 207
    .line 208
    iget-wide v3, p0, Luff;->y0:J

    .line 209
    .line 210
    invoke-static {v1, v3, v4}, LGu3;->t(IJ)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v0, v1

    .line 215
    :cond_f
    iget v1, p0, Luff;->a:I

    .line 216
    .line 217
    and-int/lit16 v1, v1, 0x400

    .line 218
    .line 219
    if-eqz v1, :cond_10

    .line 220
    .line 221
    iget-wide v3, p0, Luff;->z0:J

    .line 222
    .line 223
    invoke-static {v2, v3, v4}, LGu3;->t(IJ)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 228
    :cond_10
    iget v1, p0, Luff;->a:I

    .line 229
    .line 230
    and-int/lit16 v1, v1, 0x800

    .line 231
    .line 232
    if-eqz v1, :cond_11

    .line 233
    .line 234
    const/16 v1, 0x11

    .line 235
    .line 236
    iget-wide v2, p0, Luff;->A0:J

    .line 237
    .line 238
    invoke-static {v1, v2, v3}, LGu3;->t(IJ)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/2addr v0, v1

    .line 243
    :cond_11
    iget-object v1, p0, Luff;->B0:Loff;

    .line 244
    .line 245
    if-eqz v1, :cond_12

    .line 246
    .line 247
    const/16 v2, 0x12

    .line 248
    .line 249
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int/2addr v0, v1

    .line 254
    :cond_12
    iget-object v1, p0, Luff;->C0:Lrff;

    .line 255
    .line 256
    if-eqz v1, :cond_13

    .line 257
    .line 258
    const/16 v2, 0x13

    .line 259
    .line 260
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/2addr v0, v1

    .line 265
    :cond_13
    iget-object v1, p0, Luff;->D0:Lsff;

    .line 266
    .line 267
    if-eqz v1, :cond_14

    .line 268
    .line 269
    const/16 v2, 0x14

    .line 270
    .line 271
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-int/2addr v0, v1

    .line 276
    :cond_14
    iget-object v1, p0, Luff;->E0:Ltff;

    .line 277
    .line 278
    if-eqz v1, :cond_15

    .line 279
    .line 280
    const/16 v2, 0x15

    .line 281
    .line 282
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/2addr v0, v1

    .line 287
    :cond_15
    iget-object v1, p0, Luff;->F0:Lpff;

    .line 288
    .line 289
    if-eqz v1, :cond_16

    .line 290
    .line 291
    const/16 v2, 0x16

    .line 292
    .line 293
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    add-int/2addr v0, v1

    .line 298
    :cond_16
    iget-object v1, p0, Luff;->G0:Lqff;

    .line 299
    .line 300
    if-eqz v1, :cond_17

    .line 301
    .line 302
    const/16 v2, 0x17

    .line 303
    .line 304
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    add-int/2addr v0, v1

    .line 309
    :cond_17
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
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :sswitch_0
    iget-object v0, p0, Luff;->G0:Lqff;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lqff;

    .line 22
    .line 23
    invoke-direct {v0}, Lqff;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Luff;->G0:Lqff;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Luff;->G0:Lqff;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    iget-object v0, p0, Luff;->F0:Lpff;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lpff;

    .line 39
    .line 40
    invoke-direct {v0}, Lpff;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Luff;->F0:Lpff;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Luff;->F0:Lpff;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_2
    iget-object v0, p0, Luff;->E0:Ltff;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Ltff;

    .line 53
    .line 54
    invoke-direct {v0}, Ltff;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Luff;->E0:Ltff;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Luff;->E0:Ltff;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    iget-object v0, p0, Luff;->D0:Lsff;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    new-instance v0, Lsff;

    .line 67
    .line 68
    invoke-direct {v0}, Lsff;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Luff;->D0:Lsff;

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Luff;->D0:Lsff;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    iget-object v0, p0, Luff;->C0:Lrff;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Lrff;

    .line 81
    .line 82
    invoke-direct {v0}, Lrff;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Luff;->C0:Lrff;

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Luff;->C0:Lrff;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    iget-object v0, p0, Luff;->B0:Loff;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    new-instance v0, Loff;

    .line 95
    .line 96
    invoke-direct {v0}, Loff;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Luff;->B0:Loff;

    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Luff;->B0:Loff;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    invoke-virtual {p1}, LFu3;->q()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p0, Luff;->A0:J

    .line 109
    .line 110
    iget v0, p0, Luff;->a:I

    .line 111
    .line 112
    or-int/lit16 v0, v0, 0x800

    .line 113
    .line 114
    :goto_2
    iput v0, p0, Luff;->a:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_7
    invoke-virtual {p1}, LFu3;->q()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p0, Luff;->z0:J

    .line 122
    .line 123
    iget v0, p0, Luff;->a:I

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0x400

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :sswitch_8
    invoke-virtual {p1}, LFu3;->q()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, p0, Luff;->y0:J

    .line 133
    .line 134
    iget v0, p0, Luff;->a:I

    .line 135
    .line 136
    or-int/lit16 v0, v0, 0x200

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :sswitch_9
    invoke-virtual {p1}, LFu3;->q()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, p0, Luff;->Z:J

    .line 144
    .line 145
    iget v0, p0, Luff;->a:I

    .line 146
    .line 147
    or-int/lit16 v0, v0, 0x100

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :sswitch_a
    invoke-virtual {p1}, LFu3;->q()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iput-wide v0, p0, Luff;->Y:J

    .line 155
    .line 156
    iget v0, p0, Luff;->a:I

    .line 157
    .line 158
    or-int/lit16 v0, v0, 0x80

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :sswitch_b
    invoke-virtual {p1}, LFu3;->q()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    iput-wide v0, p0, Luff;->X:J

    .line 166
    .line 167
    iget v0, p0, Luff;->a:I

    .line 168
    .line 169
    or-int/lit8 v0, v0, 0x40

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :sswitch_c
    invoke-virtual {p1}, LFu3;->o()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iput-wide v0, p0, Luff;->t:J

    .line 177
    .line 178
    iget v0, p0, Luff;->a:I

    .line 179
    .line 180
    or-int/lit8 v0, v0, 0x20

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :sswitch_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Luff;->k:Ljava/lang/String;

    .line 188
    .line 189
    iget v0, p0, Luff;->a:I

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x10

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :sswitch_e
    invoke-virtual {p1}, LFu3;->q()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    iput-wide v0, p0, Luff;->j:J

    .line 199
    .line 200
    iget v0, p0, Luff;->a:I

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x8

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :sswitch_f
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Luff;->i:Ljava/lang/String;

    .line 210
    .line 211
    iget v0, p0, Luff;->a:I

    .line 212
    .line 213
    or-int/lit8 v0, v0, 0x4

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :sswitch_10
    invoke-virtual {p1}, LFu3;->q()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iput-wide v0, p0, Luff;->h:J

    .line 221
    .line 222
    iget v0, p0, Luff;->a:I

    .line 223
    .line 224
    or-int/lit8 v0, v0, 0x2

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :sswitch_11
    invoke-virtual {p1}, LFu3;->q()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    iput-wide v0, p0, Luff;->g:J

    .line 232
    .line 233
    iget v0, p0, Luff;->a:I

    .line 234
    .line 235
    or-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :sswitch_12
    invoke-virtual {p1}, LFu3;->p()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p1}, LFu3;->b()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/4 v3, 0x0

    .line 251
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-lez v4, :cond_7

    .line 256
    .line 257
    invoke-virtual {p1}, LFu3;->p()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    packed-switch v4, :pswitch_data_0

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    if-eqz v3, :cond_b

    .line 269
    .line 270
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Luff;->f:[I

    .line 274
    .line 275
    if-nez v2, :cond_8

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    goto :goto_4

    .line 279
    :cond_8
    array-length v4, v2

    .line 280
    :goto_4
    add-int/2addr v3, v4

    .line 281
    new-array v3, v3, [I

    .line 282
    .line 283
    if-eqz v4, :cond_9

    .line 284
    .line 285
    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    :cond_9
    :goto_5
    invoke-virtual {p1}, LFu3;->a()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-lez v1, :cond_a

    .line 293
    .line 294
    invoke-virtual {p1}, LFu3;->p()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    packed-switch v1, :pswitch_data_1

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 303
    .line 304
    aput v1, v3, v4

    .line 305
    .line 306
    move v4, v2

    .line 307
    goto :goto_5

    .line 308
    :cond_a
    iput-object v3, p0, Luff;->f:[I

    .line 309
    .line 310
    :cond_b
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_13
    const/16 v0, 0x28

    .line 316
    .line 317
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    new-array v2, v0, [I

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v4, 0x0

    .line 325
    :goto_6
    if-ge v3, v0, :cond_d

    .line 326
    .line 327
    if-eqz v3, :cond_c

    .line 328
    .line 329
    invoke-virtual {p1}, LFu3;->t()I

    .line 330
    .line 331
    .line 332
    :cond_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    packed-switch v5, :pswitch_data_2

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 341
    .line 342
    aput v5, v2, v4

    .line 343
    .line 344
    move v4, v6

    .line 345
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_d
    if-eqz v4, :cond_0

    .line 349
    .line 350
    iget-object v3, p0, Luff;->f:[I

    .line 351
    .line 352
    if-nez v3, :cond_e

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    goto :goto_8

    .line 356
    :cond_e
    array-length v5, v3

    .line 357
    :goto_8
    if-nez v5, :cond_f

    .line 358
    .line 359
    if-ne v4, v0, :cond_f

    .line 360
    .line 361
    iput-object v2, p0, Luff;->f:[I

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_f
    add-int v0, v5, v4

    .line 366
    .line 367
    new-array v0, v0, [I

    .line 368
    .line 369
    if-eqz v5, :cond_10

    .line 370
    .line 371
    invoke-static {v3, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    .line 373
    .line 374
    :cond_10
    invoke-static {v2, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    iput-object v0, p0, Luff;->f:[I

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :sswitch_14
    iget-object v0, p0, Luff;->e:LAdh;

    .line 382
    .line 383
    if-nez v0, :cond_11

    .line 384
    .line 385
    new-instance v0, LAdh;

    .line 386
    .line 387
    invoke-direct {v0}, LAdh;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v0, p0, Luff;->e:LAdh;

    .line 391
    .line 392
    :cond_11
    iget-object v0, p0, Luff;->e:LAdh;

    .line 393
    .line 394
    :goto_9
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :sswitch_15
    iget-object v0, p0, Luff;->d:LuY;

    .line 400
    .line 401
    if-nez v0, :cond_12

    .line 402
    .line 403
    new-instance v0, LuY;

    .line 404
    .line 405
    invoke-direct {v0}, LuY;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v0, p0, Luff;->d:LuY;

    .line 409
    .line 410
    :cond_12
    iget-object v0, p0, Luff;->d:LuY;

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :sswitch_16
    iget-object v0, p0, Luff;->c:Lld7;

    .line 414
    .line 415
    if-nez v0, :cond_13

    .line 416
    .line 417
    new-instance v0, Lld7;

    .line 418
    .line 419
    invoke-direct {v0}, Lld7;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v0, p0, Luff;->c:Lld7;

    .line 423
    .line 424
    :cond_13
    iget-object v0, p0, Luff;->c:Lld7;

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :sswitch_17
    iget-object v0, p0, Luff;->b:LVqm;

    .line 428
    .line 429
    if-nez v0, :cond_14

    .line 430
    .line 431
    new-instance v0, LVqm;

    .line 432
    .line 433
    invoke-direct {v0}, LVqm;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-object v0, p0, Luff;->b:LVqm;

    .line 437
    .line 438
    :cond_14
    iget-object v0, p0, Luff;->b:LVqm;

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :goto_a
    :sswitch_18
    return-object p0

    .line 442
    nop

    .line 443
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_18
        0xa -> :sswitch_17
        0x12 -> :sswitch_16
        0x1a -> :sswitch_15
        0x22 -> :sswitch_14
        0x28 -> :sswitch_13
        0x2a -> :sswitch_12
        0x30 -> :sswitch_11
        0x38 -> :sswitch_10
        0x42 -> :sswitch_f
        0x48 -> :sswitch_e
        0x52 -> :sswitch_d
        0x59 -> :sswitch_c
        0x60 -> :sswitch_b
        0x68 -> :sswitch_a
        0x70 -> :sswitch_9
        0x78 -> :sswitch_8
        0x80 -> :sswitch_7
        0x88 -> :sswitch_6
        0x92 -> :sswitch_5
        0x9a -> :sswitch_4
        0xa2 -> :sswitch_3
        0xaa -> :sswitch_2
        0xb2 -> :sswitch_1
        0xba -> :sswitch_0
    .end sparse-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luff;->b:LVqm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Luff;->c:Lld7;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Luff;->d:LuY;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Luff;->e:LAdh;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Luff;->f:[I

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v4, p0, Luff;->f:[I

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    if-ge v0, v5, :cond_4

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    aget v4, v4, v0

    .line 48
    .line 49
    invoke-virtual {p1, v5, v4}, LGu3;->J(II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget v0, p0, Luff;->a:I

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    iget-wide v4, p0, Luff;->g:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v4, v5}, LGu3;->W(IJ)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, Luff;->a:I

    .line 67
    .line 68
    and-int/2addr v0, v2

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    iget-wide v1, p0, Luff;->h:J

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2}, LGu3;->W(IJ)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget v0, p0, Luff;->a:I

    .line 78
    .line 79
    and-int/2addr v0, v3

    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Luff;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget v0, p0, Luff;->a:I

    .line 90
    .line 91
    and-int/2addr v0, v1

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    iget-wide v1, p0, Luff;->j:J

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, v2}, LGu3;->W(IJ)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget v0, p0, Luff;->a:I

    .line 102
    .line 103
    const/16 v1, 0x10

    .line 104
    .line 105
    and-int/2addr v0, v1

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    iget-object v2, p0, Luff;->k:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    iget v0, p0, Luff;->a:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x20

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    iget-wide v2, p0, Luff;->t:J

    .line 124
    .line 125
    invoke-virtual {p1, v0, v2, v3}, LGu3;->G(IJ)V

    .line 126
    .line 127
    .line 128
    :cond_a
    iget v0, p0, Luff;->a:I

    .line 129
    .line 130
    and-int/lit8 v0, v0, 0x40

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    const/16 v0, 0xc

    .line 135
    .line 136
    iget-wide v2, p0, Luff;->X:J

    .line 137
    .line 138
    invoke-virtual {p1, v0, v2, v3}, LGu3;->W(IJ)V

    .line 139
    .line 140
    .line 141
    :cond_b
    iget v0, p0, Luff;->a:I

    .line 142
    .line 143
    and-int/lit16 v0, v0, 0x80

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    const/16 v0, 0xd

    .line 148
    .line 149
    iget-wide v2, p0, Luff;->Y:J

    .line 150
    .line 151
    invoke-virtual {p1, v0, v2, v3}, LGu3;->W(IJ)V

    .line 152
    .line 153
    .line 154
    :cond_c
    iget v0, p0, Luff;->a:I

    .line 155
    .line 156
    and-int/lit16 v0, v0, 0x100

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    const/16 v0, 0xe

    .line 161
    .line 162
    iget-wide v2, p0, Luff;->Z:J

    .line 163
    .line 164
    invoke-virtual {p1, v0, v2, v3}, LGu3;->W(IJ)V

    .line 165
    .line 166
    .line 167
    :cond_d
    iget v0, p0, Luff;->a:I

    .line 168
    .line 169
    and-int/lit16 v0, v0, 0x200

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    const/16 v0, 0xf

    .line 174
    .line 175
    iget-wide v2, p0, Luff;->y0:J

    .line 176
    .line 177
    invoke-virtual {p1, v0, v2, v3}, LGu3;->W(IJ)V

    .line 178
    .line 179
    .line 180
    :cond_e
    iget v0, p0, Luff;->a:I

    .line 181
    .line 182
    and-int/lit16 v0, v0, 0x400

    .line 183
    .line 184
    if-eqz v0, :cond_f

    .line 185
    .line 186
    iget-wide v2, p0, Luff;->z0:J

    .line 187
    .line 188
    invoke-virtual {p1, v1, v2, v3}, LGu3;->W(IJ)V

    .line 189
    .line 190
    .line 191
    :cond_f
    iget v0, p0, Luff;->a:I

    .line 192
    .line 193
    and-int/lit16 v0, v0, 0x800

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    const/16 v0, 0x11

    .line 198
    .line 199
    iget-wide v1, p0, Luff;->A0:J

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1, v2}, LGu3;->W(IJ)V

    .line 202
    .line 203
    .line 204
    :cond_10
    iget-object v0, p0, Luff;->B0:Loff;

    .line 205
    .line 206
    if-eqz v0, :cond_11

    .line 207
    .line 208
    const/16 v1, 0x12

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 211
    .line 212
    .line 213
    :cond_11
    iget-object v0, p0, Luff;->C0:Lrff;

    .line 214
    .line 215
    if-eqz v0, :cond_12

    .line 216
    .line 217
    const/16 v1, 0x13

    .line 218
    .line 219
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 220
    .line 221
    .line 222
    :cond_12
    iget-object v0, p0, Luff;->D0:Lsff;

    .line 223
    .line 224
    if-eqz v0, :cond_13

    .line 225
    .line 226
    const/16 v1, 0x14

    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 229
    .line 230
    .line 231
    :cond_13
    iget-object v0, p0, Luff;->E0:Ltff;

    .line 232
    .line 233
    if-eqz v0, :cond_14

    .line 234
    .line 235
    const/16 v1, 0x15

    .line 236
    .line 237
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 238
    .line 239
    .line 240
    :cond_14
    iget-object v0, p0, Luff;->F0:Lpff;

    .line 241
    .line 242
    if-eqz v0, :cond_15

    .line 243
    .line 244
    const/16 v1, 0x16

    .line 245
    .line 246
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 247
    .line 248
    .line 249
    :cond_15
    iget-object v0, p0, Luff;->G0:Lqff;

    .line 250
    .line 251
    if-eqz v0, :cond_16

    .line 252
    .line 253
    const/16 v1, 0x17

    .line 254
    .line 255
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 256
    .line 257
    .line 258
    :cond_16
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method
