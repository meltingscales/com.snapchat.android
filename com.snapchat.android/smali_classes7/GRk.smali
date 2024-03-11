.class public final LGRk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LM11;


# direct methods
.method public synthetic constructor <init>(LM11;I)V
    .locals 0

    .line 1
    iput p2, p0, LGRk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LGRk;->e:LM11;

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
.method public final a(Z)V
    .locals 13

    .line 1
    iget v0, p0, LGRk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, LGRk;->e:LM11;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LM11;->e:LBa9;

    .line 12
    .line 13
    xor-int/lit8 v11, p1, 0x1

    .line 14
    .line 15
    iget-object v5, v0, LBa9;->a:Lndh;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v4, LM11;->d:Lbb;

    .line 21
    .line 22
    iget-object v5, v4, Lbb;->b:Lb99;

    .line 23
    .line 24
    iget-object v7, v5, Lb99;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v5, Lb99;->e:Lbum;

    .line 27
    .line 28
    invoke-virtual {v6}, Lbum;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v12, LcOk;

    .line 33
    .line 34
    iget-object v8, v5, Lb99;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v5, Lb99;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v5, Lb99;->q:Lm99;

    .line 39
    .line 40
    move-object v5, v12

    .line 41
    invoke-direct/range {v5 .. v11}, LcOk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm99;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, LBa9;->t:LKug;

    .line 45
    .line 46
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Luog;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v6, LXa9;

    .line 56
    .line 57
    invoke-direct {v6, v3, v5, v12}, LXa9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 61
    .line 62
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v5, Luog;->f:LqCg;

    .line 66
    .line 67
    invoke-virtual {v6}, LqCg;->n()Lc77;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, LWtf;

    .line 77
    .line 78
    const/16 v8, 0x15

    .line 79
    .line 80
    invoke-direct {v7, v8, v5, v12}, LWtf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 84
    .line 85
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, LqCg;->q()Lc77;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 93
    .line 94
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 102
    .line 103
    invoke-direct {v7, v9, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lzgi;

    .line 107
    .line 108
    const/16 v8, 0x19

    .line 109
    .line 110
    invoke-direct {v6, v8, v5}, Lzgi;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v7, LKeg;->k:LKeg;

    .line 118
    .line 119
    invoke-static {v3, v6, v2, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, v5, Luog;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    sget-object p1, Lo5m;->V1:Lo5m;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    sget-object p1, Lo5m;->W1:Lo5m;

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v0, v4, p1, v1}, LBa9;->g(Lbb;Lo5m;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_0
    iget-object v0, v4, LM11;->e:LBa9;

    .line 140
    .line 141
    iget-object v5, v4, LM11;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 144
    .line 145
    iget-object v6, v0, LBa9;->a:Lndh;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v4, v4, LM11;->d:Lbb;

    .line 151
    .line 152
    iget-object v6, v4, Lbb;->b:Lb99;

    .line 153
    .line 154
    iget-object v6, v6, Lb99;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v7, v0, LBa9;->t:LKug;

    .line 157
    .line 158
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Luog;

    .line 163
    .line 164
    iget-object v8, v7, Luog;->g:LKug;

    .line 165
    .line 166
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lq69;

    .line 171
    .line 172
    check-cast v8, LYd9;

    .line 173
    .line 174
    iget-object v9, v8, LYd9;->j:Lbij;

    .line 175
    .line 176
    new-instance v10, LnU6;

    .line 177
    .line 178
    invoke-direct {v10, v8, p1, v6, v3}, LnU6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const-string v8, "friend_repository:mute_friend_story"

    .line 182
    .line 183
    invoke-virtual {v9, v8, v10}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-object v9, v7, Luog;->f:LqCg;

    .line 188
    .line 189
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 194
    .line 195
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 196
    .line 197
    .line 198
    iget-object v8, v7, Luog;->h:LKug;

    .line 199
    .line 200
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lyua;

    .line 205
    .line 206
    check-cast v8, LXua;

    .line 207
    .line 208
    iget-object v9, v8, LXua;->r:LDua;

    .line 209
    .line 210
    invoke-virtual {v9}, LDua;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lh59;

    .line 215
    .line 216
    iget-object v9, v9, Lh59;->e:Lv59;

    .line 217
    .line 218
    check-cast v9, LA59;

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    if-eqz p1, :cond_1

    .line 224
    .line 225
    new-instance v11, Ly59;

    .line 226
    .line 227
    invoke-direct {v11, v6, v3}, Ly59;-><init>(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v11}, LA59;->b(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v9, v11, v6}, LA59;->c(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    goto :goto_1

    .line 239
    :cond_1
    new-instance v11, Ly59;

    .line 240
    .line 241
    const/4 v12, 0x5

    .line 242
    invoke-direct {v11, v6, v12}, Ly59;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v11}, LA59;->b(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v9, v11, v6}, LA59;->c(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    :goto_1
    sget-object v9, Lf59;->b:Lf59;

    .line 254
    .line 255
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 256
    .line 257
    invoke-direct {v11, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 258
    .line 259
    .line 260
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 261
    .line 262
    invoke-direct {v6, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 263
    .line 264
    .line 265
    iget-object v9, v8, LXua;->a:LqCg;

    .line 266
    .line 267
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 272
    .line 273
    invoke-direct {v11, v6, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v8, LXua;->b:Lwhb;

    .line 277
    .line 278
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, LYij;

    .line 283
    .line 284
    iget-object v8, v6, Ln16;->j:Lns0;

    .line 285
    .line 286
    invoke-virtual {v6, v8}, LYij;->o(Lns0;)Lhul;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 291
    .line 292
    invoke-direct {v8, v11, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 296
    .line 297
    invoke-direct {v6, v10, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 298
    .line 299
    .line 300
    sget-object v8, LKeg;->j:LKeg;

    .line 301
    .line 302
    invoke-static {v3, v6, v2, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v3, v7, Luog;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 309
    .line 310
    .line 311
    if-eqz p1, :cond_2

    .line 312
    .line 313
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_2
    if-eqz p1, :cond_3

    .line 319
    .line 320
    sget-object p1, Lo5m;->O0:Lo5m;

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_3
    sget-object p1, Lo5m;->P0:Lo5m;

    .line 324
    .line 325
    :goto_2
    invoke-virtual {v0, v4, p1, v1}, LBa9;->g(Lbb;Lo5m;Z)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    iget v4, v0, LGRk;->d:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, LGRk;->a(Z)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, LGRk;->a(Z)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_1
    move-object/from16 v3, p1

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, v0, LGRk;->e:LM11;

    .line 45
    .line 46
    iget-object v5, v4, LM11;->e:LBa9;

    .line 47
    .line 48
    iget-object v6, v4, LM11;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object v3, v5, LBa9;->t:LKug;

    .line 61
    .line 62
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Luog;

    .line 67
    .line 68
    iget-object v4, v4, LM11;->d:Lbb;

    .line 69
    .line 70
    iget-object v4, v4, Lbb;->b:Lb99;

    .line 71
    .line 72
    invoke-virtual {v4}, Lb99;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, LAa9;

    .line 77
    .line 78
    invoke-direct {v5, v1, v6}, LAa9;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v6, LNCc;

    .line 85
    .line 86
    sget-object v8, Lsfg;->f:Lsfg;

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const-string v9, "mute_story_dialog"

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x1

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v19, 0x1ff4

    .line 103
    .line 104
    move-object v7, v6

    .line 105
    invoke-direct/range {v7 .. v19}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 106
    .line 107
    .line 108
    new-instance v15, Laf7;

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    iget-object v8, v3, Luog;->a:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v9, v3, Luog;->b:LLne;

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/16 v16, 0xf0

    .line 117
    .line 118
    move-object v7, v15

    .line 119
    move-object v10, v6

    .line 120
    move-object v6, v15

    .line 121
    move/from16 v15, v16

    .line 122
    .line 123
    invoke-direct/range {v7 .. v15}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 124
    .line 125
    .line 126
    const v7, 0x7f130093

    .line 127
    .line 128
    .line 129
    new-array v8, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v4, v8, v1

    .line 132
    .line 133
    invoke-virtual {v6, v7, v8}, Laf7;->t(I[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const v7, 0x7f130092

    .line 137
    .line 138
    .line 139
    new-array v8, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v4, v8, v1

    .line 142
    .line 143
    invoke-virtual {v6, v7, v8}, Laf7;->j(I[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v3, Luog;->a:Landroid/content/Context;

    .line 147
    .line 148
    const v7, 0x7f130091

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v7, Lzp0;

    .line 156
    .line 157
    const/16 v8, 0x1c

    .line 158
    .line 159
    invoke-direct {v7, v8, v5}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    const/16 v5, 0x8

    .line 163
    .line 164
    invoke-static {v6, v4, v7, v2, v5}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 165
    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v26, 0x1f

    .line 178
    .line 179
    move-object/from16 v20, v6

    .line 180
    .line 181
    invoke-static/range {v20 .. v26}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Laf7;->b()Lcf7;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v4, 0x0

    .line 189
    iget-object v3, v3, Luog;->b:LLne;

    .line 190
    .line 191
    iget-object v5, v2, Lcf7;->y0:LLme;

    .line 192
    .line 193
    invoke-virtual {v3, v2, v5, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
