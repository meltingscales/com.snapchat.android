.class public final LRXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqli;


# instance fields
.field public final a:LqCg;

.field public final b:Lzwi;

.field public final c:LwQi;

.field public final d:LWOj;

.field public final e:Lxjc;

.field public final f:LGZi;

.field public final g:LQYi;

.field public final h:LMsi;


# direct methods
.method public constructor <init>(LqCg;Lzwi;LwQi;LWOj;Lxjc;LGZi;LQYi;LMsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRXa;->a:LqCg;

    .line 5
    .line 6
    iput-object p2, p0, LRXa;->b:Lzwi;

    .line 7
    .line 8
    iput-object p3, p0, LRXa;->c:LwQi;

    .line 9
    .line 10
    iput-object p4, p0, LRXa;->d:LWOj;

    .line 11
    .line 12
    iput-object p5, p0, LRXa;->e:Lxjc;

    .line 13
    .line 14
    iput-object p6, p0, LRXa;->f:LGZi;

    .line 15
    .line 16
    iput-object p7, p0, LRXa;->g:LQYi;

    .line 17
    .line 18
    iput-object p8, p0, LRXa;->h:LMsi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    check-cast p1, Lqwi;

    .line 2
    .line 3
    iget-object v0, p0, LRXa;->b:Lzwi;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lzwi;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LRXa;->h:LMsi;

    .line 23
    .line 24
    iget-object v2, v2, LMsi;->b:Lnri;

    .line 25
    .line 26
    iget-boolean v2, v2, Lnri;->e:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LRXa;->e:Lxjc;

    .line 31
    .line 32
    iget-object v3, v2, Lxjc;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lxhb;

    .line 35
    .line 36
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LL06;

    .line 41
    .line 42
    new-instance v4, LHj9;

    .line 43
    .line 44
    const/16 v5, 0x11

    .line 45
    .line 46
    invoke-direct {v4, v5, v2, v1}, LHj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "updateLastSnapRecipients"

    .line 50
    .line 51
    invoke-interface {v3, v5, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, v2, Lxjc;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-static {v3, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, p0, LRXa;->h:LMsi;

    .line 63
    .line 64
    iget-object v2, v2, LMsi;->b:Lnri;

    .line 65
    .line 66
    iget-boolean v3, v2, Lnri;->m:Z

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    iget-boolean v2, v2, Lnri;->L:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, LRXa;->d:LWOj;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, LSB;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v3, v4, v1}, LSB;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 86
    .line 87
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LTB;

    .line 91
    .line 92
    invoke-direct {v3, v4, v2}, LTB;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 96
    .line 97
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p1, p1, Lqwi;->a:LGri;

    .line 104
    .line 105
    iget-object p1, p1, LGri;->a:Ljava/util/List;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    instance-of v4, v3, LmJe;

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LmJe;

    .line 162
    .line 163
    iget-object v4, v4, LmJe;->f:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iget-object v2, p0, LRXa;->c:LwQi;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v5, Lgrh;

    .line 191
    .line 192
    const/16 v6, 0x17

    .line 193
    .line 194
    invoke-direct {v5, v6, v4}, Lgrh;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v2, LwQi;->a:LHpa;

    .line 198
    .line 199
    invoke-interface {v4, v5}, LHpa;->k(Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    iget-object p1, p0, LRXa;->g:LQYi;

    .line 204
    .line 205
    iget-object p1, p1, LQYi;->a:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    new-instance v2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object v5, v4

    .line 227
    check-cast v5, Liwi;

    .line 228
    .line 229
    iget-object v5, v5, Liwi;->c:Ljava/lang/Integer;

    .line 230
    .line 231
    if-nez v5, :cond_8

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/16 v6, 0x14

    .line 239
    .line 240
    if-ne v5, v6, :cond_7

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_b

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Liwi;

    .line 266
    .line 267
    iget-object v4, v4, Liwi;->a:Lhti;

    .line 268
    .line 269
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, LvYi;

    .line 274
    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_b
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v1, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LvYi;

    .line 309
    .line 310
    iget-object v3, p0, LRXa;->f:LGZi;

    .line 311
    .line 312
    iget-object v2, v2, LvYi;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v3, v2}, LGZi;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_c
    invoke-static {v1, v0}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 326
    .line 327
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, LRXa;->a:LqCg;

    .line 331
    .line 332
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 337
    .line 338
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 339
    .line 340
    .line 341
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :catchall_0
    move-exception p1

    .line 349
    monitor-exit v0

    .line 350
    throw p1
.end method
