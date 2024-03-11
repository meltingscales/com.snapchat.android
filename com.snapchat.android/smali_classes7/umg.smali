.class public final Lumg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmg;


# static fields
.field public static final synthetic Y:[LQbb;


# instance fields
.field public final X:Lzfn;

.field public final a:LaWe;

.field public final b:LuVd;

.field public final c:Ljh4;

.field public final d:Lyt;

.field public final e:LVic;

.field public final f:LfXm;

.field public final g:LzYe;

.field public final h:LzJm;

.field public final i:LqCg;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LMtg;

    .line 2
    .line 3
    const-string v1, "getContextWeak()Landroid/content/Context;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lumg;

    .line 7
    .line 8
    const-string v4, "contextWeak"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LMtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LSVg;->a:LUVg;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LQbb;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lumg;->Y:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LaWe;Lp71;LuVd;Ljh4;Lyt;LVic;LfXm;LzYe;LzJm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lumg;->a:LaWe;

    .line 5
    .line 6
    iput-object p4, p0, Lumg;->b:LuVd;

    .line 7
    .line 8
    iput-object p5, p0, Lumg;->c:Ljh4;

    .line 9
    .line 10
    iput-object p6, p0, Lumg;->d:Lyt;

    .line 11
    .line 12
    iput-object p7, p0, Lumg;->e:LVic;

    .line 13
    .line 14
    iput-object p8, p0, Lumg;->f:LfXm;

    .line 15
    .line 16
    iput-object p9, p0, Lumg;->g:LzYe;

    .line 17
    .line 18
    iput-object p10, p0, Lumg;->h:LzJm;

    .line 19
    .line 20
    sget-object p2, LCjf;->y0:LCjf;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p4, Lns0;

    .line 26
    .line 27
    const-string p5, "ProfileSavedMediaOperaLauncherImpl"

    .line 28
    .line 29
    invoke-direct {p4, p2, p5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LqCg;

    .line 33
    .line 34
    invoke-direct {p2, p4}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lumg;->i:LqCg;

    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lumg;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lumg;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance p2, LUf;

    .line 55
    .line 56
    const/16 p4, 0xa

    .line 57
    .line 58
    invoke-direct {p2, p3, p4}, LUf;-><init>(Lp71;I)V

    .line 59
    .line 60
    .line 61
    new-instance p3, LCbl;

    .line 62
    .line 63
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lumg;->t:LCbl;

    .line 67
    .line 68
    new-instance p2, Lzfn;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lumg;->X:Lzfn;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lrmg;LM5m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lumg;->Y:[LQbb;

    .line 8
    .line 9
    aget-object v5, v5, v4

    .line 10
    .line 11
    iget-object v5, v0, Lumg;->X:Lzfn;

    .line 12
    .line 13
    iget-object v5, v5, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    new-instance v6, LFYe;

    .line 24
    .line 25
    invoke-direct {v6}, LFYe;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v7, v1, Lrmg;->e:LzX3;

    .line 29
    .line 30
    iget-object v8, v7, LzX3;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Lsmg;

    .line 33
    .line 34
    new-instance v9, LLw7;

    .line 35
    .line 36
    iget-object v10, v0, Lumg;->h:LzJm;

    .line 37
    .line 38
    iget-object v11, v10, LzJm;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v11, LpS4;

    .line 41
    .line 42
    iget-object v10, v10, LzJm;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v10, LKug;

    .line 45
    .line 46
    invoke-direct {v9, v11, v10, v8}, LLw7;-><init>(LpS4;LKug;Lsmg;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, LIt7;

    .line 50
    .line 51
    iget-object v10, v0, Lumg;->e:LVic;

    .line 52
    .line 53
    iget-object v10, v10, LVic;->a:LKug;

    .line 54
    .line 55
    invoke-direct {v8, v10}, LIt7;-><init>(LKug;)V

    .line 56
    .line 57
    .line 58
    iget-object v10, v7, LzX3;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lpmg;

    .line 61
    .line 62
    iget-object v10, v10, Lpmg;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v11, LFmg;

    .line 65
    .line 66
    iget-object v12, v0, Lumg;->c:Ljh4;

    .line 67
    .line 68
    iget-object v13, v12, Ljh4;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v13, LKug;

    .line 71
    .line 72
    iget-object v14, v12, Ljh4;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v14, LKug;

    .line 75
    .line 76
    iget-object v12, v12, Ljh4;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v12, LKug;

    .line 79
    .line 80
    invoke-direct {v11, v10, v13, v14, v12}, LFmg;-><init>(Ljava/lang/String;LKug;LKug;LKug;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, LIt7;

    .line 84
    .line 85
    move-object/from16 v12, p3

    .line 86
    .line 87
    invoke-direct {v10, v12}, LIt7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    new-instance v12, Lkpd;

    .line 91
    .line 92
    const/4 v13, 0x7

    .line 93
    invoke-direct {v12, v13}, Lkpd;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v13, v7, LzX3;->c:Ljava/lang/Object;

    .line 97
    .line 98
    move-object/from16 v20, v13

    .line 99
    .line 100
    check-cast v20, LSmg;

    .line 101
    .line 102
    iget-object v13, v7, LzX3;->d:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v21, v13

    .line 105
    .line 106
    check-cast v21, Lsmg;

    .line 107
    .line 108
    iget-object v13, v7, LzX3;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v13, Lpmg;

    .line 111
    .line 112
    iget-object v13, v13, Lpmg;->a:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v27, Llmg;

    .line 115
    .line 116
    iget-object v14, v0, Lumg;->f:LfXm;

    .line 117
    .line 118
    iget-object v15, v14, LfXm;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v15, LkBj;

    .line 121
    .line 122
    iget-object v2, v14, LfXm;->f:Ljava/lang/Object;

    .line 123
    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    check-cast v16, LC4i;

    .line 127
    .line 128
    iget-object v2, v14, LfXm;->d:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v19, v2

    .line 131
    .line 132
    check-cast v19, LLne;

    .line 133
    .line 134
    iget-object v2, v14, LfXm;->c:Ljava/lang/Object;

    .line 135
    .line 136
    move-object/from16 v22, v2

    .line 137
    .line 138
    check-cast v22, LKug;

    .line 139
    .line 140
    iget-object v2, v14, LfXm;->e:Ljava/lang/Object;

    .line 141
    .line 142
    move-object/from16 v23, v2

    .line 143
    .line 144
    check-cast v23, LKug;

    .line 145
    .line 146
    iget-object v2, v14, LfXm;->g:Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v24, v2

    .line 149
    .line 150
    check-cast v24, Ly8f;

    .line 151
    .line 152
    iget-object v2, v14, LfXm;->h:Ljava/lang/Object;

    .line 153
    .line 154
    move-object/from16 v26, v2

    .line 155
    .line 156
    check-cast v26, Ldsj;

    .line 157
    .line 158
    move-object/from16 v14, v27

    .line 159
    .line 160
    move-object/from16 v17, p2

    .line 161
    .line 162
    move-object/from16 v18, p5

    .line 163
    .line 164
    move-object/from16 v25, v13

    .line 165
    .line 166
    invoke-direct/range {v14 .. v26}, Llmg;-><init>(LkBj;LC4i;LM5m;Lkotlin/jvm/functions/Function1;LLne;LSmg;Lsmg;LKug;LKug;Ly8f;Ljava/lang/String;Ldsj;)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x6

    .line 170
    new-array v2, v2, [LuYe;

    .line 171
    .line 172
    aput-object v9, v2, v4

    .line 173
    .line 174
    aput-object v8, v2, v3

    .line 175
    .line 176
    const/4 v8, 0x2

    .line 177
    aput-object v11, v2, v8

    .line 178
    .line 179
    const/4 v8, 0x3

    .line 180
    aput-object v10, v2, v8

    .line 181
    .line 182
    const/4 v8, 0x4

    .line 183
    aput-object v12, v2, v8

    .line 184
    .line 185
    const/4 v8, 0x5

    .line 186
    aput-object v27, v2, v8

    .line 187
    .line 188
    invoke-static {v2}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-array v8, v3, [LvYe;

    .line 193
    .line 194
    sget-object v9, LjGj;->a:LjGj;

    .line 195
    .line 196
    aput-object v9, v8, v4

    .line 197
    .line 198
    iget-object v9, v0, Lumg;->g:LzYe;

    .line 199
    .line 200
    invoke-interface {v9, v8}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    iget-object v8, v7, LzX3;->g:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v8, Lpmg;

    .line 212
    .line 213
    iget-object v8, v8, Lpmg;->c:Lomg;

    .line 214
    .line 215
    iget-object v10, v7, LzX3;->d:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v12, v10

    .line 218
    check-cast v12, Lsmg;

    .line 219
    .line 220
    new-instance v10, Lnmg;

    .line 221
    .line 222
    iget-object v11, v0, Lumg;->b:LuVd;

    .line 223
    .line 224
    iget-object v15, v11, LuVd;->a:LKug;

    .line 225
    .line 226
    iget-object v13, v8, Lomg;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v14, v8, Lomg;->b:LNog;

    .line 229
    .line 230
    iget-object v8, v11, LuVd;->b:LKug;

    .line 231
    .line 232
    move-object v11, v10

    .line 233
    move-object/from16 v16, v8

    .line 234
    .line 235
    invoke-direct/range {v11 .. v16}, Lnmg;-><init>(Lsmg;Ljava/lang/String;LNog;LKug;LKug;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v8, Lfr4;

    .line 242
    .line 243
    sget-object v10, LJLj;->e:LJLj;

    .line 244
    .line 245
    invoke-direct {v8, v10}, Lfr4;-><init>(LJLj;)V

    .line 246
    .line 247
    .line 248
    new-array v3, v3, [LvYe;

    .line 249
    .line 250
    aput-object v8, v3, v4

    .line 251
    .line 252
    invoke-interface {v9, v3}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    iget-object v3, v7, LzX3;->g:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Lpmg;

    .line 264
    .line 265
    iget-boolean v3, v3, Lpmg;->b:Z

    .line 266
    .line 267
    if-eqz v3, :cond_0

    .line 268
    .line 269
    iget-object v3, v7, LzX3;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Lsmg;

    .line 272
    .line 273
    new-instance v4, Lgak;

    .line 274
    .line 275
    iget-object v8, v0, Lumg;->d:Lyt;

    .line 276
    .line 277
    iget-object v8, v8, Lyt;->b:LKug;

    .line 278
    .line 279
    invoke-direct {v4, v6, v3, v8}, Lgak;-><init>(LFYe;Lsmg;LKug;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_0
    new-instance v3, LA0f;

    .line 286
    .line 287
    new-instance v4, Llmd;

    .line 288
    .line 289
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-direct {v3, v5, v4}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v7, LzX3;->g:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, Lpmg;

    .line 298
    .line 299
    iget-boolean v4, v4, Lpmg;->b:Z

    .line 300
    .line 301
    sget-object v5, LhUl;->c:LhUl;

    .line 302
    .line 303
    if-eqz v4, :cond_1

    .line 304
    .line 305
    iput-object v5, v3, LA0f;->m:LXFn;

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_1
    sget-object v4, LpUl;->c:LpUl;

    .line 309
    .line 310
    iput-object v4, v3, LA0f;->m:LXFn;

    .line 311
    .line 312
    :goto_0
    iget-object v4, v7, LzX3;->f:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Lk3m;

    .line 315
    .line 316
    new-instance v8, LyUe;

    .line 317
    .line 318
    iget-object v9, v0, Lumg;->i:LqCg;

    .line 319
    .line 320
    invoke-direct {v8, v2, v3, v9, v4}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 324
    .line 325
    iput-object v2, v8, LyUe;->o:Ljava/lang/Boolean;

    .line 326
    .line 327
    iget-object v2, v0, Lumg;->t:LCbl;

    .line 328
    .line 329
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lo71;

    .line 334
    .line 335
    iput-object v2, v8, LyUe;->e:Lo71;

    .line 336
    .line 337
    iget-object v2, v7, LzX3;->g:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lpmg;

    .line 340
    .line 341
    iget-boolean v2, v2, Lpmg;->b:Z

    .line 342
    .line 343
    if-eqz v2, :cond_2

    .line 344
    .line 345
    new-instance v2, LQRm;

    .line 346
    .line 347
    iget-object v3, v7, LzX3;->e:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Landroid/view/View;

    .line 350
    .line 351
    invoke-direct {v2, v3, v5}, LQRm;-><init>(Landroid/view/View;LXFn;)V

    .line 352
    .line 353
    .line 354
    iput-object v2, v8, LyUe;->g:LtS;

    .line 355
    .line 356
    :cond_2
    const/4 v2, 0x3

    .line 357
    iput v2, v8, LyUe;->Q:I

    .line 358
    .line 359
    new-instance v2, LAUe;

    .line 360
    .line 361
    invoke-direct {v2, v8}, LAUe;-><init>(LyUe;)V

    .line 362
    .line 363
    .line 364
    new-instance v3, LCmg;

    .line 365
    .line 366
    iget-object v4, v7, LzX3;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, LSmg;

    .line 369
    .line 370
    iget-object v5, v7, LzX3;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, Lokg;

    .line 373
    .line 374
    invoke-direct {v3, v4, v5}, LCmg;-><init>(LSmg;Lokg;)V

    .line 375
    .line 376
    .line 377
    iget-object v4, v0, Lumg;->a:LaWe;

    .line 378
    .line 379
    invoke-virtual {v4, v3, v2, v6}, LaWe;->d(Lm9a;LAUe;LFYe;)Lio/reactivex/rxjava3/core/Completable;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    sget-object v3, Lfmg;->b:Lfmg;

    .line 384
    .line 385
    new-instance v4, LoAc;

    .line 386
    .line 387
    const/16 v5, 0x18

    .line 388
    .line 389
    move-object/from16 v6, p4

    .line 390
    .line 391
    invoke-direct {v4, v5, v6, v1}, LoAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lumg;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 395
    .line 396
    invoke-virtual {v2, v3, v4, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 397
    .line 398
    .line 399
    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lumg;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lumg;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lumg;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
