.class public final LgS1;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LgS1;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 14
    .line 15
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
    iget v1, p0, LgS1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LgS1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, LgS1;->a:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LgS1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, LgS1;->a:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LgS1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, LgS1;->a:I

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LgS1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, LgS1;->a:I

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, LgS1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, LgS1;->a:I

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, LgS1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, LB3h;->f(Ljava/lang/Long;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :cond_5
    iget v1, p0, LgS1;->a:I

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    if-ne v1, v2, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, LgS1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget v1, p0, LgS1;->a:I

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    if-ne v1, v2, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, LgS1;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_7
    iget v1, p0, LgS1;->a:I

    .line 118
    .line 119
    const/16 v2, 0x9

    .line 120
    .line 121
    if-ne v1, v2, :cond_8

    .line 122
    .line 123
    iget-object v1, p0, LgS1;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_8
    iget v1, p0, LgS1;->a:I

    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    if-ne v1, v2, :cond_9

    .line 137
    .line 138
    iget-object v1, p0, LgS1;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_9
    iget v1, p0, LgS1;->a:I

    .line 148
    .line 149
    const/16 v2, 0xb

    .line 150
    .line 151
    if-ne v1, v2, :cond_a

    .line 152
    .line 153
    iget-object v1, p0, LgS1;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_a
    iget v1, p0, LgS1;->a:I

    .line 163
    .line 164
    const/16 v2, 0xc

    .line 165
    .line 166
    if-ne v1, v2, :cond_b

    .line 167
    .line 168
    iget-object v1, p0, LgS1;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-static {v1, v2, v0}, LB3h;->f(Ljava/lang/Long;II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :cond_b
    iget v1, p0, LgS1;->a:I

    .line 177
    .line 178
    const/16 v2, 0xd

    .line 179
    .line 180
    if-ne v1, v2, :cond_c

    .line 181
    .line 182
    iget-object v1, p0, LgS1;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    invoke-static {v2, v3, v4}, LGu3;->t(IJ)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_c
    iget v1, p0, LgS1;->a:I

    .line 196
    .line 197
    const/16 v2, 0xe

    .line 198
    .line 199
    if-ne v1, v2, :cond_d

    .line 200
    .line 201
    iget-object v1, p0, LgS1;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v0, v1

    .line 210
    :cond_d
    iget v1, p0, LgS1;->a:I

    .line 211
    .line 212
    const/16 v2, 0xf

    .line 213
    .line 214
    if-ne v1, v2, :cond_e

    .line 215
    .line 216
    iget-object v1, p0, LgS1;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
    :cond_e
    iget v1, p0, LgS1;->a:I

    .line 226
    .line 227
    const/16 v2, 0x10

    .line 228
    .line 229
    if-ne v1, v2, :cond_f

    .line 230
    .line 231
    iget-object v1, p0, LgS1;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-static {v1, v2, v0}, LB3h;->f(Ljava/lang/Long;II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :cond_f
    iget v1, p0, LgS1;->a:I

    .line 240
    .line 241
    const/16 v2, 0x11

    .line 242
    .line 243
    if-ne v1, v2, :cond_10

    .line 244
    .line 245
    iget-object v1, p0, LgS1;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int/2addr v0, v1

    .line 254
    :cond_10
    iget v1, p0, LgS1;->a:I

    .line 255
    .line 256
    const/16 v2, 0x12

    .line 257
    .line 258
    if-ne v1, v2, :cond_11

    .line 259
    .line 260
    iget-object v1, p0, LgS1;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Long;

    .line 263
    .line 264
    invoke-static {v1, v2, v0}, LB3h;->f(Ljava/lang/Long;II)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    :cond_11
    iget v1, p0, LgS1;->a:I

    .line 269
    .line 270
    const/16 v2, 0x13

    .line 271
    .line 272
    if-ne v1, v2, :cond_12

    .line 273
    .line 274
    iget-object v1, p0, LgS1;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    add-int/2addr v0, v1

    .line 283
    :cond_12
    iget v1, p0, LgS1;->a:I

    .line 284
    .line 285
    const/16 v2, 0x14

    .line 286
    .line 287
    if-ne v1, v2, :cond_13

    .line 288
    .line 289
    iget-object v1, p0, LgS1;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Ljava/lang/Long;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    invoke-static {v2, v3, v4}, LGu3;->t(IJ)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    add-int/2addr v0, v1

    .line 302
    :cond_13
    iget v1, p0, LgS1;->a:I

    .line 303
    .line 304
    const/16 v2, 0x15

    .line 305
    .line 306
    if-ne v1, v2, :cond_14

    .line 307
    .line 308
    iget-object v1, p0, LgS1;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    add-int/2addr v0, v1

    .line 317
    :cond_14
    iget v1, p0, LgS1;->a:I

    .line 318
    .line 319
    const/16 v2, 0x16

    .line 320
    .line 321
    if-ne v1, v2, :cond_15

    .line 322
    .line 323
    iget-object v1, p0, LgS1;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    add-int/2addr v0, v1

    .line 332
    :cond_15
    iget v1, p0, LgS1;->a:I

    .line 333
    .line 334
    const/16 v2, 0x17

    .line 335
    .line 336
    if-ne v1, v2, :cond_16

    .line 337
    .line 338
    iget-object v1, p0, LgS1;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Ljava/lang/String;

    .line 341
    .line 342
    const/16 v2, 0x17

    .line 343
    .line 344
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    add-int/2addr v0, v1

    .line 349
    :cond_16
    iget v1, p0, LgS1;->a:I

    .line 350
    .line 351
    const/16 v2, 0x18

    .line 352
    .line 353
    if-ne v1, v2, :cond_17

    .line 354
    .line 355
    iget-object v1, p0, LgS1;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Ljava/lang/Long;

    .line 358
    .line 359
    const/16 v2, 0x18

    .line 360
    .line 361
    invoke-static {v1, v2, v0}, LB3h;->f(Ljava/lang/Long;II)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    :cond_17
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
    goto/16 :goto_2

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, LFu3;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    :goto_1
    iput v0, p0, LgS1;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v0, 0x17

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v0, 0x16

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v0, 0x15

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_4
    invoke-virtual {p1}, LFu3;->q()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v0, 0x13

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_6
    invoke-virtual {p1}, LFu3;->q()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v0, 0x12

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v0, 0x11

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_8
    invoke-virtual {p1}, LFu3;->q()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 111
    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v0, 0xf

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 129
    .line 130
    const/16 v0, 0xe

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_b
    invoke-virtual {p1}, LFu3;->q()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v0, 0xd

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_c
    invoke-virtual {p1}, LFu3;->q()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0xc

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 165
    .line 166
    const/16 v0, 0xb

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :sswitch_e
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 175
    .line 176
    const/16 v0, 0xa

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :sswitch_f
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v0, 0x9

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :sswitch_10
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :sswitch_11
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v0, 0x7

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_12
    invoke-virtual {p1}, LFu3;->q()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v0, 0x6

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :sswitch_13
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 227
    .line 228
    const/4 v0, 0x5

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_14
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 236
    .line 237
    const/4 v0, 0x4

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :sswitch_15
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 245
    .line 246
    const/4 v0, 0x3

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :sswitch_16
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :sswitch_17
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :goto_2
    :sswitch_18
    return-object p0

    .line 268
    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_18
        0xa -> :sswitch_17
        0x12 -> :sswitch_16
        0x1a -> :sswitch_15
        0x22 -> :sswitch_14
        0x2a -> :sswitch_13
        0x30 -> :sswitch_12
        0x3a -> :sswitch_11
        0x42 -> :sswitch_10
        0x4a -> :sswitch_f
        0x52 -> :sswitch_e
        0x5a -> :sswitch_d
        0x60 -> :sswitch_c
        0x68 -> :sswitch_b
        0x72 -> :sswitch_a
        0x7a -> :sswitch_9
        0x80 -> :sswitch_8
        0x8a -> :sswitch_7
        0x90 -> :sswitch_6
        0x9a -> :sswitch_5
        0xa0 -> :sswitch_4
        0xaa -> :sswitch_3
        0xb2 -> :sswitch_2
        0xba -> :sswitch_1
        0xc0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LgS1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LgS1;->a:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, LgS1;->a:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, LgS1;->a:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, LgS1;->a:I

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, LgS1;->a:I

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget v0, p0, LgS1;->a:I

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    if-ne v0, v1, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget v0, p0, LgS1;->a:I

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    if-ne v0, v1, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget v0, p0, LgS1;->a:I

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    if-ne v0, v1, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget v0, p0, LgS1;->a:I

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    if-ne v0, v1, :cond_9

    .line 120
    .line 121
    iget-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    iget v0, p0, LgS1;->a:I

    .line 129
    .line 130
    const/16 v1, 0xb

    .line 131
    .line 132
    if-ne v0, v1, :cond_a

    .line 133
    .line 134
    iget-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    iget v0, p0, LgS1;->a:I

    .line 142
    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    if-ne v0, v1, :cond_b

    .line 146
    .line 147
    iget-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 156
    .line 157
    .line 158
    :cond_b
    iget v0, p0, LgS1;->a:I

    .line 159
    .line 160
    const/16 v1, 0xd

    .line 161
    .line 162
    if-ne v0, v1, :cond_c

    .line 163
    .line 164
    iget-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-virtual {p1, v1, v2, v3}, LGu3;->W(IJ)V

    .line 173
    .line 174
    .line 175
    :cond_c
    iget v0, p0, LgS1;->a:I

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    if-ne v0, v1, :cond_d

    .line 180
    .line 181
    iget-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    iget v0, p0, LgS1;->a:I

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    if-ne v0, v1, :cond_e

    .line 193
    .line 194
    iget-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    iget v0, p0, LgS1;->a:I

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    if-ne v0, v1, :cond_f

    .line 206
    .line 207
    iget-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 216
    .line 217
    .line 218
    :cond_f
    iget v0, p0, LgS1;->a:I

    .line 219
    .line 220
    const/16 v1, 0x11

    .line 221
    .line 222
    if-ne v0, v1, :cond_10

    .line 223
    .line 224
    iget-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_10
    iget v0, p0, LgS1;->a:I

    .line 232
    .line 233
    const/16 v1, 0x12

    .line 234
    .line 235
    if-ne v0, v1, :cond_11

    .line 236
    .line 237
    iget-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 246
    .line 247
    .line 248
    :cond_11
    iget v0, p0, LgS1;->a:I

    .line 249
    .line 250
    const/16 v1, 0x13

    .line 251
    .line 252
    if-ne v0, v1, :cond_12

    .line 253
    .line 254
    iget-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_12
    iget v0, p0, LgS1;->a:I

    .line 262
    .line 263
    const/16 v1, 0x14

    .line 264
    .line 265
    if-ne v0, v1, :cond_13

    .line 266
    .line 267
    iget-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    invoke-virtual {p1, v1, v2, v3}, LGu3;->W(IJ)V

    .line 276
    .line 277
    .line 278
    :cond_13
    iget v0, p0, LgS1;->a:I

    .line 279
    .line 280
    const/16 v1, 0x15

    .line 281
    .line 282
    if-ne v0, v1, :cond_14

    .line 283
    .line 284
    iget-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_14
    iget v0, p0, LgS1;->a:I

    .line 292
    .line 293
    const/16 v1, 0x16

    .line 294
    .line 295
    if-ne v0, v1, :cond_15

    .line 296
    .line 297
    iget-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_15
    iget v0, p0, LgS1;->a:I

    .line 305
    .line 306
    const/16 v1, 0x17

    .line 307
    .line 308
    if-ne v0, v1, :cond_16

    .line 309
    .line 310
    iget-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    const/16 v1, 0x17

    .line 315
    .line 316
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_16
    iget v0, p0, LgS1;->a:I

    .line 320
    .line 321
    const/16 v1, 0x18

    .line 322
    .line 323
    if-ne v0, v1, :cond_17

    .line 324
    .line 325
    iget-object v0, p0, LgS1;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    const/16 v2, 0x18

    .line 334
    .line 335
    invoke-virtual {p1, v2, v0, v1}, LGu3;->K(IJ)V

    .line 336
    .line 337
    .line 338
    :cond_17
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method
