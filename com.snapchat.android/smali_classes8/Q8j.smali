.class public final LQ8j;
.super LSih;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A0:Z

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/util/Iterator;

.field public k:I

.field public t:I

.field public final synthetic y0:Ljava/util/Iterator;

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLSv4;)V
    .locals 0

    .line 1
    iput p1, p0, LQ8j;->Y:I

    .line 2
    .line 3
    iput p2, p0, LQ8j;->Z:I

    .line 4
    .line 5
    iput-object p3, p0, LQ8j;->y0:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, LQ8j;->z0:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LQ8j;->A0:Z

    .line 10
    .line 11
    invoke-direct {p0, p6}, LSih;-><init>(LSv4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LSv4;)LSv4;
    .locals 8

    .line 1
    new-instance v7, LQ8j;

    .line 2
    .line 3
    iget-boolean v4, p0, LQ8j;->z0:Z

    .line 4
    .line 5
    iget-boolean v5, p0, LQ8j;->A0:Z

    .line 6
    .line 7
    iget v1, p0, LQ8j;->Y:I

    .line 8
    .line 9
    iget v2, p0, LQ8j;->Z:I

    .line 10
    .line 11
    iget-object v3, p0, LQ8j;->y0:Ljava/util/Iterator;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LQ8j;-><init>(IILjava/util/Iterator;ZZLSv4;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, LQ8j;->X:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LkAi;

    .line 2
    .line 3
    check-cast p2, LSv4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQ8j;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ8j;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQ8j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LAz4;->a:LAz4;

    .line 4
    .line 5
    iget v2, v0, LQ8j;->t:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, v0, LQ8j;->A0:Z

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    iget-boolean v9, v0, LQ8j;->z0:Z

    .line 15
    .line 16
    iget v10, v0, LQ8j;->Z:I

    .line 17
    .line 18
    iget v11, v0, LQ8j;->Y:I

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    if-eq v2, v3, :cond_4

    .line 24
    .line 25
    if-eq v2, v8, :cond_0

    .line 26
    .line 27
    if-eq v2, v7, :cond_3

    .line 28
    .line 29
    if-eq v2, v6, :cond_2

    .line 30
    .line 31
    if-ne v2, v5, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    iget-object v2, v0, LQ8j;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LZmh;

    .line 49
    .line 50
    iget-object v4, v0, LQ8j;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LkAi;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v10}, LZmh;->c(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    iget-object v2, v0, LQ8j;->j:Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v8, v0, LQ8j;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, LZmh;

    .line 67
    .line 68
    iget-object v13, v0, LQ8j;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v13, LkAi;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v10}, LZmh;->c(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    iget v2, v0, LQ8j;->k:I

    .line 81
    .line 82
    iget-object v5, v0, LQ8j;->j:Ljava/util/Iterator;

    .line 83
    .line 84
    iget-object v6, v0, LQ8j;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v7, v0, LQ8j;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, LkAi;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    move v14, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, LQ8j;->X:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LkAi;

    .line 114
    .line 115
    const/16 v13, 0x400

    .line 116
    .line 117
    if-le v11, v13, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    move v13, v11

    .line 121
    :goto_1
    sub-int v14, v10, v11

    .line 122
    .line 123
    iget-object v15, v0, LQ8j;->y0:Ljava/util/Iterator;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    if-ltz v14, :cond_c

    .line 127
    .line 128
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    move-object v7, v2

    .line 134
    move-object v5, v15

    .line 135
    const/4 v2, 0x0

    .line 136
    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_a

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-lez v2, :cond_9

    .line 147
    .line 148
    add-int/lit8 v2, v2, -0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-ne v9, v11, :cond_8

    .line 159
    .line 160
    iput-object v7, v0, LQ8j;->X:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, v0, LQ8j;->i:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v5, v0, LQ8j;->j:Ljava/util/Iterator;

    .line 165
    .line 166
    iput v14, v0, LQ8j;->k:I

    .line 167
    .line 168
    iput v3, v0, LQ8j;->t:I

    .line 169
    .line 170
    invoke-virtual {v7, v6, v0}, LkAi;->b(Ljava/lang/Object;LSv4;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    xor-int/2addr v2, v3

    .line 179
    if-eqz v2, :cond_16

    .line 180
    .line 181
    if-nez v4, :cond_b

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ne v2, v11, :cond_16

    .line 188
    .line 189
    :cond_b
    iput-object v12, v0, LQ8j;->X:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v12, v0, LQ8j;->i:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v12, v0, LQ8j;->j:Ljava/util/Iterator;

    .line 194
    .line 195
    iput v8, v0, LQ8j;->t:I

    .line 196
    .line 197
    invoke-virtual {v7, v6, v0}, LkAi;->b(Ljava/lang/Object;LSv4;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_c
    new-instance v8, LZmh;

    .line 202
    .line 203
    new-array v13, v13, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-direct {v8, v5, v13}, LZmh;-><init>(I[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v13, v2

    .line 209
    move-object v2, v15

    .line 210
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_13

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v8}, LZmh;->b()I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    iget v15, v8, LZmh;->b:I

    .line 225
    .line 226
    if-eq v14, v15, :cond_12

    .line 227
    .line 228
    iget v14, v8, LZmh;->c:I

    .line 229
    .line 230
    iget v6, v8, LZmh;->d:I

    .line 231
    .line 232
    add-int/2addr v14, v6

    .line 233
    rem-int/2addr v14, v15

    .line 234
    iget-object v12, v8, LZmh;->a:[Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v5, v12, v14

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    iput v6, v8, LZmh;->d:I

    .line 241
    .line 242
    invoke-virtual {v8}, LZmh;->b()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-ne v5, v15, :cond_f

    .line 247
    .line 248
    iget v5, v8, LZmh;->d:I

    .line 249
    .line 250
    if-ge v5, v11, :cond_10

    .line 251
    .line 252
    shr-int/lit8 v5, v15, 0x1

    .line 253
    .line 254
    add-int/2addr v15, v5

    .line 255
    add-int/2addr v15, v3

    .line 256
    if-le v15, v11, :cond_d

    .line 257
    .line 258
    move v15, v11

    .line 259
    :cond_d
    iget v5, v8, LZmh;->c:I

    .line 260
    .line 261
    if-nez v5, :cond_e

    .line 262
    .line 263
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    goto :goto_4

    .line 268
    :cond_e
    new-array v5, v15, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v8, v5}, LZmh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :goto_4
    new-instance v6, LZmh;

    .line 275
    .line 276
    iget v8, v8, LZmh;->d:I

    .line 277
    .line 278
    invoke-direct {v6, v8, v5}, LZmh;-><init>(I[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object v8, v6

    .line 282
    :cond_f
    const/4 v6, 0x4

    .line 283
    const/4 v12, 0x0

    .line 284
    goto :goto_3

    .line 285
    :cond_10
    if-eqz v9, :cond_11

    .line 286
    .line 287
    move-object v3, v8

    .line 288
    goto :goto_5

    .line 289
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 292
    .line 293
    .line 294
    :goto_5
    iput-object v13, v0, LQ8j;->X:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v8, v0, LQ8j;->i:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v2, v0, LQ8j;->j:Ljava/util/Iterator;

    .line 299
    .line 300
    iput v7, v0, LQ8j;->t:I

    .line 301
    .line 302
    invoke-virtual {v13, v3, v0}, LkAi;->b(Ljava/lang/Object;LSv4;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v2, "ring buffer is full"

    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_13
    if-eqz v4, :cond_16

    .line 315
    .line 316
    move-object v2, v8

    .line 317
    move-object v4, v13

    .line 318
    :goto_6
    iget v5, v2, LZmh;->d:I

    .line 319
    .line 320
    if-le v5, v10, :cond_15

    .line 321
    .line 322
    if-eqz v9, :cond_14

    .line 323
    .line 324
    move-object v3, v2

    .line 325
    goto :goto_7

    .line 326
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    :goto_7
    iput-object v4, v0, LQ8j;->X:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v2, v0, LQ8j;->i:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    iput-object v5, v0, LQ8j;->j:Ljava/util/Iterator;

    .line 337
    .line 338
    const/4 v2, 0x4

    .line 339
    iput v2, v0, LQ8j;->t:I

    .line 340
    .line 341
    invoke-virtual {v4, v3, v0}, LkAi;->b(Ljava/lang/Object;LSv4;)V

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :cond_15
    const/4 v5, 0x0

    .line 346
    invoke-virtual {v2}, LU0;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    xor-int/2addr v3, v6

    .line 351
    if-eqz v3, :cond_16

    .line 352
    .line 353
    iput-object v5, v0, LQ8j;->X:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v5, v0, LQ8j;->i:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v5, v0, LQ8j;->j:Ljava/util/Iterator;

    .line 358
    .line 359
    const/4 v3, 0x5

    .line 360
    iput v3, v0, LQ8j;->t:I

    .line 361
    .line 362
    invoke-virtual {v4, v2, v0}, LkAi;->b(Ljava/lang/Object;LSv4;)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :cond_16
    :goto_8
    sget-object v1, Lo8m;->a:Lo8m;

    .line 367
    .line 368
    return-object v1
.end method
