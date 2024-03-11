.class public final Lvnc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lxnc;


# direct methods
.method public synthetic constructor <init>(Lxnc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvnc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lvnc;->e:Lxnc;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v1, Lvnc;->d:I

    .line 6
    .line 7
    iget-object v10, v1, Lvnc;->e:Lxnc;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, LD5g;

    .line 15
    .line 16
    iget-object v2, v10, Lxnc;->t:LKPm;

    .line 17
    .line 18
    const v3, 0x7f0b1899

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, LKPm;->a(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v6, v3

    .line 26
    check-cast v6, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget-object v3, v10, Lxnc;->c:LI5g;

    .line 29
    .line 30
    check-cast v3, LJ5g;

    .line 31
    .line 32
    const v4, 0x7f0e05ab

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, LJ5g;->c(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v11, v4

    .line 40
    check-cast v11, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 41
    .line 42
    const v4, 0x7f0e05d5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, LJ5g;->c(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v12, v3

    .line 50
    check-cast v12, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 51
    .line 52
    const v3, 0x7f0b07cd

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, LKPm;->a(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iget-object v2, v10, Lxnc;->k:LDTm;

    .line 63
    .line 64
    invoke-virtual {v2}, LDTm;->l()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v13, v10, Lxnc;->M0:LqCg;

    .line 69
    .line 70
    invoke-virtual {v13}, LqCg;->m()Lus0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 75
    .line 76
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LGUi;

    .line 80
    .line 81
    const/4 v14, 0x2

    .line 82
    invoke-direct {v2, v7, v14}, LGUi;-><init>(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lpnc;

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    invoke-direct {v3, v10, v15}, Lpnc;-><init>(Lxnc;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v8, v10, Lxnc;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v10, Lxnc;->Z:Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v10, Lxnc;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v10, Lxnc;->j:LJUa;

    .line 114
    .line 115
    invoke-interface {v2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lwnc;

    .line 120
    .line 121
    invoke-direct {v3, v6, v15}, Lwnc;-><init>(Landroid/widget/FrameLayout;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v8}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    new-instance v2, Lrnc;

    .line 128
    .line 129
    move-object v3, v2

    .line 130
    move-object v4, v12

    .line 131
    move-object v5, v10

    .line 132
    move-object v15, v8

    .line 133
    move-object v8, v11

    .line 134
    invoke-direct/range {v3 .. v9}, Lrnc;-><init>(Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;Lxnc;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/snap/preview/tools/view/PreviewBottomToolbarView;LD5g;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v10, Lxnc;->P0:Lrnc;

    .line 138
    .line 139
    iget-object v2, v10, Lxnc;->Y:Lwhb;

    .line 140
    .line 141
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LSmc;

    .line 146
    .line 147
    sget-object v3, LrAj;->a:LqAj;

    .line 148
    .line 149
    const-string v4, "previewToolbarPresenter#takeTarget"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    iget-object v4, v10, Lxnc;->P0:Lrnc;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    if-eqz v4, :cond_0

    .line 158
    .line 159
    invoke-virtual {v2, v4}, LSmc;->t3(Lj6g;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, LEEc;

    .line 163
    .line 164
    const/16 v6, 0x10

    .line 165
    .line 166
    invoke-direct {v4, v6, v2}, LEEc;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v15, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, LqAj;->b()V

    .line 177
    .line 178
    .line 179
    iput-object v2, v10, Lxnc;->Q0:LSmc;

    .line 180
    .line 181
    new-instance v2, Lpnc;

    .line 182
    .line 183
    invoke-direct {v2, v10, v14}, Lpnc;-><init>(Lxnc;I)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lsnc;

    .line 187
    .line 188
    invoke-direct {v3, v10, v2, v11, v12}, Lsnc;-><init>(Lxnc;Lpnc;Lcom/snap/preview/tools/view/PreviewBottomToolbarView;Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v10, Lxnc;->d:Ljava/util/List;

    .line 192
    .line 193
    check-cast v2, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-static {v2}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v4, Lvnc;

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    invoke-direct {v4, v10, v6}, Lvnc;-><init>(Lxnc;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v4}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v4, LyX3;

    .line 210
    .line 211
    const/16 v6, 0x9

    .line 212
    .line 213
    invoke-direct {v4, v6, v10, v3}, LyX3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v6, LPTl;

    .line 217
    .line 218
    invoke-direct {v6, v2, v4}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v13}, LqCg;->e()Lc77;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->G(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v13}, LqCg;->m()Lus0;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->w(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v4, LDn6;

    .line 248
    .line 249
    const/16 v6, 0xe

    .line 250
    .line 251
    invoke-direct {v4, v6, v10, v3}, LDn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 255
    .line 256
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lvnc;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-direct {v2, v10, v4}, Lvnc;-><init>(Lxnc;I)V

    .line 263
    .line 264
    .line 265
    new-instance v4, LSki;

    .line 266
    .line 267
    const/16 v6, 0x14

    .line 268
    .line 269
    invoke-direct {v4, v6, v10}, LSki;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x4

    .line 273
    invoke-static {v3, v2, v4, v5, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v15, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    goto :goto_0

    .line 283
    :cond_0
    :try_start_1
    const-string v0, "previewToolbarPresenterTarget"

    .line 284
    .line 285
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    :goto_0
    sget-object v2, LrAj;->b:Ludl;

    .line 290
    .line 291
    if-eqz v2, :cond_1

    .line 292
    .line 293
    invoke-interface {v2}, Ludl;->b()V

    .line 294
    .line 295
    .line 296
    :cond_1
    throw v0

    .line 297
    :pswitch_0
    move-object/from16 v3, p1

    .line 298
    .line 299
    check-cast v3, Ljava/lang/Throwable;

    .line 300
    .line 301
    packed-switch v2, :pswitch_data_1

    .line 302
    .line 303
    .line 304
    iget-object v2, v10, Lxnc;->N0:LFs0;

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :pswitch_1
    iget-object v2, v10, Lxnc;->N0:LFs0;

    .line 308
    .line 309
    :goto_1
    return-object v0

    .line 310
    :pswitch_2
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    iget-object v2, v10, Lxnc;->J0:Lwhb;

    .line 315
    .line 316
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LyHl;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_3
    move-object/from16 v3, p1

    .line 330
    .line 331
    check-cast v3, Ljava/lang/Throwable;

    .line 332
    .line 333
    packed-switch v2, :pswitch_data_2

    .line 334
    .line 335
    .line 336
    iget-object v2, v10, Lxnc;->N0:LFs0;

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :pswitch_4
    iget-object v2, v10, Lxnc;->N0:LFs0;

    .line 340
    .line 341
    :goto_2
    return-object v0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
