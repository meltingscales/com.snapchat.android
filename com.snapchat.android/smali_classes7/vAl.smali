.class public final LvAl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwAl;


# direct methods
.method public synthetic constructor <init>(LwAl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LvAl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LvAl;->b:LwAl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LvAl;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LvAl;->b:LwAl;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object v1, v2, LwAl;->W0:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LBHl;

    .line 20
    .line 21
    iget-boolean v1, v1, LBHl;->h:Z

    .line 22
    .line 23
    if-nez v1, :cond_b

    .line 24
    .line 25
    iget-object v1, v2, LwAl;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    iget-object v1, v2, LwAl;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, LwAl;->b1:Lio/reactivex/rxjava3/subjects/Subject;

    .line 42
    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    sget-object v5, Lo8m;->a:Lo8m;

    .line 46
    .line 47
    invoke-interface {v1, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LwAl;->X0:LIAl;

    .line 51
    .line 52
    iget-object v1, v1, LIAl;->j:LDAl;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, LDAl;->d:LhCl;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-object v5, v2, LwAl;->N0:LTAl;

    .line 61
    .line 62
    iget-object v6, v5, LTAl;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LuAl;

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    iget-object v7, v5, LTAl;->M0:LD5g;

    .line 75
    .line 76
    if-eqz v7, :cond_9

    .line 77
    .line 78
    iget-boolean v7, v7, LD5g;->k:Z

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5, v1}, LTAl;->k3(LhCl;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    iget-object v12, v6, Ll2e;->j:Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v8, 0x2

    .line 91
    iget-object v9, v6, Ll2e;->Y:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static/range {v8 .. v13}, LfD9;->s(ILjava/util/concurrent/ConcurrentSkipListMap;ZILjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v11, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v8, 0xa

    .line 102
    .line 103
    invoke-static {v7, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    int-to-long v8, v8

    .line 131
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v7, v6, Ll2e;->f:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v7}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    sget-object v8, LB0;->a:LB0;

    .line 148
    .line 149
    const/4 v15, 0x5

    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 153
    .line 154
    invoke-direct {v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x5

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object v9, v5, LTAl;->k:LAgi;

    .line 160
    .line 161
    invoke-virtual {v9, v7}, LAgi;->e0(Ljava/lang/String;)LW1e;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    invoke-virtual {v7}, LW1e;->c()LIbd;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-nez v10, :cond_7

    .line 172
    .line 173
    :cond_6
    const/4 v4, 0x5

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    iget-object v7, v5, LTAl;->B0:LKug;

    .line 176
    .line 177
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object v8, v7

    .line 182
    check-cast v8, LLkd;

    .line 183
    .line 184
    iget-object v9, v5, LTAl;->z0:Lns0;

    .line 185
    .line 186
    iget-object v7, v5, LTAl;->Z:Lmwl;

    .line 187
    .line 188
    invoke-interface {v7}, Lmwl;->c()LReh;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    sget-object v14, LhJm;->b:LhJm;

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    iget-object v13, v5, LTAl;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v19, 0x3c0

    .line 204
    .line 205
    const/4 v4, 0x5

    .line 206
    move v15, v7

    .line 207
    invoke-static/range {v8 .. v19}, LfJn;->c(LLkd;Lns0;LIbd;Ljava/util/List;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LhJm;ZILiN4;LIbd;I)Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/16 v8, 0x10

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-instance v8, LfCh;

    .line 218
    .line 219
    invoke-direct {v8, v4, v6}, LfCh;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 223
    .line 224
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    iget-object v7, v5, LTAl;->C0:LqCg;

    .line 228
    .line 229
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 234
    .line 235
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 236
    .line 237
    .line 238
    move-object v7, v8

    .line 239
    goto :goto_3

    .line 240
    :goto_2
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 241
    .line 242
    invoke-direct {v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    new-instance v8, LSAl;

    .line 246
    .line 247
    invoke-direct {v8, v5, v1, v3}, LSAl;-><init>(LTAl;LhCl;I)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 251
    .line 252
    invoke-direct {v1, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, LOAl;

    .line 256
    .line 257
    const/4 v7, 0x2

    .line 258
    invoke-direct {v3, v5, v7}, LOAl;-><init>(LTAl;I)V

    .line 259
    .line 260
    .line 261
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 262
    .line 263
    invoke-direct {v7, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, LoAc;

    .line 267
    .line 268
    const/16 v3, 0xc

    .line 269
    .line 270
    invoke-direct {v1, v3, v5, v6}, LoAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, LMAl;

    .line 274
    .line 275
    invoke-direct {v3, v5, v4}, LMAl;-><init>(LTAl;I)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v5, LTAl;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 279
    .line 280
    invoke-virtual {v7, v1, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-virtual {v2}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v13, LaW7;

    .line 288
    .line 289
    move-object v3, v13

    .line 290
    sget-object v5, LZV7;->b:LZV7;

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const-string v4, "timeline_tool"

    .line 298
    .line 299
    const-string v6, "caption_tool"

    .line 300
    .line 301
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const-string v4, "timeline_tool"

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x1

    .line 318
    const/4 v9, 0x1

    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    const/16 v16, 0x1

    .line 323
    .line 324
    move-object/from16 v20, v13

    .line 325
    .line 326
    move/from16 v13, v16

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v19, 0x71c8

    .line 331
    .line 332
    invoke-direct/range {v3 .. v19}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v3, v20

    .line 336
    .line 337
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v2, LwAl;->U0:Landroid/view/ViewGroup;

    .line 341
    .line 342
    if-eqz v1, :cond_8

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_8
    const-string v1, "timelineToolContainer"

    .line 350
    .line 351
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    throw v1

    .line 356
    :cond_9
    const/4 v1, 0x0

    .line 357
    const-string v2, "previewToolConfig"

    .line 358
    .line 359
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_a
    const/4 v1, 0x0

    .line 364
    const-string v2, "previewTimedEditingStartedSubject"

    .line 365
    .line 366
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_b
    :goto_5
    invoke-virtual {v2}, LwAl;->Y()V

    .line 371
    .line 372
    .line 373
    :goto_6
    return-void

    .line 374
    :pswitch_1
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lo8m;

    .line 377
    .line 378
    invoke-virtual {v2}, LwAl;->Y()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
