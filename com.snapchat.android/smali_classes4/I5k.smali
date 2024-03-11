.class public final LI5k;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI5k;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LI5k;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LI5k;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 9

    .line 1
    iget v0, p0, LI5k;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LI5k;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LI5k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LNn4;

    .line 11
    .line 12
    invoke-interface {v2}, LNn4;->j()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, LGa0;

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, Ljava/lang/Iterable;

    .line 44
    .line 45
    instance-of v6, v5, Ljava/util/Collection;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v4}, LGa0;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static {v7, v6, v8}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v2

    .line 91
    :pswitch_0
    check-cast v2, LdQl;

    .line 92
    .line 93
    iget-object v0, v2, LdQl;->d:Ljava/util/List;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    check-cast v1, Lxxc;

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v4, v3

    .line 119
    check-cast v4, LbQl;

    .line 120
    .line 121
    invoke-virtual {v4}, LbQl;->a()Lxxc;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4, v1}, LJwn;->e(Lxxc;Lxxc;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    cmp-long v8, v4, v6

    .line 132
    .line 133
    if-lez v8, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    return-object v2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 10

    .line 1
    iget v0, p0, LI5k;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LI5k;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LI5k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Landroid/content/Intent;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const/high16 v0, 0x10000000

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_0
    check-cast v2, LbK0;

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LpIn;->c(Ljava/util/UUID;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, v2, LbK0;->i:LtXl;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v3, LUt;

    .line 87
    .line 88
    const/16 v4, 0xf

    .line 89
    .line 90
    invoke-direct {v3, v4, v0, v1}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, LtXl;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LqCg;

    .line 101
    .line 102
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 107
    .line 108
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LO89;

    .line 112
    .line 113
    invoke-direct {v0, v5, v2}, LO89;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LaK0;->e:LaK0;

    .line 122
    .line 123
    sget-object v3, LaK0;->f:LaK0;

    .line 124
    .line 125
    iget-object v2, v2, LbK0;->g:LFba;

    .line 126
    .line 127
    invoke-static {v1, v0, v3, v2}, LrHn;->u(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LFba;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void

    .line 131
    :sswitch_1
    check-cast v2, LOp8;

    .line 132
    .line 133
    check-cast v1, LlSm;

    .line 134
    .line 135
    invoke-interface {v1}, LlSm;->i()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    const-string v0, ""

    .line 142
    .line 143
    :cond_2
    invoke-interface {v1}, LlSm;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v1}, LlSm;->N()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v1}, LlSm;->U()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v7, v2, LOp8;->i:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Lxhb;

    .line 158
    .line 159
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, LZp8;

    .line 164
    .line 165
    iget-object v8, v2, LOp8;->l:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 168
    .line 169
    iput-object v0, v7, LZp8;->u:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v3, v7, LZp8;->x:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v6, v7, LZp8;->y:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, v7, LZp8;->z:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v8, v7, LZp8;->v:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 178
    .line 179
    iget-object v0, v7, LZp8;->c:LKug;

    .line 180
    .line 181
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LwBj;

    .line 186
    .line 187
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, v7, LZp8;->p:LCbl;

    .line 192
    .line 193
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LqCg;

    .line 198
    .line 199
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, LYp8;->a:LYp8;

    .line 212
    .line 213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 214
    .line 215
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, LXp8;

    .line 219
    .line 220
    invoke-direct {v0, v7, v4}, LXp8;-><init>(LZp8;I)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 224
    .line 225
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, LXp8;

    .line 229
    .line 230
    invoke-direct {v0, v7, v5}, LXp8;-><init>(LZp8;I)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 234
    .line 235
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v7, LZp8;->p:LCbl;

    .line 239
    .line 240
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LqCg;

    .line 245
    .line 246
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 251
    .line 252
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, LOp8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 256
    .line 257
    invoke-static {v1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :sswitch_2
    check-cast v2, Lhf9;

    .line 262
    .line 263
    iget-object v0, v2, Lhf9;->t:LH78;

    .line 264
    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    new-instance v5, LsEg;

    .line 268
    .line 269
    iget-object v2, v2, Lhf9;->X:Lrf9;

    .line 270
    .line 271
    iget-object v2, v2, Lrf9;->e:Ljava/lang/String;

    .line 272
    .line 273
    const/4 v6, -0x1

    .line 274
    invoke-direct {v5, v2, v6, v3}, LsEg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v5}, LH78;->a(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_3
    check-cast v1, LXs7;

    .line 281
    .line 282
    invoke-virtual {v1, v4}, LXs7;->N(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, LXs7;->O()LWs7;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v3, v0, LWs7;->y0:Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    return-void

    .line 292
    :sswitch_3
    check-cast v2, LHn7;

    .line 293
    .line 294
    iget-object v0, v2, LHn7;->z:LFs0;

    .line 295
    .line 296
    return-void

    .line 297
    :sswitch_4
    check-cast v2, Lxq7;

    .line 298
    .line 299
    check-cast v1, LCq7;

    .line 300
    .line 301
    monitor-enter v2

    .line 302
    :try_start_0
    invoke-virtual {v2, v1}, Lxq7;->a(LCq7;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 309
    .line 310
    .line 311
    iget-object v0, v2, Lxq7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    goto :goto_3

    .line 319
    :cond_4
    :goto_2
    monitor-exit v2

    .line 320
    return-void

    .line 321
    :goto_3
    monitor-exit v2

    .line 322
    throw v0

    .line 323
    :sswitch_5
    check-cast v2, LKhe;

    .line 324
    .line 325
    iget-object v0, v2, LKhe;->b:LKug;

    .line 326
    .line 327
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ly8f;

    .line 332
    .line 333
    new-instance v9, Lip7;

    .line 334
    .line 335
    check-cast v1, LgDk;

    .line 336
    .line 337
    iget-object v4, v1, LgDk;->a:LuSd;

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    const/16 v8, 0x18

    .line 341
    .line 342
    const/4 v5, 0x2

    .line 343
    const/4 v6, 0x0

    .line 344
    move-object v3, v9

    .line 345
    invoke-direct/range {v3 .. v8}, Lip7;-><init>(LuSd;ILY7j;LXrj;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v9}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v1, v2, LKhe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 353
    .line 354
    invoke-static {v0, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :sswitch_6
    check-cast v2, LIOj;

    .line 359
    .line 360
    iget-object v0, v2, LIOj;->e:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lul7;

    .line 363
    .line 364
    check-cast v1, LL06;

    .line 365
    .line 366
    invoke-interface {v1}, LL06;->a()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const-string v2, "PlaybackSnapView"

    .line 371
    .line 372
    invoke-virtual {v0, v1, v3, v2}, Lul7;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :sswitch_7
    check-cast v2, LBVa;

    .line 377
    .line 378
    check-cast v1, [B

    .line 379
    .line 380
    invoke-static {v2, v1}, LBVa;->c(LBVa;[B)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :sswitch_8
    check-cast v2, Ljava/util/List;

    .line 385
    .line 386
    check-cast v2, Ljava/lang/Iterable;

    .line 387
    .line 388
    check-cast v1, LLc;

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_6

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ljava/lang/String;

    .line 405
    .line 406
    iget-object v3, v1, LLc;->a:Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, LMc;

    .line 413
    .line 414
    if-eqz v3, :cond_5

    .line 415
    .line 416
    iget-object v4, v3, LMc;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 417
    .line 418
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 419
    .line 420
    .line 421
    iget-object v3, v3, LMc;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 422
    .line 423
    if-eqz v3, :cond_5

    .line 424
    .line 425
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 426
    .line 427
    .line 428
    :cond_5
    iget-object v3, v1, LLc;->a:Ljava/util/LinkedHashMap;

    .line 429
    .line 430
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_6
    return-void

    .line 435
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_8
        0x8 -> :sswitch_7
        0xd -> :sswitch_6
        0x10 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LI5k;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LI5k;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LI5k;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    check-cast v5, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 26
    .line 27
    invoke-direct {v1, v5, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v5

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    :goto_0
    new-instance v0, Lbd0;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbd0;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    invoke-virtual {p0}, LI5k;->d()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    invoke-virtual {p0}, LI5k;->d()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    new-instance v0, LsY;

    .line 49
    .line 50
    invoke-direct {v0}, LsY;-><init>()V

    .line 51
    .line 52
    .line 53
    check-cast v6, LdY1;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, LsY;->f(LdY1;)V

    .line 56
    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, LsY;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lfth;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, LsY;->a(Lfth;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LEhe;

    .line 72
    .line 73
    invoke-direct {v1, v3}, LEhe;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, LsY;->b(LMx4;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LsY;->e()Lolh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_3
    invoke-virtual {p0}, LI5k;->d()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_4
    new-instance v0, Lzwl;

    .line 89
    .line 90
    check-cast v6, LBwl;

    .line 91
    .line 92
    check-cast v5, Landroid/view/View;

    .line 93
    .line 94
    invoke-direct {v0, v6, v5, v2}, Lzwl;-><init>(LBwl;Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_5
    invoke-virtual {p0}, LI5k;->d()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_6
    invoke-virtual {p0}, LI5k;->d()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_7
    invoke-virtual {p0}, LI5k;->d()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_8
    check-cast v6, LC4i;

    .line 111
    .line 112
    sget-object v0, LKn7;->f:LKn7;

    .line 113
    .line 114
    const-string v1, "DiscoverFeedAdapter"

    .line 115
    .line 116
    check-cast v6, LgT6;

    .line 117
    .line 118
    invoke-virtual {v6, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lhbk;

    .line 123
    .line 124
    check-cast v5, Ly9k;

    .line 125
    .line 126
    iget-object v7, v5, Ly9k;->a:LHPm;

    .line 127
    .line 128
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iget-object v8, v5, Ly9k;->f:Lu4j;

    .line 137
    .line 138
    iget-object v9, v5, Ly9k;->d:LOei;

    .line 139
    .line 140
    move-object v6, v1

    .line 141
    invoke-direct/range {v6 .. v11}, Lhbk;-><init>(LHPm;Lu4j;LOei;Lc77;Lus0;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_9
    check-cast v6, LJq7;

    .line 146
    .line 147
    check-cast v5, Lrq7;

    .line 148
    .line 149
    if-eqz v6, :cond_1

    .line 150
    .line 151
    iget-object v0, v5, Lrq7;->b:Lun4;

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Lun4;->d(LJq7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    iget-object v0, v5, Lrq7;->b:Lun4;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lun4;->c(LJq7;)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    return-object v0

    .line 165
    :pswitch_a
    check-cast v6, LC4i;

    .line 166
    .line 167
    check-cast v5, Lap7;

    .line 168
    .line 169
    iget-object v0, v5, Lap7;->c:Lns0;

    .line 170
    .line 171
    check-cast v6, LgT6;

    .line 172
    .line 173
    invoke-static {v6, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_b
    check-cast v6, Lock;

    .line 179
    .line 180
    iget-object v0, v6, Lock;->e:LKug;

    .line 181
    .line 182
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lu44;

    .line 187
    .line 188
    sget-object v1, Lc5k;->d:Lc5k;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, LDl7;

    .line 195
    .line 196
    check-cast v5, LUCg;

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    invoke-direct {v1, v2, v6, v5}, LDl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 203
    .line 204
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_c
    invoke-virtual {p0}, LI5k;->d()V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_d
    new-instance v0, Ln5j;

    .line 213
    .line 214
    check-cast v6, Lws7;

    .line 215
    .line 216
    iget-object v1, v6, Lws7;->b:LCbl;

    .line 217
    .line 218
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v4, v1

    .line 223
    check-cast v4, Lo5f;

    .line 224
    .line 225
    new-instance v1, Lur8;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v7, LfVd;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    move-object v8, v5

    .line 236
    check-cast v8, LLr3;

    .line 237
    .line 238
    iget-object v5, v6, Lws7;->a:LqCg;

    .line 239
    .line 240
    move-object v3, v0

    .line 241
    move-object v6, v1

    .line 242
    invoke-direct/range {v3 .. v8}, Ln5j;-><init>(Lo5f;LqCg;Lur8;LfVd;LLr3;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_e
    check-cast v6, LQz7;

    .line 247
    .line 248
    iget-boolean v0, v6, LQz7;->a:Z

    .line 249
    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    const v0, 0x7f0e023a

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_2
    const v0, 0x7f0e0243

    .line 257
    .line 258
    .line 259
    :goto_2
    check-cast v5, Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {v5, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_f
    invoke-virtual {p0}, LI5k;->d()V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_10
    check-cast v6, LIia;

    .line 271
    .line 272
    iget-object v0, v6, LIia;->d:LLr3;

    .line 273
    .line 274
    check-cast v0, LHKg;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    check-cast v5, LBia;

    .line 284
    .line 285
    iget-wide v6, v5, LBia;->f:J

    .line 286
    .line 287
    sub-long v10, v0, v6

    .line 288
    .line 289
    iget-object v0, v5, LBia;->g:LNn4;

    .line 290
    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_3

    .line 298
    .line 299
    iget-object v1, v1, LWMd;->e:LXqe;

    .line 300
    .line 301
    if-eqz v1, :cond_3

    .line 302
    .line 303
    iget v1, v1, LXqe;->f:I

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_3
    const/4 v1, 0x0

    .line 307
    :goto_3
    iget-object v2, v5, LBia;->i:LNn4;

    .line 308
    .line 309
    if-eqz v2, :cond_4

    .line 310
    .line 311
    invoke-interface {v2}, LNn4;->f()LWMd;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_4

    .line 316
    .line 317
    iget-object v2, v2, LWMd;->e:LXqe;

    .line 318
    .line 319
    if-eqz v2, :cond_4

    .line 320
    .line 321
    iget v2, v2, LXqe;->f:I

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_4
    const/4 v2, 0x0

    .line 325
    :goto_4
    add-int/2addr v1, v2

    .line 326
    iget-object v2, v5, LBia;->l:LNn4;

    .line 327
    .line 328
    if-eqz v2, :cond_5

    .line 329
    .line 330
    invoke-interface {v2}, LNn4;->f()LWMd;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_5

    .line 335
    .line 336
    iget-object v2, v2, LWMd;->e:LXqe;

    .line 337
    .line 338
    if-eqz v2, :cond_5

    .line 339
    .line 340
    iget v2, v2, LXqe;->f:I

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_5
    const/4 v2, 0x0

    .line 344
    :goto_5
    add-int/2addr v1, v2

    .line 345
    iget-object v2, v5, LBia;->o:LNn4;

    .line 346
    .line 347
    if-eqz v2, :cond_6

    .line 348
    .line 349
    invoke-interface {v2}, LNn4;->f()LWMd;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_6

    .line 354
    .line 355
    iget-object v2, v2, LWMd;->e:LXqe;

    .line 356
    .line 357
    if-eqz v2, :cond_6

    .line 358
    .line 359
    iget v3, v2, LXqe;->f:I

    .line 360
    .line 361
    :cond_6
    add-int/2addr v1, v3

    .line 362
    int-to-long v1, v1

    .line 363
    iget-object v3, v5, LBia;->r:LAia;

    .line 364
    .line 365
    iget-wide v6, v3, LAia;->b:J

    .line 366
    .line 367
    add-long/2addr v1, v6

    .line 368
    new-instance v3, LaNd;

    .line 369
    .line 370
    sget-object v6, Lhv7;->q:Lhv7;

    .line 371
    .line 372
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-static {v5}, LIia;->b(LBia;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_7

    .line 381
    .line 382
    sget-object v5, Ladc;->a:Ladc;

    .line 383
    .line 384
    :goto_6
    move-object v9, v5

    .line 385
    goto :goto_7

    .line 386
    :cond_7
    sget-object v5, Ladc;->c:Ladc;

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :goto_7
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-eqz v5, :cond_8

    .line 394
    .line 395
    iget-object v5, v5, LWMd;->e:LXqe;

    .line 396
    .line 397
    if-eqz v5, :cond_8

    .line 398
    .line 399
    long-to-int v2, v1

    .line 400
    invoke-static {v5, v2}, LXqe;->a(LXqe;I)LXqe;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    :cond_8
    move-object v12, v4

    .line 405
    const/16 v13, 0x7e6

    .line 406
    .line 407
    invoke-static/range {v8 .. v13}, LWMd;->a(LWMd;Ladc;JLXqe;I)LWMd;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-direct {v3, v6, v0, v1}, LaNd;-><init>(LCo4;LNn4;LWMd;)V

    .line 412
    .line 413
    .line 414
    return-object v3

    .line 415
    :pswitch_11
    check-cast v6, LxCg;

    .line 416
    .line 417
    invoke-virtual {v6}, LC98;->b()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    xor-int/2addr v1, v2

    .line 426
    if-eqz v1, :cond_9

    .line 427
    .line 428
    move-object v4, v0

    .line 429
    :cond_9
    if-eqz v4, :cond_b

    .line 430
    .line 431
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-nez v0, :cond_a

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_a
    move-object v5, v0

    .line 439
    :cond_b
    :goto_8
    return-object v5

    .line 440
    :pswitch_12
    new-instance v0, LShj;

    .line 441
    .line 442
    check-cast v6, LJin;

    .line 443
    .line 444
    check-cast v5, Ljava/lang/String;

    .line 445
    .line 446
    invoke-direct {v0, v6, v5, v4}, LShj;-><init>(LJin;Ljava/lang/String;LSv4;)V

    .line 447
    .line 448
    .line 449
    new-instance v1, LMhj;

    .line 450
    .line 451
    invoke-direct {v1, v0}, LMhj;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_13
    check-cast v6, Ltlh;

    .line 456
    .line 457
    check-cast v5, LDdj;

    .line 458
    .line 459
    iget-object v0, v5, LDdj;->b:LKug;

    .line 460
    .line 461
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lu44;

    .line 466
    .line 467
    sget-object v1, LdE4;->f:LdE4;

    .line 468
    .line 469
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_c

    .line 474
    .line 475
    const-string v0, "https://staging-us-central1-gcp.api.snapchat.com"

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_c
    const-string v0, "https://us-central1-gcp.api.snapchat.com"

    .line 479
    .line 480
    :goto_9
    invoke-virtual {v6, v0}, Ltlh;->a(Ljava/lang/String;)Lolh;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-class v1, Lcom/snap/crash/impl/snapair/SnapAirHttpInterface;

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Lolh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lcom/snap/crash/impl/snapair/SnapAirHttpInterface;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_14
    invoke-virtual {p0}, LI5k;->d()V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_15
    check-cast v6, LAVa;

    .line 498
    .line 499
    check-cast v5, [B

    .line 500
    .line 501
    invoke-static {v6, v5}, LAVa;->c(LAVa;[B)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_16
    check-cast v6, Landroid/content/ContentResolver;

    .line 511
    .line 512
    check-cast v5, Landroid/net/Uri;

    .line 513
    .line 514
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_d

    .line 519
    .line 520
    return-object v0

    .line 521
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v2, " could not be opened"

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :pswitch_17
    invoke-virtual {p0}, LI5k;->b()Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_18
    invoke-virtual {p0}, LI5k;->d()V

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_19
    check-cast v6, LLc;

    .line 554
    .line 555
    iget-object v1, v6, LLc;->a:Ljava/util/LinkedHashMap;

    .line 556
    .line 557
    check-cast v5, Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    move-object v7, v1

    .line 564
    check-cast v7, LMc;

    .line 565
    .line 566
    if-eqz v7, :cond_e

    .line 567
    .line 568
    iget-object v1, v7, LMc;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 569
    .line 570
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 571
    .line 572
    .line 573
    iget-object v1, v6, LLc;->a:Ljava/util/LinkedHashMap;

    .line 574
    .line 575
    const/4 v10, 0x0

    .line 576
    const/4 v11, 0x1

    .line 577
    const/4 v8, 0x0

    .line 578
    const/4 v9, 0x1

    .line 579
    const/16 v12, 0x17

    .line 580
    .line 581
    invoke-static/range {v7 .. v12}, LMc;->a(LMc;Lio/reactivex/rxjava3/disposables/Disposable;ZZZI)LMc;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_e
    move-object v0, v4

    .line 590
    :goto_a
    return-object v0

    .line 591
    :pswitch_1a
    invoke-virtual {p0}, LI5k;->b()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_1b
    check-cast v6, Landroid/content/Context;

    .line 597
    .line 598
    check-cast v5, Lqjj;

    .line 599
    .line 600
    invoke-interface {v5}, Lqjj;->a()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v1, Ljava/io/File;

    .line 613
    .line 614
    const-string v2, "/lock_screen"

    .line 615
    .line 616
    invoke-static {v0, v2}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-object v1

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
