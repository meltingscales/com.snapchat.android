.class public final Lqxl;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ln2m;

.field public d:[I

.field public e:[Ln88;

.field public f:LaAa;

.field public g:J

.field public h:Z


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
    iput v0, p0, Lqxl;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lqxl;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lqxl;->c:Ln2m;

    .line 13
    .line 14
    sget-object v2, LIKf;->b:[I

    .line 15
    .line 16
    iput-object v2, p0, Lqxl;->d:[I

    .line 17
    .line 18
    sget-object v2, Ln88;->i:[Ln88;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v3, Ln88;->i:[Ln88;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-array v3, v0, [Ln88;

    .line 30
    .line 31
    sput-object v3, Ln88;->i:[Ln88;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v2

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_2
    sget-object v2, Ln88;->i:[Ln88;

    .line 41
    .line 42
    iput-object v2, p0, Lqxl;->e:[Ln88;

    .line 43
    .line 44
    iput-object v1, p0, Lqxl;->f:LaAa;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p0, Lqxl;->g:J

    .line 49
    .line 50
    iput-boolean v0, p0, Lqxl;->h:Z

    .line 51
    .line 52
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lqxl;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lqxl;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lqxl;->c:Ln2m;

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
    iget-object v1, p0, Lqxl;->d:[I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-lez v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    iget-object v5, p0, Lqxl;->d:[I

    .line 39
    .line 40
    array-length v6, v5

    .line 41
    if-ge v1, v6, :cond_2

    .line 42
    .line 43
    aget v5, v5, v1

    .line 44
    .line 45
    invoke-static {v5}, LGu3;->j(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v4, v5

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    add-int/2addr v0, v4

    .line 54
    array-length v1, v5

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, Lqxl;->e:[Ln88;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    array-length v1, v1

    .line 62
    if-lez v1, :cond_5

    .line 63
    .line 64
    :goto_1
    iget-object v1, p0, Lqxl;->e:[Ln88;

    .line 65
    .line 66
    array-length v5, v1

    .line 67
    if-ge v3, v5, :cond_5

    .line 68
    .line 69
    aget-object v1, v1, v3

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    move v0, v1

    .line 79
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object v1, p0, Lqxl;->f:LaAa;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget v1, p0, Lqxl;->a:I

    .line 93
    .line 94
    and-int/2addr v1, v2

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    iget-wide v2, p0, Lqxl;->g:J

    .line 99
    .line 100
    invoke-static {v1, v2, v3}, LGu3;->t(IJ)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_7
    iget v1, p0, Lqxl;->a:I

    .line 106
    .line 107
    and-int/2addr v1, v4

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    invoke-static {v1}, LGu3;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
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
    if-eqz v0, :cond_18

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_17

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_15

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_f

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/16 v1, 0x2a

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x30

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x38

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lqxl;->h:Z

    .line 53
    .line 54
    iget v0, p0, Lqxl;->a:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    iput v0, p0, Lqxl;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, LFu3;->q()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lqxl;->g:J

    .line 66
    .line 67
    iget v0, p0, Lqxl;->a:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    :goto_1
    iput v0, p0, Lqxl;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lqxl;->f:LaAa;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    new-instance v0, LaAa;

    .line 79
    .line 80
    invoke-direct {v0}, LaAa;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lqxl;->f:LaAa;

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lqxl;->f:LaAa;

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lqxl;->e:[Ln88;

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    array-length v3, v1

    .line 102
    :goto_3
    add-int/2addr v0, v3

    .line 103
    new-array v4, v0, [Ln88;

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 111
    .line 112
    if-ge v3, v1, :cond_8

    .line 113
    .line 114
    new-instance v1, Ln88;

    .line 115
    .line 116
    invoke-direct {v1}, Ln88;-><init>()V

    .line 117
    .line 118
    .line 119
    aput-object v1, v4, v3

    .line 120
    .line 121
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, LFu3;->t()I

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    new-instance v0, Ln88;

    .line 131
    .line 132
    invoke-direct {v0}, Ln88;-><init>()V

    .line 133
    .line 134
    .line 135
    aput-object v0, v4, v3

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, Lqxl;->e:[Ln88;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1}, LFu3;->b()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_5
    invoke-virtual {p1}, LFu3;->a()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-lez v4, :cond_a

    .line 162
    .line 163
    invoke-virtual {p1}, LFu3;->p()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    packed-switch v4, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    if-eqz v3, :cond_e

    .line 175
    .line 176
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lqxl;->d:[I

    .line 180
    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    goto :goto_6

    .line 185
    :cond_b
    array-length v4, v1

    .line 186
    :goto_6
    add-int/2addr v3, v4

    .line 187
    new-array v3, v3, [I

    .line 188
    .line 189
    if-eqz v4, :cond_c

    .line 190
    .line 191
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    :cond_c
    :goto_7
    invoke-virtual {p1}, LFu3;->a()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-lez v1, :cond_d

    .line 199
    .line 200
    invoke-virtual {p1}, LFu3;->p()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    packed-switch v1, :pswitch_data_1

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 209
    .line 210
    aput v1, v3, v4

    .line 211
    .line 212
    move v4, v2

    .line 213
    goto :goto_7

    .line 214
    :cond_d
    iput-object v3, p0, Lqxl;->d:[I

    .line 215
    .line 216
    :cond_e
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_f
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    new-array v1, v0, [I

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    :goto_8
    if-ge v3, v0, :cond_11

    .line 230
    .line 231
    if-eqz v3, :cond_10

    .line 232
    .line 233
    invoke-virtual {p1}, LFu3;->t()I

    .line 234
    .line 235
    .line 236
    :cond_10
    invoke-virtual {p1}, LFu3;->p()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    packed-switch v5, :pswitch_data_2

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 245
    .line 246
    aput v5, v1, v4

    .line 247
    .line 248
    move v4, v6

    .line 249
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_11
    if-eqz v4, :cond_0

    .line 253
    .line 254
    iget-object v3, p0, Lqxl;->d:[I

    .line 255
    .line 256
    if-nez v3, :cond_12

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    goto :goto_a

    .line 260
    :cond_12
    array-length v5, v3

    .line 261
    :goto_a
    if-nez v5, :cond_13

    .line 262
    .line 263
    if-ne v4, v0, :cond_13

    .line 264
    .line 265
    iput-object v1, p0, Lqxl;->d:[I

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_13
    add-int v0, v5, v4

    .line 270
    .line 271
    new-array v0, v0, [I

    .line 272
    .line 273
    if-eqz v5, :cond_14

    .line 274
    .line 275
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    :cond_14
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Lqxl;->d:[I

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_15
    iget-object v0, p0, Lqxl;->c:Ln2m;

    .line 286
    .line 287
    if-nez v0, :cond_16

    .line 288
    .line 289
    new-instance v0, Ln2m;

    .line 290
    .line 291
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, Lqxl;->c:Ln2m;

    .line 295
    .line 296
    :cond_16
    iget-object v0, p0, Lqxl;->c:Ln2m;

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_17
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Lqxl;->b:Ljava/lang/String;

    .line 305
    .line 306
    iget v0, p0, Lqxl;->a:I

    .line 307
    .line 308
    or-int/lit8 v0, v0, 0x1

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_18
    :goto_b
    return-object p0

    .line 313
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

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
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

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
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
    .locals 5

    .line 1
    iget v0, p0, Lqxl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqxl;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqxl;->c:Ln2m;

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
    iget-object v0, p0, Lqxl;->d:[I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lqxl;->d:[I

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    if-ge v0, v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aget v3, v3, v0

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, LGu3;->J(II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lqxl;->e:[Ln88;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    if-lez v0, :cond_4

    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lqxl;->e:[Ln88;

    .line 52
    .line 53
    array-length v4, v0

    .line 54
    if-ge v2, v4, :cond_4

    .line 55
    .line 56
    aget-object v0, v0, v2

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v0, p0, Lqxl;->f:LaAa;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget v0, p0, Lqxl;->a:I

    .line 75
    .line 76
    and-int/2addr v0, v1

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    iget-wide v1, p0, Lqxl;->g:J

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, v2}, LGu3;->W(IJ)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget v0, p0, Lqxl;->a:I

    .line 86
    .line 87
    and-int/2addr v0, v3

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    iget-boolean v1, p0, Lqxl;->h:Z

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
