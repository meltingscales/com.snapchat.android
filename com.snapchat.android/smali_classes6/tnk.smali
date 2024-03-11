.class public final Ltnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUt8;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:LKug;

.field public final c:LtY6;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:LlX2;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:Landroid/view/View;

.field public j:Lmok;

.field public k:Lgtk;

.field public t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LJug;LtY6;Lio/reactivex/rxjava3/core/Observable;LlX2;Lio/reactivex/rxjava3/core/Observable;LL57;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnk;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Ltnk;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Ltnk;->c:LtY6;

    .line 9
    .line 10
    iput-object p4, p0, Ltnk;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, Ltnk;->e:LlX2;

    .line 13
    .line 14
    iput-object p6, p0, Ltnk;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p7, p0, Ltnk;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Ltnk;->h:LKug;

    .line 19
    .line 20
    const p2, 0x7f0b03e4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ltnk;->i:Landroid/view/View;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltnk;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    new-instance v0, Lrnk;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p0}, Lrnk;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ltnk;->i:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lsnk;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lsnk;-><init>(Luik;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ltnk;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "disposable"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ltnk;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public final b()V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltnk;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v2, v0, Ltnk;->c:LtY6;

    .line 6
    .line 7
    iput-object v1, v2, LtY6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iget-object v1, v0, Ltnk;->e:LlX2;

    .line 10
    .line 11
    iput-object v1, v2, LtY6;->b:LlX2;

    .line 12
    .line 13
    iget-object v1, v0, Ltnk;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    iput-object v1, v2, LtY6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    iget-object v1, v0, Ltnk;->h:LKug;

    .line 18
    .line 19
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LLzi;

    .line 24
    .line 25
    iput-object v1, v2, LtY6;->e:LLzi;

    .line 26
    .line 27
    iget-object v1, v0, Ltnk;->g:LKug;

    .line 28
    .line 29
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LCRi;

    .line 34
    .line 35
    iput-object v1, v2, LtY6;->d:LCRi;

    .line 36
    .line 37
    iget-object v1, v0, Ltnk;->a:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const v3, 0x7f0b03c0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iput-object v1, v2, LtY6;->f:Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v15, v0, Ltnk;->i:Landroid/view/View;

    .line 51
    .line 52
    iput-object v15, v2, LtY6;->g:Landroid/view/View;

    .line 53
    .line 54
    iget-object v14, v0, Ltnk;->k:Lgtk;

    .line 55
    .line 56
    const/16 v36, 0x0

    .line 57
    .line 58
    if-eqz v14, :cond_7

    .line 59
    .line 60
    iget-object v13, v2, LtY6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    if-eqz v13, :cond_6

    .line 63
    .line 64
    iget-object v12, v2, LtY6;->b:LlX2;

    .line 65
    .line 66
    if-eqz v12, :cond_5

    .line 67
    .line 68
    iget-object v11, v2, LtY6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    if-eqz v11, :cond_4

    .line 71
    .line 72
    iget-object v10, v2, LtY6;->d:LCRi;

    .line 73
    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    iget-object v9, v2, LtY6;->e:LLzi;

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    iget-object v8, v2, LtY6;->E:LrY6;

    .line 81
    .line 82
    iput-object v11, v8, LrY6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    iput-object v12, v8, LrY6;->b:LlX2;

    .line 85
    .line 86
    iput-object v9, v8, LrY6;->c:LLzi;

    .line 87
    .line 88
    iget-object v4, v2, LtY6;->h:Lhid;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v5, v2, LtY6;->i:Luuk;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v6, v2, LtY6;->j:LkDm;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v7, v2, LtY6;->k:LTe0;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, LtY6;->l:LYtk;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-object/from16 v16, v9

    .line 114
    .line 115
    iget-object v9, v2, LtY6;->m:Ltlc;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-object/from16 v17, v10

    .line 121
    .line 122
    iget-object v10, v2, LtY6;->n:LIgj;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-object/from16 v18, v11

    .line 128
    .line 129
    iget-object v11, v2, LtY6;->o:LSwj;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-object/from16 v19, v12

    .line 135
    .line 136
    iget-object v12, v2, LtY6;->p:LsL4;

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-object/from16 v20, v13

    .line 142
    .line 143
    iget-object v13, v2, LtY6;->q:LY81;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-object/from16 v21, v14

    .line 149
    .line 150
    iget-object v14, v2, LtY6;->r:LXom;

    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-object/from16 v22, v15

    .line 156
    .line 157
    iget-object v15, v2, LtY6;->s:Lhm4;

    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LtY6;->t:LgAe;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-object/from16 v33, v1

    .line 168
    .line 169
    iget-object v1, v2, LtY6;->u:LFK4;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-object/from16 v23, v1

    .line 175
    .line 176
    iget-object v1, v2, LtY6;->v:LL3e;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-object/from16 v24, v1

    .line 182
    .line 183
    iget-object v1, v2, LtY6;->w:LtDm;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-object/from16 v25, v1

    .line 189
    .line 190
    iget-object v1, v2, LtY6;->x:LTcj;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-object/from16 v26, v1

    .line 196
    .line 197
    iget-object v1, v2, LtY6;->y:Lup1;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-object/from16 v27, v1

    .line 203
    .line 204
    iget-object v1, v2, LtY6;->z:LOG1;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-object/from16 v28, v1

    .line 210
    .line 211
    iget-object v1, v2, LtY6;->A:LCKd;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-object/from16 v29, v1

    .line 217
    .line 218
    iget-object v1, v2, LtY6;->B:Ldz4;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-object/from16 v30, v1

    .line 224
    .line 225
    iget-object v1, v2, LtY6;->C:LYnm;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v2, v2, LtY6;->D:Lv24;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-object/from16 v31, v2

    .line 236
    .line 237
    new-instance v2, Loq5;

    .line 238
    .line 239
    move-object/from16 v32, v3

    .line 240
    .line 241
    move-object v3, v2

    .line 242
    move-object/from16 v34, v8

    .line 243
    .line 244
    move-object/from16 v8, v32

    .line 245
    .line 246
    move-object/from16 v32, v16

    .line 247
    .line 248
    move-object/from16 v35, v17

    .line 249
    .line 250
    move-object/from16 v37, v18

    .line 251
    .line 252
    move-object/from16 v38, v19

    .line 253
    .line 254
    move-object/from16 v39, v20

    .line 255
    .line 256
    move-object/from16 v40, v21

    .line 257
    .line 258
    move-object/from16 v41, v22

    .line 259
    .line 260
    move-object/from16 v16, v0

    .line 261
    .line 262
    move-object/from16 v17, v23

    .line 263
    .line 264
    move-object/from16 v18, v24

    .line 265
    .line 266
    move-object/from16 v19, v25

    .line 267
    .line 268
    move-object/from16 v20, v26

    .line 269
    .line 270
    move-object/from16 v21, v27

    .line 271
    .line 272
    move-object/from16 v22, v28

    .line 273
    .line 274
    move-object/from16 v23, v29

    .line 275
    .line 276
    move-object/from16 v24, v30

    .line 277
    .line 278
    move-object/from16 v25, v1

    .line 279
    .line 280
    move-object/from16 v26, v31

    .line 281
    .line 282
    move-object/from16 v27, v34

    .line 283
    .line 284
    move-object/from16 v28, v39

    .line 285
    .line 286
    move-object/from16 v29, v38

    .line 287
    .line 288
    move-object/from16 v30, v37

    .line 289
    .line 290
    move-object/from16 v31, v35

    .line 291
    .line 292
    move-object/from16 v34, v41

    .line 293
    .line 294
    move-object/from16 v35, v40

    .line 295
    .line 296
    invoke-direct/range {v3 .. v35}, Loq5;-><init>(Lhid;Luuk;LkDm;LTe0;LYtk;Ltlc;LIgj;LSwj;LsL4;LY81;LXom;Lhm4;LgAe;LFK4;LL3e;LtDm;LTcj;Lup1;LOG1;LCKd;Ldz4;LYnm;Lv24;LrY6;Lio/reactivex/rxjava3/core/Observable;LlX2;Lio/reactivex/rxjava3/core/Observable;LCRi;LLzi;Landroid/view/ViewGroup;Landroid/view/View;Lgtk;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v2, Loq5;->A2:LJug;

    .line 300
    .line 301
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lmok;

    .line 306
    .line 307
    move-object/from16 v1, p0

    .line 308
    .line 309
    iput-object v0, v1, Ltnk;->j:Lmok;

    .line 310
    .line 311
    if-eqz v0, :cond_1

    .line 312
    .line 313
    check-cast v0, Lesk;

    .line 314
    .line 315
    invoke-virtual {v0}, Lesk;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v2, v1, Ltnk;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 320
    .line 321
    if-eqz v2, :cond_0

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_0
    const-string v0, "disposable"

    .line 328
    .line 329
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v36

    .line 333
    :cond_1
    const-string v0, "presenter"

    .line 334
    .line 335
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v36

    .line 339
    :cond_2
    move-object v1, v0

    .line 340
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string v2, "sendingDelegate4 cannot be null, \" +\n \" as it is required to build the component."

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_3
    move-object v1, v0

    .line 353
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    const-string v2, "sharedOrchestratorInterface3 cannot be null, \" +\n \" as it is required to build the component."

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_4
    move-object v1, v0

    .line 366
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    const-string v2, "observable2 cannot be null, \" +\n \" as it is required to build the component."

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_5
    move-object v1, v0

    .line 379
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    const-string v2, "chatContext1 cannot be null, \" +\n \" as it is required to build the component."

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_6
    move-object v1, v0

    .line 392
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string v2, "observable0 cannot be null, \" +\n \" as it is required to build the component."

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_7
    move-object v1, v0

    .line 405
    const-string v0, "searchService"

    .line 406
    .line 407
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v36
.end method

.method public final c(Z)Lmok;
    .locals 1

    .line 1
    iget-object v0, p0, Ltnk;->j:Lmok;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltnk;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Ltnk;->j:Lmok;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    const-string p1, "presenter"

    .line 19
    .line 20
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    return-object v0
.end method
