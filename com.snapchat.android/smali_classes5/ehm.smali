.class public final Lehm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map_live_upgrade/LiveUpgradeQuickPickerActionHandler;


# instance fields
.field public final synthetic a:Lfhm;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic e:Lbhm;


# direct methods
.method public constructor <init>(Lfhm;JJLio/reactivex/rxjava3/disposables/CompositeDisposable;Lbhm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lehm;->a:Lfhm;

    .line 5
    .line 6
    iput-wide p2, p0, Lehm;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lehm;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lehm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p7, p0, Lehm;->e:Lbhm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCommitUpgrade(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lehm;->a:Lfhm;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v7, "TAP_COMMIT_UPGRADE"

    .line 9
    .line 10
    iget-wide v3, v0, Lehm;->b:J

    .line 11
    .line 12
    iget-object v2, v1, Lfhm;->j:Lahm;

    .line 13
    .line 14
    iget-wide v5, v0, Lehm;->c:J

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v7}, Lahm;->b(JJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lfhm;->q:Lcom/snap/map_live_upgrade/LiveUpgradeQuickPicker;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lecc;

    .line 29
    .line 30
    iget-object v4, v1, Lfhm;->n:LJB4;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-long v5, v5

    .line 39
    invoke-virtual {v4}, LJB4;->c()LJWg;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, LVgm;->g:LVgm;

    .line 44
    .line 45
    invoke-interface {v7, v8, v5, v6}, LJWg;->c(LMWg;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lecc;->c()Lcom/snap/map_live_upgrade/SharingAudience;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Lcom/snap/map_live_upgrade/SharingAudience;->GHOST:Lcom/snap/map_live_upgrade/SharingAudience;

    .line 53
    .line 54
    if-eq v5, v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lecc;->c()Lcom/snap/map_live_upgrade/SharingAudience;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v8, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v8, v3

    .line 63
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-long v9, v5

    .line 68
    invoke-virtual {v2}, Lecc;->c()Lcom/snap/map_live_upgrade/SharingAudience;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v5, v0, Lehm;->e:Lbhm;

    .line 73
    .line 74
    if-ne v2, v6, :cond_2

    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    iget-object v3, v5, Lbhm;->e:Ljava/util/List;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v7, 0xa

    .line 87
    .line 88
    invoke-static {v3, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LKrf;

    .line 110
    .line 111
    invoke-virtual {v7}, LKrf;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-static {v6}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2, v3}, LID3;->I2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-long v2, v2

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_2
    move-object v11, v3

    .line 137
    iget-object v12, v5, Lbhm;->a:Lcom/snap/map_live_upgrade/SharingAudience;

    .line 138
    .line 139
    iget v2, v5, Lbhm;->h:I

    .line 140
    .line 141
    int-to-long v13, v2

    .line 142
    iget-object v2, v5, Lbhm;->b:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-long v2, v2

    .line 149
    iget-object v7, v1, Lfhm;->j:Lahm;

    .line 150
    .line 151
    move-wide v15, v2

    .line 152
    invoke-virtual/range {v7 .. v16}, Lahm;->a(Lcom/snap/map_live_upgrade/SharingAudience;JLjava/lang/Long;Lcom/snap/map_live_upgrade/SharingAudience;JJ)V

    .line 153
    .line 154
    .line 155
    :cond_3
    sget-object v2, Lo8m;->a:Lo8m;

    .line 156
    .line 157
    iget-object v3, v1, Lfhm;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, LJB4;->c()LJWg;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, LVgm;->h:LVgm;

    .line 167
    .line 168
    invoke-static {v2, v3}, Ld26;->c0(LJWg;LMWg;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lqhm;

    .line 172
    .line 173
    iget-object v3, v1, Lfhm;->o:LLr3;

    .line 174
    .line 175
    check-cast v3, LHKg;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object/from16 v4, p1

    .line 189
    .line 190
    check-cast v4, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-static {v4}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v5, LKUf;

    .line 197
    .line 198
    invoke-direct {v5, v4}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-direct {v2, v3, v5, v4}, Lqhm;-><init>(Ljava/lang/String;LKUf;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v1, Lfhm;->l:LIhm;

    .line 206
    .line 207
    iget-object v4, v3, LIhm;->d:LZxm;

    .line 208
    .line 209
    check-cast v4, Leym;

    .line 210
    .line 211
    iget-object v4, v4, Leym;->B:Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    sget-object v6, Ly08;->a:Ly08;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 219
    .line 220
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v4, LRgm;->e:LRgm;

    .line 224
    .line 225
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 226
    .line 227
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v3, LIhm;->c:Ls99;

    .line 231
    .line 232
    check-cast v4, LFwm;

    .line 233
    .line 234
    const-wide/16 v7, 0x0

    .line 235
    .line 236
    const-string v9, "UpgradeValisPrefsUpdater"

    .line 237
    .line 238
    invoke-virtual {v4, v7, v8, v9}, LFwm;->m(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v6, v4}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v6, LU7c;

    .line 247
    .line 248
    const/16 v7, 0x1b

    .line 249
    .line 250
    invoke-direct {v6, v7, v3, v5, v2}, LU7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 254
    .line 255
    invoke-direct {v2, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, Lfhm;->m:Lghm;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v4, LUFg;

    .line 264
    .line 265
    const/4 v5, 0x5

    .line 266
    invoke-direct {v4, v5, v3}, LUFg;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 270
    .line 271
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, LEVc;

    .line 275
    .line 276
    const/16 v6, 0x11

    .line 277
    .line 278
    invoke-direct {v4, v6, v3}, LEVc;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 282
    .line 283
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v3, Lghm;->c:LqCg;

    .line 287
    .line 288
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 293
    .line 294
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 298
    .line 299
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, LZ9c;

    .line 303
    .line 304
    const/16 v4, 0x1a

    .line 305
    .line 306
    invoke-direct {v2, v4, v1}, LZ9c;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Ldhm;

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-direct {v4, v1, v5}, Ldhm;-><init>(Lfhm;I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lehm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 316
    .line 317
    invoke-virtual {v3, v2, v4, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_4
    const-string v1, "contentView"

    .line 322
    .line 323
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v3
.end method

.method public final onTapAudienceCell(Lcom/snap/map_live_upgrade/SharingAudience;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v1, v0, Lehm;->a:Lfhm;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lfhm;->q:Lcom/snap/map_live_upgrade/LiveUpgradeQuickPicker;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v5, "contentView"

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Lecc;

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, v1, Lfhm;->q:Lcom/snap/map_live_upgrade/LiveUpgradeQuickPicker;

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    new-instance v7, Lecc;

    .line 32
    .line 33
    invoke-virtual {v6}, Lecc;->d()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v6}, Lecc;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v6}, Lecc;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-direct {v7, v4, v8, v9, v10}, Lecc;-><init>(Lcom/snap/map_live_upgrade/SharingAudience;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v7}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/snap/map_live_upgrade/SharingAudience;->ALLOWLIST:Lcom/snap/map_live_upgrade/SharingAudience;

    .line 52
    .line 53
    iget-object v7, v1, Lfhm;->n:LJB4;

    .line 54
    .line 55
    if-eq v4, v2, :cond_3

    .line 56
    .line 57
    sget-object v8, Lcom/snap/map_live_upgrade/SharingAudience;->BLOCKLIST:Lcom/snap/map_live_upgrade/SharingAudience;

    .line 58
    .line 59
    if-ne v4, v8, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v2, LNgm;->e:LNgm;

    .line 63
    .line 64
    invoke-virtual {v7, v2}, LJB4;->f(LNgm;)V

    .line 65
    .line 66
    .line 67
    const-string v13, "TAP_ALL"

    .line 68
    .line 69
    iget-wide v9, v0, Lehm;->b:J

    .line 70
    .line 71
    iget-object v8, v1, Lfhm;->j:Lahm;

    .line 72
    .line 73
    iget-wide v11, v0, Lehm;->c:J

    .line 74
    .line 75
    invoke-virtual/range {v8 .. v13}, Lahm;->b(JJLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lfhm;->q:Lcom/snap/map_live_upgrade/LiveUpgradeQuickPicker;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    new-instance v2, Lecc;

    .line 83
    .line 84
    invoke-virtual {v6}, Lecc;->d()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v6}, Lecc;->a()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v6}, Lecc;->b()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v2, v4, v3, v5, v6}, Lecc;-><init>(Lcom/snap/map_live_upgrade/SharingAudience;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v3

    .line 108
    :cond_3
    :goto_0
    move-object/from16 v3, p2

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    sget-object v11, LJLj;->f1:LJLj;

    .line 117
    .line 118
    if-ne v4, v2, :cond_4

    .line 119
    .line 120
    sget-object v2, LNgm;->c:LNgm;

    .line 121
    .line 122
    invoke-virtual {v7, v2}, LJB4;->f(LNgm;)V

    .line 123
    .line 124
    .line 125
    const-string v17, "TAP_ALLOWLIST"

    .line 126
    .line 127
    iget-wide v13, v0, Lehm;->b:J

    .line 128
    .line 129
    iget-object v12, v1, Lfhm;->j:Lahm;

    .line 130
    .line 131
    iget-wide v2, v0, Lehm;->c:J

    .line 132
    .line 133
    move-wide v15, v2

    .line 134
    invoke-virtual/range {v12 .. v17}, Lahm;->b(JJLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, LBii;->a:LBii;

    .line 138
    .line 139
    :goto_1
    move-object v12, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    sget-object v2, LNgm;->d:LNgm;

    .line 142
    .line 143
    invoke-virtual {v7, v2}, LJB4;->f(LNgm;)V

    .line 144
    .line 145
    .line 146
    const-string v17, "TAP_BLOCKLIST"

    .line 147
    .line 148
    iget-wide v13, v0, Lehm;->b:J

    .line 149
    .line 150
    iget-object v12, v1, Lfhm;->j:Lahm;

    .line 151
    .line 152
    iget-wide v2, v0, Lehm;->c:J

    .line 153
    .line 154
    move-wide v15, v2

    .line 155
    invoke-virtual/range {v12 .. v17}, Lahm;->b(JJLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, LBii;->b:LBii;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_2
    iget-object v1, v1, Lfhm;->k:Lrhm;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v13, Lphm;

    .line 167
    .line 168
    invoke-direct {v13, v1}, Lphm;-><init>(Lrhm;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, LbF6;

    .line 172
    .line 173
    const/16 v14, 0x15

    .line 174
    .line 175
    move-object v8, v2

    .line 176
    move-object v9, v1

    .line 177
    invoke-direct/range {v8 .. v14}, LbF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 181
    .line 182
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, Lrhm;->e:LqCg;

    .line 186
    .line 187
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 192
    .line 193
    invoke-direct {v7, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 194
    .line 195
    .line 196
    new-instance v8, LEB6;

    .line 197
    .line 198
    iget-object v9, v0, Lehm;->a:Lfhm;

    .line 199
    .line 200
    iget-object v3, v0, Lehm;->e:Lbhm;

    .line 201
    .line 202
    const/16 v10, 0xd

    .line 203
    .line 204
    move-object v1, v8

    .line 205
    move-object v2, v9

    .line 206
    move-object/from16 v4, p1

    .line 207
    .line 208
    move-object v5, v6

    .line 209
    move v6, v10

    .line 210
    invoke-direct/range {v1 .. v6}, LEB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Ldhm;

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    invoke-direct {v1, v9, v2}, Ldhm;-><init>(Lfhm;I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lehm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 220
    .line 221
    invoke-virtual {v7, v8, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 222
    .line 223
    .line 224
    :goto_3
    return-void

    .line 225
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v3

    .line 229
    :cond_6
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v3
.end method

.method public final onTapSharingLiveCell(Ljava/util/List;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lehm;->a:Lfhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lfhm;->q:Lcom/snap/map_live_upgrade/LiveUpgradeQuickPicker;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Lecc;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v1, p1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget-object v1, LNgm;->b:LNgm;

    .line 28
    .line 29
    iget-object v2, v0, Lfhm;->n:LJB4;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LJB4;->f(LNgm;)V

    .line 32
    .line 33
    .line 34
    const-string v13, "TAP_SHARING_LIVE"

    .line 35
    .line 36
    iget-wide v9, p0, Lehm;->b:J

    .line 37
    .line 38
    iget-object v8, v0, Lfhm;->j:Lahm;

    .line 39
    .line 40
    iget-wide v11, p0, Lehm;->c:J

    .line 41
    .line 42
    invoke-virtual/range {v8 .. v13}, Lahm;->b(JJLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v8, LJLj;->f1:LJLj;

    .line 46
    .line 47
    sget-object v9, LBii;->d:LBii;

    .line 48
    .line 49
    iget-object v0, v0, Lfhm;->k:Lrhm;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v10, Lphm;

    .line 55
    .line 56
    invoke-direct {v10, v0}, Lphm;-><init>(Lrhm;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LbF6;

    .line 60
    .line 61
    const/16 v11, 0x15

    .line 62
    .line 63
    move-object v5, v1

    .line 64
    move-object v6, v0

    .line 65
    invoke-direct/range {v5 .. v11}, LbF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lrhm;->e:LqCg;

    .line 74
    .line 75
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LEB6;

    .line 85
    .line 86
    iget-object v8, p0, Lehm;->a:Lfhm;

    .line 87
    .line 88
    iget-object v6, p0, Lehm;->e:Lbhm;

    .line 89
    .line 90
    const/16 v7, 0xe

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    move-object v3, v8

    .line 94
    move-object v5, p1

    .line 95
    invoke-direct/range {v2 .. v7}, LEB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ldhm;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-direct {p1, v8, v2}, Ldhm;-><init>(Lfhm;I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lehm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-virtual {v1, v0, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    const-string p1, "contentView"

    .line 111
    .line 112
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    throw p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/map_live_upgrade/LiveUpgradeQuickPickerActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
