.class public final Lt8f;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt8f;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lt8f;->b:LSh8;

    .line 9
    .line 10
    iput v0, p0, Lt8f;->c:I

    .line 11
    .line 12
    iput-object v1, p0, Lt8f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 18
    .line 19
    return-void
.end method

.method public static b([B)Lt8f;
    .locals 1

    .line 1
    new-instance v0, Lt8f;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lt8f;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()LGwg;
    .locals 2

    .line 1
    iget v0, p0, Lt8f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lt8f;->b:LSh8;

    .line 7
    .line 8
    check-cast v0, LGwg;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lt8f;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lt8f;->b:LSh8;

    .line 11
    .line 12
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, Lt8f;->a:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lt8f;->b:LSh8;

    .line 23
    .line 24
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Lt8f;->a:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lt8f;->b:LSh8;

    .line 35
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
    iget v1, p0, Lt8f;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lt8f;->b:LSh8;

    .line 47
    .line 48
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lt8f;->a:I

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lt8f;->b:LSh8;

    .line 59
    .line 60
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lt8f;->c:I

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lt8f;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 73
    .line 74
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, Lt8f;->c:I

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, Lt8f;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 87
    .line 88
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget v1, p0, Lt8f;->c:I

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    if-ne v1, v2, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, Lt8f;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, Lt2m;->b(Ljava/lang/Integer;II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :cond_7
    iget v1, p0, Lt8f;->a:I

    .line 108
    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    if-ne v1, v2, :cond_8

    .line 112
    .line 113
    iget-object v1, p0, Lt8f;->b:LSh8;

    .line 114
    .line 115
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_8
    iget v1, p0, Lt8f;->a:I

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    if-ne v1, v2, :cond_9

    .line 125
    .line 126
    iget-object v1, p0, Lt8f;->b:LSh8;

    .line 127
    .line 128
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_9
    iget v1, p0, Lt8f;->a:I

    .line 134
    .line 135
    const/16 v2, 0xb

    .line 136
    .line 137
    if-ne v1, v2, :cond_a

    .line 138
    .line 139
    iget-object v1, p0, Lt8f;->b:LSh8;

    .line 140
    .line 141
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_a
    iget v1, p0, Lt8f;->a:I

    .line 147
    .line 148
    const/16 v2, 0xc

    .line 149
    .line 150
    if-ne v1, v2, :cond_b

    .line 151
    .line 152
    iget-object v1, p0, Lt8f;->b:LSh8;

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
    iget v1, p0, Lt8f;->a:I

    .line 160
    .line 161
    const/16 v2, 0xd

    .line 162
    .line 163
    if-ne v1, v2, :cond_c

    .line 164
    .line 165
    iget-object v1, p0, Lt8f;->b:LSh8;

    .line 166
    .line 167
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_c
    iget v1, p0, Lt8f;->a:I

    .line 173
    .line 174
    const/16 v2, 0xe

    .line 175
    .line 176
    if-ne v1, v2, :cond_d

    .line 177
    .line 178
    iget-object v1, p0, Lt8f;->b:LSh8;

    .line 179
    .line 180
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_d
    iget v1, p0, Lt8f;->a:I

    .line 186
    .line 187
    const/16 v2, 0xf

    .line 188
    .line 189
    if-ne v1, v2, :cond_e

    .line 190
    .line 191
    iget-object v1, p0, Lt8f;->b:LSh8;

    .line 192
    .line 193
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    :cond_e
    iget v1, p0, Lt8f;->a:I

    .line 199
    .line 200
    const/16 v2, 0x10

    .line 201
    .line 202
    if-ne v1, v2, :cond_f

    .line 203
    .line 204
    iget-object v1, p0, Lt8f;->b:LSh8;

    .line 205
    .line 206
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_f
    iget v1, p0, Lt8f;->a:I

    .line 212
    .line 213
    const/16 v2, 0x11

    .line 214
    .line 215
    if-ne v1, v2, :cond_10

    .line 216
    .line 217
    iget-object v1, p0, Lt8f;->b:LSh8;

    .line 218
    .line 219
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-int/2addr v0, v1

    .line 224
    :cond_10
    iget v1, p0, Lt8f;->a:I

    .line 225
    .line 226
    const/16 v2, 0x12

    .line 227
    .line 228
    if-ne v1, v2, :cond_11

    .line 229
    .line 230
    iget-object v1, p0, Lt8f;->b:LSh8;

    .line 231
    .line 232
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v0, v1

    .line 237
    :cond_11
    iget v1, p0, Lt8f;->a:I

    .line 238
    .line 239
    const/16 v2, 0x13

    .line 240
    .line 241
    if-ne v1, v2, :cond_12

    .line 242
    .line 243
    iget-object v1, p0, Lt8f;->b:LSh8;

    .line 244
    .line 245
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-int/2addr v0, v1

    .line 250
    :cond_12
    iget v1, p0, Lt8f;->a:I

    .line 251
    .line 252
    const/16 v2, 0x14

    .line 253
    .line 254
    if-ne v1, v2, :cond_13

    .line 255
    .line 256
    iget-object v1, p0, Lt8f;->b:LSh8;

    .line 257
    .line 258
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    add-int/2addr v0, v1

    .line 263
    :cond_13
    iget v1, p0, Lt8f;->a:I

    .line 264
    .line 265
    const/16 v2, 0x15

    .line 266
    .line 267
    if-ne v1, v2, :cond_14

    .line 268
    .line 269
    iget-object v1, p0, Lt8f;->b:LSh8;

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
    iget v1, p0, Lt8f;->a:I

    .line 277
    .line 278
    const/16 v2, 0x16

    .line 279
    .line 280
    if-ne v1, v2, :cond_15

    .line 281
    .line 282
    iget-object v1, p0, Lt8f;->b:LSh8;

    .line 283
    .line 284
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    add-int/2addr v0, v1

    .line 289
    :cond_15
    iget v1, p0, Lt8f;->a:I

    .line 290
    .line 291
    const/16 v2, 0x17

    .line 292
    .line 293
    if-ne v1, v2, :cond_16

    .line 294
    .line 295
    iget-object v1, p0, Lt8f;->b:LSh8;

    .line 296
    .line 297
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    add-int/2addr v0, v1

    .line 302
    :cond_16
    iget v1, p0, Lt8f;->a:I

    .line 303
    .line 304
    const/16 v2, 0x18

    .line 305
    .line 306
    if-ne v1, v2, :cond_17

    .line 307
    .line 308
    iget-object v1, p0, Lt8f;->b:LSh8;

    .line 309
    .line 310
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    add-int/2addr v0, v1

    .line 315
    :cond_17
    iget v1, p0, Lt8f;->a:I

    .line 316
    .line 317
    const/16 v2, 0x19

    .line 318
    .line 319
    if-ne v1, v2, :cond_18

    .line 320
    .line 321
    iget-object v1, p0, Lt8f;->b:LSh8;

    .line 322
    .line 323
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    add-int/2addr v0, v1

    .line 328
    :cond_18
    iget v1, p0, Lt8f;->a:I

    .line 329
    .line 330
    const/16 v2, 0x1a

    .line 331
    .line 332
    if-ne v1, v2, :cond_19

    .line 333
    .line 334
    iget-object v1, p0, Lt8f;->b:LSh8;

    .line 335
    .line 336
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    add-int/2addr v0, v1

    .line 341
    :cond_19
    iget v1, p0, Lt8f;->a:I

    .line 342
    .line 343
    const/16 v2, 0x1b

    .line 344
    .line 345
    if-ne v1, v2, :cond_1a

    .line 346
    .line 347
    iget-object v1, p0, Lt8f;->b:LSh8;

    .line 348
    .line 349
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    add-int/2addr v0, v1

    .line 354
    :cond_1a
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
    iget v0, p0, Lt8f;->a:I

    .line 17
    .line 18
    const/16 v1, 0x1b

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, LO61;

    .line 23
    .line 24
    invoke-direct {v0}, LO61;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, Lt8f;->b:LSh8;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lt8f;->b:LSh8;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, Lt8f;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    iget v0, p0, Lt8f;->a:I

    .line 38
    .line 39
    const/16 v1, 0x1a

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    new-instance v0, LKYj;

    .line 44
    .line 45
    invoke-direct {v0}, LKYj;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    iget v0, p0, Lt8f;->a:I

    .line 50
    .line 51
    const/16 v1, 0x19

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    new-instance v0, LrXj;

    .line 56
    .line 57
    invoke-direct {v0}, LrXj;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    iget v0, p0, Lt8f;->a:I

    .line 62
    .line 63
    const/16 v1, 0x18

    .line 64
    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    new-instance v0, LFVj;

    .line 68
    .line 69
    invoke-direct {v0}, LFVj;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    iget v0, p0, Lt8f;->a:I

    .line 74
    .line 75
    const/16 v1, 0x17

    .line 76
    .line 77
    if-eq v0, v1, :cond_1

    .line 78
    .line 79
    new-instance v0, LEOj;

    .line 80
    .line 81
    invoke-direct {v0}, LEOj;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_5
    iget v0, p0, Lt8f;->a:I

    .line 86
    .line 87
    const/16 v1, 0x16

    .line 88
    .line 89
    if-eq v0, v1, :cond_1

    .line 90
    .line 91
    new-instance v0, LYUj;

    .line 92
    .line 93
    invoke-direct {v0}, LYUj;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_6
    iget v0, p0, Lt8f;->a:I

    .line 98
    .line 99
    const/16 v1, 0x15

    .line 100
    .line 101
    if-eq v0, v1, :cond_1

    .line 102
    .line 103
    new-instance v0, LCTj;

    .line 104
    .line 105
    invoke-direct {v0}, LCTj;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_7
    iget v0, p0, Lt8f;->a:I

    .line 110
    .line 111
    const/16 v1, 0x14

    .line 112
    .line 113
    if-eq v0, v1, :cond_1

    .line 114
    .line 115
    new-instance v0, LAw;

    .line 116
    .line 117
    invoke-direct {v0}, LAw;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_8
    iget v0, p0, Lt8f;->a:I

    .line 122
    .line 123
    const/16 v1, 0x13

    .line 124
    .line 125
    if-eq v0, v1, :cond_1

    .line 126
    .line 127
    new-instance v0, LOVd;

    .line 128
    .line 129
    invoke-direct {v0}, LOVd;-><init>()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_9
    iget v0, p0, Lt8f;->a:I

    .line 134
    .line 135
    const/16 v1, 0x12

    .line 136
    .line 137
    if-eq v0, v1, :cond_1

    .line 138
    .line 139
    new-instance v0, LDq8;

    .line 140
    .line 141
    invoke-direct {v0}, LDq8;-><init>()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_a
    iget v0, p0, Lt8f;->a:I

    .line 146
    .line 147
    const/16 v1, 0x11

    .line 148
    .line 149
    if-eq v0, v1, :cond_1

    .line 150
    .line 151
    new-instance v0, LKqd;

    .line 152
    .line 153
    invoke-direct {v0}, LKqd;-><init>()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :sswitch_b
    iget v0, p0, Lt8f;->a:I

    .line 159
    .line 160
    const/16 v1, 0x10

    .line 161
    .line 162
    if-eq v0, v1, :cond_1

    .line 163
    .line 164
    new-instance v0, LIrd;

    .line 165
    .line 166
    invoke-direct {v0}, LIrd;-><init>()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :sswitch_c
    iget v0, p0, Lt8f;->a:I

    .line 172
    .line 173
    const/16 v1, 0xf

    .line 174
    .line 175
    if-eq v0, v1, :cond_1

    .line 176
    .line 177
    new-instance v0, Lpyd;

    .line 178
    .line 179
    invoke-direct {v0}, Lpyd;-><init>()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_d
    iget v0, p0, Lt8f;->a:I

    .line 185
    .line 186
    const/16 v1, 0xe

    .line 187
    .line 188
    if-eq v0, v1, :cond_1

    .line 189
    .line 190
    new-instance v0, LWAd;

    .line 191
    .line 192
    invoke-direct {v0}, LWAd;-><init>()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_e
    iget v0, p0, Lt8f;->a:I

    .line 198
    .line 199
    const/16 v1, 0xd

    .line 200
    .line 201
    if-eq v0, v1, :cond_1

    .line 202
    .line 203
    new-instance v0, Lotd;

    .line 204
    .line 205
    invoke-direct {v0}, Lotd;-><init>()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :sswitch_f
    iget v0, p0, Lt8f;->a:I

    .line 211
    .line 212
    const/16 v1, 0xc

    .line 213
    .line 214
    if-eq v0, v1, :cond_1

    .line 215
    .line 216
    new-instance v0, Lzkc;

    .line 217
    .line 218
    invoke-direct {v0}, Lzkc;-><init>()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :sswitch_10
    iget v0, p0, Lt8f;->a:I

    .line 224
    .line 225
    const/16 v1, 0xb

    .line 226
    .line 227
    if-eq v0, v1, :cond_1

    .line 228
    .line 229
    new-instance v0, LEdg;

    .line 230
    .line 231
    invoke-direct {v0}, LEdg;-><init>()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :sswitch_11
    iget v0, p0, Lt8f;->a:I

    .line 237
    .line 238
    const/16 v1, 0xa

    .line 239
    .line 240
    if-eq v0, v1, :cond_1

    .line 241
    .line 242
    new-instance v0, LXyg;

    .line 243
    .line 244
    invoke-direct {v0}, LXyg;-><init>()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :sswitch_12
    iget v0, p0, Lt8f;->a:I

    .line 250
    .line 251
    const/16 v1, 0x9

    .line 252
    .line 253
    if-eq v0, v1, :cond_1

    .line 254
    .line 255
    new-instance v0, Lsc9;

    .line 256
    .line 257
    invoke-direct {v0}, Lsc9;-><init>()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :sswitch_13
    invoke-virtual {p1}, LFu3;->p()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lt8f;->d:Ljava/lang/Object;

    .line 271
    .line 272
    const/16 v0, 0x8

    .line 273
    .line 274
    iput v0, p0, Lt8f;->c:I

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :sswitch_14
    iget v0, p0, Lt8f;->c:I

    .line 279
    .line 280
    const/4 v1, 0x7

    .line 281
    if-eq v0, v1, :cond_2

    .line 282
    .line 283
    new-instance v0, LM46;

    .line 284
    .line 285
    invoke-direct {v0}, LM46;-><init>()V

    .line 286
    .line 287
    .line 288
    :goto_2
    iput-object v0, p0, Lt8f;->d:Ljava/lang/Object;

    .line 289
    .line 290
    :cond_2
    iget-object v0, p0, Lt8f;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 295
    .line 296
    .line 297
    iput v1, p0, Lt8f;->c:I

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :sswitch_15
    iget v0, p0, Lt8f;->c:I

    .line 302
    .line 303
    const/4 v1, 0x6

    .line 304
    if-eq v0, v1, :cond_2

    .line 305
    .line 306
    new-instance v0, LOze;

    .line 307
    .line 308
    invoke-direct {v0}, LOze;-><init>()V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :sswitch_16
    iget v0, p0, Lt8f;->a:I

    .line 313
    .line 314
    const/4 v1, 0x5

    .line 315
    if-eq v0, v1, :cond_3

    .line 316
    .line 317
    new-instance v0, LGwg;

    .line 318
    .line 319
    invoke-direct {v0}, LGwg;-><init>()V

    .line 320
    .line 321
    .line 322
    :goto_3
    iput-object v0, p0, Lt8f;->b:LSh8;

    .line 323
    .line 324
    :cond_3
    iget-object v0, p0, Lt8f;->b:LSh8;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 327
    .line 328
    .line 329
    iput v1, p0, Lt8f;->a:I

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :sswitch_17
    iget v0, p0, Lt8f;->a:I

    .line 334
    .line 335
    const/4 v1, 0x4

    .line 336
    if-eq v0, v1, :cond_3

    .line 337
    .line 338
    new-instance v0, Lkl9;

    .line 339
    .line 340
    invoke-direct {v0}, Lkl9;-><init>()V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :sswitch_18
    iget v0, p0, Lt8f;->a:I

    .line 345
    .line 346
    const/4 v1, 0x3

    .line 347
    if-eq v0, v1, :cond_3

    .line 348
    .line 349
    new-instance v0, Lgbk;

    .line 350
    .line 351
    invoke-direct {v0}, Lgbk;-><init>()V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :sswitch_19
    iget v0, p0, Lt8f;->a:I

    .line 356
    .line 357
    const/4 v1, 0x2

    .line 358
    if-eq v0, v1, :cond_3

    .line 359
    .line 360
    new-instance v0, Lwq7;

    .line 361
    .line 362
    invoke-direct {v0}, Lwq7;-><init>()V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :sswitch_1a
    iget v0, p0, Lt8f;->a:I

    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    if-eq v0, v1, :cond_3

    .line 370
    .line 371
    new-instance v0, LGp2;

    .line 372
    .line 373
    invoke-direct {v0}, LGp2;-><init>()V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :goto_4
    :sswitch_1b
    return-object p0

    .line 378
    nop

    .line 379
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1b
        0xa -> :sswitch_1a
        0x12 -> :sswitch_19
        0x1a -> :sswitch_18
        0x22 -> :sswitch_17
        0x2a -> :sswitch_16
        0x32 -> :sswitch_15
        0x3a -> :sswitch_14
        0x40 -> :sswitch_13
        0x4a -> :sswitch_12
        0x52 -> :sswitch_11
        0x5a -> :sswitch_10
        0x62 -> :sswitch_f
        0x6a -> :sswitch_e
        0x72 -> :sswitch_d
        0x7a -> :sswitch_c
        0x82 -> :sswitch_b
        0x8a -> :sswitch_a
        0x92 -> :sswitch_9
        0x9a -> :sswitch_8
        0xa2 -> :sswitch_7
        0xaa -> :sswitch_6
        0xb2 -> :sswitch_5
        0xba -> :sswitch_4
        0xc2 -> :sswitch_3
        0xca -> :sswitch_2
        0xd2 -> :sswitch_1
        0xda -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget v0, p0, Lt8f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lt8f;->b:LSh8;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lt8f;->a:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lt8f;->b:LSh8;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lt8f;->a:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lt8f;->b:LSh8;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lt8f;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lt8f;->b:LSh8;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, Lt8f;->a:I

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lt8f;->b:LSh8;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, Lt8f;->c:I

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lt8f;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p0, Lt8f;->c:I

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lt8f;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget v0, p0, Lt8f;->c:I

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    if-ne v0, v1, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, Lt8f;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v1, v0}, LGu3;->D(II)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget v0, p0, Lt8f;->a:I

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    if-ne v0, v1, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Lt8f;->b:LSh8;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget v0, p0, Lt8f;->a:I

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    if-ne v0, v1, :cond_9

    .line 108
    .line 109
    iget-object v0, p0, Lt8f;->b:LSh8;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget v0, p0, Lt8f;->a:I

    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    if-ne v0, v1, :cond_a

    .line 119
    .line 120
    iget-object v0, p0, Lt8f;->b:LSh8;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    iget v0, p0, Lt8f;->a:I

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    if-ne v0, v1, :cond_b

    .line 130
    .line 131
    iget-object v0, p0, Lt8f;->b:LSh8;

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    iget v0, p0, Lt8f;->a:I

    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    if-ne v0, v1, :cond_c

    .line 141
    .line 142
    iget-object v0, p0, Lt8f;->b:LSh8;

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    iget v0, p0, Lt8f;->a:I

    .line 148
    .line 149
    const/16 v1, 0xe

    .line 150
    .line 151
    if-ne v0, v1, :cond_d

    .line 152
    .line 153
    iget-object v0, p0, Lt8f;->b:LSh8;

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    iget v0, p0, Lt8f;->a:I

    .line 159
    .line 160
    const/16 v1, 0xf

    .line 161
    .line 162
    if-ne v0, v1, :cond_e

    .line 163
    .line 164
    iget-object v0, p0, Lt8f;->b:LSh8;

    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    iget v0, p0, Lt8f;->a:I

    .line 170
    .line 171
    const/16 v1, 0x10

    .line 172
    .line 173
    if-ne v0, v1, :cond_f

    .line 174
    .line 175
    iget-object v0, p0, Lt8f;->b:LSh8;

    .line 176
    .line 177
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 178
    .line 179
    .line 180
    :cond_f
    iget v0, p0, Lt8f;->a:I

    .line 181
    .line 182
    const/16 v1, 0x11

    .line 183
    .line 184
    if-ne v0, v1, :cond_10

    .line 185
    .line 186
    iget-object v0, p0, Lt8f;->b:LSh8;

    .line 187
    .line 188
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 189
    .line 190
    .line 191
    :cond_10
    iget v0, p0, Lt8f;->a:I

    .line 192
    .line 193
    const/16 v1, 0x12

    .line 194
    .line 195
    if-ne v0, v1, :cond_11

    .line 196
    .line 197
    iget-object v0, p0, Lt8f;->b:LSh8;

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 200
    .line 201
    .line 202
    :cond_11
    iget v0, p0, Lt8f;->a:I

    .line 203
    .line 204
    const/16 v1, 0x13

    .line 205
    .line 206
    if-ne v0, v1, :cond_12

    .line 207
    .line 208
    iget-object v0, p0, Lt8f;->b:LSh8;

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 211
    .line 212
    .line 213
    :cond_12
    iget v0, p0, Lt8f;->a:I

    .line 214
    .line 215
    const/16 v1, 0x14

    .line 216
    .line 217
    if-ne v0, v1, :cond_13

    .line 218
    .line 219
    iget-object v0, p0, Lt8f;->b:LSh8;

    .line 220
    .line 221
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 222
    .line 223
    .line 224
    :cond_13
    iget v0, p0, Lt8f;->a:I

    .line 225
    .line 226
    const/16 v1, 0x15

    .line 227
    .line 228
    if-ne v0, v1, :cond_14

    .line 229
    .line 230
    iget-object v0, p0, Lt8f;->b:LSh8;

    .line 231
    .line 232
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 233
    .line 234
    .line 235
    :cond_14
    iget v0, p0, Lt8f;->a:I

    .line 236
    .line 237
    const/16 v1, 0x16

    .line 238
    .line 239
    if-ne v0, v1, :cond_15

    .line 240
    .line 241
    iget-object v0, p0, Lt8f;->b:LSh8;

    .line 242
    .line 243
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 244
    .line 245
    .line 246
    :cond_15
    iget v0, p0, Lt8f;->a:I

    .line 247
    .line 248
    const/16 v1, 0x17

    .line 249
    .line 250
    if-ne v0, v1, :cond_16

    .line 251
    .line 252
    iget-object v0, p0, Lt8f;->b:LSh8;

    .line 253
    .line 254
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 255
    .line 256
    .line 257
    :cond_16
    iget v0, p0, Lt8f;->a:I

    .line 258
    .line 259
    const/16 v1, 0x18

    .line 260
    .line 261
    if-ne v0, v1, :cond_17

    .line 262
    .line 263
    iget-object v0, p0, Lt8f;->b:LSh8;

    .line 264
    .line 265
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 266
    .line 267
    .line 268
    :cond_17
    iget v0, p0, Lt8f;->a:I

    .line 269
    .line 270
    const/16 v1, 0x19

    .line 271
    .line 272
    if-ne v0, v1, :cond_18

    .line 273
    .line 274
    iget-object v0, p0, Lt8f;->b:LSh8;

    .line 275
    .line 276
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 277
    .line 278
    .line 279
    :cond_18
    iget v0, p0, Lt8f;->a:I

    .line 280
    .line 281
    const/16 v1, 0x1a

    .line 282
    .line 283
    if-ne v0, v1, :cond_19

    .line 284
    .line 285
    iget-object v0, p0, Lt8f;->b:LSh8;

    .line 286
    .line 287
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 288
    .line 289
    .line 290
    :cond_19
    iget v0, p0, Lt8f;->a:I

    .line 291
    .line 292
    const/16 v1, 0x1b

    .line 293
    .line 294
    if-ne v0, v1, :cond_1a

    .line 295
    .line 296
    iget-object v0, p0, Lt8f;->b:LSh8;

    .line 297
    .line 298
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 299
    .line 300
    .line 301
    :cond_1a
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method
