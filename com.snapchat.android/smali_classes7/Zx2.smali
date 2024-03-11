.class public final LZx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZx2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LZx2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LZx2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, LZx2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lay2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lay2;->s3()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LZx2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lay2;

    .line 14
    .line 15
    iget-object v2, p0, LZx2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/Map;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {v1}, Lay2;->s3()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LSaf;

    .line 55
    .line 56
    iget-object v3, v3, LSaf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LIx2;

    .line 59
    .line 60
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3, v4, p1}, LIx2;->k(Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0

    .line 77
    throw p1
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 14

    .line 1
    iget v0, p0, LZx2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZx2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LZx2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LMNf;

    .line 11
    .line 12
    iget-object v0, v2, LMNf;->c:Llsi;

    .line 13
    .line 14
    new-instance v3, LnU6;

    .line 15
    .line 16
    check-cast v1, Loak;

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    invoke-direct {v3, p1, v2, v1, v4}, LnU6;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Llsi;->s(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast v2, Lgae;

    .line 29
    .line 30
    iget-object v3, v2, Lgae;->P0:LD9e;

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 34
    .line 35
    sget-object v5, LCXf;->g:LNCc;

    .line 36
    .line 37
    invoke-virtual {v2}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v2}, Lgae;->i0()LJS1;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    sget-object v13, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 48
    .line 49
    const-wide/16 v10, 0x64

    .line 50
    .line 51
    move-wide v8, v10

    .line 52
    invoke-static/range {v8 .. v13}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v10, LK9f;->g:LK9f;

    .line 57
    .line 58
    iget-object v9, v2, Lgae;->v1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    move v11, p1

    .line 61
    invoke-virtual/range {v3 .. v11}, LD9e;->k(Lcom/snap/music/core/composer/PickerSelectedTrack;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJS1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/PublishSubject;LK9f;Z)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LZx2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LZx2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lmtf;

    .line 22
    .line 23
    iget-object v2, v0, Lmtf;->B0:Lh49;

    .line 24
    .line 25
    iget-object v3, v1, LZx2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v4, v4, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, Lh49;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, v0, Lmtf;->i:LCbl;

    .line 54
    .line 55
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lmdd;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LZx2;->b(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    iget-object v2, v1, LZx2;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LHrk;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LDAl;

    .line 100
    .line 101
    iget-object v4, v2, LHrk;->P0:Lw4g;

    .line 102
    .line 103
    iget-object v3, v3, LDAl;->a:Landroid/view/View;

    .line 104
    .line 105
    check-cast v3, LC4g;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lw4g;->n(LC4g;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, v1, LZx2;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Luml;

    .line 114
    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_2
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, LFVg;

    .line 124
    .line 125
    iget-object v2, v1, LZx2;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, LZx2;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Look;

    .line 135
    .line 136
    new-instance v3, LSaf;

    .line 137
    .line 138
    invoke-direct {v3, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_3
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, LC4g;

    .line 145
    .line 146
    iget-object v2, v1, LZx2;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lw4g;

    .line 149
    .line 150
    iget-object v3, v1, LZx2;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LmRa;

    .line 153
    .line 154
    invoke-virtual {v2, v0, v3}, Lw4g;->j(LC4g;LTtk;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Ln4g;

    .line 159
    .line 160
    invoke-direct {v3, v0, v4}, Ln4g;-><init>(LC4g;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 164
    .line 165
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_4
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, LWAi;

    .line 172
    .line 173
    iget-object v3, v1, LZx2;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, LSaf;

    .line 176
    .line 177
    iget-object v4, v3, LSaf;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, LKQa;

    .line 180
    .line 181
    invoke-interface {v4}, LKQa;->f()LKQa;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v0, v4}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v4, v0}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, LZx2;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lw4g;

    .line 195
    .line 196
    iget-object v5, v0, Lw4g;->d:Lwhb;

    .line 197
    .line 198
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, LjRa;

    .line 203
    .line 204
    invoke-interface {v4}, LKQa;->a()Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v8, LSaf;

    .line 211
    .line 212
    invoke-direct {v8, v4, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v7, v8, v6}, LjRa;->p(Landroid/net/Uri;LSaf;Z)Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 223
    .line 224
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v4, LU3g;

    .line 232
    .line 233
    invoke-direct {v4, v0, v2}, LU3g;-><init>(Lw4g;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_5
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Lmdd;

    .line 244
    .line 245
    invoke-interface {v0}, Lmdd;->u()Lmdd;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v0, v1, LZx2;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lw4g;

    .line 252
    .line 253
    iget-object v3, v1, LZx2;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, LC4g;

    .line 256
    .line 257
    :try_start_0
    invoke-virtual {v0}, Lw4g;->t()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LTtk;

    .line 266
    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    invoke-interface {v0}, LTtk;->k()Lpok;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_1

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    move-object v3, v0

    .line 276
    goto :goto_4

    .line 277
    :cond_2
    move-object v0, v5

    .line 278
    :goto_1
    instance-of v3, v0, LRgj;

    .line 279
    .line 280
    if-eqz v3, :cond_3

    .line 281
    .line 282
    check-cast v0, LRgj;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_3
    move-object v0, v5

    .line 286
    :goto_2
    if-nez v0, :cond_4

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_4
    invoke-interface {v2}, Lmdd;->M()Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iput-object v3, v0, LRgj;->H:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    :goto_3
    invoke-static {v2, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lo8m;->a:Lo8m;

    .line 299
    .line 300
    return-object v0

    .line 301
    :goto_4
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    move-object v4, v0

    .line 304
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw v4

    .line 308
    :pswitch_6
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, LNn4;

    .line 311
    .line 312
    invoke-interface {v0}, LNn4;->X0()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    iget-object v0, v1, LZx2;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LpS4;

    .line 321
    .line 322
    iget-object v0, v0, LpS4;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LKug;

    .line 325
    .line 326
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LlS4;

    .line 331
    .line 332
    iget-object v2, v1, LZx2;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, LiS4;

    .line 335
    .line 336
    iget-object v3, v2, LiS4;->C:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v2, v2, LiS4;->B:LqS4;

    .line 339
    .line 340
    invoke-virtual {v2}, LqS4;->c()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v7, v1, LZx2;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v7, LiS4;

    .line 347
    .line 348
    iget-object v7, v7, LiS4;->B:LqS4;

    .line 349
    .line 350
    invoke-virtual {v7}, LqS4;->d()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v20

    .line 354
    iget-object v7, v1, LZx2;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v7, LiS4;

    .line 357
    .line 358
    iget v15, v7, LiS4;->I:I

    .line 359
    .line 360
    iget v14, v7, LiS4;->J:I

    .line 361
    .line 362
    iget-object v7, v1, LZx2;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v7, LpS4;

    .line 365
    .line 366
    iget-object v7, v7, LpS4;->d:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v13, v7

    .line 369
    check-cast v13, LqCg;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v7, LmS4;->a:LZO7;

    .line 375
    .line 376
    new-instance v7, LPZ5;

    .line 377
    .line 378
    invoke-direct {v7}, LzR0;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-wide v11, v7, LzR0;->a:J

    .line 382
    .line 383
    new-instance v10, LqS4;

    .line 384
    .line 385
    sget-object v7, LsS4;->b:LsS4;

    .line 386
    .line 387
    iget-object v9, v7, LsS4;->a:Ljava/lang/String;

    .line 388
    .line 389
    const-string v16, "CUSTOM_STICKER"

    .line 390
    .line 391
    const-string v8, "custom-sticker-pack-id"

    .line 392
    .line 393
    const/16 v19, 0x600

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    move-object v7, v10

    .line 398
    move-object/from16 v17, v9

    .line 399
    .line 400
    move-object v9, v3

    .line 401
    move-object v5, v10

    .line 402
    move-object/from16 v10, v16

    .line 403
    .line 404
    move-object/from16 v21, v13

    .line 405
    .line 406
    move-object/from16 v13, v20

    .line 407
    .line 408
    move/from16 v22, v14

    .line 409
    .line 410
    move-object v14, v2

    .line 411
    move/from16 v23, v15

    .line 412
    .line 413
    move-object/from16 v15, v17

    .line 414
    .line 415
    move/from16 v16, v23

    .line 416
    .line 417
    move/from16 v17, v22

    .line 418
    .line 419
    invoke-direct/range {v7 .. v19}, LqS4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    new-instance v7, LiS4;

    .line 423
    .line 424
    invoke-direct {v7, v5}, LiS4;-><init>(LqS4;)V

    .line 425
    .line 426
    .line 427
    iget-object v5, v0, LlS4;->c:LKug;

    .line 428
    .line 429
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, LO3b;

    .line 434
    .line 435
    new-instance v8, LSR1;

    .line 436
    .line 437
    invoke-direct {v8}, LSR1;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v9, v7, LiS4;->C:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v9}, LB7f;->D(Ljava/lang/String;)[B

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-virtual {v8, v9}, LSR1;->b([B)V

    .line 447
    .line 448
    .line 449
    new-instance v9, LRR1;

    .line 450
    .line 451
    invoke-direct {v9}, LRR1;-><init>()V

    .line 452
    .line 453
    .line 454
    new-instance v10, LcS4;

    .line 455
    .line 456
    invoke-direct {v10}, LcS4;-><init>()V

    .line 457
    .line 458
    .line 459
    iget-object v11, v7, LiS4;->B:LqS4;

    .line 460
    .line 461
    invoke-virtual {v11}, LqS4;->d()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-virtual {v10, v12}, LcS4;->b(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11}, LqS4;->c()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v10, v11}, LcS4;->a(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-wide v11, v7, LiS4;->K:J

    .line 476
    .line 477
    iput-wide v11, v10, LcS4;->d:J

    .line 478
    .line 479
    iget v11, v10, LcS4;->a:I

    .line 480
    .line 481
    iget v12, v7, LiS4;->I:I

    .line 482
    .line 483
    iput v12, v10, LcS4;->g:I

    .line 484
    .line 485
    iget v7, v7, LiS4;->J:I

    .line 486
    .line 487
    iput v7, v10, LcS4;->h:I

    .line 488
    .line 489
    or-int/lit8 v7, v11, 0x1c

    .line 490
    .line 491
    iput v7, v10, LcS4;->a:I

    .line 492
    .line 493
    const/4 v7, 0x3

    .line 494
    iput v7, v9, LRR1;->a:I

    .line 495
    .line 496
    iput-object v10, v9, LRR1;->b:LSh8;

    .line 497
    .line 498
    iput-object v9, v8, LSR1;->d:LRR1;

    .line 499
    .line 500
    check-cast v5, LY3b;

    .line 501
    .line 502
    sget-object v7, LuU1;->d:LuU1;

    .line 503
    .line 504
    const/4 v9, 0x4

    .line 505
    invoke-virtual {v5, v9, v7}, LY3b;->c(ILuU1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    new-instance v9, LS3b;

    .line 510
    .line 511
    invoke-direct {v9, v5, v8, v4}, LS3b;-><init>(LY3b;LSR1;I)V

    .line 512
    .line 513
    .line 514
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 515
    .line 516
    invoke-direct {v5, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 517
    .line 518
    .line 519
    new-array v7, v6, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 520
    .line 521
    aput-object v5, v7, v4

    .line 522
    .line 523
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 524
    .line 525
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 526
    .line 527
    .line 528
    sget-object v5, LpZ5;->A0:LpZ5;

    .line 529
    .line 530
    move-object/from16 v15, v21

    .line 531
    .line 532
    invoke-virtual {v15, v5}, LqCg;->c(LpZ5;)Lhul;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 537
    .line 538
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 539
    .line 540
    .line 541
    new-instance v4, LkS4;

    .line 542
    .line 543
    invoke-direct {v4, v0, v6}, LkS4;-><init>(LlS4;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iget-object v0, v0, LlS4;->a:LuP7;

    .line 555
    .line 556
    new-instance v5, Lqim;

    .line 557
    .line 558
    new-instance v7, LPZ5;

    .line 559
    .line 560
    invoke-direct {v7}, LzR0;-><init>()V

    .line 561
    .line 562
    .line 563
    iget-wide v10, v7, LzR0;->a:J

    .line 564
    .line 565
    move-object v7, v5

    .line 566
    move/from16 v8, v23

    .line 567
    .line 568
    move/from16 v9, v22

    .line 569
    .line 570
    move-object v12, v3

    .line 571
    move-object/from16 v13, v20

    .line 572
    .line 573
    move-object v14, v2

    .line 574
    invoke-direct/range {v7 .. v14}, Lqim;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    new-instance v2, Lcom/snap/stickers/content/UploadCustomStickersJob;

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    invoke-direct {v2, v3, v5, v6, v3}, Lcom/snap/stickers/content/UploadCustomStickersJob;-><init>(LZO7;Lqim;ILdk6;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v0, v2}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v15}, LqCg;->e()Lc77;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 592
    .line 593
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 597
    .line 598
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v2, v1, LZx2;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, LiS4;

    .line 608
    .line 609
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 610
    .line 611
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 615
    .line 616
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 617
    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_5
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 621
    .line 622
    :goto_5
    return-object v2

    .line 623
    :pswitch_7
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, Lkfi;

    .line 626
    .line 627
    invoke-virtual {v0}, Lkfi;->b()Lkfi;

    .line 628
    .line 629
    .line 630
    sget-object v2, LN2g;->d:LN2g;

    .line 631
    .line 632
    iget-object v3, v0, Lkfi;->a:LmDi;

    .line 633
    .line 634
    if-ne v2, v3, :cond_6

    .line 635
    .line 636
    iget-object v2, v1, LZx2;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, LUBh;

    .line 639
    .line 640
    iget-object v3, v2, LUBh;->c:LXWf;

    .line 641
    .line 642
    iget-object v3, v3, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 643
    .line 644
    iget-object v4, v1, LZx2;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v4, LqCg;

    .line 647
    .line 648
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 656
    .line 657
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 658
    .line 659
    .line 660
    sget-object v3, LTBh;->b:LTBh;

    .line 661
    .line 662
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 663
    .line 664
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 665
    .line 666
    .line 667
    iget-object v3, v2, LUBh;->f:LKug;

    .line 668
    .line 669
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, LFrd;

    .line 674
    .line 675
    invoke-interface {v3}, LFrd;->a()Lio/reactivex/rxjava3/core/Single;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    new-instance v4, LZx2;

    .line 684
    .line 685
    const/16 v5, 0x14

    .line 686
    .line 687
    invoke-direct {v4, v5, v2, v0}, LZx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 691
    .line 692
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 693
    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 697
    .line 698
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    move-object v0, v2

    .line 702
    :goto_6
    return-object v0

    .line 703
    :pswitch_8
    move-object/from16 v0, p1

    .line 704
    .line 705
    check-cast v0, LSaf;

    .line 706
    .line 707
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Ljava/util/List;

    .line 710
    .line 711
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Llyd;

    .line 714
    .line 715
    move-object v3, v2

    .line 716
    check-cast v3, Ljava/util/Collection;

    .line 717
    .line 718
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    xor-int/2addr v3, v6

    .line 723
    iget-object v5, v1, LZx2;->c:Ljava/lang/Object;

    .line 724
    .line 725
    if-eqz v3, :cond_e

    .line 726
    .line 727
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, LIbd;

    .line 732
    .line 733
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iget-object v3, v1, LZx2;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, LUBh;

    .line 740
    .line 741
    iget-object v7, v3, LUBh;->e:LrJ;

    .line 742
    .line 743
    invoke-virtual {v7}, LrJ;->a()LXVf;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    new-instance v8, LS6g;

    .line 748
    .line 749
    invoke-direct {v8}, LS6g;-><init>()V

    .line 750
    .line 751
    .line 752
    const-string v9, "0"

    .line 753
    .line 754
    iput-object v9, v8, LS6g;->f:Ljava/lang/String;

    .line 755
    .line 756
    iget-object v7, v7, LXVf;->h:Ljo4;

    .line 757
    .line 758
    if-nez v7, :cond_7

    .line 759
    .line 760
    const/4 v9, 0x0

    .line 761
    :goto_7
    iput-object v9, v8, LS6g;->l:Ljo4;

    .line 762
    .line 763
    goto :goto_8

    .line 764
    :cond_7
    new-instance v9, Ljo4;

    .line 765
    .line 766
    invoke-direct {v9, v7, v4}, Ljo4;-><init>(Ljo4;I)V

    .line 767
    .line 768
    .line 769
    goto :goto_7

    .line 770
    :goto_8
    invoke-static {v2}, LMvn;->h(LTD2;)LXkd;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    iput-object v4, v8, LS6g;->k:LXkd;

    .line 775
    .line 776
    iget-object v2, v2, LTD2;->u:Ljava/lang/Long;

    .line 777
    .line 778
    if-eqz v2, :cond_8

    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 781
    .line 782
    .line 783
    move-result-wide v9

    .line 784
    goto :goto_9

    .line 785
    :cond_8
    const-wide/16 v9, 0x0

    .line 786
    .line 787
    :goto_9
    long-to-int v2, v9

    .line 788
    int-to-double v9, v2

    .line 789
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    div-double/2addr v9, v11

    .line 795
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    iput-object v2, v8, LS6g;->j:Ljava/lang/Double;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_b

    .line 806
    .line 807
    if-eq v0, v6, :cond_a

    .line 808
    .line 809
    const/4 v2, 0x2

    .line 810
    if-ne v0, v2, :cond_9

    .line 811
    .line 812
    sget-object v0, LmCh;->d:LmCh;

    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_9
    new-instance v0, LVDc;

    .line 816
    .line 817
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_a
    sget-object v0, LmCh;->b:LmCh;

    .line 822
    .line 823
    goto :goto_a

    .line 824
    :cond_b
    sget-object v0, LmCh;->c:LmCh;

    .line 825
    .line 826
    :goto_a
    iput-object v0, v8, LS6g;->g:LmCh;

    .line 827
    .line 828
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 829
    .line 830
    move-object v2, v5

    .line 831
    check-cast v2, Lkfi;

    .line 832
    .line 833
    iget-object v4, v2, Lkfi;->c:Ljava/lang/Long;

    .line 834
    .line 835
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 836
    .line 837
    .line 838
    move-result-wide v6

    .line 839
    iget-wide v9, v2, Lkfi;->b:J

    .line 840
    .line 841
    sub-long/2addr v6, v9

    .line 842
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 843
    .line 844
    invoke-virtual {v0, v6, v7, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 845
    .line 846
    .line 847
    move-result-wide v6

    .line 848
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    iput-object v4, v8, LS6g;->i:Ljava/lang/Long;

    .line 853
    .line 854
    const/16 v4, 0x13

    .line 855
    .line 856
    iget-object v6, v3, LUBh;->b:Lvsj;

    .line 857
    .line 858
    invoke-virtual {v6, v4}, Lvsj;->a(I)Ljava/util/ArrayList;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-static {v4}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, Lkfi;

    .line 867
    .line 868
    const-string v6, ""

    .line 869
    .line 870
    if-eqz v4, :cond_d

    .line 871
    .line 872
    iget-boolean v7, v4, Lkfi;->f:Z

    .line 873
    .line 874
    if-nez v7, :cond_c

    .line 875
    .line 876
    invoke-virtual {v4}, Lkfi;->b()Lkfi;

    .line 877
    .line 878
    .line 879
    goto :goto_b

    .line 880
    :cond_c
    iget-object v6, v4, Lkfi;->c:Ljava/lang/Long;

    .line 881
    .line 882
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 883
    .line 884
    .line 885
    move-result-wide v6

    .line 886
    iget-wide v9, v4, Lkfi;->b:J

    .line 887
    .line 888
    sub-long/2addr v6, v9

    .line 889
    invoke-virtual {v0, v6, v7, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 890
    .line 891
    .line 892
    move-result-wide v6

    .line 893
    sget-object v0, LN2g;->e:LN2g;

    .line 894
    .line 895
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    :cond_d
    :goto_b
    iput-object v6, v8, LS6g;->h:Ljava/lang/String;

    .line 908
    .line 909
    iget-object v0, v3, LUBh;->a:LKug;

    .line 910
    .line 911
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Lrsj;

    .line 916
    .line 917
    iget-object v0, v0, Lrsj;->a:Loj1;

    .line 918
    .line 919
    invoke-interface {v0, v8}, LY78;->h(Lz78;)V

    .line 920
    .line 921
    .line 922
    :cond_e
    check-cast v5, Lkfi;

    .line 923
    .line 924
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 925
    .line 926
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    return-object v0

    .line 930
    :pswitch_9
    move-object/from16 v0, p1

    .line 931
    .line 932
    check-cast v0, Ljava/lang/Boolean;

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    invoke-virtual {v1, v0}, LZx2;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    :pswitch_a
    move-object/from16 v0, p1

    .line 944
    .line 945
    check-cast v0, Ljava/util/Map;

    .line 946
    .line 947
    invoke-static {v0}, Lf2d;->g2(Ljava/util/Map;)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Ljava/lang/Iterable;

    .line 952
    .line 953
    new-instance v2, Ljava/util/ArrayList;

    .line 954
    .line 955
    const/16 v3, 0xa

    .line 956
    .line 957
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-eqz v3, :cond_11

    .line 973
    .line 974
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, LSaf;

    .line 979
    .line 980
    new-instance v4, Lyhi;

    .line 981
    .line 982
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v3, LjDj;

    .line 985
    .line 986
    iget-object v5, v3, LjDj;->a:Ljava/lang/String;

    .line 987
    .line 988
    iget-object v6, v3, LjDj;->c:Ljava/lang/String;

    .line 989
    .line 990
    if-eqz v6, :cond_10

    .line 991
    .line 992
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-nez v6, :cond_f

    .line 997
    .line 998
    goto :goto_d

    .line 999
    :cond_f
    iget-object v3, v3, LjDj;->c:Ljava/lang/String;

    .line 1000
    .line 1001
    goto :goto_e

    .line 1002
    :cond_10
    :goto_d
    iget-object v3, v3, LjDj;->b:Lbum;

    .line 1003
    .line 1004
    invoke-virtual {v3}, Lbum;->a()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    :goto_e
    invoke-direct {v4, v5, v3}, Lyhi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    goto :goto_c

    .line 1015
    :cond_11
    iget-object v0, v1, LZx2;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, LLEk;

    .line 1018
    .line 1019
    iget-object v0, v0, LLEk;->h:Ljava/lang/String;

    .line 1020
    .line 1021
    iget-object v3, v1, LZx2;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v3, Landroid/content/Context;

    .line 1024
    .line 1025
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-static {v2, v0, v3}, LWen;->m(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    if-nez v0, :cond_12

    .line 1034
    .line 1035
    const-string v0, ""

    .line 1036
    .line 1037
    :cond_12
    return-object v0

    .line 1038
    :pswitch_b
    move-object/from16 v0, p1

    .line 1039
    .line 1040
    check-cast v0, LSaf;

    .line 1041
    .line 1042
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Ljava/lang/Boolean;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Ljava/lang/Boolean;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    new-instance v3, LENf;

    .line 1059
    .line 1060
    iget-object v4, v1, LZx2;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v4, LHNf;

    .line 1063
    .line 1064
    iget-object v5, v1, LZx2;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 1067
    .line 1068
    invoke-direct {v3, v0, v4, v5, v2}, LENf;-><init>(ZLHNf;Lio/reactivex/rxjava3/core/Single;Z)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1072
    .line 1073
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v0

    .line 1077
    :pswitch_c
    move-object/from16 v0, p1

    .line 1078
    .line 1079
    check-cast v0, LAWl;

    .line 1080
    .line 1081
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    move-object v8, v2

    .line 1084
    check-cast v8, Ljava/util/List;

    .line 1085
    .line 1086
    iget-object v2, v0, LAWl;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, LAWl;

    .line 1089
    .line 1090
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Ljava/util/List;

    .line 1093
    .line 1094
    iget-object v5, v2, LAWl;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    move-object v10, v5

    .line 1097
    check-cast v10, Ljava/lang/Boolean;

    .line 1098
    .line 1099
    iget-object v5, v2, LAWl;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v5, Ljava/lang/Boolean;

    .line 1102
    .line 1103
    iget-object v2, v2, LAWl;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, Ljava/lang/Boolean;

    .line 1106
    .line 1107
    iget-object v7, v1, LZx2;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v7, LBHl;

    .line 1110
    .line 1111
    iget-boolean v7, v7, LBHl;->e:Z

    .line 1112
    .line 1113
    iget-object v9, v1, LZx2;->c:Ljava/lang/Object;

    .line 1114
    .line 1115
    if-nez v7, :cond_1f

    .line 1116
    .line 1117
    move-object v7, v8

    .line 1118
    check-cast v7, Ljava/lang/Iterable;

    .line 1119
    .line 1120
    move-object v11, v9

    .line 1121
    check-cast v11, LHNf;

    .line 1122
    .line 1123
    instance-of v12, v7, Ljava/util/Collection;

    .line 1124
    .line 1125
    if-eqz v12, :cond_13

    .line 1126
    .line 1127
    move-object v12, v7

    .line 1128
    check-cast v12, Ljava/util/Collection;

    .line 1129
    .line 1130
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v12

    .line 1134
    if-eqz v12, :cond_13

    .line 1135
    .line 1136
    goto/16 :goto_17

    .line 1137
    .line 1138
    :cond_13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v12

    .line 1146
    if-eqz v12, :cond_1e

    .line 1147
    .line 1148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v12

    .line 1152
    check-cast v12, LLEk;

    .line 1153
    .line 1154
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v13

    .line 1158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    iget-object v14, v12, LLEk;->b:LYKk;

    .line 1162
    .line 1163
    sget-object v15, LYKk;->h:LYKk;

    .line 1164
    .line 1165
    if-eq v14, v15, :cond_14

    .line 1166
    .line 1167
    move-object/from16 v19, v7

    .line 1168
    .line 1169
    goto/16 :goto_16

    .line 1170
    .line 1171
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1172
    .line 1173
    .line 1174
    move-result v14

    .line 1175
    if-le v14, v6, :cond_15

    .line 1176
    .line 1177
    const/4 v14, 0x1

    .line 1178
    goto :goto_10

    .line 1179
    :cond_15
    const/4 v14, 0x0

    .line 1180
    :goto_10
    move-object v15, v0

    .line 1181
    check-cast v15, Ljava/lang/Iterable;

    .line 1182
    .line 1183
    instance-of v4, v15, Ljava/util/Collection;

    .line 1184
    .line 1185
    if-eqz v4, :cond_17

    .line 1186
    .line 1187
    move-object v4, v15

    .line 1188
    check-cast v4, Ljava/util/Collection;

    .line 1189
    .line 1190
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    if-eqz v4, :cond_17

    .line 1195
    .line 1196
    :cond_16
    move-object/from16 v19, v7

    .line 1197
    .line 1198
    const/4 v3, 0x0

    .line 1199
    :goto_11
    const/4 v4, 0x1

    .line 1200
    goto :goto_15

    .line 1201
    :cond_17
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v15

    .line 1209
    if-eqz v15, :cond_16

    .line 1210
    .line 1211
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v15

    .line 1215
    check-cast v15, Leeg;

    .line 1216
    .line 1217
    iget-object v3, v15, Leeg;->b:Lhpa;

    .line 1218
    .line 1219
    invoke-interface {v3}, Lhpa;->d()Lgpa;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    invoke-interface {v3}, Lgpa;->getTier()Ljava/lang/Integer;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    invoke-static {}, LF8g;->values()[LF8g;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    move-object/from16 p1, v4

    .line 1236
    .line 1237
    array-length v4, v6

    .line 1238
    move-object/from16 v19, v7

    .line 1239
    .line 1240
    const/4 v7, 0x0

    .line 1241
    :goto_13
    if-ge v7, v4, :cond_19

    .line 1242
    .line 1243
    move/from16 v20, v4

    .line 1244
    .line 1245
    aget-object v4, v6, v7

    .line 1246
    .line 1247
    move-object/from16 v21, v6

    .line 1248
    .line 1249
    iget v6, v4, LF8g;->a:I

    .line 1250
    .line 1251
    if-ne v6, v3, :cond_18

    .line 1252
    .line 1253
    move-object v3, v4

    .line 1254
    const/4 v4, 0x1

    .line 1255
    goto :goto_14

    .line 1256
    :cond_18
    const/4 v4, 0x1

    .line 1257
    add-int/2addr v7, v4

    .line 1258
    move/from16 v4, v20

    .line 1259
    .line 1260
    move-object/from16 v6, v21

    .line 1261
    .line 1262
    goto :goto_13

    .line 1263
    :cond_19
    const/4 v4, 0x1

    .line 1264
    const/4 v3, 0x0

    .line 1265
    :goto_14
    iget-object v6, v15, Leeg;->b:Lhpa;

    .line 1266
    .line 1267
    invoke-interface {v6}, Lhpa;->e()Lsta;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    if-eqz v6, :cond_1b

    .line 1272
    .line 1273
    invoke-interface {v6}, Lsta;->c()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-ne v6, v4, :cond_1b

    .line 1278
    .line 1279
    sget-object v4, LF8g;->c:LF8g;

    .line 1280
    .line 1281
    if-eq v3, v4, :cond_1a

    .line 1282
    .line 1283
    sget-object v4, LF8g;->d:LF8g;

    .line 1284
    .line 1285
    if-ne v3, v4, :cond_1b

    .line 1286
    .line 1287
    :cond_1a
    const/4 v3, 0x1

    .line 1288
    goto :goto_11

    .line 1289
    :cond_1b
    move-object/from16 v4, p1

    .line 1290
    .line 1291
    move-object/from16 v7, v19

    .line 1292
    .line 1293
    const/4 v6, 0x1

    .line 1294
    goto :goto_12

    .line 1295
    :goto_15
    xor-int/lit8 v6, v13, 0x1

    .line 1296
    .line 1297
    if-nez v14, :cond_1f

    .line 1298
    .line 1299
    if-nez v3, :cond_1f

    .line 1300
    .line 1301
    if-eqz v6, :cond_1c

    .line 1302
    .line 1303
    goto :goto_18

    .line 1304
    :cond_1c
    :goto_16
    sget-object v3, LP8a;->c:LP8a;

    .line 1305
    .line 1306
    iget-object v4, v12, LLEk;->g:LP8a;

    .line 1307
    .line 1308
    if-ne v4, v3, :cond_1d

    .line 1309
    .line 1310
    iget-boolean v3, v12, LLEk;->w:Z

    .line 1311
    .line 1312
    if-nez v3, :cond_1d

    .line 1313
    .line 1314
    goto :goto_18

    .line 1315
    :cond_1d
    move-object/from16 v7, v19

    .line 1316
    .line 1317
    const/4 v4, 0x0

    .line 1318
    const/4 v6, 0x1

    .line 1319
    goto/16 :goto_f

    .line 1320
    .line 1321
    :cond_1e
    :goto_17
    const/16 v16, 0x0

    .line 1322
    .line 1323
    goto :goto_19

    .line 1324
    :cond_1f
    :goto_18
    const/16 v16, 0x1

    .line 1325
    .line 1326
    :goto_19
    check-cast v0, Ljava/lang/Iterable;

    .line 1327
    .line 1328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    if-eqz v3, :cond_21

    .line 1337
    .line 1338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    move-object v4, v3

    .line 1343
    check-cast v4, Leeg;

    .line 1344
    .line 1345
    iget-object v4, v4, Leeg;->b:Lhpa;

    .line 1346
    .line 1347
    invoke-interface {v4}, Lhpa;->e()Lsta;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    if-eqz v4, :cond_20

    .line 1352
    .line 1353
    invoke-interface {v4}, Lsta;->c()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    const/4 v6, 0x1

    .line 1358
    if-ne v4, v6, :cond_20

    .line 1359
    .line 1360
    goto :goto_1a

    .line 1361
    :cond_21
    const/4 v3, 0x0

    .line 1362
    :goto_1a
    check-cast v3, Leeg;

    .line 1363
    .line 1364
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_22

    .line 1369
    .line 1370
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-nez v0, :cond_22

    .line 1375
    .line 1376
    if-eqz v3, :cond_22

    .line 1377
    .line 1378
    iget-object v5, v3, Leeg;->a:Ljava/lang/String;

    .line 1379
    .line 1380
    move-object v11, v5

    .line 1381
    goto :goto_1b

    .line 1382
    :cond_22
    const/4 v11, 0x0

    .line 1383
    :goto_1b
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1384
    .line 1385
    check-cast v9, LHNf;

    .line 1386
    .line 1387
    const/4 v2, 0x1

    .line 1388
    xor-int/lit8 v2, v16, 0x1

    .line 1389
    .line 1390
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    new-instance v4, LmM8;

    .line 1398
    .line 1399
    const/16 v5, 0x10

    .line 1400
    .line 1401
    invoke-direct {v4, v5, v9}, LmM8;-><init>(ILjava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1405
    .line 1406
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1407
    .line 1408
    .line 1409
    sget-object v4, LJWf;->i:LJWf;

    .line 1410
    .line 1411
    iget-object v6, v9, LHNf;->R0:Lu44;

    .line 1412
    .line 1413
    invoke-interface {v6, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    sget-object v7, LJWf;->j:LJWf;

    .line 1418
    .line 1419
    invoke-interface {v6, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v7

    .line 1423
    sget-object v12, LX60;->Q0:LX60;

    .line 1424
    .line 1425
    invoke-interface {v6, v12}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    new-instance v13, LFNf;

    .line 1430
    .line 1431
    invoke-direct {v13, v9, v3, v2}, LFNf;-><init>(LHNf;ZZ)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v5, v4, v7, v6, v13}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    iget-object v3, v9, LHNf;->g1:LqCg;

    .line 1439
    .line 1440
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1445
    .line 1446
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1447
    .line 1448
    .line 1449
    sget-object v2, LJWf;->k:LJWf;

    .line 1450
    .line 1451
    iget-object v3, v9, LHNf;->R0:Lu44;

    .line 1452
    .line 1453
    invoke-interface {v3, v2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    sget-object v5, LX60;->R0:LX60;

    .line 1458
    .line 1459
    invoke-interface {v3, v5}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    invoke-interface {v3, v12}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v2, v5, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    sget-object v2, LDNf;->h:LDNf;

    .line 1475
    .line 1476
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1477
    .line 1478
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    new-instance v2, LZEe;

    .line 1486
    .line 1487
    const/16 v12, 0xb

    .line 1488
    .line 1489
    move-object v7, v2

    .line 1490
    move/from16 v9, v16

    .line 1491
    .line 1492
    invoke-direct/range {v7 .. v12}, LZEe;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1496
    .line 1497
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1498
    .line 1499
    .line 1500
    return-object v3

    .line 1501
    :pswitch_d
    move-object/from16 v0, p1

    .line 1502
    .line 1503
    check-cast v0, Ljava/util/List;

    .line 1504
    .line 1505
    iget-object v2, v1, LZx2;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v2, LHNf;

    .line 1508
    .line 1509
    iget-object v2, v2, LHNf;->e1:LJkj;

    .line 1510
    .line 1511
    iget-object v3, v1, LZx2;->c:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v3, Lns0;

    .line 1514
    .line 1515
    check-cast v2, LMkj;

    .line 1516
    .line 1517
    const/4 v4, 0x0

    .line 1518
    invoke-virtual {v2, v3, v0, v4}, LMkj;->d(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    return-object v0

    .line 1523
    :pswitch_e
    move-object/from16 v0, p1

    .line 1524
    .line 1525
    check-cast v0, Ldaj;

    .line 1526
    .line 1527
    new-instance v2, LC90;

    .line 1528
    .line 1529
    iget-object v3, v1, LZx2;->b:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v3, Lgae;

    .line 1532
    .line 1533
    iget-object v4, v1, LZx2;->c:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v4, Ljava/util/List;

    .line 1536
    .line 1537
    const/16 v5, 0x11

    .line 1538
    .line 1539
    invoke-direct {v2, v5, v3, v0, v4}, LC90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1543
    .line 1544
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1545
    .line 1546
    .line 1547
    return-object v0

    .line 1548
    :pswitch_f
    move-object/from16 v0, p1

    .line 1549
    .line 1550
    check-cast v0, Ljava/lang/Boolean;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    invoke-virtual {v1, v0}, LZx2;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    return-object v0

    .line 1561
    :pswitch_10
    move-object/from16 v0, p1

    .line 1562
    .line 1563
    check-cast v0, Legk;

    .line 1564
    .line 1565
    iget-object v2, v1, LZx2;->b:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v2, Lt6e;

    .line 1568
    .line 1569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    .line 1571
    .line 1572
    iget-object v0, v0, Legk;->a:LTki;

    .line 1573
    .line 1574
    iget-object v2, v0, LTki;->c:Ljava/util/List;

    .line 1575
    .line 1576
    check-cast v2, Ljava/util/Collection;

    .line 1577
    .line 1578
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    const/4 v3, 0x1

    .line 1583
    xor-int/2addr v2, v3

    .line 1584
    sget-object v3, LB0;->a:LB0;

    .line 1585
    .line 1586
    iget-object v4, v0, LTki;->c:Ljava/util/List;

    .line 1587
    .line 1588
    if-eqz v2, :cond_23

    .line 1589
    .line 1590
    const/4 v2, 0x0

    .line 1591
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    check-cast v2, LaBi;

    .line 1596
    .line 1597
    invoke-virtual {v2}, LaBi;->v()Lfbm;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    if-eqz v2, :cond_23

    .line 1602
    .line 1603
    iget-object v2, v2, Lfbm;->b:Ljava/lang/String;

    .line 1604
    .line 1605
    if-eqz v2, :cond_23

    .line 1606
    .line 1607
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1608
    .line 1609
    .line 1610
    move-result v2

    .line 1611
    if-lez v2, :cond_23

    .line 1612
    .line 1613
    goto :goto_20

    .line 1614
    :cond_23
    move-object v2, v4

    .line 1615
    check-cast v2, Ljava/util/Collection;

    .line 1616
    .line 1617
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    const/4 v5, 0x1

    .line 1622
    xor-int/2addr v2, v5

    .line 1623
    iget-object v6, v1, LZx2;->c:Ljava/lang/Object;

    .line 1624
    .line 1625
    if-eqz v2, :cond_24

    .line 1626
    .line 1627
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, LaBi;

    .line 1632
    .line 1633
    invoke-virtual {v0}, LaBi;->i()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    goto :goto_1c

    .line 1638
    :cond_24
    iget-object v0, v0, LTki;->d:Ljava/util/List;

    .line 1639
    .line 1640
    move-object v2, v0

    .line 1641
    check-cast v2, Ljava/util/Collection;

    .line 1642
    .line 1643
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    xor-int/2addr v2, v5

    .line 1648
    if-eqz v2, :cond_25

    .line 1649
    .line 1650
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    check-cast v0, LQAm;

    .line 1655
    .line 1656
    invoke-virtual {v0}, LQAm;->c()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    goto :goto_1c

    .line 1661
    :cond_25
    move-object v0, v6

    .line 1662
    check-cast v0, Ljava/lang/String;

    .line 1663
    .line 1664
    if-nez v0, :cond_26

    .line 1665
    .line 1666
    goto :goto_20

    .line 1667
    :cond_26
    :goto_1c
    invoke-static {v4}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    check-cast v2, LaBi;

    .line 1672
    .line 1673
    if-eqz v2, :cond_27

    .line 1674
    .line 1675
    invoke-virtual {v2}, LaBi;->t()LCam;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v5

    .line 1679
    goto :goto_1d

    .line 1680
    :cond_27
    const/4 v5, 0x0

    .line 1681
    :goto_1d
    sget-object v2, LCam;->b:LCam;

    .line 1682
    .line 1683
    if-eq v5, v2, :cond_29

    .line 1684
    .line 1685
    check-cast v6, Ljava/lang/String;

    .line 1686
    .line 1687
    invoke-static {v0, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    if-eqz v2, :cond_28

    .line 1692
    .line 1693
    goto :goto_1e

    .line 1694
    :cond_28
    sget-object v2, LzR1;->b:LzR1;

    .line 1695
    .line 1696
    goto :goto_1f

    .line 1697
    :cond_29
    :goto_1e
    sget-object v2, LzR1;->a:LzR1;

    .line 1698
    .line 1699
    :goto_1f
    new-instance v3, LSaf;

    .line 1700
    .line 1701
    invoke-direct {v3, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v0, LKUf;

    .line 1705
    .line 1706
    invoke-direct {v0, v3}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    move-object v3, v0

    .line 1710
    :goto_20
    return-object v3

    .line 1711
    :pswitch_11
    move-object/from16 v0, p1

    .line 1712
    .line 1713
    check-cast v0, LNn4;

    .line 1714
    .line 1715
    invoke-interface {v0}, LNn4;->X0()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    iget-object v2, v1, LZx2;->c:Ljava/lang/Object;

    .line 1720
    .line 1721
    if-eqz v0, :cond_2a

    .line 1722
    .line 1723
    move-object v0, v2

    .line 1724
    check-cast v0, LFBc;

    .line 1725
    .line 1726
    invoke-virtual {v0}, LFBc;->d0()LOBc;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    sget-object v3, LsBc;->c:LsBc;

    .line 1731
    .line 1732
    const/4 v4, 0x5

    .line 1733
    const/4 v5, 0x0

    .line 1734
    invoke-static {v0, v5, v3, v5, v4}, LfFn;->g(LOBc;LHAc;LsBc;Ljava/lang/Double;I)V

    .line 1735
    .line 1736
    .line 1737
    :cond_2a
    check-cast v2, LFBc;

    .line 1738
    .line 1739
    const/4 v0, 0x1

    .line 1740
    invoke-static {v2, v0}, LFBc;->Y(LFBc;Z)V

    .line 1741
    .line 1742
    .line 1743
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1744
    .line 1745
    return-object v0

    .line 1746
    :pswitch_12
    move-object/from16 v0, p1

    .line 1747
    .line 1748
    check-cast v0, LFVg;

    .line 1749
    .line 1750
    iget-object v2, v1, LZx2;->b:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v2, LxAc;

    .line 1753
    .line 1754
    iget-object v3, v2, LxAc;->h:LXWf;

    .line 1755
    .line 1756
    sget-object v4, LWAj;->Z:LWAj;

    .line 1757
    .line 1758
    invoke-virtual {v3, v0, v4}, LXWf;->i(LFVg;LWAj;)Lio/reactivex/rxjava3/core/Single;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    iget-object v2, v2, LxAc;->X:LqCg;

    .line 1763
    .line 1764
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1769
    .line 1770
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v0, LtAc;

    .line 1774
    .line 1775
    iget-object v2, v1, LZx2;->c:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v2, Ljava/lang/String;

    .line 1778
    .line 1779
    const/4 v4, 0x1

    .line 1780
    invoke-direct {v0, v4, v2}, LtAc;-><init>(ILjava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1784
    .line 1785
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1786
    .line 1787
    .line 1788
    return-object v2

    .line 1789
    :pswitch_13
    move-object/from16 v0, p1

    .line 1790
    .line 1791
    check-cast v0, Ljava/util/List;

    .line 1792
    .line 1793
    iget-object v2, v1, LZx2;->b:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v2, LjN8;

    .line 1796
    .line 1797
    invoke-virtual {v2}, LjN8;->a()Ljava/util/Set;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    invoke-static {v2}, LnX5;->f(Ljava/util/Set;)Ljava/util/Set;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    iget-object v3, v1, LZx2;->c:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v3, LWEl;

    .line 1808
    .line 1809
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    :cond_2b
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v4

    .line 1817
    if-eqz v4, :cond_2e

    .line 1818
    .line 1819
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    move-object v5, v4

    .line 1824
    check-cast v5, LHS1;

    .line 1825
    .line 1826
    move-object v6, v0

    .line 1827
    check-cast v6, Ljava/lang/Iterable;

    .line 1828
    .line 1829
    instance-of v7, v6, Ljava/util/Collection;

    .line 1830
    .line 1831
    if-eqz v7, :cond_2c

    .line 1832
    .line 1833
    move-object v7, v6

    .line 1834
    check-cast v7, Ljava/util/Collection;

    .line 1835
    .line 1836
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v7

    .line 1840
    if-eqz v7, :cond_2c

    .line 1841
    .line 1842
    goto :goto_21

    .line 1843
    :cond_2c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v6

    .line 1847
    :cond_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v7

    .line 1851
    if-eqz v7, :cond_2b

    .line 1852
    .line 1853
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v7

    .line 1857
    check-cast v7, LGEl;

    .line 1858
    .line 1859
    iget-object v7, v7, LGEl;->b:LIYf;

    .line 1860
    .line 1861
    invoke-static {v3, v7}, LWEl;->i3(LWEl;LIYf;)LIS1;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v7

    .line 1865
    invoke-virtual {v5}, LHS1;->b()LIS1;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v8

    .line 1869
    if-ne v7, v8, :cond_2d

    .line 1870
    .line 1871
    move-object v5, v4

    .line 1872
    goto :goto_22

    .line 1873
    :cond_2e
    const/4 v5, 0x0

    .line 1874
    :goto_22
    check-cast v5, LHS1;

    .line 1875
    .line 1876
    if-nez v5, :cond_2f

    .line 1877
    .line 1878
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1879
    .line 1880
    goto :goto_23

    .line 1881
    :cond_2f
    new-instance v0, LTEl;

    .line 1882
    .line 1883
    const/4 v2, 0x0

    .line 1884
    invoke-direct {v0, v2, v3, v5}, LTEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1888
    .line 1889
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1890
    .line 1891
    .line 1892
    move-object v0, v2

    .line 1893
    :goto_23
    return-object v0

    .line 1894
    :pswitch_14
    move-object/from16 v0, p1

    .line 1895
    .line 1896
    check-cast v0, Ljava/lang/String;

    .line 1897
    .line 1898
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    iget-object v3, v1, LZx2;->c:Ljava/lang/Object;

    .line 1903
    .line 1904
    iget-object v4, v1, LZx2;->b:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v4, LzX3;

    .line 1907
    .line 1908
    check-cast v3, LlK4;

    .line 1909
    .line 1910
    if-lez v2, :cond_30

    .line 1911
    .line 1912
    iget-object v2, v3, LlK4;->b:LIYf;

    .line 1913
    .line 1914
    new-instance v3, LlK4;

    .line 1915
    .line 1916
    invoke-direct {v3, v0, v2}, LlK4;-><init>(Ljava/lang/String;LIYf;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v4, v3}, LzX3;->h(LlK4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    iget-object v2, v4, LzX3;->g:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v2, LqCg;

    .line 1926
    .line 1927
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1932
    .line 1933
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1934
    .line 1935
    .line 1936
    goto :goto_24

    .line 1937
    :cond_30
    invoke-virtual {v4, v3}, LzX3;->h(LlK4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    iget-object v2, v4, LzX3;->g:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v2, LqCg;

    .line 1944
    .line 1945
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v2

    .line 1949
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1950
    .line 1951
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1952
    .line 1953
    .line 1954
    :goto_24
    return-object v3

    .line 1955
    :pswitch_15
    move-object/from16 v0, p1

    .line 1956
    .line 1957
    check-cast v0, LVxf;

    .line 1958
    .line 1959
    invoke-virtual {v0}, LVxf;->a()Lkotlin/jvm/functions/Function4;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    iget-object v2, v1, LZx2;->b:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v2, Ljava/lang/String;

    .line 1966
    .line 1967
    iget-object v3, v1, LZx2;->c:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v3, Lkvf;

    .line 1970
    .line 1971
    iget-object v3, v3, Lkvf;->d:LTD2;

    .line 1972
    .line 1973
    if-eqz v3, :cond_31

    .line 1974
    .line 1975
    iget-object v4, v3, LTD2;->C:LNG9;

    .line 1976
    .line 1977
    if-eqz v4, :cond_31

    .line 1978
    .line 1979
    iget-object v4, v4, LNG9;->b:Ljava/lang/Double;

    .line 1980
    .line 1981
    goto :goto_25

    .line 1982
    :cond_31
    const/4 v4, 0x0

    .line 1983
    :goto_25
    if-eqz v3, :cond_32

    .line 1984
    .line 1985
    iget-object v3, v3, LTD2;->C:LNG9;

    .line 1986
    .line 1987
    if-eqz v3, :cond_32

    .line 1988
    .line 1989
    iget-object v5, v3, LNG9;->c:Ljava/lang/Double;

    .line 1990
    .line 1991
    goto :goto_26

    .line 1992
    :cond_32
    const/4 v5, 0x0

    .line 1993
    :goto_26
    const-wide v6, 0x407f400000000000L    # 500.0

    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v3

    .line 2002
    invoke-interface {v0, v2, v4, v5, v3}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    check-cast v0, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2007
    .line 2008
    invoke-static {v0}, LB1d;->l(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    return-object v0

    .line 2017
    :pswitch_16
    move-object/from16 v0, p1

    .line 2018
    .line 2019
    check-cast v0, LhA2;

    .line 2020
    .line 2021
    new-instance v2, LC90;

    .line 2022
    .line 2023
    iget-object v3, v1, LZx2;->b:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v3, LTy2;

    .line 2026
    .line 2027
    iget-object v4, v1, LZx2;->c:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v4, Landroid/widget/TextView;

    .line 2030
    .line 2031
    const/16 v5, 0x10

    .line 2032
    .line 2033
    invoke-direct {v2, v5, v3, v4, v0}, LC90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2034
    .line 2035
    .line 2036
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2037
    .line 2038
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2039
    .line 2040
    .line 2041
    return-object v0

    .line 2042
    :pswitch_17
    move-object/from16 v0, p1

    .line 2043
    .line 2044
    check-cast v0, LSaf;

    .line 2045
    .line 2046
    iget-object v3, v0, LSaf;->a:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v3, Ljava/lang/Boolean;

    .line 2049
    .line 2050
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v0, Ljava/lang/Integer;

    .line 2053
    .line 2054
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v3

    .line 2058
    if-nez v3, :cond_33

    .line 2059
    .line 2060
    iget-object v3, v1, LZx2;->b:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v3, LIE6;

    .line 2063
    .line 2064
    iget-object v3, v3, LIE6;->k:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2067
    .line 2068
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2069
    .line 2070
    .line 2071
    move-result v3

    .line 2072
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    if-lt v3, v0, :cond_33

    .line 2077
    .line 2078
    new-instance v0, LZzc;

    .line 2079
    .line 2080
    sget-object v3, LpC9;->b:LpC9;

    .line 2081
    .line 2082
    const/4 v4, 0x0

    .line 2083
    invoke-direct {v0, v3, v4, v2}, LZzc;-><init>(LrC9;Ljava/util/List;I)V

    .line 2084
    .line 2085
    .line 2086
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2087
    .line 2088
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2089
    .line 2090
    .line 2091
    goto :goto_27

    .line 2092
    :cond_33
    iget-object v0, v1, LZx2;->c:Ljava/lang/Object;

    .line 2093
    .line 2094
    move-object v2, v0

    .line 2095
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 2096
    .line 2097
    :goto_27
    return-object v2

    .line 2098
    :pswitch_18
    move-object/from16 v0, p1

    .line 2099
    .line 2100
    check-cast v0, Lmdd;

    .line 2101
    .line 2102
    invoke-virtual {v1, v0}, LZx2;->b(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    return-object v0

    .line 2107
    :pswitch_19
    move-object/from16 v0, p1

    .line 2108
    .line 2109
    check-cast v0, Ljava/lang/Number;

    .line 2110
    .line 2111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    iget-object v2, v1, LZx2;->b:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v2, LFVg;

    .line 2118
    .line 2119
    invoke-static {v2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v4

    .line 2123
    iget-object v3, v1, LZx2;->c:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v3, LYzc;

    .line 2126
    .line 2127
    iget-object v5, v3, LYzc;->k:LFs0;

    .line 2128
    .line 2129
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2130
    .line 2131
    .line 2132
    move-result v5

    .line 2133
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2134
    .line 2135
    .line 2136
    move-result v6

    .line 2137
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 2138
    .line 2139
    .line 2140
    move-result v5

    .line 2141
    if-le v5, v0, :cond_34

    .line 2142
    .line 2143
    new-instance v5, LReh;

    .line 2144
    .line 2145
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2146
    .line 2147
    .line 2148
    move-result v6

    .line 2149
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2150
    .line 2151
    .line 2152
    move-result v7

    .line 2153
    invoke-direct {v5, v6, v7}, LReh;-><init>(II)V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v5, v0}, LReh;->o(I)LReh;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    iget-object v3, v3, LYzc;->h:LKug;

    .line 2161
    .line 2162
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v3

    .line 2166
    check-cast v3, Lo71;

    .line 2167
    .line 2168
    invoke-virtual {v0}, LReh;->f()I

    .line 2169
    .line 2170
    .line 2171
    move-result v5

    .line 2172
    invoke-virtual {v0}, LReh;->c()I

    .line 2173
    .line 2174
    .line 2175
    move-result v6

    .line 2176
    const/4 v7, 0x0

    .line 2177
    const-string v8, "MagicCaptionGenerator"

    .line 2178
    .line 2179
    invoke-interface/range {v3 .. v8}, Lo71;->P1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LFVg;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v4

    .line 2187
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 2188
    .line 2189
    .line 2190
    :cond_34
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 2191
    .line 2192
    .line 2193
    return-object v4

    .line 2194
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2195
    .line 2196
    check-cast v0, Ljava/util/Map;

    .line 2197
    .line 2198
    new-instance v2, Ljava/util/HashSet;

    .line 2199
    .line 2200
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2201
    .line 2202
    .line 2203
    new-instance v3, Ljava/util/ArrayList;

    .line 2204
    .line 2205
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2206
    .line 2207
    .line 2208
    iget-object v4, v1, LZx2;->b:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v4, Lay2;

    .line 2211
    .line 2212
    invoke-virtual {v4}, Lay2;->s3()Ljava/util/Map;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v4

    .line 2216
    iget-object v5, v1, LZx2;->b:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v5, Lay2;

    .line 2219
    .line 2220
    monitor-enter v4

    .line 2221
    :try_start_2
    invoke-virtual {v5}, Lay2;->s3()Ljava/util/Map;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v5

    .line 2225
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v5

    .line 2229
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v5

    .line 2233
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2234
    .line 2235
    .line 2236
    move-result v6

    .line 2237
    if-eqz v6, :cond_35

    .line 2238
    .line 2239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v6

    .line 2243
    check-cast v6, LSaf;

    .line 2244
    .line 2245
    iget-object v7, v6, LSaf;->a:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v7, LIx2;

    .line 2248
    .line 2249
    invoke-virtual {v7, v0}, LIx2;->i(Ljava/util/Map;)Ljava/util/Set;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v7

    .line 2253
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2254
    .line 2255
    .line 2256
    iget-object v6, v6, LSaf;->a:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v6, LIx2;

    .line 2259
    .line 2260
    invoke-virtual {v6}, LIx2;->j()Ljava/util/ArrayList;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v6

    .line 2264
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2265
    .line 2266
    .line 2267
    goto :goto_28

    .line 2268
    :catchall_2
    move-exception v0

    .line 2269
    goto :goto_29

    .line 2270
    :cond_35
    monitor-exit v4

    .line 2271
    iget-object v0, v1, LZx2;->c:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v0, LkW7;

    .line 2274
    .line 2275
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    invoke-virtual {v0, v2}, LkW7;->c(Ljava/util/List;)V

    .line 2280
    .line 2281
    .line 2282
    iget-object v0, v1, LZx2;->c:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v0, LkW7;

    .line 2285
    .line 2286
    invoke-virtual {v0, v3}, LkW7;->d(Ljava/util/List;)V

    .line 2287
    .line 2288
    .line 2289
    return-object v0

    .line 2290
    :goto_29
    monitor-exit v4

    .line 2291
    throw v0

    .line 2292
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2293
    .line 2294
    check-cast v0, Ljy2;

    .line 2295
    .line 2296
    iget-object v2, v1, LZx2;->b:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v2, LIx2;

    .line 2299
    .line 2300
    iget-object v2, v2, LIx2;->i:Ljava/util/Map;

    .line 2301
    .line 2302
    iput-object v2, v0, Ljy2;->b:Ljava/util/Map;

    .line 2303
    .line 2304
    iget-object v2, v1, LZx2;->c:Ljava/lang/Object;

    .line 2305
    .line 2306
    check-cast v2, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 2307
    .line 2308
    invoke-virtual {v2}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v2

    .line 2312
    invoke-virtual {v0, v2}, Ljy2;->b(Landroid/text/Editable;)V

    .line 2313
    .line 2314
    .line 2315
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2316
    .line 2317
    return-object v0

    .line 2318
    :pswitch_1c
    invoke-direct/range {p0 .. p1}, LZx2;->c(Ljava/lang/Object;)V

    .line 2319
    .line 2320
    .line 2321
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2322
    .line 2323
    return-object v0

    .line 2324
    nop

    .line 2325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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

.method public final b(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 12

    .line 1
    iget v0, p0, LZx2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZx2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LZx2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LTAl;

    .line 11
    .line 12
    iget-object v3, v2, LTAl;->Y:LRn;

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    check-cast v5, Ljava/util/Map;

    .line 16
    .line 17
    iget-object v6, v2, LTAl;->z0:Lns0;

    .line 18
    .line 19
    iget-object v0, v2, LTAl;->Z:Lmwl;

    .line 20
    .line 21
    invoke-interface {v0}, Lmwl;->c()LReh;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v11, LiN4;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-direct {v11, v0, v0}, LiN4;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    iget-object v8, v2, LTAl;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    invoke-virtual/range {v3 .. v11}, LRn;->h(Lmdd;Ljava/util/Map;Lns0;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDvl;ILiN4;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast v2, LIbd;

    .line 43
    .line 44
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    if-eq v0, v3, :cond_0

    .line 63
    .line 64
    if-eq v0, p1, :cond_0

    .line 65
    .line 66
    new-instance p1, LGze;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "MediaCaptionController does not support media type "

    .line 71
    .line 72
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, LTD2;->a:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v3}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_0
    move-object v0, v1

    .line 102
    check-cast v0, LYzc;

    .line 103
    .line 104
    iget-object v4, v0, LYzc;->i:LKug;

    .line 105
    .line 106
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LoZf;

    .line 111
    .line 112
    iget-object v4, v4, LoZf;->t1:LCbl;

    .line 113
    .line 114
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LcKg;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v5, Lc5g;

    .line 124
    .line 125
    const/4 v6, 0x6

    .line 126
    invoke-direct {v5, v6, v4}, Lc5g;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v4, LcKg;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v5, LXzc;

    .line 140
    .line 141
    invoke-direct {v5, v0, v3}, LXzc;-><init>(LYzc;I)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 145
    .line 146
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, LXzc;

    .line 150
    .line 151
    invoke-direct {v4, v0, p1}, LXzc;-><init>(LYzc;I)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 155
    .line 156
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    move-object v0, v1

    .line 161
    check-cast v0, LYzc;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lmdd;->m1()LIbd;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v4, v4, LTD2;->b:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-interface {p1}, Lmdd;->m1()LIbd;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v5, v5, LTD2;->c:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-interface {p1}, Lmdd;->u()Lmdd;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v6, LG71;

    .line 191
    .line 192
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-interface {p1}, Lmdd;->Z()Ljava/io/FileInputStream;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-direct {v6, v7, v8, v3}, LG71;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v0, LYzc;->j:LCbl;

    .line 208
    .line 209
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LC71;

    .line 214
    .line 215
    iget-object v7, v0, LYzc;->f:Lns0;

    .line 216
    .line 217
    invoke-interface {v3, v6, v7}, LC71;->a(LG71;Lns0;)Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v6, v0, LYzc;->g:LqCg;

    .line 222
    .line 223
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 228
    .line 229
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Ls1e;

    .line 233
    .line 234
    const/16 v6, 0x15

    .line 235
    .line 236
    invoke-direct {v3, v6, v0, v4, v5}, Ls1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 240
    .line 241
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, LXzc;

    .line 245
    .line 246
    const/4 v5, 0x3

    .line 247
    invoke-direct {v3, v0, v5}, LXzc;-><init>(LYzc;I)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 251
    .line 252
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, LXzc;

    .line 256
    .line 257
    const/4 v4, 0x4

    .line 258
    invoke-direct {v3, v0, v4}, LXzc;-><init>(LYzc;I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 262
    .line 263
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, LoB2;

    .line 267
    .line 268
    const/16 v4, 0xd

    .line 269
    .line 270
    invoke-direct {v3, p1, v4}, LoB2;-><init>(Lmdd;I)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 274
    .line 275
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 276
    .line 277
    .line 278
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 279
    .line 280
    check-cast v1, LYzc;

    .line 281
    .line 282
    iget-object v1, v1, LYzc;->e:LKug;

    .line 283
    .line 284
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LwBj;

    .line 289
    .line 290
    invoke-interface {v1}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v3, LIh2;

    .line 295
    .line 296
    const/16 v4, 0xf

    .line 297
    .line 298
    invoke-direct {v3, v4, v2}, LIh2;-><init>(ILIbd;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 305
    .line 306
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {p1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
