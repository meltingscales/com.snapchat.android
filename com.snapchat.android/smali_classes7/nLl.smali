.class public final LnLl;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LMKl;


# instance fields
.field public E0:LJUa;

.field public F0:Ly9k;

.field public G0:LALl;

.field public H0:LpLl;

.field public I0:LlLl;

.field public J0:LkTg;

.field public K0:LC4i;

.field public L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public M0:LqCg;

.field public N0:Lz8k;

.field public O0:LZ9a;

.field public P0:Landroidx/recyclerview/widget/RecyclerView;

.field public final Q0:LFs0;

.field public R0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LM7k;->f:LM7k;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "TopicPageFragment"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, LnLl;->Q0:LFs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final V0()LALl;
    .locals 1

    .line 1
    iget-object v0, p0, LnLl;->G0:LALl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final Y(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LnLl;->F0:Ly9k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly9k;->Y(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "containerDelegate"

    .line 10
    .line 11
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final e0(LHq7;)V
    .locals 1

    .line 1
    iget-object v0, p0, LnLl;->F0:Ly9k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ly9k;->b:Lxq7;

    .line 6
    .line 7
    iput-object p1, v0, Lxq7;->a:LHq7;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "containerDelegate"

    .line 11
    .line 12
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final f0(LDme;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, LQ57;->f0(LDme;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, LoLl;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LnLl;->V0()LALl;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    iget-object v8, v1, LoLl;->b:LEKl;

    .line 15
    .line 16
    if-eqz v8, :cond_5

    .line 17
    .line 18
    new-instance v9, LDKl;

    .line 19
    .line 20
    iget-object v2, v15, LALl;->t:LDTm;

    .line 21
    .line 22
    iget-object v3, v2, LDTm;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, LW88;

    .line 26
    .line 27
    iget-object v3, v2, LDTm;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v10, v3

    .line 30
    check-cast v10, Loj1;

    .line 31
    .line 32
    iget-object v2, v2, LDTm;->d:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, LLr3;

    .line 36
    .line 37
    iget-object v4, v1, LoLl;->a:LqKl;

    .line 38
    .line 39
    move-object v2, v9

    .line 40
    move-object v3, v8

    .line 41
    move-object v6, v10

    .line 42
    invoke-direct/range {v2 .. v7}, LDKl;-><init>(LEKl;LqKl;LW88;Loj1;LLr3;)V

    .line 43
    .line 44
    .line 45
    iput-object v9, v15, LALl;->z0:LDKl;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    long-to-double v2, v2

    .line 52
    iput-wide v2, v9, LDKl;->j:D

    .line 53
    .line 54
    invoke-virtual {v9}, LDKl;->a()Lr8f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lg8f;

    .line 59
    .line 60
    invoke-direct {v3}, Lg8f;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v8, LEKl;->b:LK9f;

    .line 64
    .line 65
    iput-object v4, v3, Lg8f;->b:LK9f;

    .line 66
    .line 67
    iget-object v4, v8, LEKl;->c:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    iget-object v4, v9, LDKl;->f:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    iput-object v4, v3, Lg8f;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v8, LEKl;->d:Lh8f;

    .line 76
    .line 77
    iput-object v4, v3, Lg8f;->d:Lh8f;

    .line 78
    .line 79
    new-instance v4, Lcyg;

    .line 80
    .line 81
    invoke-direct {v4}, Lcyg;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v5, v4, LFQ3;->f:I

    .line 85
    .line 86
    packed-switch v5, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    new-instance v5, Lr8f;

    .line 90
    .line 91
    invoke-direct {v5, v2}, Lr8f;-><init>(Lr8f;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v4, LFQ3;->g:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_0
    new-instance v5, Lr8f;

    .line 98
    .line 99
    invoke-direct {v5, v2}, Lr8f;-><init>(Lr8f;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v4, LFQ3;->g:Ljava/lang/Object;

    .line 103
    .line 104
    :goto_0
    new-instance v2, Lg8f;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v3, Lg8f;->b:LK9f;

    .line 110
    .line 111
    iput-object v5, v2, Lg8f;->b:LK9f;

    .line 112
    .line 113
    iget-object v5, v3, Lg8f;->c:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v2, Lg8f;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, v3, Lg8f;->d:Lh8f;

    .line 118
    .line 119
    iput-object v3, v2, Lg8f;->d:Lh8f;

    .line 120
    .line 121
    iput-object v2, v4, LFQ3;->h:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v10, v4}, LY78;->h(Lz78;)V

    .line 124
    .line 125
    .line 126
    iget-object v12, v15, LALl;->z0:LDKl;

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    if-eqz v12, :cond_4

    .line 130
    .line 131
    new-instance v13, LdLl;

    .line 132
    .line 133
    iget-object v2, v15, LALl;->g:Lun4;

    .line 134
    .line 135
    iget-object v3, v2, Lun4;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Ldwl;

    .line 138
    .line 139
    iget-object v4, v2, Lun4;->h:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, LKug;

    .line 142
    .line 143
    iget-object v5, v2, Lun4;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, LLne;

    .line 146
    .line 147
    iget-object v6, v2, Lun4;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, LoY5;

    .line 150
    .line 151
    iget-object v7, v2, Lun4;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, LYaa;

    .line 154
    .line 155
    iget-object v8, v2, Lun4;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 158
    .line 159
    iget-object v9, v2, Lun4;->i:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v10, v9

    .line 162
    check-cast v10, Landroid/content/Context;

    .line 163
    .line 164
    iget-object v9, v2, Lun4;->g:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v11, v9

    .line 167
    check-cast v11, Lpae;

    .line 168
    .line 169
    iget-object v9, v2, Lun4;->j:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v16, v9

    .line 172
    .line 173
    check-cast v16, Le5k;

    .line 174
    .line 175
    iget-object v9, v2, Lun4;->k:Ljava/lang/Object;

    .line 176
    .line 177
    move-object/from16 v17, v9

    .line 178
    .line 179
    check-cast v17, Ly8f;

    .line 180
    .line 181
    iget-object v9, v2, Lun4;->l:Ljava/lang/Object;

    .line 182
    .line 183
    move-object/from16 v18, v9

    .line 184
    .line 185
    check-cast v18, LPKl;

    .line 186
    .line 187
    iget-object v9, v2, Lun4;->m:Ljava/lang/Object;

    .line 188
    .line 189
    move-object/from16 v19, v9

    .line 190
    .line 191
    check-cast v19, Lm4l;

    .line 192
    .line 193
    iget-object v2, v2, Lun4;->n:Ljava/lang/Object;

    .line 194
    .line 195
    move-object/from16 v20, v2

    .line 196
    .line 197
    check-cast v20, LI0h;

    .line 198
    .line 199
    move-object v2, v13

    .line 200
    move-object v9, v15

    .line 201
    move-object v0, v13

    .line 202
    move-object/from16 v13, v16

    .line 203
    .line 204
    move-object/from16 v14, v17

    .line 205
    .line 206
    move-object/from16 p1, v1

    .line 207
    .line 208
    move-object v1, v15

    .line 209
    move-object/from16 v15, v18

    .line 210
    .line 211
    move-object/from16 v16, v19

    .line 212
    .line 213
    move-object/from16 v17, v20

    .line 214
    .line 215
    invoke-direct/range {v2 .. v17}, LdLl;-><init>(Ldwl;LKug;LLne;LoY5;LYaa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LALl;Landroid/content/Context;Lpae;LDKl;Le5k;Ly8f;LPKl;Lm4l;LI0h;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, LALl;->j:Lu4j;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, v1, LALl;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, LALl;->k:LPKl;

    .line 230
    .line 231
    move-object/from16 v3, p1

    .line 232
    .line 233
    iget-object v3, v3, LoLl;->a:LqKl;

    .line 234
    .line 235
    iput-object v3, v0, LPKl;->b:LqKl;

    .line 236
    .line 237
    iget-object v4, v0, LPKl;->a:Ldwl;

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ldwl;->k(LqKl;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-instance v5, LmUj;

    .line 244
    .line 245
    const/16 v6, 0x10

    .line 246
    .line 247
    invoke-direct {v5, v6, v0}, LmUj;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 251
    .line 252
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, LyLl;

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-direct {v4, v1, v5}, LyLl;-><init>(LALl;I)V

    .line 259
    .line 260
    .line 261
    const/4 v7, 0x2

    .line 262
    const/4 v8, 0x0

    .line 263
    invoke-static {v7, v6, v8, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 268
    .line 269
    .line 270
    instance-of v4, v3, LiKl;

    .line 271
    .line 272
    if-eqz v4, :cond_1

    .line 273
    .line 274
    move-object v4, v3

    .line 275
    check-cast v4, LiKl;

    .line 276
    .line 277
    invoke-virtual {v4}, LiKl;->g()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_1

    .line 282
    .line 283
    iget-object v0, v0, LPKl;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 284
    .line 285
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v6, v1, LALl;->Z:LqCg;

    .line 290
    .line 291
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v6, LzLl;

    .line 300
    .line 301
    invoke-direct {v6, v1, v4, v5}, LzLl;-><init>(LALl;LiKl;I)V

    .line 302
    .line 303
    .line 304
    new-instance v5, LzLl;

    .line 305
    .line 306
    const/4 v9, 0x1

    .line 307
    invoke-direct {v5, v1, v4, v9}, LzLl;-><init>(LALl;LiKl;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v7, v0, v8, v6, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 315
    .line 316
    .line 317
    :goto_1
    move-object/from16 v0, p0

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_1
    iget-object v0, v1, LNT0;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lw9k;

    .line 323
    .line 324
    invoke-virtual {v1, v0, v3}, LALl;->i3(Lw9k;LqKl;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :goto_2
    iget-object v1, v0, LnLl;->N0:Lz8k;

    .line 329
    .line 330
    if-eqz v1, :cond_3

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Lz8k;->S(LqKl;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, LnLl;->O0:LZ9a;

    .line 336
    .line 337
    if-eqz v1, :cond_2

    .line 338
    .line 339
    invoke-virtual {v1, v3}, LZ9a;->l(LqKl;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_2
    const-string v1, "footerController"

    .line 344
    .line 345
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v8

    .line 349
    :cond_3
    const-string v1, "headerController"

    .line 350
    .line 351
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v8

    .line 355
    :cond_4
    move-object v8, v14

    .line 356
    const-string v1, "analytics"

    .line 357
    .line 358
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v8

    .line 362
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    const-string v2, "Required value was null."

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(LBne;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LKCc;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LBne;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 9
    .line 10
    iget-object p1, p1, LZ7f;->e:LDme;

    .line 11
    .line 12
    instance-of p1, p1, Lia8;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    :goto_1
    iput-boolean p1, p0, LnLl;->R0:Z

    .line 21
    .line 22
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LnLl;->K0:LC4i;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, LM7k;->f:LM7k;

    .line 12
    .line 13
    const-string v0, "TopicPageFragment"

    .line 14
    .line 15
    invoke-static {p1, p1, v0}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LqCg;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LnLl;->M0:LqCg;

    .line 25
    .line 26
    invoke-virtual {p0}, LnLl;->V0()LALl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, LALl;->j3(LMKl;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "schedulersProvider"

    .line 35
    .line 36
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e07d3

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnLl;->P0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LnLl;->F0:Ly9k;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ly9k;->dispose()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "containerDelegate"

    .line 21
    .line 22
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "recyclerView"

    .line 27
    .line 28
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LnLl;->V0()LALl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LALl;->D1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LnLl;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "fragmentDisposable"

    .line 20
    .line 21
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld5i;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LnLl;->V0()LALl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, LnLl;->R0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lj8f;->b:Lj8f;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lj8f;->d:Lj8f;

    .line 16
    .line 17
    :goto_0
    iget-object v0, v0, LALl;->z0:LDKl;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LDKl;->e(Lj8f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "analytics"

    .line 26
    .line 27
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b18ca

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v1, p0, LnLl;->F0:Ly9k;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f060269

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lws4;->b(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x3

    .line 30
    const/16 v6, 0x18

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v2, v0

    .line 34
    invoke-static/range {v1 .. v6}, Ly9k;->a(Ly9k;Landroidx/recyclerview/widget/RecyclerView;IILPo9;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LnLl;->J0:LkTg;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-static {v1, v0, v7, v2}, LkTg;->a(LkTg;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observable;I)LjTg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, LnLl;->M0:LqCg;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, v1, LjTg;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, LmLl;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, p0, v3}, LmLl;-><init>(LnLl;I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LmLl;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v3, p0, v4}, LmLl;-><init>(LnLl;I)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-static {v4, v1, v7, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v8, Lc5i;->g:Lc5i;

    .line 78
    .line 79
    iget-object v9, p0, Ld5i;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v1, v8, v9}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LK4h;

    .line 85
    .line 86
    new-instance v2, LQQj;

    .line 87
    .line 88
    const/16 v3, 0xc

    .line 89
    .line 90
    invoke-direct {v2, v3, p0}, LQQj;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, LK4h;-><init>(Landroidx/recyclerview/widget/RecyclerView;LQQj;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LnLl;->P0:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v0, p0, LnLl;->H0:LpLl;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v10, Lz8k;

    .line 107
    .line 108
    iget-object v1, v0, LpLl;->a:Lu4j;

    .line 109
    .line 110
    iget-object v6, v1, Lu4j;->c:Lt4j;

    .line 111
    .line 112
    iget-object v5, v0, LpLl;->c:LJUa;

    .line 113
    .line 114
    iget-object v3, v0, LpLl;->d:LLr3;

    .line 115
    .line 116
    iget-object v4, v0, LpLl;->b:LLne;

    .line 117
    .line 118
    move-object v0, v10

    .line 119
    move-object v1, p1

    .line 120
    invoke-direct/range {v0 .. v6}, Lz8k;-><init>(Landroid/view/View;Landroid/content/Context;LLr3;LLne;LJUa;Lt4j;)V

    .line 121
    .line 122
    .line 123
    iput-object v10, p0, LnLl;->N0:Lz8k;

    .line 124
    .line 125
    iget-object v0, p0, LnLl;->I0:LlLl;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v5, p0, LnLl;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 130
    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    new-instance v6, LZ9a;

    .line 134
    .line 135
    iget-object v1, v0, LlLl;->a:Lu4j;

    .line 136
    .line 137
    iget-object v3, v1, Lu4j;->c:Lt4j;

    .line 138
    .line 139
    iget-object v2, v0, LlLl;->c:LLr3;

    .line 140
    .line 141
    iget-object v4, v0, LlLl;->b:Lu44;

    .line 142
    .line 143
    move-object v0, v6

    .line 144
    move-object v1, p1

    .line 145
    invoke-direct/range {v0 .. v5}, LZ9a;-><init>(Landroid/view/View;LLr3;Lt4j;Lu44;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 146
    .line 147
    .line 148
    iput-object v6, p0, LnLl;->O0:LZ9a;

    .line 149
    .line 150
    iget-object v0, p0, LnLl;->E0:LJUa;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-interface {v0}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, LGUi;

    .line 159
    .line 160
    const/16 v2, 0xb

    .line 161
    .line 162
    invoke-direct {v1, p1, v2}, LGUi;-><init>(Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0, v8, v9}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    const-string v0, "insetsDetector"

    .line 174
    .line 175
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v7

    .line 179
    :cond_1
    const-string v0, "fragmentDisposable"

    .line 180
    .line 181
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v7

    .line 185
    :cond_2
    const-string v0, "topicPageFooterControllerFactory"

    .line 186
    .line 187
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v7

    .line 191
    :cond_3
    const-string v0, "topicPageHeaderControllerFactory"

    .line 192
    .line 193
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v7

    .line 197
    :cond_4
    const-string v0, "schedulers"

    .line 198
    .line 199
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v7

    .line 203
    :cond_5
    const-string v0, "feedImpressionEventListenerFactory"

    .line 204
    .line 205
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v7

    .line 209
    :cond_6
    const-string v0, "containerDelegate"

    .line 210
    .line 211
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v7
.end method
