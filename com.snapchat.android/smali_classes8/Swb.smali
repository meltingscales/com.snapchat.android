.class public final LSwb;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lidh;

.field public c:[I

.field public d:[I

.field public e:[B

.field public f:I

.field public g:LRwb;

.field public h:[Ljava/lang/String;


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
    iput v0, p0, LSwb;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LSwb;->b:Lidh;

    .line 9
    .line 10
    sget-object v2, LIKf;->b:[I

    .line 11
    .line 12
    iput-object v2, p0, LSwb;->c:[I

    .line 13
    .line 14
    iput-object v2, p0, LSwb;->d:[I

    .line 15
    .line 16
    sget-object v2, LIKf;->i:[B

    .line 17
    .line 18
    iput-object v2, p0, LSwb;->e:[B

    .line 19
    .line 20
    iput v0, p0, LSwb;->f:I

    .line 21
    .line 22
    iput-object v1, p0, LSwb;->g:LRwb;

    .line 23
    .line 24
    sget-object v0, LIKf;->g:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LSwb;->h:[Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
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
    iget-object v1, p0, LSwb;->b:Lidh;

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
    iget-object v1, p0, LSwb;->c:[I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    iget-object v5, p0, LSwb;->c:[I

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    if-ge v1, v6, :cond_1

    .line 29
    .line 30
    aget v5, v5, v1

    .line 31
    .line 32
    invoke-static {v5}, LGu3;->j(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v4, v5

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/2addr v0, v4

    .line 41
    array-length v1, v5

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, LSwb;->d:[I

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    if-lez v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    iget-object v5, p0, LSwb;->d:[I

    .line 53
    .line 54
    array-length v6, v5

    .line 55
    if-ge v1, v6, :cond_3

    .line 56
    .line 57
    aget v5, v5, v1

    .line 58
    .line 59
    invoke-static {v5}, LGu3;->j(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/2addr v4, v5

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/2addr v0, v4

    .line 68
    array-length v1, v5

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, LSwb;->a:I

    .line 71
    .line 72
    and-int/2addr v1, v2

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    iget-object v2, p0, LSwb;->e:[B

    .line 77
    .line 78
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, LSwb;->a:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    iget v2, p0, LSwb;->f:I

    .line 91
    .line 92
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget-object v1, p0, LSwb;->g:LRwb;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    const/4 v2, 0x6

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
    iget-object v1, p0, LSwb;->h:[Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    array-length v1, v1

    .line 112
    if-lez v1, :cond_a

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_2
    iget-object v4, p0, LSwb;->h:[Ljava/lang/String;

    .line 117
    .line 118
    array-length v5, v4

    .line 119
    if-ge v3, v5, :cond_9

    .line 120
    .line 121
    aget-object v4, v4, v3

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    invoke-static {v4}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v4, v4, v1}, LoO2;->b(III)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    add-int/2addr v0, v1

    .line 139
    add-int/2addr v0, v2

    .line 140
    :cond_a
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
    if-eqz v0, :cond_22

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_20

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_1a

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_15

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    if-eq v0, v1, :cond_f

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    if-eq v0, v1, :cond_9

    .line 27
    .line 28
    const/16 v1, 0x22

    .line 29
    .line 30
    if-eq v0, v1, :cond_8

    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    if-eq v0, v1, :cond_7

    .line 35
    .line 36
    const/16 v1, 0x32

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    const/16 v1, 0x3a

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
    goto/16 :goto_11

    .line 51
    .line 52
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, LSwb;->h:[Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    array-length v3, v1

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    new-array v4, v0, [Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 72
    .line 73
    if-ge v3, v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, v4, v3

    .line 80
    .line 81
    invoke-virtual {p1}, LFu3;->t()I

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v4, v3

    .line 92
    .line 93
    iput-object v4, p0, LSwb;->h:[Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object v0, p0, LSwb;->g:LRwb;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    new-instance v0, LRwb;

    .line 101
    .line 102
    invoke-direct {v0}, LRwb;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LSwb;->g:LRwb;

    .line 106
    .line 107
    :cond_6
    iget-object v0, p0, LSwb;->g:LRwb;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    packed-switch v0, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_0
    iput v0, p0, LSwb;->f:I

    .line 122
    .line 123
    iget v0, p0, LSwb;->a:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x2

    .line 126
    .line 127
    :goto_3
    iput v0, p0, LSwb;->a:I

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_8
    invoke-virtual {p1}, LFu3;->f()[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LSwb;->e:[B

    .line 136
    .line 137
    iget v0, p0, LSwb;->a:I

    .line 138
    .line 139
    or-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1}, LFu3;->b()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v3, 0x0

    .line 155
    :goto_4
    invoke-virtual {p1}, LFu3;->a()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-lez v4, :cond_a

    .line 160
    .line 161
    invoke-virtual {p1}, LFu3;->p()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    packed-switch v4, :pswitch_data_1

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    if-eqz v3, :cond_e

    .line 173
    .line 174
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LSwb;->d:[I

    .line 178
    .line 179
    if-nez v1, :cond_b

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    goto :goto_5

    .line 183
    :cond_b
    array-length v4, v1

    .line 184
    :goto_5
    add-int/2addr v3, v4

    .line 185
    new-array v3, v3, [I

    .line 186
    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    :cond_c
    :goto_6
    invoke-virtual {p1}, LFu3;->a()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-lez v1, :cond_d

    .line 197
    .line 198
    invoke-virtual {p1}, LFu3;->p()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    packed-switch v1, :pswitch_data_2

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :pswitch_2
    add-int/lit8 v2, v4, 0x1

    .line 207
    .line 208
    aput v1, v3, v4

    .line 209
    .line 210
    move v4, v2

    .line 211
    goto :goto_6

    .line 212
    :cond_d
    iput-object v3, p0, LSwb;->d:[I

    .line 213
    .line 214
    :cond_e
    :goto_7
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_f
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    new-array v1, v0, [I

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    :goto_8
    if-ge v3, v0, :cond_11

    .line 228
    .line 229
    if-eqz v3, :cond_10

    .line 230
    .line 231
    invoke-virtual {p1}, LFu3;->t()I

    .line 232
    .line 233
    .line 234
    :cond_10
    invoke-virtual {p1}, LFu3;->p()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    packed-switch v5, :pswitch_data_3

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :pswitch_3
    add-int/lit8 v6, v4, 0x1

    .line 243
    .line 244
    aput v5, v1, v4

    .line 245
    .line 246
    move v4, v6

    .line 247
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_11
    if-eqz v4, :cond_0

    .line 251
    .line 252
    iget-object v3, p0, LSwb;->d:[I

    .line 253
    .line 254
    if-nez v3, :cond_12

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    goto :goto_a

    .line 258
    :cond_12
    array-length v5, v3

    .line 259
    :goto_a
    if-nez v5, :cond_13

    .line 260
    .line 261
    if-ne v4, v0, :cond_13

    .line 262
    .line 263
    iput-object v1, p0, LSwb;->d:[I

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_13
    add-int v0, v5, v4

    .line 268
    .line 269
    new-array v0, v0, [I

    .line 270
    .line 271
    if-eqz v5, :cond_14

    .line 272
    .line 273
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    :cond_14
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, LSwb;->d:[I

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_15
    invoke-virtual {p1}, LFu3;->p()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {p1}, LFu3;->b()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/4 v3, 0x0

    .line 296
    :goto_b
    invoke-virtual {p1}, LFu3;->a()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-lez v4, :cond_16

    .line 301
    .line 302
    invoke-virtual {p1}, LFu3;->p()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    packed-switch v4, :pswitch_data_4

    .line 307
    .line 308
    .line 309
    :pswitch_4
    goto :goto_b

    .line 310
    :pswitch_5
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_16
    if-eqz v3, :cond_e

    .line 314
    .line 315
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, LSwb;->c:[I

    .line 319
    .line 320
    if-nez v1, :cond_17

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    goto :goto_c

    .line 324
    :cond_17
    array-length v4, v1

    .line 325
    :goto_c
    add-int/2addr v3, v4

    .line 326
    new-array v3, v3, [I

    .line 327
    .line 328
    if-eqz v4, :cond_18

    .line 329
    .line 330
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    :cond_18
    :goto_d
    invoke-virtual {p1}, LFu3;->a()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-lez v1, :cond_19

    .line 338
    .line 339
    invoke-virtual {p1}, LFu3;->p()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    packed-switch v1, :pswitch_data_5

    .line 344
    .line 345
    .line 346
    :pswitch_6
    goto :goto_d

    .line 347
    :pswitch_7
    add-int/lit8 v2, v4, 0x1

    .line 348
    .line 349
    aput v1, v3, v4

    .line 350
    .line 351
    move v4, v2

    .line 352
    goto :goto_d

    .line 353
    :cond_19
    iput-object v3, p0, LSwb;->c:[I

    .line 354
    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :cond_1a
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    new-array v1, v0, [I

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v4, 0x0

    .line 365
    :goto_e
    if-ge v3, v0, :cond_1c

    .line 366
    .line 367
    if-eqz v3, :cond_1b

    .line 368
    .line 369
    invoke-virtual {p1}, LFu3;->t()I

    .line 370
    .line 371
    .line 372
    :cond_1b
    invoke-virtual {p1}, LFu3;->p()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    packed-switch v5, :pswitch_data_6

    .line 377
    .line 378
    .line 379
    :pswitch_8
    goto :goto_f

    .line 380
    :pswitch_9
    add-int/lit8 v6, v4, 0x1

    .line 381
    .line 382
    aput v5, v1, v4

    .line 383
    .line 384
    move v4, v6

    .line 385
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_1c
    if-eqz v4, :cond_0

    .line 389
    .line 390
    iget-object v3, p0, LSwb;->c:[I

    .line 391
    .line 392
    if-nez v3, :cond_1d

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    goto :goto_10

    .line 396
    :cond_1d
    array-length v5, v3

    .line 397
    :goto_10
    if-nez v5, :cond_1e

    .line 398
    .line 399
    if-ne v4, v0, :cond_1e

    .line 400
    .line 401
    iput-object v1, p0, LSwb;->c:[I

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_1e
    add-int v0, v5, v4

    .line 406
    .line 407
    new-array v0, v0, [I

    .line 408
    .line 409
    if-eqz v5, :cond_1f

    .line 410
    .line 411
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    :cond_1f
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 415
    .line 416
    .line 417
    iput-object v0, p0, LSwb;->c:[I

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_20
    iget-object v0, p0, LSwb;->b:Lidh;

    .line 422
    .line 423
    if-nez v0, :cond_21

    .line 424
    .line 425
    new-instance v0, Lidh;

    .line 426
    .line 427
    invoke-direct {v0}, Lidh;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-object v0, p0, LSwb;->b:Lidh;

    .line 431
    .line 432
    :cond_21
    iget-object v0, p0, LSwb;->b:Lidh;

    .line 433
    .line 434
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_22
    :goto_11
    return-object p0

    .line 440
    nop

    .line 441
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 442
    .line 443
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
    .line 466
    .line 467
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget-object v0, p0, LSwb;->b:Lidh;

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
    iget-object v0, p0, LSwb;->c:[I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v4, p0, LSwb;->c:[I

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    if-ge v0, v5, :cond_1

    .line 23
    .line 24
    aget v4, v4, v0

    .line 25
    .line 26
    invoke-virtual {p1, v2, v4}, LGu3;->J(II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LSwb;->d:[I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_1
    iget-object v4, p0, LSwb;->d:[I

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    if-ge v0, v5, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    aget v4, v4, v0

    .line 47
    .line 48
    invoke-virtual {p1, v5, v4}, LGu3;->J(II)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v0, p0, LSwb;->a:I

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    iget-object v1, p0, LSwb;->e:[B

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v0, p0, LSwb;->a:I

    .line 66
    .line 67
    and-int/2addr v0, v2

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    iget v1, p0, LSwb;->f:I

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, LSwb;->g:LRwb;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, LSwb;->h:[Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    array-length v0, v0

    .line 89
    if-lez v0, :cond_7

    .line 90
    .line 91
    :goto_2
    iget-object v0, p0, LSwb;->h:[Ljava/lang/String;

    .line 92
    .line 93
    array-length v1, v0

    .line 94
    if-ge v3, v1, :cond_7

    .line 95
    .line 96
    aget-object v0, v0, v3

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
