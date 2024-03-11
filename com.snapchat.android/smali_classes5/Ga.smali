.class public final LGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LGa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LGa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LGa;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LGa;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, LGa;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LGa;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LGa;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LGa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LGa;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LGa;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LGa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, LwXe;

    .line 20
    .line 21
    sget-object v1, Lszn;->r:LKbf;

    .line 22
    .line 23
    invoke-virtual {v7, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v5, LHo1;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v1, v5, LHo1;->E0:Liyk;

    .line 45
    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v6}, Liyk;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, LRMi;

    .line 53
    .line 54
    const/16 v3, 0xc

    .line 55
    .line 56
    invoke-direct {v2, v3, v5, v6, v4}, LRMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v5, LHo1;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, v5, LHo1;->H0:LFs0;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    check-cast v5, LHo1;

    .line 69
    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    check-cast v3, Ljava/util/List;

    .line 73
    .line 74
    check-cast v3, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    xor-int/2addr v1, v2

    .line 81
    sget-object v2, LBS4;->f:LBS4;

    .line 82
    .line 83
    invoke-virtual {v5, v6, v1, v2}, LHo1;->O0(Ljava/lang/String;ZLBS4;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, LHo1;->B0:LKug;

    .line 87
    .line 88
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LXyk;

    .line 93
    .line 94
    sget-object v2, Lqfm;->a:Lqfm;

    .line 95
    .line 96
    check-cast v1, LPY6;

    .line 97
    .line 98
    invoke-virtual {v1, v6, v2}, LPY6;->m(Ljava/lang/String;Lqfm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v5, LHo1;->G0:LqCg;

    .line 103
    .line 104
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 109
    .line 110
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LFo1;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, v5, v2}, LFo1;-><init>(LHo1;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v3, LGo1;

    .line 128
    .line 129
    invoke-direct {v3, v5, v2}, LGo1;-><init>(LHo1;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, v5, LHo1;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void

    .line 142
    :pswitch_0
    check-cast v7, Luge;

    .line 143
    .line 144
    invoke-virtual {v7}, LRv4;->D()LH51;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LBW2;

    .line 149
    .line 150
    iget-object v1, v1, LBW2;->r1:LKug;

    .line 151
    .line 152
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v8, v1

    .line 157
    check-cast v8, LLd9;

    .line 158
    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    sget-object v10, LrA;->Y:LrA;

    .line 162
    .line 163
    sget-object v11, LG59;->t:LG59;

    .line 164
    .line 165
    sget-object v12, Lp69;->p1:Lp69;

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v19, 0x3f0

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    move-object v9, v4

    .line 179
    invoke-static/range {v8 .. v19}, Lovn;->f(LLd9;Ljava/lang/String;LrA;LG59;Lp69;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v7}, LRv4;->D()LH51;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, LBW2;

    .line 188
    .line 189
    iget-object v8, v8, LBW2;->c:LqCg;

    .line 190
    .line 191
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 196
    .line 197
    invoke-direct {v9, v1, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, LRv4;->D()LH51;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LBW2;

    .line 205
    .line 206
    iget-object v1, v1, LBW2;->c:LqCg;

    .line 207
    .line 208
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 213
    .line 214
    invoke-direct {v8, v9, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, LTcd;

    .line 218
    .line 219
    move-object v11, v5

    .line 220
    check-cast v11, Lcom/snap/imageloading/view/SnapImageView;

    .line 221
    .line 222
    move-object v12, v6

    .line 223
    check-cast v12, Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelNameView;

    .line 224
    .line 225
    move-object v13, v3

    .line 226
    check-cast v13, Landroid/view/ViewGroup;

    .line 227
    .line 228
    const/16 v14, 0xa

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    move-object v9, v1

    .line 232
    move-object v10, v4

    .line 233
    invoke-direct/range {v9 .. v15}, LTcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    new-instance v3, LRfk;

    .line 237
    .line 238
    invoke-direct {v3, v4, v2}, LRfk;-><init>(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v7, Luge;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 242
    .line 243
    invoke-virtual {v8, v1, v3, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_1
    check-cast v7, LH87;

    .line 248
    .line 249
    check-cast v4, La83;

    .line 250
    .line 251
    check-cast v5, LhId;

    .line 252
    .line 253
    check-cast v6, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v7, v4, v5, v6}, LH87;->d(LH87;La83;LhId;Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    check-cast v3, LO8;

    .line 259
    .line 260
    check-cast v3, Lua;

    .line 261
    .line 262
    invoke-virtual {v3}, Lua;->b()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_2
    check-cast v7, Li1e;

    .line 267
    .line 268
    invoke-interface {v7}, Li1e;->b()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v4, LH78;

    .line 277
    .line 278
    new-instance v2, Ltrd;

    .line 279
    .line 280
    move-object v10, v5

    .line 281
    check-cast v10, LZ8;

    .line 282
    .line 283
    invoke-interface {v7}, Li1e;->i()Lpji;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    sget-object v14, Ly08;->a:Ly08;

    .line 288
    .line 289
    check-cast v6, LQCi;

    .line 290
    .line 291
    invoke-interface {v6}, LQCi;->f()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    move-object v8, v2

    .line 298
    move-object v9, v1

    .line 299
    invoke-direct/range {v8 .. v15}, Ltrd;-><init>(Ljava/util/List;LZ8;LKod;LTs9;Lpji;Ljava/util/Map;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast v3, Lrbi;

    .line 306
    .line 307
    check-cast v1, Ljava/lang/Iterable;

    .line 308
    .line 309
    new-instance v2, Ljava/util/ArrayList;

    .line 310
    .line 311
    const/16 v4, 0xa

    .line 312
    .line 313
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_3

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, LKod;

    .line 335
    .line 336
    iget-object v4, v4, LKod;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_3
    sget-object v1, LJai;->G2:LJai;

    .line 343
    .line 344
    invoke-interface {v3, v2, v1}, Lrbi;->l(Ljava/util/List;LJai;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v7}, Li1e;->j()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
