.class public final LeFa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaFa;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:LCbl;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LqCg;

.field public final o:LKug;

.field public final p:LKug;

.field public q:LFBe;

.field public r:Lio/reactivex/rxjava3/disposables/Disposable;

.field public s:LZEa;


# direct methods
.method public constructor <init>(LC4i;LKug;LJug;LKug;LKug;LKug;LJug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LeFa;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LeFa;->b:LKug;

    .line 7
    .line 8
    iput-object p7, p0, LeFa;->c:LKug;

    .line 9
    .line 10
    new-instance p2, LQ8e;

    .line 11
    .line 12
    const/4 p3, 0x4

    .line 13
    invoke-direct {p2, p12, p3}, LQ8e;-><init>(LKug;I)V

    .line 14
    .line 15
    .line 16
    new-instance p3, LCbl;

    .line 17
    .line 18
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LeFa;->d:LCbl;

    .line 22
    .line 23
    new-instance p2, LQ8e;

    .line 24
    .line 25
    const/4 p3, 0x3

    .line 26
    invoke-direct {p2, p4, p3}, LQ8e;-><init>(LKug;I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, LCbl;

    .line 30
    .line 31
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LeFa;->e:LCbl;

    .line 35
    .line 36
    new-instance p2, LQ8e;

    .line 37
    .line 38
    const/4 p3, 0x7

    .line 39
    invoke-direct {p2, p4, p3}, LQ8e;-><init>(LKug;I)V

    .line 40
    .line 41
    .line 42
    new-instance p3, LCbl;

    .line 43
    .line 44
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, LeFa;->f:LCbl;

    .line 48
    .line 49
    new-instance p2, LQ8e;

    .line 50
    .line 51
    const/4 p3, 0x6

    .line 52
    invoke-direct {p2, p4, p3}, LQ8e;-><init>(LKug;I)V

    .line 53
    .line 54
    .line 55
    new-instance p3, LCbl;

    .line 56
    .line 57
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, LeFa;->g:LCbl;

    .line 61
    .line 62
    new-instance p2, Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LeFa;->h:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LeFa;->i:Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    new-instance p2, LQ8e;

    .line 77
    .line 78
    const/4 p3, 0x5

    .line 79
    invoke-direct {p2, p5, p3}, LQ8e;-><init>(LKug;I)V

    .line 80
    .line 81
    .line 82
    new-instance p3, LCbl;

    .line 83
    .line 84
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, LeFa;->j:LCbl;

    .line 88
    .line 89
    iput-object p6, p0, LeFa;->k:LKug;

    .line 90
    .line 91
    iput-object p8, p0, LeFa;->l:LKug;

    .line 92
    .line 93
    iput-object p9, p0, LeFa;->m:LKug;

    .line 94
    .line 95
    const-string p2, "InAppNotificationManager"

    .line 96
    .line 97
    check-cast p1, LgT6;

    .line 98
    .line 99
    sget-object p3, LeCe;->f:LeCe;

    .line 100
    .line 101
    invoke-virtual {p1, p3, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, LeFa;->n:LqCg;

    .line 106
    .line 107
    iput-object p10, p0, LeFa;->o:LKug;

    .line 108
    .line 109
    iput-object p11, p0, LeFa;->p:LKug;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(LhFa;)V
    .locals 11

    .line 1
    iget-object v0, p0, LeFa;->q:LFBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LeFa;->h:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LFBe;

    .line 25
    .line 26
    invoke-interface {p1, v1}, LhFa;->a(LFBe;)LfFa;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, LfFa;->a:LfFa;

    .line 31
    .line 32
    iget-object v6, p0, LeFa;->i:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, LFBe;->l:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-object p1, v1, LFBe;->l:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v6, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LeFa;->l:LKug;

    .line 55
    .line 56
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LGBe;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LFBe;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    cmp-long v6, v4, v7

    .line 74
    .line 75
    if-lez v6, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v0, v3

    .line 79
    :goto_1
    if-eqz v0, :cond_6

    .line 80
    .line 81
    sget-object v0, LECe;->Y:LECe;

    .line 82
    .line 83
    iget-object v4, v1, LFBe;->m:LlFe;

    .line 84
    .line 85
    invoke-static {v0, v4, v2}, LK1c;->K(LECe;LlFe;Z)LUMd;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, LGBe;->a:LKug;

    .line 90
    .line 91
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lx2a;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget-object v5, LfFa;->b:LfFa;

    .line 102
    .line 103
    if-ne v4, v5, :cond_1

    .line 104
    .line 105
    iget-object v4, v1, LFBe;->l:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_1

    .line 112
    .line 113
    iget-object v4, v1, LFBe;->l:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, LeFa;->l:LKug;

    .line 119
    .line 120
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LGBe;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, LFBe;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    cmp-long v10, v5, v7

    .line 138
    .line 139
    if-lez v10, :cond_4

    .line 140
    .line 141
    move-object v3, v9

    .line 142
    :cond_4
    if-eqz v3, :cond_1

    .line 143
    .line 144
    sget-object v3, LECe;->X:LECe;

    .line 145
    .line 146
    iget-object v1, v1, LFBe;->m:LlFe;

    .line 147
    .line 148
    invoke-static {v3, v1, v2}, LK1c;->K(LECe;LlFe;Z)LUMd;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v4, LGBe;->a:LKug;

    .line 153
    .line 154
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lx2a;

    .line 159
    .line 160
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    move-object v1, v3

    .line 166
    :cond_6
    :goto_2
    iput-object v1, p0, LeFa;->q:LFBe;

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    iget-object p1, p0, LeFa;->s:LZEa;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1, v2}, LZEa;->a(Z)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object p1, p0, LeFa;->a:LKug;

    .line 178
    .line 179
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, LoFa;

    .line 184
    .line 185
    iget-object v0, p1, LoFa;->d:Ljava/util/Map;

    .line 186
    .line 187
    iget-object v2, v1, LFBe;->d:LLEa;

    .line 188
    .line 189
    iget-object v2, v2, LLEa;->i:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LKug;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LpFa;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move-object v0, v3

    .line 207
    :goto_3
    if-nez v0, :cond_9

    .line 208
    .line 209
    iget-object v0, p1, LoFa;->c:LpFa;

    .line 210
    .line 211
    :cond_9
    iget-object v2, p1, LoFa;->a:Landroid/app/Activity;

    .line 212
    .line 213
    iget-object v4, p1, LoFa;->g:Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-interface {v0, v2, v4, v1}, LpFa;->a(Landroid/app/Activity;Landroid/view/ViewGroup;LFBe;)LZEa;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v2, v0, LZEa;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    sget-object v4, LnFa;->b:LnFa;

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v4, p1, LoFa;->b:LJin;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v5, Lanl;

    .line 233
    .line 234
    const/16 v6, 0x8

    .line 235
    .line 236
    invoke-direct {v5, v6, v4, v1}, Lanl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v6, "notif:report:inapp"

    .line 240
    .line 241
    iget-object v7, v1, LFBe;->f:LeFe;

    .line 242
    .line 243
    invoke-static {v6, v7, v5}, LfFe;->a(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v5, v4, LJin;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, LKug;

    .line 249
    .line 250
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, LR4e;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v6, LlBe;->y1:LlBe;

    .line 260
    .line 261
    iget-object v5, v5, LR4e;->a:Lu44;

    .line 262
    .line 263
    invoke-interface {v5, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    new-instance v6, La0a;

    .line 268
    .line 269
    const/16 v7, 0x18

    .line 270
    .line 271
    invoke-direct {v6, v7, v4, v1}, La0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 275
    .line 276
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v5, p1, LoFa;->h:LqCg;

    .line 284
    .line 285
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 290
    .line 291
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v5, p1, LoFa;->f:Lysm;

    .line 299
    .line 300
    sget-object v6, LeCe;->f:LeCe;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const-string v6, "InAppNotificationPresenter"

    .line 306
    .line 307
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    iget-object v5, v5, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 311
    .line 312
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, LoFa;->e:Ljava/util/Set;

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_c

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, LJJd;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v5, v1, LFBe;->g:Landroid/net/Uri;

    .line 337
    .line 338
    if-eqz v5, :cond_b

    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-eqz v5, :cond_b

    .line 345
    .line 346
    invoke-static {v5}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljava/lang/String;

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_b
    move-object v5, v3

    .line 354
    :goto_5
    const-string v6, "notification_chat"

    .line 355
    .line 356
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_a

    .line 361
    .line 362
    iget-object v4, v4, LJJd;->a:LKug;

    .line 363
    .line 364
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, LrZ2;

    .line 369
    .line 370
    invoke-virtual {v4}, LrZ2;->b()V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_c
    new-instance p1, LZEa;

    .line 375
    .line 376
    new-instance v3, Ld1a;

    .line 377
    .line 378
    const/4 v4, 0x2

    .line 379
    invoke-direct {v3, v4, v0}, Ld1a;-><init>(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {p1, v2, v3}, LZEa;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, LeFa;->e:LCbl;

    .line 386
    .line 387
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, LdFa;->b:LdFa;

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v2, LWA7;

    .line 403
    .line 404
    sget-object v3, LVA7;->a:LVA7;

    .line 405
    .line 406
    invoke-direct {v2, v1, v3}, LWA7;-><init>(LFBe;LVA7;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v2, LbFa;

    .line 414
    .line 415
    invoke-direct {v2, p0, v4}, LbFa;-><init>(LeFa;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p0, LeFa;->r:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 423
    .line 424
    iput-object p1, p0, LeFa;->s:LZEa;

    .line 425
    .line 426
    iget-object p1, v1, LFBe;->d:LLEa;

    .line 427
    .line 428
    iget-boolean p1, p1, LLEa;->o:Z

    .line 429
    .line 430
    if-eqz p1, :cond_d

    .line 431
    .line 432
    iget-object p1, p0, LeFa;->p:LKug;

    .line 433
    .line 434
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lhyg;

    .line 439
    .line 440
    invoke-virtual {p1, v1}, Lhyg;->a(LFBe;)V

    .line 441
    .line 442
    .line 443
    :cond_d
    return-void
.end method
