.class public final LGL7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LLL7;


# direct methods
.method public constructor <init>(LLL7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGL7;->a:LLL7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LML7;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, LCL7;

    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    iget-object v5, v4, LGL7;->a:LLL7;

    .line 14
    .line 15
    iget-object v5, v5, LLL7;->b:LEL7;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v6, v3, LyL7;

    .line 21
    .line 22
    iget-object v7, v2, LML7;->a:LUL7;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    iget-object v15, v5, LEL7;->e:Lufh;

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    check-cast v3, LyL7;

    .line 30
    .line 31
    iget-object v6, v3, LyL7;->c:Ll4f;

    .line 32
    .line 33
    invoke-virtual {v6}, Ll4f;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LsM7;

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    const/4 v9, 0x1

    .line 44
    iget-object v3, v3, LyL7;->a:Lgfb;

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    iget-object v2, v5, LEL7;->d:LHfk;

    .line 49
    .line 50
    invoke-static {v2}, LWDg;->n(LHfk;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, LPfk;

    .line 54
    .line 55
    invoke-virtual {v2}, LPfk;->c()V

    .line 56
    .line 57
    .line 58
    check-cast v3, Lpfb;

    .line 59
    .line 60
    iget-wide v10, v3, Lpfb;->a:D

    .line 61
    .line 62
    iget-wide v2, v3, Lpfb;->b:D

    .line 63
    .line 64
    iget-object v7, v5, LEL7;->g:LLr3;

    .line 65
    .line 66
    check-cast v7, LHKg;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    sget-object v7, LJLj;->U0:LJLj;

    .line 75
    .line 76
    iget-object v12, v6, LsM7;->b:Ljava/lang/String;

    .line 77
    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v12, v1, v0

    .line 81
    .line 82
    iget-object v0, v5, LEL7;->a:Landroid/content/res/Resources;

    .line 83
    .line 84
    const v12, 0x7f130fc4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v12, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v24

    .line 91
    iget-object v0, v5, LEL7;->b:LVL7;

    .line 92
    .line 93
    iget-object v0, v0, LVL7;->a:LtGa;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, LUL7;

    .line 107
    .line 108
    iget-object v5, v6, LsM7;->c:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v30, 0x1

    .line 111
    .line 112
    iget-object v12, v6, LsM7;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v13, v6, LsM7;->d:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    iget-boolean v6, v6, LsM7;->e:Z

    .line 119
    .line 120
    const/16 v31, 0x0

    .line 121
    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    move-wide/from16 v17, v10

    .line 125
    .line 126
    move-wide/from16 v19, v2

    .line 127
    .line 128
    move/from16 v21, v9

    .line 129
    .line 130
    move-object/from16 v22, v7

    .line 131
    .line 132
    move-object/from16 v23, v0

    .line 133
    .line 134
    move-object/from16 v25, v12

    .line 135
    .line 136
    move-object/from16 v26, v5

    .line 137
    .line 138
    move-object/from16 v27, v13

    .line 139
    .line 140
    move/from16 v29, v6

    .line 141
    .line 142
    invoke-direct/range {v16 .. v31}, LUL7;-><init>(DDILJLj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v7, v0, v8}, Lufh;->m(LJLj;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, LMK7;->b:LMK7;

    .line 149
    .line 150
    invoke-virtual {v15, v0, v2, v7}, Lufh;->n(Ljava/lang/String;LMK7;LJLj;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, LML7;

    .line 154
    .line 155
    invoke-direct {v2, v1}, LML7;-><init>(LUL7;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_1
    iget v0, v7, LUL7;->i:I

    .line 161
    .line 162
    if-ne v0, v9, :cond_a

    .line 163
    .line 164
    iget-object v0, v5, LEL7;->f:LtGa;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v3, Lpfb;

    .line 178
    .line 179
    iget-wide v9, v3, Lpfb;->a:D

    .line 180
    .line 181
    iget-wide v11, v3, Lpfb;->b:D

    .line 182
    .line 183
    const/16 v17, 0x1df2

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v0, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    move-object v6, v15

    .line 191
    move-object v15, v0

    .line 192
    invoke-static/range {v7 .. v17}, LUL7;->a(LUL7;Ljava/lang/String;DDIZLJLj;ZI)LUL7;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, LMK7;->b:LMK7;

    .line 197
    .line 198
    sget-object v2, LJLj;->U0:LJLj;

    .line 199
    .line 200
    iget-object v3, v0, LUL7;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v6, v3, v1, v2}, Lufh;->n(Ljava/lang/String;LMK7;LJLj;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, LML7;

    .line 206
    .line 207
    invoke-direct {v2, v0}, LML7;-><init>(LUL7;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_2
    move-object v6, v15

    .line 213
    instance-of v9, v3, LBL7;

    .line 214
    .line 215
    if-eqz v9, :cond_4

    .line 216
    .line 217
    check-cast v3, LBL7;

    .line 218
    .line 219
    if-eqz v7, :cond_a

    .line 220
    .line 221
    sget-object v0, LDL7;->a:[I

    .line 222
    .line 223
    iget-object v2, v3, LBL7;->a:LqM7;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    aget v0, v0, v2

    .line 230
    .line 231
    if-ne v0, v1, :cond_3

    .line 232
    .line 233
    new-instance v2, LML7;

    .line 234
    .line 235
    invoke-direct {v2, v8}, LML7;-><init>(LUL7;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_3
    new-instance v0, LVDc;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_4
    instance-of v9, v3, LxL7;

    .line 247
    .line 248
    if-eqz v9, :cond_5

    .line 249
    .line 250
    check-cast v3, LxL7;

    .line 251
    .line 252
    iget-object v0, v3, LxL7;->a:LuL7;

    .line 253
    .line 254
    iget-object v1, v3, LxL7;->b:Ll4f;

    .line 255
    .line 256
    :goto_0
    invoke-virtual {v5, v2, v0, v1}, LEL7;->a(LML7;LuL7;Ll4f;)LML7;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_5
    instance-of v9, v3, LzL7;

    .line 263
    .line 264
    const/16 v16, 0x2

    .line 265
    .line 266
    if-eqz v9, :cond_8

    .line 267
    .line 268
    check-cast v3, LzL7;

    .line 269
    .line 270
    iget-object v3, v3, LzL7;->b:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v3, :cond_6

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    iget-object v5, v5, LEL7;->c:LSL7;

    .line 276
    .line 277
    check-cast v5, LTL7;

    .line 278
    .line 279
    invoke-virtual {v5}, LTL7;->a()Ljava/util/HashMap;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    move-object v10, v3

    .line 288
    check-cast v10, LUL7;

    .line 289
    .line 290
    if-eqz v10, :cond_a

    .line 291
    .line 292
    sget-object v2, LJLj;->e1:LJLj;

    .line 293
    .line 294
    iget-object v3, v10, LUL7;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v6, v2, v3, v8}, Lufh;->m(LJLj;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, LML7;

    .line 300
    .line 301
    if-nez v7, :cond_7

    .line 302
    .line 303
    const/16 v17, 0x1

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_7
    const/16 v17, 0x0

    .line 307
    .line 308
    :goto_1
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v20, 0x1cff

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    const-wide/16 v12, 0x0

    .line 314
    .line 315
    const-wide/16 v14, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    invoke-static/range {v10 .. v20}, LUL7;->a(LUL7;Ljava/lang/String;DDIZLJLj;ZI)LUL7;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v2, v0}, LML7;-><init>(LUL7;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_8
    instance-of v0, v3, LwL7;

    .line 328
    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    check-cast v3, LwL7;

    .line 332
    .line 333
    iget-object v0, v3, LwL7;->a:LuL7;

    .line 334
    .line 335
    iget-object v1, v3, LwL7;->b:Ll4f;

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_9
    instance-of v0, v3, LAL7;

    .line 339
    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    check-cast v3, LAL7;

    .line 343
    .line 344
    if-eqz v7, :cond_a

    .line 345
    .line 346
    iget-object v0, v7, LUL7;->a:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v1, v3, LAL7;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    const/16 v17, 0x14ff

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    const-wide/16 v9, 0x0

    .line 361
    .line 362
    const-wide/16 v11, 0x0

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v0, 0x1

    .line 366
    move/from16 v13, v16

    .line 367
    .line 368
    move/from16 v16, v0

    .line 369
    .line 370
    invoke-static/range {v7 .. v17}, LUL7;->a(LUL7;Ljava/lang/String;DDIZLJLj;ZI)LUL7;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v2, LML7;

    .line 375
    .line 376
    invoke-direct {v2, v0}, LML7;-><init>(LUL7;)V

    .line 377
    .line 378
    .line 379
    :cond_a
    :goto_2
    return-object v2

    .line 380
    :cond_b
    new-instance v0, LVDc;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 383
    .line 384
    .line 385
    throw v0
.end method
