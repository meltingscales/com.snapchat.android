.class public final LTY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LUY2;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:LILj;


# direct methods
.method public constructor <init>(LUY2;ZLjava/lang/String;Ljava/lang/String;ZZJJLILj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTY2;->a:LUY2;

    .line 5
    .line 6
    iput-boolean p2, p0, LTY2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LTY2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LTY2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LTY2;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LTY2;->f:Z

    .line 15
    .line 16
    iput-wide p7, p0, LTY2;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, LTY2;->h:J

    .line 19
    .line 20
    iput-object p11, p0, LTY2;->i:LILj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    check-cast v4, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v5, v0, LTY2;->a:LUY2;

    .line 9
    .line 10
    iget-object v6, v5, LUY2;->c:LlX2;

    .line 11
    .line 12
    iget-wide v14, v6, LlX2;->a:J

    .line 13
    .line 14
    iget-boolean v7, v0, LTY2;->b:Z

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    sget-object v7, LlUl;->c:LlUl;

    .line 19
    .line 20
    :goto_0
    move-object v13, v7

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v7, LiUl;->c:LiUl;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance v11, LA0f;

    .line 26
    .line 27
    new-instance v7, Llmd;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v11, v4, v7}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 33
    .line 34
    .line 35
    iput-object v13, v11, LA0f;->m:LXFn;

    .line 36
    .line 37
    new-instance v4, Lv43;

    .line 38
    .line 39
    const/16 v16, 0x22

    .line 40
    .line 41
    iget-object v8, v0, LTY2;->c:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    iget-boolean v6, v6, LlX2;->c:Z

    .line 45
    .line 46
    iget-object v12, v0, LTY2;->d:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    move-object v7, v4

    .line 51
    move v10, v6

    .line 52
    move-object/from16 v18, v11

    .line 53
    .line 54
    move-object/from16 v19, v12

    .line 55
    .line 56
    move-wide v11, v14

    .line 57
    move-object/from16 v20, v13

    .line 58
    .line 59
    move-object/from16 v13, v19

    .line 60
    .line 61
    move-wide/from16 v21, v14

    .line 62
    .line 63
    move/from16 v14, v17

    .line 64
    .line 65
    move/from16 v15, v16

    .line 66
    .line 67
    invoke-direct/range {v7 .. v15}, Lv43;-><init>(Ljava/lang/String;ZZJLjava/lang/String;ZI)V

    .line 68
    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    sget-object v6, LJLj;->x1:LJLj;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget-object v6, LJLj;->b:LJLj;

    .line 76
    .line 77
    :goto_2
    new-instance v7, Lbsj;

    .line 78
    .line 79
    iget-object v8, v5, LUY2;->W0:LKug;

    .line 80
    .line 81
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    move-object/from16 v28, v8

    .line 86
    .line 87
    check-cast v28, LJ8i;

    .line 88
    .line 89
    iget-object v8, v5, LUY2;->t:LKug;

    .line 90
    .line 91
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    move-object/from16 v29, v8

    .line 96
    .line 97
    check-cast v29, LbNg;

    .line 98
    .line 99
    invoke-virtual {v5}, LUY2;->k()LJk6;

    .line 100
    .line 101
    .line 102
    move-result-object v31

    .line 103
    sget-object v34, LJLj;->b:LJLj;

    .line 104
    .line 105
    iget-object v8, v5, LUY2;->H0:LKug;

    .line 106
    .line 107
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    move-object/from16 v36, v8

    .line 112
    .line 113
    check-cast v36, LSqj;

    .line 114
    .line 115
    iget-object v8, v5, LUY2;->R0:LTZ1;

    .line 116
    .line 117
    iget-object v8, v8, LTZ1;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    iget-object v9, v5, LUY2;->D0:LKug;

    .line 120
    .line 121
    iget-object v10, v5, LUY2;->b:LC4i;

    .line 122
    .line 123
    iget-object v11, v5, LUY2;->c:LlX2;

    .line 124
    .line 125
    iget-boolean v12, v0, LTY2;->e:Z

    .line 126
    .line 127
    iget-object v13, v5, LUY2;->e:LLqh;

    .line 128
    .line 129
    iget-object v14, v5, LUY2;->f:LrF3;

    .line 130
    .line 131
    iget-object v15, v5, LUY2;->g:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 132
    .line 133
    iget-object v1, v5, LUY2;->a:LW88;

    .line 134
    .line 135
    iget-object v2, v5, LUY2;->C0:LvC7;

    .line 136
    .line 137
    move-object/from16 v23, v7

    .line 138
    .line 139
    move-object/from16 v24, v11

    .line 140
    .line 141
    move/from16 v25, v12

    .line 142
    .line 143
    move-object/from16 v26, v13

    .line 144
    .line 145
    move-object/from16 v27, v14

    .line 146
    .line 147
    move-object/from16 v30, v15

    .line 148
    .line 149
    move-object/from16 v32, v1

    .line 150
    .line 151
    move-object/from16 v33, v2

    .line 152
    .line 153
    move-object/from16 v35, v9

    .line 154
    .line 155
    move-object/from16 v37, v10

    .line 156
    .line 157
    move-object/from16 v38, v8

    .line 158
    .line 159
    invoke-direct/range {v23 .. v38}, Lbsj;-><init>(LlX2;ZLLqh;LrF3;LJ8i;LbNg;Lcom/snap/framework/developer/BuildConfigInfo;LJk6;LW88;LvC7;LJLj;LKug;LSqj;LC4i;Lio/reactivex/rxjava3/core/Observable;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LMSe;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v2, LVc0;

    .line 168
    .line 169
    new-instance v8, Lv8g;

    .line 170
    .line 171
    sget-object v9, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 172
    .line 173
    iget-object v10, v5, LUY2;->G0:LKug;

    .line 174
    .line 175
    invoke-direct {v8, v10, v9}, Lv8g;-><init>(LKug;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-object v9, v5, LUY2;->y0:LKug;

    .line 183
    .line 184
    invoke-direct {v2, v8, v9}, LVc0;-><init>(Ljava/util/List;LKug;)V

    .line 185
    .line 186
    .line 187
    const/4 v8, 0x3

    .line 188
    new-array v8, v8, [LuYe;

    .line 189
    .line 190
    aput-object v7, v8, v3

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    aput-object v1, v8, v7

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    aput-object v2, v8, v1

    .line 197
    .line 198
    invoke-static {v8}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-array v2, v7, [LvYe;

    .line 203
    .line 204
    sget-object v7, LjGj;->a:LjGj;

    .line 205
    .line 206
    aput-object v7, v2, v3

    .line 207
    .line 208
    iget-object v7, v5, LUY2;->k:LzYe;

    .line 209
    .line 210
    invoke-interface {v7, v2}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, LUY2;->k()LJk6;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/util/Collection;

    .line 228
    .line 229
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    new-instance v2, LuHb;

    .line 233
    .line 234
    invoke-direct {v2}, LuHb;-><init>()V

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x2

    .line 238
    new-array v9, v8, [LvYe;

    .line 239
    .line 240
    sget-object v8, LsJd;->a:LsJd;

    .line 241
    .line 242
    aput-object v8, v9, v3

    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    aput-object v2, v9, v8

    .line 246
    .line 247
    invoke-interface {v7, v9}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/util/Collection;

    .line 252
    .line 253
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    iget-object v2, v5, LUY2;->c1:LKug;

    .line 257
    .line 258
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LPFd;

    .line 263
    .line 264
    sget-object v8, LJLj;->n2:LJLj;

    .line 265
    .line 266
    iget-object v9, v5, LUY2;->c:LlX2;

    .line 267
    .line 268
    invoke-virtual {v2, v9, v8}, LPFd;->a(LlX2;LJLj;)LTFd;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v2, Lkpd;

    .line 276
    .line 277
    const/4 v8, 0x2

    .line 278
    invoke-direct {v2, v8}, Lkpd;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v2, Lfr4;

    .line 285
    .line 286
    invoke-direct {v2, v6}, Lfr4;-><init>(LJLj;)V

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x1

    .line 290
    new-array v6, v6, [LvYe;

    .line 291
    .line 292
    aput-object v2, v6, v3

    .line 293
    .line 294
    invoke-interface {v7, v6}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/util/Collection;

    .line 299
    .line 300
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    iget-boolean v2, v0, LTY2;->f:Z

    .line 304
    .line 305
    invoke-static {v1, v2}, LNqe;->h(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v2, LyUe;

    .line 310
    .line 311
    iget-object v3, v5, LUY2;->S0:LrQ1;

    .line 312
    .line 313
    iget-object v3, v3, LNCc;->a:Lws0;

    .line 314
    .line 315
    iget-object v3, v3, Lws0;->d:LGlk;

    .line 316
    .line 317
    iget-object v6, v5, LUY2;->X0:LqCg;

    .line 318
    .line 319
    move-object/from16 v7, v18

    .line 320
    .line 321
    invoke-direct {v2, v1, v7, v6, v3}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 325
    .line 326
    iput-object v1, v2, LyUe;->o:Ljava/lang/Boolean;

    .line 327
    .line 328
    new-instance v1, LQRm;

    .line 329
    .line 330
    iget-object v3, v0, LTY2;->i:LILj;

    .line 331
    .line 332
    move-object/from16 v7, v20

    .line 333
    .line 334
    invoke-direct {v1, v3, v7}, LQRm;-><init>(LILj;LXFn;)V

    .line 335
    .line 336
    .line 337
    iput-object v1, v2, LyUe;->g:LtS;

    .line 338
    .line 339
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v2, LyUe;->h:Ljava/lang/String;

    .line 344
    .line 345
    sget-object v1, Lhp4;->Z:Lhp4;

    .line 346
    .line 347
    iput-object v1, v2, LyUe;->q:Lhp4;

    .line 348
    .line 349
    sget-object v1, LGv8;->g:LGv8;

    .line 350
    .line 351
    invoke-static {v5, v1}, LUY2;->d(LUY2;LGv8;)LtKd;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v2, LyUe;->r:LWZe;

    .line 356
    .line 357
    sget-object v1, LMCc;->Z:LMCc;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v2, LyUe;->n:Ljava/lang/String;

    .line 364
    .line 365
    iget-wide v5, v0, LTY2;->g:J

    .line 366
    .line 367
    iput-wide v5, v2, LyUe;->s:J

    .line 368
    .line 369
    iget-wide v5, v0, LTY2;->h:J

    .line 370
    .line 371
    iput-wide v5, v2, LyUe;->t:J

    .line 372
    .line 373
    new-instance v1, LEY2;

    .line 374
    .line 375
    invoke-direct {v1, v4, v2}, LEY2;-><init>(Lv43;LyUe;)V

    .line 376
    .line 377
    .line 378
    return-object v1
.end method
