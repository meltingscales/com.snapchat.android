.class public final Lc5c;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Lb5c;


# instance fields
.field public final b:LHpa;

.field public final c:LYU7;

.field public final d:LLne;

.field public final e:LASl;

.field public final f:LIZi;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Z

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LnIe;

.field public k:Lcom/composer/send_to_lists/SendToListPickerView;


# direct methods
.method public constructor <init>(LHpa;LYU7;LLne;LASl;LIZi;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5c;->b:LHpa;

    .line 5
    .line 6
    iput-object p2, p0, Lc5c;->c:LYU7;

    .line 7
    .line 8
    iput-object p3, p0, Lc5c;->d:LLne;

    .line 9
    .line 10
    iput-object p4, p0, Lc5c;->e:LASl;

    .line 11
    .line 12
    iput-object p5, p0, Lc5c;->f:LIZi;

    .line 13
    .line 14
    iput-object p6, p0, Lc5c;->g:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-boolean p7, p0, Lc5c;->h:Z

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lc5c;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    new-instance p1, LnIe;

    .line 26
    .line 27
    invoke-direct {p1}, LnIe;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lc5c;->j:LnIe;

    .line 31
    .line 32
    sget-object p1, LlUi;->h:LlUi;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p1, "ListPickerViewController"

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p1, LFs0;->a:LFs0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5c;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lc5c;->k:Lcom/composer/send_to_lists/SendToListPickerView;

    .line 8
    .line 9
    return-void
.end method

.method public final v0(LIti;)V
    .locals 14

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lc5c;->k:Lcom/composer/send_to_lists/SendToListPickerView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/android/MainThreadDisposable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {p1}, LIti;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LGti;

    .line 45
    .line 46
    iget-object v2, p0, Lc5c;->f:LIZi;

    .line 47
    .line 48
    invoke-virtual {v1}, LGti;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    iget-object v3, v2, LIZi;->k:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    iget-object v3, v2, LIZi;->k:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v4, v2, LIZi;->g:LLr3;

    .line 64
    .line 65
    check-cast v4, LHKg;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iget-object v6, v2, LIZi;->f:LmZi;

    .line 75
    .line 76
    iget-wide v6, v6, LmZi;->b:J

    .line 77
    .line 78
    sub-long/2addr v4, v6

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    monitor-exit v2

    .line 90
    goto :goto_0

    .line 91
    :goto_2
    monitor-exit v2

    .line 92
    throw p1

    .line 93
    :cond_3
    iget-object v0, p0, Lc5c;->k:Lcom/composer/send_to_lists/SendToListPickerView;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    iget-boolean v0, p0, Lc5c;->h:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    new-instance v0, LAz;

    .line 108
    .line 109
    sget-object v3, LS5h;->c:LS5h;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/16 v7, 0x1e

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    invoke-direct/range {v2 .. v7}, LAz;-><init>(LS5h;Lllj;Ljava/lang/Boolean;LeTf;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-instance v0, LAz;

    .line 122
    .line 123
    sget-object v12, LeTf;->b:LeTf;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/16 v13, 0x17

    .line 129
    .line 130
    move-object v8, v0

    .line 131
    invoke-direct/range {v8 .. v13}, LAz;-><init>(LS5h;Lllj;Ljava/lang/Boolean;LeTf;I)V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object v2, Lcom/composer/send_to_lists/SendToListPickerView;->Companion:LHti;

    .line 135
    .line 136
    new-instance v3, Lb5i;

    .line 137
    .line 138
    iget-object v4, p0, Lc5c;->b:LHpa;

    .line 139
    .line 140
    invoke-direct {v3, v4, v0}, Lb5i;-><init>(LHpa;LAz;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, p0, Lc5c;->j:LnIe;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/composer/send_to_lists/SendToListPickerView;

    .line 149
    .line 150
    invoke-virtual {v3}, Lb5i;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v0, v2}, Lcom/composer/send_to_lists/SendToListPickerView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/composer/send_to_lists/SendToListPickerView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    move-object v4, v0

    .line 165
    move-object v6, p1

    .line 166
    invoke-virtual/range {v3 .. v10}, Lb5i;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lc5c;->g:Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    new-instance v2, LDAi;

    .line 181
    .line 182
    iget-object v3, p0, Lc5c;->f:LIZi;

    .line 183
    .line 184
    const/16 v4, 0xb

    .line 185
    .line 186
    invoke-direct {v2, v4, v3}, LDAi;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    new-instance p1, Lv4c;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-direct {p1, v2, v0}, Lv4c;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v3, p0, Lc5c;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 203
    .line 204
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lc5c;->e:LASl;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 213
    .line 214
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v5, p0, Lc5c;->j:LnIe;

    .line 218
    .line 219
    iget-object v6, v5, LnIe;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 220
    .line 221
    new-instance v7, LZ4c;

    .line 222
    .line 223
    invoke-direct {v7, p1}, LZ4c;-><init>(LASl;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 230
    .line 231
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    iget-object v6, p1, LASl;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, LW88;

    .line 237
    .line 238
    sget-object v7, LB4c;->e:LB4c;

    .line 239
    .line 240
    new-instance v9, LC4c;

    .line 241
    .line 242
    invoke-direct {v9, v2, v7}, LC4c;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    new-instance v7, LgV7;

    .line 246
    .line 247
    const/4 v10, 0x3

    .line 248
    invoke-direct {v7, v6, v10}, LgV7;-><init>(LW88;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v9, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 256
    .line 257
    .line 258
    iget-object v6, v5, LnIe;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 259
    .line 260
    iget-object v7, p1, LASl;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v7, LqCg;

    .line 263
    .line 264
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    new-instance v7, LcV7;

    .line 273
    .line 274
    invoke-direct {v7, v10, p0}, LcV7;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 282
    .line 283
    .line 284
    iget-object v6, v5, LnIe;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 290
    .line 291
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 292
    .line 293
    .line 294
    new-instance v6, LY4c;

    .line 295
    .line 296
    invoke-direct {v6, p1, v2}, LY4c;-><init>(LASl;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v6, LY4c;

    .line 304
    .line 305
    const/4 v7, 0x2

    .line 306
    invoke-direct {v6, p1, v7}, LY4c;-><init>(LASl;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 314
    .line 315
    .line 316
    iget-object v2, v5, LnIe;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 317
    .line 318
    sget-object v5, La5c;->b:La5c;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 324
    .line 325
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 326
    .line 327
    .line 328
    sget-object v2, LdV7;->e:LdV7;

    .line 329
    .line 330
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 331
    .line 332
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, LY4c;

    .line 336
    .line 337
    invoke-direct {v2, p1, v1}, LY4c;-><init>(LASl;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 348
    .line 349
    .line 350
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iput-object v0, p0, Lc5c;->k:Lcom/composer/send_to_lists/SendToListPickerView;

    .line 354
    .line 355
    :cond_7
    :goto_5
    return-void
.end method
