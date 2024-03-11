.class public final LRR1;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;


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
    iput v0, p0, LRR1;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LRR1;->b:LSh8;

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
.method public final a()LWf1;
    .locals 2

    .line 1
    iget v0, p0, LRR1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 7
    .line 8
    check-cast v0, LWf1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Lq12;
    .locals 2

    .line 1
    iget v0, p0, LRR1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 7
    .line 8
    check-cast v0, Lq12;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()LNW2;
    .locals 2

    .line 1
    iget v0, p0, LRR1;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 8
    .line 9
    check-cast v0, LNW2;

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
    .locals 3

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LRR1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LRR1;->b:LSh8;

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
    iget v1, p0, LRR1;->a:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LRR1;->b:LSh8;

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
    iget v1, p0, LRR1;->a:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LRR1;->b:LSh8;

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
    iget v1, p0, LRR1;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LRR1;->b:LSh8;

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
    iget v1, p0, LRR1;->a:I

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LRR1;->b:LSh8;

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
    iget v1, p0, LRR1;->a:I

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, LRR1;->b:LSh8;

    .line 71
    .line 72
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, LRR1;->a:I

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, LRR1;->b:LSh8;

    .line 83
    .line 84
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, LRR1;->a:I

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    if-ne v1, v2, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, LRR1;->b:LSh8;

    .line 96
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
    iget v1, p0, LRR1;->a:I

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    if-ne v1, v2, :cond_8

    .line 107
    .line 108
    iget-object v1, p0, LRR1;->b:LSh8;

    .line 109
    .line 110
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget v1, p0, LRR1;->a:I

    .line 116
    .line 117
    const/16 v2, 0xb

    .line 118
    .line 119
    if-ne v1, v2, :cond_9

    .line 120
    .line 121
    iget-object v1, p0, LRR1;->b:LSh8;

    .line 122
    .line 123
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
    iget v1, p0, LRR1;->a:I

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    if-ne v1, v2, :cond_a

    .line 133
    .line 134
    iget-object v1, p0, LRR1;->b:LSh8;

    .line 135
    .line 136
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_a
    iget v1, p0, LRR1;->a:I

    .line 142
    .line 143
    const/16 v2, 0xd

    .line 144
    .line 145
    if-ne v1, v2, :cond_b

    .line 146
    .line 147
    iget-object v1, p0, LRR1;->b:LSh8;

    .line 148
    .line 149
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_b
    iget v1, p0, LRR1;->a:I

    .line 155
    .line 156
    const/16 v2, 0xe

    .line 157
    .line 158
    if-ne v1, v2, :cond_c

    .line 159
    .line 160
    iget-object v1, p0, LRR1;->b:LSh8;

    .line 161
    .line 162
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_c
    iget v1, p0, LRR1;->a:I

    .line 168
    .line 169
    const/16 v2, 0xf

    .line 170
    .line 171
    if-ne v1, v2, :cond_d

    .line 172
    .line 173
    iget-object v1, p0, LRR1;->b:LSh8;

    .line 174
    .line 175
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_d
    iget v1, p0, LRR1;->a:I

    .line 181
    .line 182
    const/16 v2, 0x10

    .line 183
    .line 184
    if-ne v1, v2, :cond_e

    .line 185
    .line 186
    iget-object v1, p0, LRR1;->b:LSh8;

    .line 187
    .line 188
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 193
    :cond_e
    iget v1, p0, LRR1;->a:I

    .line 194
    .line 195
    const/16 v2, 0x11

    .line 196
    .line 197
    if-ne v1, v2, :cond_f

    .line 198
    .line 199
    iget-object v1, p0, LRR1;->b:LSh8;

    .line 200
    .line 201
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_f
    iget v1, p0, LRR1;->a:I

    .line 207
    .line 208
    const/16 v2, 0x12

    .line 209
    .line 210
    if-ne v1, v2, :cond_10

    .line 211
    .line 212
    iget-object v1, p0, LRR1;->b:LSh8;

    .line 213
    .line 214
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    :cond_10
    iget v1, p0, LRR1;->a:I

    .line 220
    .line 221
    const/16 v2, 0x13

    .line 222
    .line 223
    if-ne v1, v2, :cond_11

    .line 224
    .line 225
    iget-object v1, p0, LRR1;->b:LSh8;

    .line 226
    .line 227
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v0, v1

    .line 232
    :cond_11
    iget v1, p0, LRR1;->a:I

    .line 233
    .line 234
    const/16 v2, 0x14

    .line 235
    .line 236
    if-ne v1, v2, :cond_12

    .line 237
    .line 238
    iget-object v1, p0, LRR1;->b:LSh8;

    .line 239
    .line 240
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/2addr v0, v1

    .line 245
    :cond_12
    iget v1, p0, LRR1;->a:I

    .line 246
    .line 247
    const/16 v2, 0x15

    .line 248
    .line 249
    if-ne v1, v2, :cond_13

    .line 250
    .line 251
    iget-object v1, p0, LRR1;->b:LSh8;

    .line 252
    .line 253
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    add-int/2addr v0, v1

    .line 258
    :cond_13
    iget v1, p0, LRR1;->a:I

    .line 259
    .line 260
    const/16 v2, 0x16

    .line 261
    .line 262
    if-ne v1, v2, :cond_14

    .line 263
    .line 264
    iget-object v1, p0, LRR1;->b:LSh8;

    .line 265
    .line 266
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    add-int/2addr v0, v1

    .line 271
    :cond_14
    iget v1, p0, LRR1;->a:I

    .line 272
    .line 273
    const/16 v2, 0x17

    .line 274
    .line 275
    if-ne v1, v2, :cond_15

    .line 276
    .line 277
    iget-object v1, p0, LRR1;->b:LSh8;

    .line 278
    .line 279
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-int/2addr v0, v1

    .line 284
    :cond_15
    iget v1, p0, LRR1;->a:I

    .line 285
    .line 286
    const/16 v2, 0x18

    .line 287
    .line 288
    if-ne v1, v2, :cond_16

    .line 289
    .line 290
    iget-object v1, p0, LRR1;->b:LSh8;

    .line 291
    .line 292
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-int/2addr v0, v1

    .line 297
    :cond_16
    iget v1, p0, LRR1;->a:I

    .line 298
    .line 299
    const/16 v2, 0x19

    .line 300
    .line 301
    if-ne v1, v2, :cond_17

    .line 302
    .line 303
    iget-object v1, p0, LRR1;->b:LSh8;

    .line 304
    .line 305
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-int/2addr v0, v1

    .line 310
    :cond_17
    iget v1, p0, LRR1;->a:I

    .line 311
    .line 312
    const/16 v2, 0x1a

    .line 313
    .line 314
    if-ne v1, v2, :cond_18

    .line 315
    .line 316
    iget-object v1, p0, LRR1;->b:LSh8;

    .line 317
    .line 318
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    add-int/2addr v0, v1

    .line 323
    :cond_18
    iget v1, p0, LRR1;->a:I

    .line 324
    .line 325
    const/16 v2, 0x1b

    .line 326
    .line 327
    if-ne v1, v2, :cond_19

    .line 328
    .line 329
    iget-object v1, p0, LRR1;->b:LSh8;

    .line 330
    .line 331
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    add-int/2addr v0, v1

    .line 336
    :cond_19
    return v0
.end method

.method public final d()LcS4;
    .locals 2

    .line 1
    iget v0, p0, LRR1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 7
    .line 8
    check-cast v0, LcS4;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e()LiY7;
    .locals 2

    .line 1
    iget v0, p0, LRR1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 7
    .line 8
    check-cast v0, LiY7;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f()LcV9;
    .locals 2

    .line 1
    iget v0, p0, LRR1;->a:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 8
    .line 9
    check-cast v0, LcV9;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final g()LHQa;
    .locals 2

    .line 1
    iget v0, p0, LRR1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 8
    .line 9
    check-cast v0, LHQa;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final h()Lkae;
    .locals 2

    .line 1
    iget v0, p0, LRR1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 7
    .line 8
    check-cast v0, Lkae;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i()Lbvg;
    .locals 2

    .line 1
    iget v0, p0, LRR1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 8
    .line 9
    check-cast v0, Lbvg;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final j()LUXi;
    .locals 2

    .line 1
    iget v0, p0, LRR1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 8
    .line 9
    check-cast v0, LUXi;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final k()Lkyj;
    .locals 2

    .line 1
    iget v0, p0, LRR1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 7
    .line 8
    check-cast v0, Lkyj;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, LRR1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, LRR1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
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
    iget v0, p0, LRR1;->a:I

    .line 17
    .line 18
    const/16 v1, 0x1b

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, LlDb;

    .line 23
    .line 24
    invoke-direct {v0}, LlDb;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, LRR1;->b:LSh8;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, LRR1;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    iget v0, p0, LRR1;->a:I

    .line 38
    .line 39
    const/16 v1, 0x1a

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    new-instance v0, LZll;

    .line 44
    .line 45
    invoke-direct {v0}, LZll;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    iget v0, p0, LRR1;->a:I

    .line 50
    .line 51
    const/16 v1, 0x19

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    new-instance v0, LUlb;

    .line 56
    .line 57
    invoke-direct {v0}, LUlb;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    iget v0, p0, LRR1;->a:I

    .line 62
    .line 63
    const/16 v1, 0x18

    .line 64
    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    new-instance v0, LLo2;

    .line 68
    .line 69
    invoke-direct {v0}, LLo2;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    iget v0, p0, LRR1;->a:I

    .line 74
    .line 75
    const/16 v1, 0x17

    .line 76
    .line 77
    if-eq v0, v1, :cond_1

    .line 78
    .line 79
    new-instance v0, Lbvg;

    .line 80
    .line 81
    invoke-direct {v0}, Lbvg;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_5
    iget v0, p0, LRR1;->a:I

    .line 86
    .line 87
    const/16 v1, 0x16

    .line 88
    .line 89
    if-eq v0, v1, :cond_1

    .line 90
    .line 91
    new-instance v0, LUE0;

    .line 92
    .line 93
    invoke-direct {v0}, LUE0;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_6
    iget v0, p0, LRR1;->a:I

    .line 98
    .line 99
    const/16 v1, 0x15

    .line 100
    .line 101
    if-eq v0, v1, :cond_1

    .line 102
    .line 103
    new-instance v0, Lxyc;

    .line 104
    .line 105
    invoke-direct {v0}, Lxyc;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_7
    iget v0, p0, LRR1;->a:I

    .line 110
    .line 111
    const/16 v1, 0x14

    .line 112
    .line 113
    if-eq v0, v1, :cond_1

    .line 114
    .line 115
    new-instance v0, LpG7;

    .line 116
    .line 117
    invoke-direct {v0}, LpG7;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_8
    iget v0, p0, LRR1;->a:I

    .line 122
    .line 123
    const/16 v1, 0x13

    .line 124
    .line 125
    if-eq v0, v1, :cond_1

    .line 126
    .line 127
    new-instance v0, Lb6e;

    .line 128
    .line 129
    invoke-direct {v0}, Lb6e;-><init>()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_9
    iget v0, p0, LRR1;->a:I

    .line 134
    .line 135
    const/16 v1, 0x12

    .line 136
    .line 137
    if-eq v0, v1, :cond_1

    .line 138
    .line 139
    new-instance v0, LUXi;

    .line 140
    .line 141
    invoke-direct {v0}, LUXi;-><init>()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_a
    iget v0, p0, LRR1;->a:I

    .line 146
    .line 147
    const/16 v1, 0x11

    .line 148
    .line 149
    if-eq v0, v1, :cond_1

    .line 150
    .line 151
    new-instance v0, LnS4;

    .line 152
    .line 153
    invoke-direct {v0}, LnS4;-><init>()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :sswitch_b
    iget v0, p0, LRR1;->a:I

    .line 159
    .line 160
    const/16 v1, 0x10

    .line 161
    .line 162
    if-eq v0, v1, :cond_1

    .line 163
    .line 164
    new-instance v0, LcK8;

    .line 165
    .line 166
    invoke-direct {v0}, LcK8;-><init>()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :sswitch_c
    iget v0, p0, LRR1;->a:I

    .line 172
    .line 173
    const/16 v1, 0xf

    .line 174
    .line 175
    if-eq v0, v1, :cond_1

    .line 176
    .line 177
    new-instance v0, LR43;

    .line 178
    .line 179
    invoke-direct {v0}, LR43;-><init>()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_d
    iget v0, p0, LRR1;->a:I

    .line 185
    .line 186
    const/16 v1, 0xe

    .line 187
    .line 188
    if-eq v0, v1, :cond_1

    .line 189
    .line 190
    new-instance v0, LhBi;

    .line 191
    .line 192
    invoke-direct {v0}, LhBi;-><init>()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_e
    iget v0, p0, LRR1;->a:I

    .line 198
    .line 199
    const/16 v1, 0xd

    .line 200
    .line 201
    if-eq v0, v1, :cond_1

    .line 202
    .line 203
    new-instance v0, LcV9;

    .line 204
    .line 205
    invoke-direct {v0}, LcV9;-><init>()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :sswitch_f
    iget v0, p0, LRR1;->a:I

    .line 211
    .line 212
    const/16 v1, 0xc

    .line 213
    .line 214
    if-eq v0, v1, :cond_1

    .line 215
    .line 216
    new-instance v0, LNW2;

    .line 217
    .line 218
    invoke-direct {v0}, LNW2;-><init>()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :sswitch_10
    iget v0, p0, LRR1;->a:I

    .line 224
    .line 225
    const/16 v1, 0xb

    .line 226
    .line 227
    if-eq v0, v1, :cond_1

    .line 228
    .line 229
    new-instance v0, Lfz2;

    .line 230
    .line 231
    invoke-direct {v0}, Lfz2;-><init>()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :sswitch_11
    iget v0, p0, LRR1;->a:I

    .line 237
    .line 238
    const/16 v1, 0x9

    .line 239
    .line 240
    if-eq v0, v1, :cond_1

    .line 241
    .line 242
    new-instance v0, LHQa;

    .line 243
    .line 244
    invoke-direct {v0}, LHQa;-><init>()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :sswitch_12
    iget v0, p0, LRR1;->a:I

    .line 250
    .line 251
    const/16 v1, 0x8

    .line 252
    .line 253
    if-eq v0, v1, :cond_1

    .line 254
    .line 255
    new-instance v0, LLpk;

    .line 256
    .line 257
    invoke-direct {v0}, LLpk;-><init>()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :sswitch_13
    iget v0, p0, LRR1;->a:I

    .line 263
    .line 264
    const/4 v1, 0x7

    .line 265
    if-eq v0, v1, :cond_1

    .line 266
    .line 267
    new-instance v0, Lkae;

    .line 268
    .line 269
    invoke-direct {v0}, Lkae;-><init>()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :sswitch_14
    iget v0, p0, LRR1;->a:I

    .line 275
    .line 276
    const/4 v1, 0x6

    .line 277
    if-eq v0, v1, :cond_1

    .line 278
    .line 279
    new-instance v0, Lq12;

    .line 280
    .line 281
    invoke-direct {v0}, Lq12;-><init>()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :sswitch_15
    iget v0, p0, LRR1;->a:I

    .line 287
    .line 288
    const/4 v1, 0x5

    .line 289
    if-eq v0, v1, :cond_1

    .line 290
    .line 291
    new-instance v0, LXW9;

    .line 292
    .line 293
    invoke-direct {v0}, LXW9;-><init>()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :sswitch_16
    iget v0, p0, LRR1;->a:I

    .line 299
    .line 300
    const/4 v1, 0x4

    .line 301
    if-eq v0, v1, :cond_1

    .line 302
    .line 303
    new-instance v0, LiY7;

    .line 304
    .line 305
    invoke-direct {v0}, LiY7;-><init>()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :sswitch_17
    iget v0, p0, LRR1;->a:I

    .line 311
    .line 312
    const/4 v1, 0x3

    .line 313
    if-eq v0, v1, :cond_1

    .line 314
    .line 315
    new-instance v0, LcS4;

    .line 316
    .line 317
    invoke-direct {v0}, LcS4;-><init>()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :sswitch_18
    iget v0, p0, LRR1;->a:I

    .line 323
    .line 324
    const/4 v1, 0x2

    .line 325
    if-eq v0, v1, :cond_1

    .line 326
    .line 327
    new-instance v0, LWf1;

    .line 328
    .line 329
    invoke-direct {v0}, LWf1;-><init>()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :sswitch_19
    iget v0, p0, LRR1;->a:I

    .line 335
    .line 336
    const/4 v1, 0x1

    .line 337
    if-eq v0, v1, :cond_1

    .line 338
    .line 339
    new-instance v0, Lkyj;

    .line 340
    .line 341
    invoke-direct {v0}, Lkyj;-><init>()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :goto_2
    :sswitch_1a
    return-object p0

    .line 347
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1a
        0xa -> :sswitch_19
        0x12 -> :sswitch_18
        0x1a -> :sswitch_17
        0x22 -> :sswitch_16
        0x2a -> :sswitch_15
        0x32 -> :sswitch_14
        0x3a -> :sswitch_13
        0x42 -> :sswitch_12
        0x4a -> :sswitch_11
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

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, LRR1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, LRR1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, LRR1;->a:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, LRR1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, LRR1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, LRR1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget v0, p0, LRR1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LRR1;->a:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LRR1;->a:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LRR1;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LRR1;->a:I

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, LRR1;->a:I

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget v0, p0, LRR1;->a:I

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, LRR1;->a:I

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    if-ne v0, v1, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget v0, p0, LRR1;->a:I

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    if-ne v0, v1, :cond_8

    .line 87
    .line 88
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget v0, p0, LRR1;->a:I

    .line 94
    .line 95
    const/16 v1, 0xb

    .line 96
    .line 97
    if-ne v0, v1, :cond_9

    .line 98
    .line 99
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget v0, p0, LRR1;->a:I

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    if-ne v0, v1, :cond_a

    .line 109
    .line 110
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget v0, p0, LRR1;->a:I

    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    if-ne v0, v1, :cond_b

    .line 120
    .line 121
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    iget v0, p0, LRR1;->a:I

    .line 127
    .line 128
    const/16 v1, 0xe

    .line 129
    .line 130
    if-ne v0, v1, :cond_c

    .line 131
    .line 132
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 135
    .line 136
    .line 137
    :cond_c
    iget v0, p0, LRR1;->a:I

    .line 138
    .line 139
    const/16 v1, 0xf

    .line 140
    .line 141
    if-ne v0, v1, :cond_d

    .line 142
    .line 143
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 146
    .line 147
    .line 148
    :cond_d
    iget v0, p0, LRR1;->a:I

    .line 149
    .line 150
    const/16 v1, 0x10

    .line 151
    .line 152
    if-ne v0, v1, :cond_e

    .line 153
    .line 154
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    iget v0, p0, LRR1;->a:I

    .line 160
    .line 161
    const/16 v1, 0x11

    .line 162
    .line 163
    if-ne v0, v1, :cond_f

    .line 164
    .line 165
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 166
    .line 167
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 168
    .line 169
    .line 170
    :cond_f
    iget v0, p0, LRR1;->a:I

    .line 171
    .line 172
    const/16 v1, 0x12

    .line 173
    .line 174
    if-ne v0, v1, :cond_10

    .line 175
    .line 176
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 177
    .line 178
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 179
    .line 180
    .line 181
    :cond_10
    iget v0, p0, LRR1;->a:I

    .line 182
    .line 183
    const/16 v1, 0x13

    .line 184
    .line 185
    if-ne v0, v1, :cond_11

    .line 186
    .line 187
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 188
    .line 189
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 190
    .line 191
    .line 192
    :cond_11
    iget v0, p0, LRR1;->a:I

    .line 193
    .line 194
    const/16 v1, 0x14

    .line 195
    .line 196
    if-ne v0, v1, :cond_12

    .line 197
    .line 198
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 199
    .line 200
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 201
    .line 202
    .line 203
    :cond_12
    iget v0, p0, LRR1;->a:I

    .line 204
    .line 205
    const/16 v1, 0x15

    .line 206
    .line 207
    if-ne v0, v1, :cond_13

    .line 208
    .line 209
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 210
    .line 211
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 212
    .line 213
    .line 214
    :cond_13
    iget v0, p0, LRR1;->a:I

    .line 215
    .line 216
    const/16 v1, 0x16

    .line 217
    .line 218
    if-ne v0, v1, :cond_14

    .line 219
    .line 220
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 221
    .line 222
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 223
    .line 224
    .line 225
    :cond_14
    iget v0, p0, LRR1;->a:I

    .line 226
    .line 227
    const/16 v1, 0x17

    .line 228
    .line 229
    if-ne v0, v1, :cond_15

    .line 230
    .line 231
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 232
    .line 233
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 234
    .line 235
    .line 236
    :cond_15
    iget v0, p0, LRR1;->a:I

    .line 237
    .line 238
    const/16 v1, 0x18

    .line 239
    .line 240
    if-ne v0, v1, :cond_16

    .line 241
    .line 242
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 243
    .line 244
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 245
    .line 246
    .line 247
    :cond_16
    iget v0, p0, LRR1;->a:I

    .line 248
    .line 249
    const/16 v1, 0x19

    .line 250
    .line 251
    if-ne v0, v1, :cond_17

    .line 252
    .line 253
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 254
    .line 255
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 256
    .line 257
    .line 258
    :cond_17
    iget v0, p0, LRR1;->a:I

    .line 259
    .line 260
    const/16 v1, 0x1a

    .line 261
    .line 262
    if-ne v0, v1, :cond_18

    .line 263
    .line 264
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 265
    .line 266
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 267
    .line 268
    .line 269
    :cond_18
    iget v0, p0, LRR1;->a:I

    .line 270
    .line 271
    const/16 v1, 0x1b

    .line 272
    .line 273
    if-ne v0, v1, :cond_19

    .line 274
    .line 275
    iget-object v0, p0, LRR1;->b:LSh8;

    .line 276
    .line 277
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 278
    .line 279
    .line 280
    :cond_19
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method
