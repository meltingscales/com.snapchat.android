.class public final Ll8h;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile M0:[Ll8h;


# instance fields
.field public A0:J

.field public B0:[I

.field public C0:Lj2m;

.field public D0:Lj2m;

.field public E0:J

.field public F0:Ljava/lang/String;

.field public G0:[I

.field public H0:[B

.field public I0:F

.field public J0:Ljava/lang/String;

.field public K0:[Lz8h;

.field public L0:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:J

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Lj2m;

.field public c:I

.field public d:Lj2m;

.field public e:Lj2m;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[LGJg;

.field public i:J

.field public j:Lj2m;

.field public k:I

.field public t:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


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
    iput v0, p0, Ll8h;->a:I

    .line 6
    .line 7
    iput v0, p0, Ll8h;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Ll8h;->d:Lj2m;

    .line 11
    .line 12
    iput-object v1, p0, Ll8h;->e:Lj2m;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, p0, Ll8h;->f:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iput-object v2, p0, Ll8h;->g:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, LGJg;->d:[LGJg;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    sget-object v3, LGJg;->d:[LGJg;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-array v3, v0, [LGJg;

    .line 34
    .line 35
    sput-object v3, LGJg;->d:[LGJg;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v2

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_2
    sget-object v2, LGJg;->d:[LGJg;

    .line 45
    .line 46
    iput-object v2, p0, Ll8h;->h:[LGJg;

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    iput-wide v2, p0, Ll8h;->i:J

    .line 51
    .line 52
    iput-object v1, p0, Ll8h;->j:Lj2m;

    .line 53
    .line 54
    iput v0, p0, Ll8h;->k:I

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    iput-object v4, p0, Ll8h;->t:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    iput-object v4, p0, Ll8h;->X:Ljava/lang/String;

    .line 63
    .line 64
    iput-wide v2, p0, Ll8h;->Y:J

    .line 65
    .line 66
    const-string v4, ""

    .line 67
    .line 68
    iput-object v4, p0, Ll8h;->Z:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, ""

    .line 71
    .line 72
    iput-object v4, p0, Ll8h;->y0:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    iput-object v4, p0, Ll8h;->z0:Ljava/lang/String;

    .line 77
    .line 78
    iput-wide v2, p0, Ll8h;->A0:J

    .line 79
    .line 80
    sget-object v4, LIKf;->b:[I

    .line 81
    .line 82
    iput-object v4, p0, Ll8h;->B0:[I

    .line 83
    .line 84
    iput-object v1, p0, Ll8h;->C0:Lj2m;

    .line 85
    .line 86
    iput-object v1, p0, Ll8h;->D0:Lj2m;

    .line 87
    .line 88
    iput-wide v2, p0, Ll8h;->E0:J

    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    iput-object v2, p0, Ll8h;->F0:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v4, p0, Ll8h;->G0:[I

    .line 95
    .line 96
    sget-object v2, LIKf;->i:[B

    .line 97
    .line 98
    iput-object v2, p0, Ll8h;->H0:[B

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iput v2, p0, Ll8h;->I0:F

    .line 102
    .line 103
    const-string v2, ""

    .line 104
    .line 105
    iput-object v2, p0, Ll8h;->J0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, Lz8h;->a()[Lz8h;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Ll8h;->K0:[Lz8h;

    .line 112
    .line 113
    const-string v2, ""

    .line 114
    .line 115
    iput-object v2, p0, Ll8h;->L0:Ljava/lang/String;

    .line 116
    .line 117
    iput v0, p0, Ll8h;->a:I

    .line 118
    .line 119
    iput-object v1, p0, Ll8h;->b:Lj2m;

    .line 120
    .line 121
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 125
    .line 126
    return-void
.end method

.method public static a()[Ll8h;
    .locals 2

    .line 1
    sget-object v0, Ll8h;->M0:[Ll8h;

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
    sget-object v1, Ll8h;->M0:[Ll8h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ll8h;

    .line 14
    .line 15
    sput-object v1, Ll8h;->M0:[Ll8h;

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
    sget-object v0, Ll8h;->M0:[Ll8h;

    .line 25
    .line 26
    return-object v0
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
    iget-object v1, p0, Ll8h;->d:Lj2m;

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
    iget-object v1, p0, Ll8h;->e:Lj2m;

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
    iget v1, p0, Ll8h;->c:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget-object v2, p0, Ll8h;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Ll8h;->c:I

    .line 39
    .line 40
    and-int/2addr v1, v3

    .line 41
    const/4 v2, 0x4

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Ll8h;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, Ll8h;->h:[LGJg;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    array-length v1, v1

    .line 57
    if-lez v1, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-object v5, p0, Ll8h;->h:[LGJg;

    .line 61
    .line 62
    array-length v6, v5

    .line 63
    if-ge v1, v6, :cond_5

    .line 64
    .line 65
    aget-object v5, v5, v1

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/4 v6, 0x5

    .line 70
    invoke-static {v6, v5}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/2addr v5, v0

    .line 75
    move v0, v5

    .line 76
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget v1, p0, Ll8h;->c:I

    .line 80
    .line 81
    and-int/2addr v1, v2

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    iget-wide v5, p0, Ll8h;->i:J

    .line 86
    .line 87
    invoke-static {v1, v5, v6}, LGu3;->k(IJ)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget-object v1, p0, Ll8h;->j:Lj2m;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget v1, p0, Ll8h;->c:I

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    and-int/2addr v1, v2

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget v1, p0, Ll8h;->k:I

    .line 110
    .line 111
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_8
    iget v1, p0, Ll8h;->c:I

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0x10

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    const/16 v1, 0x9

    .line 123
    .line 124
    iget-object v2, p0, Ll8h;->t:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_9
    iget v1, p0, Ll8h;->c:I

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0x20

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    iget-object v2, p0, Ll8h;->X:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_a
    iget v1, p0, Ll8h;->c:I

    .line 147
    .line 148
    and-int/lit8 v1, v1, 0x40

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    iget-wide v5, p0, Ll8h;->Y:J

    .line 155
    .line 156
    invoke-static {v1, v5, v6}, LGu3;->k(IJ)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_b
    iget v1, p0, Ll8h;->c:I

    .line 162
    .line 163
    and-int/lit16 v1, v1, 0x80

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    const/16 v1, 0xc

    .line 168
    .line 169
    iget-object v2, p0, Ll8h;->Z:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_c
    iget v1, p0, Ll8h;->c:I

    .line 177
    .line 178
    and-int/lit16 v1, v1, 0x100

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    const/16 v1, 0xd

    .line 183
    .line 184
    iget-object v2, p0, Ll8h;->y0:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_d
    iget v1, p0, Ll8h;->c:I

    .line 192
    .line 193
    and-int/lit16 v1, v1, 0x200

    .line 194
    .line 195
    if-eqz v1, :cond_e

    .line 196
    .line 197
    const/16 v1, 0xe

    .line 198
    .line 199
    iget-object v2, p0, Ll8h;->z0:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_e
    iget v1, p0, Ll8h;->c:I

    .line 207
    .line 208
    and-int/lit16 v1, v1, 0x400

    .line 209
    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    const/16 v1, 0xf

    .line 213
    .line 214
    iget-wide v5, p0, Ll8h;->A0:J

    .line 215
    .line 216
    invoke-static {v1, v5, v6}, LGu3;->k(IJ)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int/2addr v0, v1

    .line 221
    :cond_f
    iget-object v1, p0, Ll8h;->G0:[I

    .line 222
    .line 223
    if-eqz v1, :cond_11

    .line 224
    .line 225
    array-length v1, v1

    .line 226
    if-lez v1, :cond_11

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    const/4 v2, 0x0

    .line 230
    :goto_1
    iget-object v5, p0, Ll8h;->G0:[I

    .line 231
    .line 232
    array-length v6, v5

    .line 233
    if-ge v1, v6, :cond_10

    .line 234
    .line 235
    aget v5, v5, v1

    .line 236
    .line 237
    invoke-static {v5}, LGu3;->j(I)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    add-int/2addr v2, v5

    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_10
    add-int/2addr v0, v2

    .line 246
    array-length v1, v5

    .line 247
    mul-int/lit8 v1, v1, 0x2

    .line 248
    .line 249
    add-int/2addr v0, v1

    .line 250
    :cond_11
    iget v1, p0, Ll8h;->c:I

    .line 251
    .line 252
    and-int/lit16 v1, v1, 0x2000

    .line 253
    .line 254
    if-eqz v1, :cond_12

    .line 255
    .line 256
    const/16 v1, 0x11

    .line 257
    .line 258
    iget-object v2, p0, Ll8h;->H0:[B

    .line 259
    .line 260
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/2addr v0, v1

    .line 265
    :cond_12
    iget v1, p0, Ll8h;->c:I

    .line 266
    .line 267
    and-int/lit16 v1, v1, 0x4000

    .line 268
    .line 269
    if-eqz v1, :cond_13

    .line 270
    .line 271
    const/16 v1, 0x12

    .line 272
    .line 273
    invoke-static {v1}, LGu3;->h(I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    add-int/2addr v0, v1

    .line 278
    :cond_13
    iget-object v1, p0, Ll8h;->B0:[I

    .line 279
    .line 280
    if-eqz v1, :cond_15

    .line 281
    .line 282
    array-length v1, v1

    .line 283
    if-lez v1, :cond_15

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    const/4 v2, 0x0

    .line 287
    :goto_2
    iget-object v5, p0, Ll8h;->B0:[I

    .line 288
    .line 289
    array-length v6, v5

    .line 290
    if-ge v1, v6, :cond_14

    .line 291
    .line 292
    aget v5, v5, v1

    .line 293
    .line 294
    invoke-static {v5}, LGu3;->j(I)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    add-int/2addr v2, v5

    .line 299
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_14
    add-int/2addr v0, v2

    .line 303
    array-length v1, v5

    .line 304
    mul-int/lit8 v1, v1, 0x2

    .line 305
    .line 306
    add-int/2addr v0, v1

    .line 307
    :cond_15
    iget-object v1, p0, Ll8h;->C0:Lj2m;

    .line 308
    .line 309
    if-eqz v1, :cond_16

    .line 310
    .line 311
    const/16 v2, 0x14

    .line 312
    .line 313
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    add-int/2addr v0, v1

    .line 318
    :cond_16
    iget-object v1, p0, Ll8h;->D0:Lj2m;

    .line 319
    .line 320
    if-eqz v1, :cond_17

    .line 321
    .line 322
    const/16 v2, 0x15

    .line 323
    .line 324
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    add-int/2addr v0, v1

    .line 329
    :cond_17
    iget v1, p0, Ll8h;->c:I

    .line 330
    .line 331
    and-int/lit16 v1, v1, 0x800

    .line 332
    .line 333
    if-eqz v1, :cond_18

    .line 334
    .line 335
    const/16 v1, 0x16

    .line 336
    .line 337
    iget-wide v2, p0, Ll8h;->E0:J

    .line 338
    .line 339
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    add-int/2addr v0, v1

    .line 344
    :cond_18
    iget v1, p0, Ll8h;->c:I

    .line 345
    .line 346
    and-int/lit16 v1, v1, 0x1000

    .line 347
    .line 348
    if-eqz v1, :cond_19

    .line 349
    .line 350
    const/16 v1, 0x17

    .line 351
    .line 352
    iget-object v2, p0, Ll8h;->F0:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    add-int/2addr v0, v1

    .line 359
    :cond_19
    iget v1, p0, Ll8h;->c:I

    .line 360
    .line 361
    const v2, 0x8000

    .line 362
    .line 363
    .line 364
    and-int/2addr v1, v2

    .line 365
    if-eqz v1, :cond_1a

    .line 366
    .line 367
    const/16 v1, 0x18

    .line 368
    .line 369
    iget-object v2, p0, Ll8h;->J0:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    add-int/2addr v0, v1

    .line 376
    :cond_1a
    iget-object v1, p0, Ll8h;->K0:[Lz8h;

    .line 377
    .line 378
    if-eqz v1, :cond_1c

    .line 379
    .line 380
    array-length v1, v1

    .line 381
    if-lez v1, :cond_1c

    .line 382
    .line 383
    :goto_3
    iget-object v1, p0, Ll8h;->K0:[Lz8h;

    .line 384
    .line 385
    array-length v2, v1

    .line 386
    if-ge v4, v2, :cond_1c

    .line 387
    .line 388
    aget-object v1, v1, v4

    .line 389
    .line 390
    if-eqz v1, :cond_1b

    .line 391
    .line 392
    const/16 v2, 0x19

    .line 393
    .line 394
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    add-int/2addr v1, v0

    .line 399
    move v0, v1

    .line 400
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_1c
    iget v1, p0, Ll8h;->c:I

    .line 404
    .line 405
    const/high16 v2, 0x10000

    .line 406
    .line 407
    and-int/2addr v1, v2

    .line 408
    if-eqz v1, :cond_1d

    .line 409
    .line 410
    const/16 v1, 0x1a

    .line 411
    .line 412
    iget-object v2, p0, Ll8h;->L0:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    add-int/2addr v0, v1

    .line 419
    :cond_1d
    iget v1, p0, Ll8h;->a:I

    .line 420
    .line 421
    const/16 v2, 0x1b

    .line 422
    .line 423
    if-ne v1, v2, :cond_1e

    .line 424
    .line 425
    iget-object v1, p0, Ll8h;->b:Lj2m;

    .line 426
    .line 427
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    add-int/2addr v0, v1

    .line 432
    :cond_1e
    iget v1, p0, Ll8h;->a:I

    .line 433
    .line 434
    const/16 v2, 0x1c

    .line 435
    .line 436
    if-ne v1, v2, :cond_1f

    .line 437
    .line 438
    iget-object v1, p0, Ll8h;->b:Lj2m;

    .line 439
    .line 440
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    add-int/2addr v0, v1

    .line 445
    :cond_1f
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 12

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
    const/16 v2, 0x80

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_17

    .line 23
    .line 24
    :sswitch_0
    iget v0, p0, Ll8h;->a:I

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lj2m;

    .line 31
    .line 32
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_1
    iput-object v0, p0, Ll8h;->b:Lj2m;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Ll8h;->b:Lj2m;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, Ll8h;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    iget v0, p0, Ll8h;->a:I

    .line 46
    .line 47
    const/16 v1, 0x1b

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    new-instance v0, Lj2m;

    .line 52
    .line 53
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ll8h;->L0:Ljava/lang/String;

    .line 62
    .line 63
    iget v0, p0, Ll8h;->c:I

    .line 64
    .line 65
    const/high16 v1, 0x10000

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v1

    .line 68
    :goto_3
    iput v0, p0, Ll8h;->c:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_3
    const/16 v0, 0xca

    .line 72
    .line 73
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Ll8h;->K0:[Lz8h;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    array-length v2, v1

    .line 84
    :goto_4
    add-int/2addr v0, v2

    .line 85
    new-array v3, v0, [Lz8h;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-static {v1, v7, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 93
    .line 94
    if-ge v2, v1, :cond_4

    .line 95
    .line 96
    new-instance v1, Lz8h;

    .line 97
    .line 98
    invoke-direct {v1}, Lz8h;-><init>()V

    .line 99
    .line 100
    .line 101
    aput-object v1, v3, v2

    .line 102
    .line 103
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LFu3;->t()I

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    new-instance v0, Lz8h;

    .line 113
    .line 114
    invoke-direct {v0}, Lz8h;-><init>()V

    .line 115
    .line 116
    .line 117
    aput-object v0, v3, v2

    .line 118
    .line 119
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Ll8h;->K0:[Lz8h;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Ll8h;->J0:Ljava/lang/String;

    .line 130
    .line 131
    iget v0, p0, Ll8h;->c:I

    .line 132
    .line 133
    const v1, 0x8000

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :sswitch_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Ll8h;->F0:Ljava/lang/String;

    .line 142
    .line 143
    iget v0, p0, Ll8h;->c:I

    .line 144
    .line 145
    or-int/lit16 v0, v0, 0x1000

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :sswitch_6
    invoke-virtual {p1}, LFu3;->q()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, p0, Ll8h;->E0:J

    .line 153
    .line 154
    iget v0, p0, Ll8h;->c:I

    .line 155
    .line 156
    or-int/lit16 v0, v0, 0x800

    .line 157
    .line 158
    goto/16 :goto_14

    .line 159
    .line 160
    :sswitch_7
    iget-object v0, p0, Ll8h;->D0:Lj2m;

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    new-instance v0, Lj2m;

    .line 165
    .line 166
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Ll8h;->D0:Lj2m;

    .line 170
    .line 171
    :cond_5
    iget-object v0, p0, Ll8h;->D0:Lj2m;

    .line 172
    .line 173
    :goto_6
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_8
    iget-object v0, p0, Ll8h;->C0:Lj2m;

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    new-instance v0, Lj2m;

    .line 183
    .line 184
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Ll8h;->C0:Lj2m;

    .line 188
    .line 189
    :cond_6
    iget-object v0, p0, Ll8h;->C0:Lj2m;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1}, LFu3;->b()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v3, 0x0

    .line 205
    :goto_7
    invoke-virtual {p1}, LFu3;->a()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-lez v4, :cond_8

    .line 210
    .line 211
    invoke-virtual {p1}, LFu3;->p()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    if-eq v4, v1, :cond_7

    .line 218
    .line 219
    if-eq v4, v6, :cond_7

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_8
    if-eqz v3, :cond_d

    .line 226
    .line 227
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Ll8h;->B0:[I

    .line 231
    .line 232
    if-nez v2, :cond_9

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    goto :goto_8

    .line 236
    :cond_9
    array-length v4, v2

    .line 237
    :goto_8
    add-int/2addr v3, v4

    .line 238
    new-array v3, v3, [I

    .line 239
    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    invoke-static {v2, v7, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_9
    invoke-virtual {p1}, LFu3;->a()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-lez v2, :cond_c

    .line 250
    .line 251
    invoke-virtual {p1}, LFu3;->p()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    if-eq v2, v1, :cond_b

    .line 258
    .line 259
    if-eq v2, v6, :cond_b

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_b
    add-int/lit8 v5, v4, 0x1

    .line 263
    .line 264
    aput v2, v3, v4

    .line 265
    .line 266
    move v4, v5

    .line 267
    goto :goto_9

    .line 268
    :cond_c
    iput-object v3, p0, Ll8h;->B0:[I

    .line 269
    .line 270
    :cond_d
    :goto_a
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_a
    const/16 v0, 0x98

    .line 276
    .line 277
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    new-array v2, v0, [I

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    :goto_b
    if-ge v3, v0, :cond_10

    .line 286
    .line 287
    if-eqz v3, :cond_e

    .line 288
    .line 289
    invoke-virtual {p1}, LFu3;->t()I

    .line 290
    .line 291
    .line 292
    :cond_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_f

    .line 297
    .line 298
    if-eq v5, v1, :cond_f

    .line 299
    .line 300
    if-eq v5, v6, :cond_f

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_f
    add-int/lit8 v8, v4, 0x1

    .line 304
    .line 305
    aput v5, v2, v4

    .line 306
    .line 307
    move v4, v8

    .line 308
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_10
    if-eqz v4, :cond_0

    .line 312
    .line 313
    iget-object v1, p0, Ll8h;->B0:[I

    .line 314
    .line 315
    if-nez v1, :cond_11

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    goto :goto_d

    .line 319
    :cond_11
    array-length v3, v1

    .line 320
    :goto_d
    if-nez v3, :cond_12

    .line 321
    .line 322
    if-ne v4, v0, :cond_12

    .line 323
    .line 324
    iput-object v2, p0, Ll8h;->B0:[I

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_12
    add-int v0, v3, v4

    .line 329
    .line 330
    new-array v0, v0, [I

    .line 331
    .line 332
    if-eqz v3, :cond_13

    .line 333
    .line 334
    invoke-static {v1, v7, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    .line 336
    .line 337
    :cond_13
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    iput-object v0, p0, Ll8h;->B0:[I

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_b
    invoke-virtual {p1}, LFu3;->h()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, p0, Ll8h;->I0:F

    .line 349
    .line 350
    iget v0, p0, Ll8h;->c:I

    .line 351
    .line 352
    or-int/lit16 v0, v0, 0x4000

    .line 353
    .line 354
    goto/16 :goto_14

    .line 355
    .line 356
    :sswitch_c
    invoke-virtual {p1}, LFu3;->f()[B

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, Ll8h;->H0:[B

    .line 361
    .line 362
    iget v0, p0, Ll8h;->c:I

    .line 363
    .line 364
    or-int/lit16 v0, v0, 0x2000

    .line 365
    .line 366
    goto/16 :goto_14

    .line 367
    .line 368
    :sswitch_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {p1}, LFu3;->b()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    const/4 v8, 0x0

    .line 381
    :goto_e
    invoke-virtual {p1}, LFu3;->a()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-lez v9, :cond_15

    .line 386
    .line 387
    invoke-virtual {p1}, LFu3;->p()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_14

    .line 392
    .line 393
    if-eq v9, v1, :cond_14

    .line 394
    .line 395
    if-eq v9, v6, :cond_14

    .line 396
    .line 397
    if-eq v9, v4, :cond_14

    .line 398
    .line 399
    if-eq v9, v5, :cond_14

    .line 400
    .line 401
    if-eq v9, v3, :cond_14

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_15
    if-eqz v8, :cond_d

    .line 408
    .line 409
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 410
    .line 411
    .line 412
    iget-object v2, p0, Ll8h;->G0:[I

    .line 413
    .line 414
    if-nez v2, :cond_16

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    goto :goto_f

    .line 418
    :cond_16
    array-length v9, v2

    .line 419
    :goto_f
    add-int/2addr v8, v9

    .line 420
    new-array v8, v8, [I

    .line 421
    .line 422
    if-eqz v9, :cond_17

    .line 423
    .line 424
    invoke-static {v2, v7, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    .line 426
    .line 427
    :cond_17
    :goto_10
    invoke-virtual {p1}, LFu3;->a()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-lez v2, :cond_19

    .line 432
    .line 433
    invoke-virtual {p1}, LFu3;->p()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_18

    .line 438
    .line 439
    if-eq v2, v1, :cond_18

    .line 440
    .line 441
    if-eq v2, v6, :cond_18

    .line 442
    .line 443
    if-eq v2, v4, :cond_18

    .line 444
    .line 445
    if-eq v2, v5, :cond_18

    .line 446
    .line 447
    if-eq v2, v3, :cond_18

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_18
    add-int/lit8 v7, v9, 0x1

    .line 451
    .line 452
    aput v2, v8, v9

    .line 453
    .line 454
    move v9, v7

    .line 455
    goto :goto_10

    .line 456
    :cond_19
    iput-object v8, p0, Ll8h;->G0:[I

    .line 457
    .line 458
    goto/16 :goto_a

    .line 459
    .line 460
    :sswitch_e
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    new-array v2, v0, [I

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v9, 0x0

    .line 468
    :goto_11
    if-ge v8, v0, :cond_1c

    .line 469
    .line 470
    if-eqz v8, :cond_1a

    .line 471
    .line 472
    invoke-virtual {p1}, LFu3;->t()I

    .line 473
    .line 474
    .line 475
    :cond_1a
    invoke-virtual {p1}, LFu3;->p()I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-eqz v10, :cond_1b

    .line 480
    .line 481
    if-eq v10, v1, :cond_1b

    .line 482
    .line 483
    if-eq v10, v6, :cond_1b

    .line 484
    .line 485
    if-eq v10, v4, :cond_1b

    .line 486
    .line 487
    if-eq v10, v5, :cond_1b

    .line 488
    .line 489
    if-eq v10, v3, :cond_1b

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_1b
    add-int/lit8 v11, v9, 0x1

    .line 493
    .line 494
    aput v10, v2, v9

    .line 495
    .line 496
    move v9, v11

    .line 497
    :goto_12
    add-int/lit8 v8, v8, 0x1

    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_1c
    if-eqz v9, :cond_0

    .line 501
    .line 502
    iget-object v1, p0, Ll8h;->G0:[I

    .line 503
    .line 504
    if-nez v1, :cond_1d

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    goto :goto_13

    .line 508
    :cond_1d
    array-length v3, v1

    .line 509
    :goto_13
    if-nez v3, :cond_1e

    .line 510
    .line 511
    if-ne v9, v0, :cond_1e

    .line 512
    .line 513
    iput-object v2, p0, Ll8h;->G0:[I

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_1e
    add-int v0, v3, v9

    .line 518
    .line 519
    new-array v0, v0, [I

    .line 520
    .line 521
    if-eqz v3, :cond_1f

    .line 522
    .line 523
    invoke-static {v1, v7, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 524
    .line 525
    .line 526
    :cond_1f
    invoke-static {v2, v7, v0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 527
    .line 528
    .line 529
    iput-object v0, p0, Ll8h;->G0:[I

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :sswitch_f
    invoke-virtual {p1}, LFu3;->q()J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    iput-wide v0, p0, Ll8h;->A0:J

    .line 538
    .line 539
    iget v0, p0, Ll8h;->c:I

    .line 540
    .line 541
    or-int/lit16 v0, v0, 0x400

    .line 542
    .line 543
    goto :goto_14

    .line 544
    :sswitch_10
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iput-object v0, p0, Ll8h;->z0:Ljava/lang/String;

    .line 549
    .line 550
    iget v0, p0, Ll8h;->c:I

    .line 551
    .line 552
    or-int/lit16 v0, v0, 0x200

    .line 553
    .line 554
    goto :goto_14

    .line 555
    :sswitch_11
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v0, p0, Ll8h;->y0:Ljava/lang/String;

    .line 560
    .line 561
    iget v0, p0, Ll8h;->c:I

    .line 562
    .line 563
    or-int/lit16 v0, v0, 0x100

    .line 564
    .line 565
    goto :goto_14

    .line 566
    :sswitch_12
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, p0, Ll8h;->Z:Ljava/lang/String;

    .line 571
    .line 572
    iget v0, p0, Ll8h;->c:I

    .line 573
    .line 574
    or-int/2addr v0, v2

    .line 575
    goto :goto_14

    .line 576
    :sswitch_13
    invoke-virtual {p1}, LFu3;->q()J

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    iput-wide v0, p0, Ll8h;->Y:J

    .line 581
    .line 582
    iget v0, p0, Ll8h;->c:I

    .line 583
    .line 584
    or-int/lit8 v0, v0, 0x40

    .line 585
    .line 586
    goto :goto_14

    .line 587
    :sswitch_14
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iput-object v0, p0, Ll8h;->X:Ljava/lang/String;

    .line 592
    .line 593
    iget v0, p0, Ll8h;->c:I

    .line 594
    .line 595
    or-int/lit8 v0, v0, 0x20

    .line 596
    .line 597
    goto :goto_14

    .line 598
    :sswitch_15
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iput-object v0, p0, Ll8h;->t:Ljava/lang/String;

    .line 603
    .line 604
    iget v0, p0, Ll8h;->c:I

    .line 605
    .line 606
    or-int/lit8 v0, v0, 0x10

    .line 607
    .line 608
    goto :goto_14

    .line 609
    :sswitch_16
    invoke-virtual {p1}, LFu3;->p()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    packed-switch v0, :pswitch_data_0

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :pswitch_0
    iput v0, p0, Ll8h;->k:I

    .line 619
    .line 620
    iget v0, p0, Ll8h;->c:I

    .line 621
    .line 622
    or-int/lit8 v0, v0, 0x8

    .line 623
    .line 624
    :goto_14
    iput v0, p0, Ll8h;->c:I

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :sswitch_17
    iget-object v0, p0, Ll8h;->j:Lj2m;

    .line 629
    .line 630
    if-nez v0, :cond_20

    .line 631
    .line 632
    new-instance v0, Lj2m;

    .line 633
    .line 634
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 635
    .line 636
    .line 637
    iput-object v0, p0, Ll8h;->j:Lj2m;

    .line 638
    .line 639
    :cond_20
    iget-object v0, p0, Ll8h;->j:Lj2m;

    .line 640
    .line 641
    goto/16 :goto_6

    .line 642
    .line 643
    :sswitch_18
    invoke-virtual {p1}, LFu3;->q()J

    .line 644
    .line 645
    .line 646
    move-result-wide v0

    .line 647
    iput-wide v0, p0, Ll8h;->i:J

    .line 648
    .line 649
    iget v0, p0, Ll8h;->c:I

    .line 650
    .line 651
    or-int/2addr v0, v5

    .line 652
    goto :goto_14

    .line 653
    :sswitch_19
    const/16 v0, 0x2a

    .line 654
    .line 655
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    iget-object v1, p0, Ll8h;->h:[LGJg;

    .line 660
    .line 661
    if-nez v1, :cond_21

    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    goto :goto_15

    .line 665
    :cond_21
    array-length v2, v1

    .line 666
    :goto_15
    add-int/2addr v0, v2

    .line 667
    new-array v3, v0, [LGJg;

    .line 668
    .line 669
    if-eqz v2, :cond_22

    .line 670
    .line 671
    invoke-static {v1, v7, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 672
    .line 673
    .line 674
    :cond_22
    :goto_16
    add-int/lit8 v1, v0, -0x1

    .line 675
    .line 676
    if-ge v2, v1, :cond_23

    .line 677
    .line 678
    new-instance v1, LGJg;

    .line 679
    .line 680
    invoke-direct {v1}, LGJg;-><init>()V

    .line 681
    .line 682
    .line 683
    aput-object v1, v3, v2

    .line 684
    .line 685
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1}, LFu3;->t()I

    .line 689
    .line 690
    .line 691
    add-int/lit8 v2, v2, 0x1

    .line 692
    .line 693
    goto :goto_16

    .line 694
    :cond_23
    new-instance v0, LGJg;

    .line 695
    .line 696
    invoke-direct {v0}, LGJg;-><init>()V

    .line 697
    .line 698
    .line 699
    aput-object v0, v3, v2

    .line 700
    .line 701
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 702
    .line 703
    .line 704
    iput-object v3, p0, Ll8h;->h:[LGJg;

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :sswitch_1a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iput-object v0, p0, Ll8h;->g:Ljava/lang/String;

    .line 713
    .line 714
    iget v0, p0, Ll8h;->c:I

    .line 715
    .line 716
    or-int/2addr v0, v6

    .line 717
    goto :goto_14

    .line 718
    :sswitch_1b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iput-object v0, p0, Ll8h;->f:Ljava/lang/String;

    .line 723
    .line 724
    iget v0, p0, Ll8h;->c:I

    .line 725
    .line 726
    or-int/2addr v0, v1

    .line 727
    goto :goto_14

    .line 728
    :sswitch_1c
    iget-object v0, p0, Ll8h;->e:Lj2m;

    .line 729
    .line 730
    if-nez v0, :cond_24

    .line 731
    .line 732
    new-instance v0, Lj2m;

    .line 733
    .line 734
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 735
    .line 736
    .line 737
    iput-object v0, p0, Ll8h;->e:Lj2m;

    .line 738
    .line 739
    :cond_24
    iget-object v0, p0, Ll8h;->e:Lj2m;

    .line 740
    .line 741
    goto/16 :goto_6

    .line 742
    .line 743
    :sswitch_1d
    iget-object v0, p0, Ll8h;->d:Lj2m;

    .line 744
    .line 745
    if-nez v0, :cond_25

    .line 746
    .line 747
    new-instance v0, Lj2m;

    .line 748
    .line 749
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 750
    .line 751
    .line 752
    iput-object v0, p0, Ll8h;->d:Lj2m;

    .line 753
    .line 754
    :cond_25
    iget-object v0, p0, Ll8h;->d:Lj2m;

    .line 755
    .line 756
    goto/16 :goto_6

    .line 757
    .line 758
    :goto_17
    :sswitch_1e
    return-object p0

    .line 759
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1e
        0xa -> :sswitch_1d
        0x12 -> :sswitch_1c
        0x1a -> :sswitch_1b
        0x22 -> :sswitch_1a
        0x2a -> :sswitch_19
        0x30 -> :sswitch_18
        0x3a -> :sswitch_17
        0x40 -> :sswitch_16
        0x4a -> :sswitch_15
        0x52 -> :sswitch_14
        0x58 -> :sswitch_13
        0x62 -> :sswitch_12
        0x6a -> :sswitch_11
        0x72 -> :sswitch_10
        0x78 -> :sswitch_f
        0x80 -> :sswitch_e
        0x82 -> :sswitch_d
        0x8a -> :sswitch_c
        0x95 -> :sswitch_b
        0x98 -> :sswitch_a
        0x9a -> :sswitch_9
        0xa2 -> :sswitch_8
        0xaa -> :sswitch_7
        0xb0 -> :sswitch_6
        0xba -> :sswitch_5
        0xc2 -> :sswitch_4
        0xca -> :sswitch_3
        0xd2 -> :sswitch_2
        0xda -> :sswitch_1
        0xe2 -> :sswitch_0
    .end sparse-switch

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
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
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll8h;->d:Lj2m;

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
    iget-object v0, p0, Ll8h;->e:Lj2m;

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
    iget v0, p0, Ll8h;->c:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, Ll8h;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, Ll8h;->c:I

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ll8h;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Ll8h;->h:[LGJg;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-lez v0, :cond_5

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v3, p0, Ll8h;->h:[LGJg;

    .line 49
    .line 50
    array-length v4, v3

    .line 51
    if-ge v0, v4, :cond_5

    .line 52
    .line 53
    aget-object v3, v3, v0

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget v0, p0, Ll8h;->c:I

    .line 65
    .line 66
    and-int/2addr v0, v1

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    iget-wide v3, p0, Ll8h;->i:J

    .line 71
    .line 72
    invoke-virtual {p1, v0, v3, v4}, LGu3;->K(IJ)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, Ll8h;->j:Lj2m;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget v0, p0, Ll8h;->c:I

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    and-int/2addr v0, v1

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget v0, p0, Ll8h;->k:I

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget v0, p0, Ll8h;->c:I

    .line 96
    .line 97
    const/16 v1, 0x10

    .line 98
    .line 99
    and-int/2addr v0, v1

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    iget-object v3, p0, Ll8h;->t:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iget v0, p0, Ll8h;->c:I

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x20

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    iget-object v3, p0, Ll8h;->X:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    iget v0, p0, Ll8h;->c:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0x40

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    iget-wide v3, p0, Ll8h;->Y:J

    .line 131
    .line 132
    invoke-virtual {p1, v0, v3, v4}, LGu3;->K(IJ)V

    .line 133
    .line 134
    .line 135
    :cond_b
    iget v0, p0, Ll8h;->c:I

    .line 136
    .line 137
    and-int/lit16 v0, v0, 0x80

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    const/16 v0, 0xc

    .line 142
    .line 143
    iget-object v3, p0, Ll8h;->Z:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    iget v0, p0, Ll8h;->c:I

    .line 149
    .line 150
    and-int/lit16 v0, v0, 0x100

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    iget-object v3, p0, Ll8h;->y0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    iget v0, p0, Ll8h;->c:I

    .line 162
    .line 163
    and-int/lit16 v0, v0, 0x200

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    const/16 v0, 0xe

    .line 168
    .line 169
    iget-object v3, p0, Ll8h;->z0:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_e
    iget v0, p0, Ll8h;->c:I

    .line 175
    .line 176
    and-int/lit16 v0, v0, 0x400

    .line 177
    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    const/16 v0, 0xf

    .line 181
    .line 182
    iget-wide v3, p0, Ll8h;->A0:J

    .line 183
    .line 184
    invoke-virtual {p1, v0, v3, v4}, LGu3;->K(IJ)V

    .line 185
    .line 186
    .line 187
    :cond_f
    iget-object v0, p0, Ll8h;->G0:[I

    .line 188
    .line 189
    if-eqz v0, :cond_10

    .line 190
    .line 191
    array-length v0, v0

    .line 192
    if-lez v0, :cond_10

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    :goto_1
    iget-object v3, p0, Ll8h;->G0:[I

    .line 196
    .line 197
    array-length v4, v3

    .line 198
    if-ge v0, v4, :cond_10

    .line 199
    .line 200
    aget v3, v3, v0

    .line 201
    .line 202
    invoke-virtual {p1, v1, v3}, LGu3;->J(II)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_10
    iget v0, p0, Ll8h;->c:I

    .line 209
    .line 210
    and-int/lit16 v0, v0, 0x2000

    .line 211
    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    const/16 v0, 0x11

    .line 215
    .line 216
    iget-object v1, p0, Ll8h;->H0:[B

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 219
    .line 220
    .line 221
    :cond_11
    iget v0, p0, Ll8h;->c:I

    .line 222
    .line 223
    and-int/lit16 v0, v0, 0x4000

    .line 224
    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    const/16 v0, 0x12

    .line 228
    .line 229
    iget v1, p0, Ll8h;->I0:F

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 232
    .line 233
    .line 234
    :cond_12
    iget-object v0, p0, Ll8h;->B0:[I

    .line 235
    .line 236
    if-eqz v0, :cond_13

    .line 237
    .line 238
    array-length v0, v0

    .line 239
    if-lez v0, :cond_13

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    :goto_2
    iget-object v1, p0, Ll8h;->B0:[I

    .line 243
    .line 244
    array-length v3, v1

    .line 245
    if-ge v0, v3, :cond_13

    .line 246
    .line 247
    const/16 v3, 0x13

    .line 248
    .line 249
    aget v1, v1, v0

    .line 250
    .line 251
    invoke-virtual {p1, v3, v1}, LGu3;->J(II)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_13
    iget-object v0, p0, Ll8h;->C0:Lj2m;

    .line 258
    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    const/16 v1, 0x14

    .line 262
    .line 263
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 264
    .line 265
    .line 266
    :cond_14
    iget-object v0, p0, Ll8h;->D0:Lj2m;

    .line 267
    .line 268
    if-eqz v0, :cond_15

    .line 269
    .line 270
    const/16 v1, 0x15

    .line 271
    .line 272
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 273
    .line 274
    .line 275
    :cond_15
    iget v0, p0, Ll8h;->c:I

    .line 276
    .line 277
    and-int/lit16 v0, v0, 0x800

    .line 278
    .line 279
    if-eqz v0, :cond_16

    .line 280
    .line 281
    const/16 v0, 0x16

    .line 282
    .line 283
    iget-wide v3, p0, Ll8h;->E0:J

    .line 284
    .line 285
    invoke-virtual {p1, v0, v3, v4}, LGu3;->K(IJ)V

    .line 286
    .line 287
    .line 288
    :cond_16
    iget v0, p0, Ll8h;->c:I

    .line 289
    .line 290
    and-int/lit16 v0, v0, 0x1000

    .line 291
    .line 292
    if-eqz v0, :cond_17

    .line 293
    .line 294
    const/16 v0, 0x17

    .line 295
    .line 296
    iget-object v1, p0, Ll8h;->F0:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_17
    iget v0, p0, Ll8h;->c:I

    .line 302
    .line 303
    const v1, 0x8000

    .line 304
    .line 305
    .line 306
    and-int/2addr v0, v1

    .line 307
    if-eqz v0, :cond_18

    .line 308
    .line 309
    const/16 v0, 0x18

    .line 310
    .line 311
    iget-object v1, p0, Ll8h;->J0:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_18
    iget-object v0, p0, Ll8h;->K0:[Lz8h;

    .line 317
    .line 318
    if-eqz v0, :cond_1a

    .line 319
    .line 320
    array-length v0, v0

    .line 321
    if-lez v0, :cond_1a

    .line 322
    .line 323
    :goto_3
    iget-object v0, p0, Ll8h;->K0:[Lz8h;

    .line 324
    .line 325
    array-length v1, v0

    .line 326
    if-ge v2, v1, :cond_1a

    .line 327
    .line 328
    aget-object v0, v0, v2

    .line 329
    .line 330
    if-eqz v0, :cond_19

    .line 331
    .line 332
    const/16 v1, 0x19

    .line 333
    .line 334
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 335
    .line 336
    .line 337
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_1a
    iget v0, p0, Ll8h;->c:I

    .line 341
    .line 342
    const/high16 v1, 0x10000

    .line 343
    .line 344
    and-int/2addr v0, v1

    .line 345
    if-eqz v0, :cond_1b

    .line 346
    .line 347
    const/16 v0, 0x1a

    .line 348
    .line 349
    iget-object v1, p0, Ll8h;->L0:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_1b
    iget v0, p0, Ll8h;->a:I

    .line 355
    .line 356
    const/16 v1, 0x1b

    .line 357
    .line 358
    if-ne v0, v1, :cond_1c

    .line 359
    .line 360
    iget-object v0, p0, Ll8h;->b:Lj2m;

    .line 361
    .line 362
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 363
    .line 364
    .line 365
    :cond_1c
    iget v0, p0, Ll8h;->a:I

    .line 366
    .line 367
    const/16 v1, 0x1c

    .line 368
    .line 369
    if-ne v0, v1, :cond_1d

    .line 370
    .line 371
    iget-object v0, p0, Ll8h;->b:Lj2m;

    .line 372
    .line 373
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 374
    .line 375
    .line 376
    :cond_1d
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method
