.class public final LjJf;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile M0:[LjJf;


# instance fields
.field public A0:I

.field public B0:F

.field public C0:F

.field public D0:Ljava/lang/String;

.field public E0:LiJf;

.field public F0:I

.field public G0:LvNk;

.field public H0:LvNk;

.field public I0:Ljava/util/Map;

.field public J0:Z

.field public K0:Ljava/lang/String;

.field public L0:I

.field public X:Law9;

.field public Y:F

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LcJf;

.field public f:LShc;

.field public g:D

.field public h:D

.field public i:[Ltvl;

.field public j:F

.field public k:F

.field public t:LXf7;

.field public y0:[Ljava/lang/String;

.field public z0:[LjJf;


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
    iput v0, p0, LjJf;->a:I

    .line 6
    .line 7
    iput v0, p0, LjJf;->b:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, LjJf;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, LjJf;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LjJf;->e:LcJf;

    .line 19
    .line 20
    iput-object v1, p0, LjJf;->f:LShc;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, LjJf;->g:D

    .line 25
    .line 26
    iput-wide v2, p0, LjJf;->h:D

    .line 27
    .line 28
    sget-object v2, Ltvl;->k:[Ltvl;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    sget-object v3, Ltvl;->k:[Ltvl;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-array v3, v0, [Ltvl;

    .line 40
    .line 41
    sput-object v3, Ltvl;->k:[Ltvl;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_2
    sget-object v2, Ltvl;->k:[Ltvl;

    .line 51
    .line 52
    iput-object v2, p0, LjJf;->i:[Ltvl;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput v2, p0, LjJf;->j:F

    .line 56
    .line 57
    iput v2, p0, LjJf;->k:F

    .line 58
    .line 59
    iput-object v1, p0, LjJf;->t:LXf7;

    .line 60
    .line 61
    iput-object v1, p0, LjJf;->X:Law9;

    .line 62
    .line 63
    iput v2, p0, LjJf;->Y:F

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    iput-object v3, p0, LjJf;->Z:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v3, LIKf;->g:[Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, p0, LjJf;->y0:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, LjJf;->a()[LjJf;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, LjJf;->z0:[LjJf;

    .line 78
    .line 79
    iput v0, p0, LjJf;->A0:I

    .line 80
    .line 81
    iput v2, p0, LjJf;->B0:F

    .line 82
    .line 83
    iput v2, p0, LjJf;->C0:F

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    iput-object v2, p0, LjJf;->D0:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, p0, LjJf;->E0:LiJf;

    .line 90
    .line 91
    iput v0, p0, LjJf;->F0:I

    .line 92
    .line 93
    iput-object v1, p0, LjJf;->G0:LvNk;

    .line 94
    .line 95
    iput-object v1, p0, LjJf;->H0:LvNk;

    .line 96
    .line 97
    iput-object v1, p0, LjJf;->I0:Ljava/util/Map;

    .line 98
    .line 99
    iput-boolean v0, p0, LjJf;->J0:Z

    .line 100
    .line 101
    const-string v2, ""

    .line 102
    .line 103
    iput-object v2, p0, LjJf;->K0:Ljava/lang/String;

    .line 104
    .line 105
    iput v0, p0, LjJf;->L0:I

    .line 106
    .line 107
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 111
    .line 112
    return-void
.end method

.method public static a()[LjJf;
    .locals 2

    .line 1
    sget-object v0, LjJf;->M0:[LjJf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LwZa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LjJf;->M0:[LjJf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LjJf;

    .line 14
    .line 15
    sput-object v1, LjJf;->M0:[LjJf;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, LjJf;->M0:[LjJf;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 9

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LjJf;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LjJf;->b:I

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
    iget v1, p0, LjJf;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LjJf;->c:Ljava/lang/String;

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
    iget-object v1, p0, LjJf;->e:LcJf;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LjJf;->a:I

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    and-int/2addr v1, v3

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-static {v1}, LGu3;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LjJf;->a:I

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    and-int/2addr v1, v4

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-static {v3}, LGu3;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, LjJf;->i:[Ltvl;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    array-length v1, v1

    .line 72
    if-lez v1, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_0
    iget-object v5, p0, LjJf;->i:[Ltvl;

    .line 76
    .line 77
    array-length v6, v5

    .line 78
    if-ge v1, v6, :cond_6

    .line 79
    .line 80
    aget-object v5, v5, v1

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    const/16 v6, 0xa

    .line 85
    .line 86
    invoke-static {v6, v5}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v5, v0

    .line 91
    move v0, v5

    .line 92
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    iget-object v1, p0, LjJf;->G0:LvNk;

    .line 96
    .line 97
    const/16 v5, 0xb

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-static {v5, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget-object v1, p0, LjJf;->H0:LvNk;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/16 v6, 0xc

    .line 111
    .line 112
    invoke-static {v6, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_8
    iget-object v1, p0, LjJf;->f:LShc;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    const/16 v6, 0xe

    .line 122
    .line 123
    invoke-static {v6, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
    iget-object v1, p0, LjJf;->I0:Ljava/util/Map;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    const/16 v6, 0xf

    .line 133
    .line 134
    const/16 v7, 0x9

    .line 135
    .line 136
    invoke-static {v1, v6, v7, v5}, LwZa;->a(Ljava/util/Map;III)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_a
    iget v1, p0, LjJf;->a:I

    .line 142
    .line 143
    const/16 v5, 0x20

    .line 144
    .line 145
    and-int/2addr v1, v5

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    invoke-static {v4}, LGu3;->h(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_b
    iget v1, p0, LjJf;->a:I

    .line 154
    .line 155
    and-int/lit16 v1, v1, 0x4000

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    const/16 v1, 0x11

    .line 160
    .line 161
    invoke-static {v1}, LGu3;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_c
    iget v1, p0, LjJf;->a:I

    .line 167
    .line 168
    const v4, 0x8000

    .line 169
    .line 170
    .line 171
    and-int/2addr v1, v4

    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    const/16 v1, 0x12

    .line 175
    .line 176
    iget-object v4, p0, LjJf;->K0:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_d
    iget v1, p0, LjJf;->a:I

    .line 184
    .line 185
    and-int/lit16 v1, v1, 0x80

    .line 186
    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    const/16 v1, 0x13

    .line 190
    .line 191
    invoke-static {v1}, LGu3;->h(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_e
    iget v1, p0, LjJf;->a:I

    .line 197
    .line 198
    and-int/lit16 v1, v1, 0x100

    .line 199
    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    const/16 v1, 0x14

    .line 203
    .line 204
    iget-object v4, p0, LjJf;->Z:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_f
    iget-object v1, p0, LjJf;->y0:[Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v1, :cond_12

    .line 214
    .line 215
    array-length v1, v1

    .line 216
    if-lez v1, :cond_12

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    :goto_1
    iget-object v7, p0, LjJf;->y0:[Ljava/lang/String;

    .line 222
    .line 223
    array-length v8, v7

    .line 224
    if-ge v1, v8, :cond_11

    .line 225
    .line 226
    aget-object v7, v7, v1

    .line 227
    .line 228
    if-eqz v7, :cond_10

    .line 229
    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    invoke-static {v7}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-static {v7, v7, v4}, LoO2;->b(III)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_11
    add-int/2addr v0, v4

    .line 244
    mul-int/lit8 v6, v6, 0x2

    .line 245
    .line 246
    add-int/2addr v0, v6

    .line 247
    :cond_12
    iget-object v1, p0, LjJf;->z0:[LjJf;

    .line 248
    .line 249
    if-eqz v1, :cond_14

    .line 250
    .line 251
    array-length v1, v1

    .line 252
    if-lez v1, :cond_14

    .line 253
    .line 254
    :goto_2
    iget-object v1, p0, LjJf;->z0:[LjJf;

    .line 255
    .line 256
    array-length v2, v1

    .line 257
    if-ge v3, v2, :cond_14

    .line 258
    .line 259
    aget-object v1, v1, v3

    .line 260
    .line 261
    if-eqz v1, :cond_13

    .line 262
    .line 263
    const/16 v2, 0x16

    .line 264
    .line 265
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    add-int/2addr v1, v0

    .line 270
    move v0, v1

    .line 271
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_14
    iget v1, p0, LjJf;->a:I

    .line 275
    .line 276
    and-int/lit16 v1, v1, 0x200

    .line 277
    .line 278
    if-eqz v1, :cond_15

    .line 279
    .line 280
    const/16 v1, 0x17

    .line 281
    .line 282
    iget v2, p0, LjJf;->A0:I

    .line 283
    .line 284
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    add-int/2addr v0, v1

    .line 289
    :cond_15
    iget v1, p0, LjJf;->a:I

    .line 290
    .line 291
    and-int/lit16 v1, v1, 0x1000

    .line 292
    .line 293
    if-eqz v1, :cond_16

    .line 294
    .line 295
    const/16 v1, 0x18

    .line 296
    .line 297
    iget-object v2, p0, LjJf;->D0:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    add-int/2addr v0, v1

    .line 304
    :cond_16
    iget v1, p0, LjJf;->a:I

    .line 305
    .line 306
    const/high16 v2, 0x10000

    .line 307
    .line 308
    and-int/2addr v1, v2

    .line 309
    if-eqz v1, :cond_17

    .line 310
    .line 311
    const/16 v1, 0x19

    .line 312
    .line 313
    iget v2, p0, LjJf;->L0:I

    .line 314
    .line 315
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    add-int/2addr v0, v1

    .line 320
    :cond_17
    iget-object v1, p0, LjJf;->E0:LiJf;

    .line 321
    .line 322
    if-eqz v1, :cond_18

    .line 323
    .line 324
    const/16 v2, 0x1a

    .line 325
    .line 326
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    add-int/2addr v0, v1

    .line 331
    :cond_18
    iget v1, p0, LjJf;->a:I

    .line 332
    .line 333
    and-int/lit8 v1, v1, 0x40

    .line 334
    .line 335
    if-eqz v1, :cond_19

    .line 336
    .line 337
    const/16 v1, 0x1b

    .line 338
    .line 339
    invoke-static {v1}, LGu3;->h(I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    add-int/2addr v0, v1

    .line 344
    :cond_19
    iget-object v1, p0, LjJf;->t:LXf7;

    .line 345
    .line 346
    if-eqz v1, :cond_1a

    .line 347
    .line 348
    const/16 v2, 0x1c

    .line 349
    .line 350
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    add-int/2addr v0, v1

    .line 355
    :cond_1a
    iget-object v1, p0, LjJf;->X:Law9;

    .line 356
    .line 357
    if-eqz v1, :cond_1b

    .line 358
    .line 359
    const/16 v2, 0x1d

    .line 360
    .line 361
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    add-int/2addr v0, v1

    .line 366
    :cond_1b
    iget v1, p0, LjJf;->a:I

    .line 367
    .line 368
    and-int/lit8 v1, v1, 0x4

    .line 369
    .line 370
    if-eqz v1, :cond_1c

    .line 371
    .line 372
    const/16 v1, 0x1e

    .line 373
    .line 374
    iget-object v2, p0, LjJf;->d:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    add-int/2addr v0, v1

    .line 381
    :cond_1c
    iget v1, p0, LjJf;->a:I

    .line 382
    .line 383
    and-int/lit16 v1, v1, 0x2000

    .line 384
    .line 385
    if-eqz v1, :cond_1d

    .line 386
    .line 387
    const/16 v1, 0x1f

    .line 388
    .line 389
    iget v2, p0, LjJf;->F0:I

    .line 390
    .line 391
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    add-int/2addr v0, v1

    .line 396
    :cond_1d
    iget v1, p0, LjJf;->a:I

    .line 397
    .line 398
    and-int/lit16 v1, v1, 0x400

    .line 399
    .line 400
    if-eqz v1, :cond_1e

    .line 401
    .line 402
    invoke-static {v5}, LGu3;->h(I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    add-int/2addr v0, v1

    .line 407
    :cond_1e
    iget v1, p0, LjJf;->a:I

    .line 408
    .line 409
    and-int/lit16 v1, v1, 0x800

    .line 410
    .line 411
    if-eqz v1, :cond_1f

    .line 412
    .line 413
    const/16 v1, 0x21

    .line 414
    .line 415
    invoke-static {v1}, LGu3;->h(I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    add-int/2addr v0, v1

    .line 420
    :cond_1f
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :sswitch_0
    invoke-virtual {p1}, LFu3;->h()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LjJf;->C0:F

    .line 25
    .line 26
    iget v0, p0, LjJf;->a:I

    .line 27
    .line 28
    or-int/lit16 v0, v0, 0x800

    .line 29
    .line 30
    :goto_1
    iput v0, p0, LjJf;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, LFu3;->h()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LjJf;->B0:F

    .line 38
    .line 39
    iget v0, p0, LjJf;->a:I

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x400

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput v0, p0, LjJf;->F0:I

    .line 54
    .line 55
    iget v0, p0, LjJf;->a:I

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x2000

    .line 58
    .line 59
    :goto_2
    iput v0, p0, LjJf;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LjJf;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, p0, LjJf;->a:I

    .line 69
    .line 70
    or-int/2addr v0, v3

    .line 71
    goto :goto_2

    .line 72
    :sswitch_4
    iget-object v0, p0, LjJf;->X:Law9;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Law9;

    .line 77
    .line 78
    invoke-direct {v0}, Law9;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LjJf;->X:Law9;

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, LjJf;->X:Law9;

    .line 84
    .line 85
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    iget-object v0, p0, LjJf;->t:LXf7;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    new-instance v0, LXf7;

    .line 94
    .line 95
    invoke-direct {v0}, LXf7;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LjJf;->t:LXf7;

    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, LjJf;->t:LXf7;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :sswitch_6
    invoke-virtual {p1}, LFu3;->h()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LjJf;->k:F

    .line 108
    .line 109
    iget v0, p0, LjJf;->a:I

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x40

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :sswitch_7
    iget-object v0, p0, LjJf;->E0:LiJf;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    new-instance v0, LiJf;

    .line 119
    .line 120
    invoke-direct {v0}, LiJf;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LjJf;->E0:LiJf;

    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, LjJf;->E0:LiJf;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :sswitch_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, LjJf;->L0:I

    .line 133
    .line 134
    iget v0, p0, LjJf;->a:I

    .line 135
    .line 136
    const/high16 v1, 0x10000

    .line 137
    .line 138
    :goto_4
    or-int/2addr v0, v1

    .line 139
    goto :goto_2

    .line 140
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LjJf;->D0:Ljava/lang/String;

    .line 145
    .line 146
    iget v0, p0, LjJf;->a:I

    .line 147
    .line 148
    or-int/lit16 v0, v0, 0x1000

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :sswitch_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    if-eq v0, v1, :cond_5

    .line 158
    .line 159
    if-eq v0, v2, :cond_5

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    if-eq v0, v1, :cond_5

    .line 163
    .line 164
    if-eq v0, v3, :cond_5

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    iput v0, p0, LjJf;->A0:I

    .line 169
    .line 170
    iget v0, p0, LjJf;->a:I

    .line 171
    .line 172
    or-int/lit16 v0, v0, 0x200

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :sswitch_b
    const/16 v0, 0xb2

    .line 176
    .line 177
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v1, p0, LjJf;->z0:[LjJf;

    .line 182
    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    array-length v2, v1

    .line 188
    :goto_5
    add-int/2addr v0, v2

    .line 189
    new-array v3, v0, [LjJf;

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 197
    .line 198
    if-ge v2, v1, :cond_8

    .line 199
    .line 200
    new-instance v1, LjJf;

    .line 201
    .line 202
    invoke-direct {v1}, LjJf;-><init>()V

    .line 203
    .line 204
    .line 205
    aput-object v1, v3, v2

    .line 206
    .line 207
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, LFu3;->t()I

    .line 211
    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    new-instance v0, LjJf;

    .line 217
    .line 218
    invoke-direct {v0}, LjJf;-><init>()V

    .line 219
    .line 220
    .line 221
    aput-object v0, v3, v2

    .line 222
    .line 223
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 224
    .line 225
    .line 226
    iput-object v3, p0, LjJf;->z0:[LjJf;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_c
    const/16 v0, 0xaa

    .line 231
    .line 232
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-object v1, p0, LjJf;->y0:[Ljava/lang/String;

    .line 237
    .line 238
    if-nez v1, :cond_9

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    array-length v2, v1

    .line 243
    :goto_7
    add-int/2addr v0, v2

    .line 244
    new-array v3, v0, [Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 252
    .line 253
    if-ge v2, v1, :cond_b

    .line 254
    .line 255
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    aput-object v1, v3, v2

    .line 260
    .line 261
    invoke-virtual {p1}, LFu3;->t()I

    .line 262
    .line 263
    .line 264
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    aput-object v0, v3, v2

    .line 272
    .line 273
    iput-object v3, p0, LjJf;->y0:[Ljava/lang/String;

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :sswitch_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, LjJf;->Z:Ljava/lang/String;

    .line 282
    .line 283
    iget v0, p0, LjJf;->a:I

    .line 284
    .line 285
    or-int/lit16 v0, v0, 0x100

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :sswitch_e
    invoke-virtual {p1}, LFu3;->h()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, p0, LjJf;->Y:F

    .line 294
    .line 295
    iget v0, p0, LjJf;->a:I

    .line 296
    .line 297
    or-int/lit16 v0, v0, 0x80

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :sswitch_f
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, LjJf;->K0:Ljava/lang/String;

    .line 306
    .line 307
    iget v0, p0, LjJf;->a:I

    .line 308
    .line 309
    const v1, 0x8000

    .line 310
    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :sswitch_10
    invoke-virtual {p1}, LFu3;->e()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput-boolean v0, p0, LjJf;->J0:Z

    .line 319
    .line 320
    iget v0, p0, LjJf;->a:I

    .line 321
    .line 322
    or-int/lit16 v0, v0, 0x4000

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :sswitch_11
    invoke-virtual {p1}, LFu3;->h()F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput v0, p0, LjJf;->j:F

    .line 331
    .line 332
    iget v0, p0, LjJf;->a:I

    .line 333
    .line 334
    or-int/lit8 v0, v0, 0x20

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :sswitch_12
    iget-object v2, p0, LjJf;->I0:Ljava/util/Map;

    .line 339
    .line 340
    new-instance v5, LIB;

    .line 341
    .line 342
    invoke-direct {v5}, LIB;-><init>()V

    .line 343
    .line 344
    .line 345
    const/16 v6, 0xa

    .line 346
    .line 347
    const/16 v7, 0x12

    .line 348
    .line 349
    const/16 v3, 0x9

    .line 350
    .line 351
    const/16 v4, 0xb

    .line 352
    .line 353
    move-object v1, p1

    .line 354
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, LjJf;->I0:Ljava/util/Map;

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :sswitch_13
    iget-object v0, p0, LjJf;->f:LShc;

    .line 363
    .line 364
    if-nez v0, :cond_c

    .line 365
    .line 366
    new-instance v0, LShc;

    .line 367
    .line 368
    invoke-direct {v0}, LShc;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v0, p0, LjJf;->f:LShc;

    .line 372
    .line 373
    :cond_c
    iget-object v0, p0, LjJf;->f:LShc;

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :sswitch_14
    iget-object v0, p0, LjJf;->H0:LvNk;

    .line 378
    .line 379
    if-nez v0, :cond_d

    .line 380
    .line 381
    new-instance v0, LvNk;

    .line 382
    .line 383
    invoke-direct {v0}, LvNk;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v0, p0, LjJf;->H0:LvNk;

    .line 387
    .line 388
    :cond_d
    iget-object v0, p0, LjJf;->H0:LvNk;

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :sswitch_15
    iget-object v0, p0, LjJf;->G0:LvNk;

    .line 393
    .line 394
    if-nez v0, :cond_e

    .line 395
    .line 396
    new-instance v0, LvNk;

    .line 397
    .line 398
    invoke-direct {v0}, LvNk;-><init>()V

    .line 399
    .line 400
    .line 401
    iput-object v0, p0, LjJf;->G0:LvNk;

    .line 402
    .line 403
    :cond_e
    iget-object v0, p0, LjJf;->G0:LvNk;

    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :sswitch_16
    const/16 v0, 0x52

    .line 408
    .line 409
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iget-object v1, p0, LjJf;->i:[Ltvl;

    .line 414
    .line 415
    if-nez v1, :cond_f

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    goto :goto_9

    .line 419
    :cond_f
    array-length v2, v1

    .line 420
    :goto_9
    add-int/2addr v0, v2

    .line 421
    new-array v3, v0, [Ltvl;

    .line 422
    .line 423
    if-eqz v2, :cond_10

    .line 424
    .line 425
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 426
    .line 427
    .line 428
    :cond_10
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 429
    .line 430
    if-ge v2, v1, :cond_11

    .line 431
    .line 432
    new-instance v1, Ltvl;

    .line 433
    .line 434
    invoke-direct {v1}, Ltvl;-><init>()V

    .line 435
    .line 436
    .line 437
    aput-object v1, v3, v2

    .line 438
    .line 439
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, LFu3;->t()I

    .line 443
    .line 444
    .line 445
    add-int/lit8 v2, v2, 0x1

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_11
    new-instance v0, Ltvl;

    .line 449
    .line 450
    invoke-direct {v0}, Ltvl;-><init>()V

    .line 451
    .line 452
    .line 453
    aput-object v0, v3, v2

    .line 454
    .line 455
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 456
    .line 457
    .line 458
    iput-object v3, p0, LjJf;->i:[Ltvl;

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :sswitch_17
    invoke-virtual {p1}, LFu3;->g()D

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    iput-wide v0, p0, LjJf;->h:D

    .line 467
    .line 468
    iget v0, p0, LjJf;->a:I

    .line 469
    .line 470
    or-int/lit8 v0, v0, 0x10

    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :sswitch_18
    invoke-virtual {p1}, LFu3;->g()D

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    iput-wide v0, p0, LjJf;->g:D

    .line 479
    .line 480
    iget v0, p0, LjJf;->a:I

    .line 481
    .line 482
    or-int/lit8 v0, v0, 0x8

    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :sswitch_19
    iget-object v0, p0, LjJf;->e:LcJf;

    .line 487
    .line 488
    if-nez v0, :cond_12

    .line 489
    .line 490
    new-instance v0, LcJf;

    .line 491
    .line 492
    invoke-direct {v0}, LcJf;-><init>()V

    .line 493
    .line 494
    .line 495
    iput-object v0, p0, LjJf;->e:LcJf;

    .line 496
    .line 497
    :cond_12
    iget-object v0, p0, LjJf;->e:LcJf;

    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :sswitch_1a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, p0, LjJf;->c:Ljava/lang/String;

    .line 506
    .line 507
    iget v0, p0, LjJf;->a:I

    .line 508
    .line 509
    or-int/2addr v0, v2

    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :sswitch_1b
    invoke-virtual {p1}, LFu3;->p()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    packed-switch v0, :pswitch_data_0

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :pswitch_0
    iput v0, p0, LjJf;->b:I

    .line 522
    .line 523
    iget v0, p0, LjJf;->a:I

    .line 524
    .line 525
    or-int/2addr v0, v1

    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :goto_b
    :sswitch_1c
    return-object p0

    .line 529
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1c
        0x8 -> :sswitch_1b
        0x12 -> :sswitch_1a
        0x1a -> :sswitch_19
        0x29 -> :sswitch_18
        0x41 -> :sswitch_17
        0x52 -> :sswitch_16
        0x5a -> :sswitch_15
        0x62 -> :sswitch_14
        0x72 -> :sswitch_13
        0x7a -> :sswitch_12
        0x85 -> :sswitch_11
        0x88 -> :sswitch_10
        0x92 -> :sswitch_f
        0x9d -> :sswitch_e
        0xa2 -> :sswitch_d
        0xaa -> :sswitch_c
        0xb2 -> :sswitch_b
        0xb8 -> :sswitch_a
        0xc2 -> :sswitch_9
        0xc8 -> :sswitch_8
        0xd2 -> :sswitch_7
        0xdd -> :sswitch_6
        0xe2 -> :sswitch_5
        0xea -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0x105 -> :sswitch_1
        0x10d -> :sswitch_0
    .end sparse-switch

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget v0, p0, LjJf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LjJf;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LjJf;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LjJf;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LjJf;->e:LcJf;

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
    iget v0, p0, LjJf;->a:I

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    iget-wide v2, p0, LjJf;->g:D

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2, v3}, LGu3;->C(ID)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, LjJf;->a:I

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    and-int/2addr v0, v2

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-wide v3, p0, LjJf;->h:D

    .line 52
    .line 53
    invoke-virtual {p1, v1, v3, v4}, LGu3;->C(ID)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, LjJf;->i:[Ltvl;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    if-lez v0, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v3, p0, LjJf;->i:[Ltvl;

    .line 66
    .line 67
    array-length v4, v3

    .line 68
    if-ge v0, v4, :cond_6

    .line 69
    .line 70
    aget-object v3, v3, v0

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget-object v0, p0, LjJf;->G0:LvNk;

    .line 83
    .line 84
    const/16 v3, 0xb

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-object v0, p0, LjJf;->H0:LvNk;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    const/16 v4, 0xc

    .line 96
    .line 97
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object v0, p0, LjJf;->f:LShc;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    const/16 v4, 0xe

    .line 105
    .line 106
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, LjJf;->I0:Ljava/util/Map;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    const/16 v4, 0xf

    .line 114
    .line 115
    const/16 v5, 0x9

    .line 116
    .line 117
    invoke-static {p1, v0, v4, v5, v3}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 118
    .line 119
    .line 120
    :cond_a
    iget v0, p0, LjJf;->a:I

    .line 121
    .line 122
    const/16 v3, 0x20

    .line 123
    .line 124
    and-int/2addr v0, v3

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    iget v0, p0, LjJf;->j:F

    .line 128
    .line 129
    invoke-virtual {p1, v2, v0}, LGu3;->H(IF)V

    .line 130
    .line 131
    .line 132
    :cond_b
    iget v0, p0, LjJf;->a:I

    .line 133
    .line 134
    and-int/lit16 v0, v0, 0x4000

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    const/16 v0, 0x11

    .line 139
    .line 140
    iget-boolean v2, p0, LjJf;->J0:Z

    .line 141
    .line 142
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 143
    .line 144
    .line 145
    :cond_c
    iget v0, p0, LjJf;->a:I

    .line 146
    .line 147
    const v2, 0x8000

    .line 148
    .line 149
    .line 150
    and-int/2addr v0, v2

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    const/16 v0, 0x12

    .line 154
    .line 155
    iget-object v2, p0, LjJf;->K0:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    iget v0, p0, LjJf;->a:I

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0x80

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    const/16 v0, 0x13

    .line 167
    .line 168
    iget v2, p0, LjJf;->Y:F

    .line 169
    .line 170
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 171
    .line 172
    .line 173
    :cond_e
    iget v0, p0, LjJf;->a:I

    .line 174
    .line 175
    and-int/lit16 v0, v0, 0x100

    .line 176
    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    const/16 v0, 0x14

    .line 180
    .line 181
    iget-object v2, p0, LjJf;->Z:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    iget-object v0, p0, LjJf;->y0:[Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_11

    .line 189
    .line 190
    array-length v0, v0

    .line 191
    if-lez v0, :cond_11

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_1
    iget-object v2, p0, LjJf;->y0:[Ljava/lang/String;

    .line 195
    .line 196
    array-length v4, v2

    .line 197
    if-ge v0, v4, :cond_11

    .line 198
    .line 199
    aget-object v2, v2, v0

    .line 200
    .line 201
    if-eqz v2, :cond_10

    .line 202
    .line 203
    const/16 v4, 0x15

    .line 204
    .line 205
    invoke-virtual {p1, v4, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_11
    iget-object v0, p0, LjJf;->z0:[LjJf;

    .line 212
    .line 213
    if-eqz v0, :cond_13

    .line 214
    .line 215
    array-length v0, v0

    .line 216
    if-lez v0, :cond_13

    .line 217
    .line 218
    :goto_2
    iget-object v0, p0, LjJf;->z0:[LjJf;

    .line 219
    .line 220
    array-length v2, v0

    .line 221
    if-ge v1, v2, :cond_13

    .line 222
    .line 223
    aget-object v0, v0, v1

    .line 224
    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    const/16 v2, 0x16

    .line 228
    .line 229
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 230
    .line 231
    .line 232
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_13
    iget v0, p0, LjJf;->a:I

    .line 236
    .line 237
    and-int/lit16 v0, v0, 0x200

    .line 238
    .line 239
    if-eqz v0, :cond_14

    .line 240
    .line 241
    const/16 v0, 0x17

    .line 242
    .line 243
    iget v1, p0, LjJf;->A0:I

    .line 244
    .line 245
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 246
    .line 247
    .line 248
    :cond_14
    iget v0, p0, LjJf;->a:I

    .line 249
    .line 250
    and-int/lit16 v0, v0, 0x1000

    .line 251
    .line 252
    if-eqz v0, :cond_15

    .line 253
    .line 254
    const/16 v0, 0x18

    .line 255
    .line 256
    iget-object v1, p0, LjJf;->D0:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_15
    iget v0, p0, LjJf;->a:I

    .line 262
    .line 263
    const/high16 v1, 0x10000

    .line 264
    .line 265
    and-int/2addr v0, v1

    .line 266
    if-eqz v0, :cond_16

    .line 267
    .line 268
    const/16 v0, 0x19

    .line 269
    .line 270
    iget v1, p0, LjJf;->L0:I

    .line 271
    .line 272
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 273
    .line 274
    .line 275
    :cond_16
    iget-object v0, p0, LjJf;->E0:LiJf;

    .line 276
    .line 277
    if-eqz v0, :cond_17

    .line 278
    .line 279
    const/16 v1, 0x1a

    .line 280
    .line 281
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 282
    .line 283
    .line 284
    :cond_17
    iget v0, p0, LjJf;->a:I

    .line 285
    .line 286
    and-int/lit8 v0, v0, 0x40

    .line 287
    .line 288
    if-eqz v0, :cond_18

    .line 289
    .line 290
    const/16 v0, 0x1b

    .line 291
    .line 292
    iget v1, p0, LjJf;->k:F

    .line 293
    .line 294
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 295
    .line 296
    .line 297
    :cond_18
    iget-object v0, p0, LjJf;->t:LXf7;

    .line 298
    .line 299
    if-eqz v0, :cond_19

    .line 300
    .line 301
    const/16 v1, 0x1c

    .line 302
    .line 303
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 304
    .line 305
    .line 306
    :cond_19
    iget-object v0, p0, LjJf;->X:Law9;

    .line 307
    .line 308
    if-eqz v0, :cond_1a

    .line 309
    .line 310
    const/16 v1, 0x1d

    .line 311
    .line 312
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 313
    .line 314
    .line 315
    :cond_1a
    iget v0, p0, LjJf;->a:I

    .line 316
    .line 317
    and-int/lit8 v0, v0, 0x4

    .line 318
    .line 319
    if-eqz v0, :cond_1b

    .line 320
    .line 321
    const/16 v0, 0x1e

    .line 322
    .line 323
    iget-object v1, p0, LjJf;->d:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_1b
    iget v0, p0, LjJf;->a:I

    .line 329
    .line 330
    and-int/lit16 v0, v0, 0x2000

    .line 331
    .line 332
    if-eqz v0, :cond_1c

    .line 333
    .line 334
    const/16 v0, 0x1f

    .line 335
    .line 336
    iget v1, p0, LjJf;->F0:I

    .line 337
    .line 338
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 339
    .line 340
    .line 341
    :cond_1c
    iget v0, p0, LjJf;->a:I

    .line 342
    .line 343
    and-int/lit16 v0, v0, 0x400

    .line 344
    .line 345
    if-eqz v0, :cond_1d

    .line 346
    .line 347
    iget v0, p0, LjJf;->B0:F

    .line 348
    .line 349
    invoke-virtual {p1, v3, v0}, LGu3;->H(IF)V

    .line 350
    .line 351
    .line 352
    :cond_1d
    iget v0, p0, LjJf;->a:I

    .line 353
    .line 354
    and-int/lit16 v0, v0, 0x800

    .line 355
    .line 356
    if-eqz v0, :cond_1e

    .line 357
    .line 358
    const/16 v0, 0x21

    .line 359
    .line 360
    iget v1, p0, LjJf;->C0:F

    .line 361
    .line 362
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 363
    .line 364
    .line 365
    :cond_1e
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method
