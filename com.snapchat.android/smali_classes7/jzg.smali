.class public final Ljzg;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile M0:[Ljzg;


# instance fields
.field public A0:I

.field public B0:Lu3n;

.field public C0:LOI3;

.field public D0:Lb02;

.field public E0:Lo62;

.field public F0:LIxc;

.field public G0:[B

.field public H0:LDjj;

.field public I0:[B

.field public J0:LLdj;

.field public K0:LsK1;

.field public L0:Lk38;

.field public X:LAG0;

.field public Y:I

.field public Z:[B

.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ldt4;

.field public j:Ljava/lang/String;

.field public k:Ln2m;

.field public t:LTzg;

.field public y0:Z

.field public z0:LPmj;


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
    iput v0, p0, Ljzg;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Ljzg;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Ljzg;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, p0, Ljzg;->f:J

    .line 16
    .line 17
    iput-object v1, p0, Ljzg;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v0, p0, Ljzg;->h:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Ljzg;->i:Ldt4;

    .line 23
    .line 24
    iput-object v1, p0, Ljzg;->j:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, p0, Ljzg;->k:Ln2m;

    .line 27
    .line 28
    iput-object v2, p0, Ljzg;->t:LTzg;

    .line 29
    .line 30
    iput-object v2, p0, Ljzg;->X:LAG0;

    .line 31
    .line 32
    iput v0, p0, Ljzg;->Y:I

    .line 33
    .line 34
    sget-object v1, LIKf;->i:[B

    .line 35
    .line 36
    iput-object v1, p0, Ljzg;->Z:[B

    .line 37
    .line 38
    iput-boolean v0, p0, Ljzg;->y0:Z

    .line 39
    .line 40
    iput-object v2, p0, Ljzg;->z0:LPmj;

    .line 41
    .line 42
    iput v0, p0, Ljzg;->A0:I

    .line 43
    .line 44
    iput-object v2, p0, Ljzg;->B0:Lu3n;

    .line 45
    .line 46
    iput-object v2, p0, Ljzg;->C0:LOI3;

    .line 47
    .line 48
    iput-object v2, p0, Ljzg;->D0:Lb02;

    .line 49
    .line 50
    iput-object v2, p0, Ljzg;->E0:Lo62;

    .line 51
    .line 52
    iput-object v2, p0, Ljzg;->F0:LIxc;

    .line 53
    .line 54
    iput-object v1, p0, Ljzg;->G0:[B

    .line 55
    .line 56
    iput-object v2, p0, Ljzg;->H0:LDjj;

    .line 57
    .line 58
    iput-object v1, p0, Ljzg;->I0:[B

    .line 59
    .line 60
    iput-object v2, p0, Ljzg;->J0:LLdj;

    .line 61
    .line 62
    iput-object v2, p0, Ljzg;->K0:LsK1;

    .line 63
    .line 64
    iput-object v2, p0, Ljzg;->L0:Lk38;

    .line 65
    .line 66
    iput v0, p0, Ljzg;->a:I

    .line 67
    .line 68
    iput-object v2, p0, Ljzg;->b:LSh8;

    .line 69
    .line 70
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()LKxc;
    .locals 2

    .line 1
    iget v0, p0, Ljzg;->a:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljzg;->b:LSh8;

    .line 8
    .line 9
    check-cast v0, LKxc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ljzg;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ljzg;->d:Ljava/lang/String;

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
    iget v1, p0, Ljzg;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ljzg;->e:Ljava/lang/String;

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
    iget v1, p0, Ljzg;->c:I

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
    iget-wide v3, p0, Ljzg;->f:J

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Ljzg;->c:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x20

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Ljzg;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Ljzg;->t:LTzg;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Ljzg;->c:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x40

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    iget v2, p0, Ljzg;->Y:I

    .line 76
    .line 77
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, Ljzg;->c:I

    .line 83
    .line 84
    and-int/lit16 v1, v1, 0x80

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    iget-object v2, p0, Ljzg;->Z:[B

    .line 90
    .line 91
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget-object v1, p0, Ljzg;->z0:LPmj;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_7
    iget v1, p0, Ljzg;->c:I

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0x200

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    iget v3, p0, Ljzg;->A0:I

    .line 116
    .line 117
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_8
    iget v1, p0, Ljzg;->a:I

    .line 123
    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    if-ne v1, v3, :cond_9

    .line 127
    .line 128
    iget-object v1, p0, Ljzg;->b:LSh8;

    .line 129
    .line 130
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_9
    iget v1, p0, Ljzg;->a:I

    .line 136
    .line 137
    const/16 v3, 0xb

    .line 138
    .line 139
    if-ne v1, v3, :cond_a

    .line 140
    .line 141
    iget-object v1, p0, Ljzg;->b:LSh8;

    .line 142
    .line 143
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_a
    iget v1, p0, Ljzg;->c:I

    .line 149
    .line 150
    and-int/2addr v1, v2

    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    const/16 v1, 0xc

    .line 154
    .line 155
    iget-object v2, p0, Ljzg;->g:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_b
    iget v1, p0, Ljzg;->c:I

    .line 163
    .line 164
    const/16 v2, 0x10

    .line 165
    .line 166
    and-int/2addr v1, v2

    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    const/16 v1, 0xd

    .line 170
    .line 171
    invoke-static {v1}, LGu3;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_c
    iget-object v1, p0, Ljzg;->B0:Lu3n;

    .line 177
    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    const/16 v3, 0xe

    .line 181
    .line 182
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_d
    iget-object v1, p0, Ljzg;->C0:LOI3;

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    const/16 v3, 0xf

    .line 192
    .line 193
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    :cond_e
    iget-object v1, p0, Ljzg;->D0:Lb02;

    .line 199
    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_f
    iget-object v1, p0, Ljzg;->H0:LDjj;

    .line 208
    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    const/16 v2, 0x11

    .line 212
    .line 213
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v0, v1

    .line 218
    :cond_10
    iget v1, p0, Ljzg;->c:I

    .line 219
    .line 220
    and-int/lit16 v1, v1, 0x800

    .line 221
    .line 222
    if-eqz v1, :cond_11

    .line 223
    .line 224
    const/16 v1, 0x12

    .line 225
    .line 226
    iget-object v2, p0, Ljzg;->I0:[B

    .line 227
    .line 228
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    :cond_11
    iget v1, p0, Ljzg;->c:I

    .line 234
    .line 235
    and-int/lit16 v1, v1, 0x100

    .line 236
    .line 237
    if-eqz v1, :cond_12

    .line 238
    .line 239
    const/16 v1, 0x13

    .line 240
    .line 241
    invoke-static {v1}, LGu3;->a(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v0, v1

    .line 246
    :cond_12
    iget-object v1, p0, Ljzg;->i:Ldt4;

    .line 247
    .line 248
    if-eqz v1, :cond_13

    .line 249
    .line 250
    const/16 v2, 0x14

    .line 251
    .line 252
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/2addr v0, v1

    .line 257
    :cond_13
    iget-object v1, p0, Ljzg;->X:LAG0;

    .line 258
    .line 259
    if-eqz v1, :cond_14

    .line 260
    .line 261
    const/16 v2, 0x15

    .line 262
    .line 263
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int/2addr v0, v1

    .line 268
    :cond_14
    iget-object v1, p0, Ljzg;->K0:LsK1;

    .line 269
    .line 270
    if-eqz v1, :cond_15

    .line 271
    .line 272
    const/16 v2, 0x16

    .line 273
    .line 274
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-int/2addr v0, v1

    .line 279
    :cond_15
    iget-object v1, p0, Ljzg;->L0:Lk38;

    .line 280
    .line 281
    if-eqz v1, :cond_16

    .line 282
    .line 283
    const/16 v2, 0x17

    .line 284
    .line 285
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    add-int/2addr v0, v1

    .line 290
    :cond_16
    iget-object v1, p0, Ljzg;->E0:Lo62;

    .line 291
    .line 292
    if-eqz v1, :cond_17

    .line 293
    .line 294
    const/16 v2, 0x18

    .line 295
    .line 296
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    add-int/2addr v0, v1

    .line 301
    :cond_17
    iget-object v1, p0, Ljzg;->F0:LIxc;

    .line 302
    .line 303
    if-eqz v1, :cond_18

    .line 304
    .line 305
    const/16 v2, 0x19

    .line 306
    .line 307
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/2addr v0, v1

    .line 312
    :cond_18
    iget v1, p0, Ljzg;->c:I

    .line 313
    .line 314
    and-int/lit16 v1, v1, 0x400

    .line 315
    .line 316
    if-eqz v1, :cond_19

    .line 317
    .line 318
    const/16 v1, 0x1a

    .line 319
    .line 320
    iget-object v2, p0, Ljzg;->G0:[B

    .line 321
    .line 322
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    add-int/2addr v0, v1

    .line 327
    :cond_19
    iget-object v1, p0, Ljzg;->k:Ln2m;

    .line 328
    .line 329
    if-eqz v1, :cond_1a

    .line 330
    .line 331
    const/16 v2, 0x1b

    .line 332
    .line 333
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    add-int/2addr v0, v1

    .line 338
    :cond_1a
    iget-object v1, p0, Ljzg;->J0:LLdj;

    .line 339
    .line 340
    if-eqz v1, :cond_1b

    .line 341
    .line 342
    const/16 v2, 0x1c

    .line 343
    .line 344
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    add-int/2addr v0, v1

    .line 349
    :cond_1b
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
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

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
    goto/16 :goto_6

    .line 17
    .line 18
    :sswitch_0
    iget-object v0, p0, Ljzg;->J0:LLdj;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LLdj;

    .line 23
    .line 24
    invoke-direct {v0}, LLdj;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ljzg;->J0:LLdj;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Ljzg;->J0:LLdj;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    iget-object v0, p0, Ljzg;->k:Ln2m;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ln2m;

    .line 40
    .line 41
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ljzg;->k:Ln2m;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Ljzg;->k:Ln2m;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    invoke-virtual {p1}, LFu3;->f()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Ljzg;->G0:[B

    .line 54
    .line 55
    iget v0, p0, Ljzg;->c:I

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x400

    .line 58
    .line 59
    :goto_2
    iput v0, p0, Ljzg;->c:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    iget-object v0, p0, Ljzg;->F0:LIxc;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    new-instance v0, LIxc;

    .line 67
    .line 68
    invoke-direct {v0}, LIxc;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Ljzg;->F0:LIxc;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Ljzg;->F0:LIxc;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    iget-object v0, p0, Ljzg;->E0:Lo62;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Lo62;

    .line 81
    .line 82
    invoke-direct {v0}, Lo62;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Ljzg;->E0:Lo62;

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Ljzg;->E0:Lo62;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    iget-object v0, p0, Ljzg;->L0:Lk38;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    new-instance v0, Lk38;

    .line 95
    .line 96
    invoke-direct {v0}, Lk38;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Ljzg;->L0:Lk38;

    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Ljzg;->L0:Lk38;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    iget-object v0, p0, Ljzg;->K0:LsK1;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    new-instance v0, LsK1;

    .line 109
    .line 110
    invoke-direct {v0}, LsK1;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Ljzg;->K0:LsK1;

    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, Ljzg;->K0:LsK1;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_7
    iget-object v0, p0, Ljzg;->X:LAG0;

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    new-instance v0, LAG0;

    .line 123
    .line 124
    invoke-direct {v0}, LAG0;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Ljzg;->X:LAG0;

    .line 128
    .line 129
    :cond_7
    iget-object v0, p0, Ljzg;->X:LAG0;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_8
    iget-object v0, p0, Ljzg;->i:Ldt4;

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    new-instance v0, Ldt4;

    .line 137
    .line 138
    invoke-direct {v0}, Ldt4;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Ljzg;->i:Ldt4;

    .line 142
    .line 143
    :cond_8
    iget-object v0, p0, Ljzg;->i:Ldt4;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, Ljzg;->y0:Z

    .line 151
    .line 152
    iget v0, p0, Ljzg;->c:I

    .line 153
    .line 154
    or-int/lit16 v0, v0, 0x100

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :sswitch_a
    invoke-virtual {p1}, LFu3;->f()[B

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Ljzg;->I0:[B

    .line 162
    .line 163
    iget v0, p0, Ljzg;->c:I

    .line 164
    .line 165
    or-int/lit16 v0, v0, 0x800

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :sswitch_b
    iget-object v0, p0, Ljzg;->H0:LDjj;

    .line 169
    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    new-instance v0, LDjj;

    .line 173
    .line 174
    invoke-direct {v0}, LDjj;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Ljzg;->H0:LDjj;

    .line 178
    .line 179
    :cond_9
    iget-object v0, p0, Ljzg;->H0:LDjj;

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :sswitch_c
    iget-object v0, p0, Ljzg;->D0:Lb02;

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    new-instance v0, Lb02;

    .line 188
    .line 189
    invoke-direct {v0}, Lb02;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Ljzg;->D0:Lb02;

    .line 193
    .line 194
    :cond_a
    iget-object v0, p0, Ljzg;->D0:Lb02;

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :sswitch_d
    iget-object v0, p0, Ljzg;->C0:LOI3;

    .line 199
    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    new-instance v0, LOI3;

    .line 203
    .line 204
    invoke-direct {v0}, LOI3;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Ljzg;->C0:LOI3;

    .line 208
    .line 209
    :cond_b
    iget-object v0, p0, Ljzg;->C0:LOI3;

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :sswitch_e
    iget-object v0, p0, Ljzg;->B0:Lu3n;

    .line 214
    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    new-instance v0, Lu3n;

    .line 218
    .line 219
    invoke-direct {v0}, Lu3n;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Ljzg;->B0:Lu3n;

    .line 223
    .line 224
    :cond_c
    iget-object v0, p0, Ljzg;->B0:Lu3n;

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :sswitch_f
    invoke-virtual {p1}, LFu3;->e()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput-boolean v0, p0, Ljzg;->h:Z

    .line 233
    .line 234
    iget v0, p0, Ljzg;->c:I

    .line 235
    .line 236
    or-int/lit8 v0, v0, 0x10

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :sswitch_10
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Ljzg;->g:Ljava/lang/String;

    .line 245
    .line 246
    iget v0, p0, Ljzg;->c:I

    .line 247
    .line 248
    or-int/lit8 v0, v0, 0x8

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :sswitch_11
    iget v0, p0, Ljzg;->a:I

    .line 253
    .line 254
    const/16 v1, 0xb

    .line 255
    .line 256
    if-eq v0, v1, :cond_d

    .line 257
    .line 258
    new-instance v0, LKxc;

    .line 259
    .line 260
    invoke-direct {v0}, LKxc;-><init>()V

    .line 261
    .line 262
    .line 263
    :goto_3
    iput-object v0, p0, Ljzg;->b:LSh8;

    .line 264
    .line 265
    :cond_d
    iget-object v0, p0, Ljzg;->b:LSh8;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 268
    .line 269
    .line 270
    iput v1, p0, Ljzg;->a:I

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_12
    iget v0, p0, Ljzg;->a:I

    .line 275
    .line 276
    const/16 v1, 0xa

    .line 277
    .line 278
    if-eq v0, v1, :cond_d

    .line 279
    .line 280
    new-instance v0, LMxc;

    .line 281
    .line 282
    invoke-direct {v0}, LMxc;-><init>()V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :sswitch_13
    invoke-virtual {p1}, LFu3;->p()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    if-eq v0, v2, :cond_e

    .line 293
    .line 294
    if-eq v0, v1, :cond_e

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_e
    iput v0, p0, Ljzg;->A0:I

    .line 299
    .line 300
    iget v0, p0, Ljzg;->c:I

    .line 301
    .line 302
    or-int/lit16 v0, v0, 0x200

    .line 303
    .line 304
    :goto_4
    iput v0, p0, Ljzg;->c:I

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_14
    iget-object v0, p0, Ljzg;->z0:LPmj;

    .line 309
    .line 310
    if-nez v0, :cond_f

    .line 311
    .line 312
    new-instance v0, LPmj;

    .line 313
    .line 314
    invoke-direct {v0}, LPmj;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Ljzg;->z0:LPmj;

    .line 318
    .line 319
    :cond_f
    iget-object v0, p0, Ljzg;->z0:LPmj;

    .line 320
    .line 321
    :goto_5
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :sswitch_15
    invoke-virtual {p1}, LFu3;->f()[B

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Ljzg;->Z:[B

    .line 331
    .line 332
    iget v0, p0, Ljzg;->c:I

    .line 333
    .line 334
    or-int/lit16 v0, v0, 0x80

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :sswitch_16
    invoke-virtual {p1}, LFu3;->p()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, p0, Ljzg;->Y:I

    .line 342
    .line 343
    iget v0, p0, Ljzg;->c:I

    .line 344
    .line 345
    or-int/lit8 v0, v0, 0x40

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :sswitch_17
    iget-object v0, p0, Ljzg;->t:LTzg;

    .line 349
    .line 350
    if-nez v0, :cond_10

    .line 351
    .line 352
    new-instance v0, LTzg;

    .line 353
    .line 354
    invoke-direct {v0}, LTzg;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object v0, p0, Ljzg;->t:LTzg;

    .line 358
    .line 359
    :cond_10
    iget-object v0, p0, Ljzg;->t:LTzg;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :sswitch_18
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Ljzg;->j:Ljava/lang/String;

    .line 367
    .line 368
    iget v0, p0, Ljzg;->c:I

    .line 369
    .line 370
    or-int/lit8 v0, v0, 0x20

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :sswitch_19
    invoke-virtual {p1}, LFu3;->q()J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    iput-wide v0, p0, Ljzg;->f:J

    .line 378
    .line 379
    iget v0, p0, Ljzg;->c:I

    .line 380
    .line 381
    or-int/lit8 v0, v0, 0x4

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :sswitch_1a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p0, Ljzg;->e:Ljava/lang/String;

    .line 389
    .line 390
    iget v0, p0, Ljzg;->c:I

    .line 391
    .line 392
    or-int/2addr v0, v1

    .line 393
    goto :goto_4

    .line 394
    :sswitch_1b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Ljzg;->d:Ljava/lang/String;

    .line 399
    .line 400
    iget v0, p0, Ljzg;->c:I

    .line 401
    .line 402
    or-int/2addr v0, v2

    .line 403
    goto :goto_4

    .line 404
    :goto_6
    :sswitch_1c
    return-object p0

    .line 405
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1c
        0xa -> :sswitch_1b
        0x12 -> :sswitch_1a
        0x18 -> :sswitch_19
        0x22 -> :sswitch_18
        0x2a -> :sswitch_17
        0x30 -> :sswitch_16
        0x3a -> :sswitch_15
        0x42 -> :sswitch_14
        0x48 -> :sswitch_13
        0x52 -> :sswitch_12
        0x5a -> :sswitch_11
        0x62 -> :sswitch_10
        0x68 -> :sswitch_f
        0x72 -> :sswitch_e
        0x7a -> :sswitch_d
        0x82 -> :sswitch_c
        0x8a -> :sswitch_b
        0x92 -> :sswitch_a
        0x98 -> :sswitch_9
        0xa2 -> :sswitch_8
        0xaa -> :sswitch_7
        0xb2 -> :sswitch_6
        0xba -> :sswitch_5
        0xc2 -> :sswitch_4
        0xca -> :sswitch_3
        0xd2 -> :sswitch_2
        0xda -> :sswitch_1
        0xe2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Ljzg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljzg;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ljzg;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ljzg;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Ljzg;->c:I

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
    iget-wide v2, p0, Ljzg;->f:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Ljzg;->c:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x20

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Ljzg;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Ljzg;->t:LTzg;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v0, p0, Ljzg;->c:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x40

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    iget v1, p0, Ljzg;->Y:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, Ljzg;->c:I

    .line 67
    .line 68
    and-int/lit16 v0, v0, 0x80

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    iget-object v1, p0, Ljzg;->Z:[B

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, Ljzg;->z0:LPmj;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget v0, p0, Ljzg;->c:I

    .line 88
    .line 89
    and-int/lit16 v0, v0, 0x200

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    iget v2, p0, Ljzg;->A0:I

    .line 96
    .line 97
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget v0, p0, Ljzg;->a:I

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    if-ne v0, v2, :cond_9

    .line 105
    .line 106
    iget-object v0, p0, Ljzg;->b:LSh8;

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    iget v0, p0, Ljzg;->a:I

    .line 112
    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    if-ne v0, v2, :cond_a

    .line 116
    .line 117
    iget-object v0, p0, Ljzg;->b:LSh8;

    .line 118
    .line 119
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    iget v0, p0, Ljzg;->c:I

    .line 123
    .line 124
    and-int/2addr v0, v1

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    const/16 v0, 0xc

    .line 128
    .line 129
    iget-object v1, p0, Ljzg;->g:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    iget v0, p0, Ljzg;->c:I

    .line 135
    .line 136
    const/16 v1, 0x10

    .line 137
    .line 138
    and-int/2addr v0, v1

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    const/16 v0, 0xd

    .line 142
    .line 143
    iget-boolean v2, p0, Ljzg;->h:Z

    .line 144
    .line 145
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 146
    .line 147
    .line 148
    :cond_c
    iget-object v0, p0, Ljzg;->B0:Lu3n;

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    iget-object v0, p0, Ljzg;->C0:LOI3;

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    const/16 v2, 0xf

    .line 162
    .line 163
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget-object v0, p0, Ljzg;->D0:Lb02;

    .line 167
    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    iget-object v0, p0, Ljzg;->H0:LDjj;

    .line 174
    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    const/16 v1, 0x11

    .line 178
    .line 179
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 180
    .line 181
    .line 182
    :cond_10
    iget v0, p0, Ljzg;->c:I

    .line 183
    .line 184
    and-int/lit16 v0, v0, 0x800

    .line 185
    .line 186
    if-eqz v0, :cond_11

    .line 187
    .line 188
    const/16 v0, 0x12

    .line 189
    .line 190
    iget-object v1, p0, Ljzg;->I0:[B

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 193
    .line 194
    .line 195
    :cond_11
    iget v0, p0, Ljzg;->c:I

    .line 196
    .line 197
    and-int/lit16 v0, v0, 0x100

    .line 198
    .line 199
    if-eqz v0, :cond_12

    .line 200
    .line 201
    const/16 v0, 0x13

    .line 202
    .line 203
    iget-boolean v1, p0, Ljzg;->y0:Z

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 206
    .line 207
    .line 208
    :cond_12
    iget-object v0, p0, Ljzg;->i:Ldt4;

    .line 209
    .line 210
    if-eqz v0, :cond_13

    .line 211
    .line 212
    const/16 v1, 0x14

    .line 213
    .line 214
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 215
    .line 216
    .line 217
    :cond_13
    iget-object v0, p0, Ljzg;->X:LAG0;

    .line 218
    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    const/16 v1, 0x15

    .line 222
    .line 223
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 224
    .line 225
    .line 226
    :cond_14
    iget-object v0, p0, Ljzg;->K0:LsK1;

    .line 227
    .line 228
    if-eqz v0, :cond_15

    .line 229
    .line 230
    const/16 v1, 0x16

    .line 231
    .line 232
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 233
    .line 234
    .line 235
    :cond_15
    iget-object v0, p0, Ljzg;->L0:Lk38;

    .line 236
    .line 237
    if-eqz v0, :cond_16

    .line 238
    .line 239
    const/16 v1, 0x17

    .line 240
    .line 241
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 242
    .line 243
    .line 244
    :cond_16
    iget-object v0, p0, Ljzg;->E0:Lo62;

    .line 245
    .line 246
    if-eqz v0, :cond_17

    .line 247
    .line 248
    const/16 v1, 0x18

    .line 249
    .line 250
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 251
    .line 252
    .line 253
    :cond_17
    iget-object v0, p0, Ljzg;->F0:LIxc;

    .line 254
    .line 255
    if-eqz v0, :cond_18

    .line 256
    .line 257
    const/16 v1, 0x19

    .line 258
    .line 259
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 260
    .line 261
    .line 262
    :cond_18
    iget v0, p0, Ljzg;->c:I

    .line 263
    .line 264
    and-int/lit16 v0, v0, 0x400

    .line 265
    .line 266
    if-eqz v0, :cond_19

    .line 267
    .line 268
    const/16 v0, 0x1a

    .line 269
    .line 270
    iget-object v1, p0, Ljzg;->G0:[B

    .line 271
    .line 272
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 273
    .line 274
    .line 275
    :cond_19
    iget-object v0, p0, Ljzg;->k:Ln2m;

    .line 276
    .line 277
    if-eqz v0, :cond_1a

    .line 278
    .line 279
    const/16 v1, 0x1b

    .line 280
    .line 281
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 282
    .line 283
    .line 284
    :cond_1a
    iget-object v0, p0, Ljzg;->J0:LLdj;

    .line 285
    .line 286
    if-eqz v0, :cond_1b

    .line 287
    .line 288
    const/16 v1, 0x1c

    .line 289
    .line 290
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 291
    .line 292
    .line 293
    :cond_1b
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method
