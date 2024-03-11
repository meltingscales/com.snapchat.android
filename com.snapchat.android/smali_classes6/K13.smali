.class public final LK13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public c:LKug;

.field public d:LBif;

.field public e:LA43;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB69;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LB69;-><init>(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LCbl;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LK13;->a:LCbl;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LK13;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()LKRm;
    .locals 1

    .line 1
    iget-object v0, p0, LK13;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKRm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(La83;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, La83;->F()[LQMf;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    array-length v2, v6

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v0, La83;->z0:LVMf;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :goto_0
    move-object v3, v1

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    new-instance v12, LeNf;

    .line 21
    .line 22
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, La83;->W()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v11, v1, LK13;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    sget-object v15, LrAj;->a:LqAj;

    .line 32
    .line 33
    const-string v3, "ChatMediaPSAViewBindingDelegate#bpsa"

    .line 34
    .line 35
    invoke-virtual {v15, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v3, v1, LK13;->e:LA43;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    sget-object v4, LWUh;->a:Lou4;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    iget-object v5, v0, La83;->g:LlSm;

    .line 44
    .line 45
    const-string v8, "GALLERY_SNAP"

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    :try_start_1
    invoke-interface {v5}, LlSm;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v5}, LlSm;->N()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-interface {v5}, LlSm;->U()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    iget-object v0, v0, La83;->y0:LcNf;

    .line 62
    .line 63
    invoke-interface {v5}, LlSm;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    invoke-interface {v5}, LlSm;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    iget-boolean v5, v2, LVMf;->g:Z

    .line 72
    .line 73
    move-object/from16 v17, v15

    .line 74
    .line 75
    new-instance v15, Lpu4;

    .line 76
    .line 77
    invoke-direct {v15, v10}, Lpu4;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v4, v8}, Lpu4;->e(Lou4;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v10, v2, LVMf;->i:Z

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    move-object v3, v9

    .line 87
    move-object v4, v11

    .line 88
    move v11, v5

    .line 89
    move-object v5, v13

    .line 90
    move-object v8, v0

    .line 91
    move v9, v14

    .line 92
    move v0, v10

    .line 93
    move-object/from16 v10, v16

    .line 94
    .line 95
    move-object v13, v15

    .line 96
    move v14, v0

    .line 97
    invoke-virtual/range {v2 .. v14}, LA43;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LQMf;ILcNf;ZLjava/lang/String;ZLeNf;Lpu4;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, LK13;->e:LA43;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, LK13;->a()LKRm;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, LKRm;->a()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, LN3b;->O()V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, LK13;->a()LKRm;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, LKRm;->a()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 130
    .line 131
    iget-object v0, v0, LA43;->i:LQ2c;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w(LN3b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object v3, v1

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_2
    :goto_1
    invoke-virtual/range {v17 .. v17}, LqAj;->b()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    move-object/from16 v17, v15

    .line 146
    .line 147
    :try_start_2
    iget-object v3, v1, LK13;->c:LKug;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LEM5;

    .line 157
    .line 158
    iget-object v15, v1, LK13;->d:LBif;

    .line 159
    .line 160
    if-eqz v15, :cond_4

    .line 161
    .line 162
    iget-object v9, v3, LEM5;->a:Ldz4;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v13, v3, LEM5;->b:LNQ5;

    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v3, v3, LEM5;->c:LTcj;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v13}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    new-instance v14, LA43;

    .line 182
    .line 183
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    new-instance v13, Lzgc;

    .line 188
    .line 189
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v13, v3}, Lzgc;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    check-cast v9, LOF5;

    .line 197
    .line 198
    invoke-virtual {v9}, LOF5;->U2()LC4i;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    move-object v3, v13

    .line 203
    move-object v13, v14

    .line 204
    move-object v9, v14

    .line 205
    move-object/from16 v14, v18

    .line 206
    .line 207
    move-object/from16 v20, v17

    .line 208
    .line 209
    move-object/from16 v17, v15

    .line 210
    .line 211
    move-object v15, v11

    .line 212
    move-object/from16 v18, v3

    .line 213
    .line 214
    invoke-direct/range {v13 .. v19}, LA43;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmVa;LCif;Lzgc;LC4i;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v5}, LlSm;->d()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v5}, LlSm;->N()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-interface {v5}, LlSm;->U()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    iget-object v0, v0, La83;->y0:LcNf;

    .line 230
    .line 231
    invoke-interface {v5}, LlSm;->a()Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    invoke-interface {v5}, LlSm;->c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    iget-boolean v5, v2, LVMf;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    :try_start_3
    new-instance v1, Lpu4;

    .line 242
    .line 243
    invoke-direct {v1, v10}, Lpu4;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4, v8}, Lpu4;->e(Lou4;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v8, v2, LVMf;->i:Z

    .line 250
    .line 251
    move-object v2, v9

    .line 252
    move-object v4, v13

    .line 253
    move v13, v5

    .line 254
    move-object v5, v14

    .line 255
    move v14, v8

    .line 256
    move-object v8, v0

    .line 257
    move-object v0, v9

    .line 258
    move v9, v15

    .line 259
    const/4 v15, 0x0

    .line 260
    move-object/from16 v10, v16

    .line 261
    .line 262
    move-object v15, v11

    .line 263
    move v11, v13

    .line 264
    move-object v13, v1

    .line 265
    invoke-virtual/range {v2 .. v14}, LA43;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LQMf;ILcNf;ZLjava/lang/String;ZLeNf;Lpu4;Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, LK13;->a()LKRm;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 277
    .line 278
    iget-object v2, v0, LA43;->i:LQ2c;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w(LN3b;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, LK13;->a()LKRm;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 292
    .line 293
    new-instance v2, LJ13;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 294
    .line 295
    move-object/from16 v3, p0

    .line 296
    .line 297
    :try_start_4
    invoke-direct {v2, v3}, LJ13;-><init>(LK13;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, LgW2;

    .line 304
    .line 305
    const/4 v2, 0x2

    .line 306
    invoke-direct {v1, v2, v3}, LgW2;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v15, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, LK13;->a()LKRm;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v3, LK13;->e:LA43;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 331
    .line 332
    invoke-virtual/range {v20 .. v20}, LqAj;->b()V

    .line 333
    .line 334
    .line 335
    :goto_2
    return-void

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    goto :goto_3

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    move-object/from16 v3, p0

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_4
    move-object v3, v1

    .line 343
    :try_start_5
    const-string v0, "postSnapActionsViewState"

    .line 344
    .line 345
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v9

    .line 349
    :cond_5
    move-object v3, v1

    .line 350
    const-string v0, "postSnapActionViewControllerBuilder"

    .line 351
    .line 352
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 356
    :goto_3
    sget-object v1, LrAj;->b:Ludl;

    .line 357
    .line 358
    if-eqz v1, :cond_6

    .line 359
    .line 360
    invoke-interface {v1}, Ludl;->b()V

    .line 361
    .line 362
    .line 363
    :cond_6
    throw v0
.end method
