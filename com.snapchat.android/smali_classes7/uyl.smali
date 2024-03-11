.class public final Luyl;
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
    iput p1, p0, Luyl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Luyl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Luyl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private d(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Luyl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxyl;

    .line 6
    .line 7
    iget-object v1, p0, Luyl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Lxyl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ltyl;

    .line 19
    .line 20
    iget-object v3, v0, Lxyl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v2, Ltyl;->e:LTU1;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance v1, LTo8;

    .line 43
    .line 44
    new-instance v2, LKwe;

    .line 45
    .line 46
    sget-object v3, Lilm;->e:Lilm;

    .line 47
    .line 48
    const/16 v4, 0x1c

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v2, v3, p1, v5, v4}, LKwe;-><init>(Lilm;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lybd;->f:Lybd;

    .line 55
    .line 56
    invoke-direct {v1, v2, p1}, LTo8;-><init>(LAim;Lybd;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-object p1

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw p1
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 1
    iget v0, p0, Luyl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luyl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Luyl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LL06;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LKu8;

    .line 17
    .line 18
    new-instance v3, LACk;

    .line 19
    .line 20
    check-cast v2, LyPi;

    .line 21
    .line 22
    check-cast v1, LwPi;

    .line 23
    .line 24
    const/16 v4, 0x15

    .line 25
    .line 26
    invoke-direct {v3, v4, p1, v2, v1}, LACk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "Valis:upsertPrefs"

    .line 30
    .line 31
    invoke-interface {v0, p1, v3}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LL06;

    .line 39
    .line 40
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LKu8;

    .line 43
    .line 44
    new-instance v3, LACk;

    .line 45
    .line 46
    check-cast v2, LyPi;

    .line 47
    .line 48
    check-cast v1, Ltbe;

    .line 49
    .line 50
    const/16 v4, 0x14

    .line 51
    .line 52
    invoke-direct {v3, v4, p1, v2, v1}, LACk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "Valis:upsertMutedFriends"

    .line 56
    .line 57
    invoke-interface {v0, p1, v3}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Luyl;->a:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const/16 v5, 0x15

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lr4f;

    .line 25
    .line 26
    iget-object v2, v1, Luyl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    iget-object v3, v1, Luyl;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LGZ3;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, LGKa;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v5, v5, LGKa;->b:LsYf;

    .line 57
    .line 58
    instance-of v7, v5, LvWf;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    check-cast v5, LvWf;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v5, v10

    .line 66
    :goto_0
    if-eqz v5, :cond_0

    .line 67
    .line 68
    iget-object v5, v5, LvWf;->b:LSR1;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    iget-object v5, v5, LSR1;->d:LRR1;

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5}, LRR1;->i()Lbvg;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    iget-object v5, v5, Lbvg;->a:Livg;

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5}, Livg;->a()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ne v5, v6, :cond_0

    .line 91
    .line 92
    move-object v10, v4

    .line 93
    :cond_2
    check-cast v10, LGKa;

    .line 94
    .line 95
    sget-object v2, LB0;->a:LB0;

    .line 96
    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    new-instance v2, LIKa;

    .line 106
    .line 107
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LZCm;

    .line 112
    .line 113
    iget v3, v10, LGKa;->a:I

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v2, v0, v3}, LIKa;-><init>(LZCm;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LKUf;

    .line 123
    .line 124
    invoke-direct {v0, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v0

    .line 128
    :cond_3
    return-object v2

    .line 129
    :pswitch_1
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, LYgk;

    .line 132
    .line 133
    iget-object v2, v1, Luyl;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lrse;

    .line 136
    .line 137
    iput-object v0, v2, Lrse;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v3, v2, Lrse;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lw2e;

    .line 142
    .line 143
    iget-object v4, v1, Luyl;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-object v3, v0

    .line 151
    check-cast v3, Lhhk;

    .line 152
    .line 153
    iget v6, v3, Lhhk;->L:I

    .line 154
    .line 155
    if-ne v6, v9, :cond_8

    .line 156
    .line 157
    iput-boolean v9, v3, Lhhk;->B:Z

    .line 158
    .line 159
    new-instance v6, Lihk;

    .line 160
    .line 161
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    const/4 v8, -0x1

    .line 164
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    const/16 v8, 0x7c

    .line 168
    .line 169
    invoke-direct {v6, v4, v7, v11, v8}, Lihk;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v6}, Lhhk;->a(Lihk;)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v3, Lhhk;->a:Lfkb;

    .line 176
    .line 177
    iget-object v7, v6, Lfkb;->m:LvHc;

    .line 178
    .line 179
    iput-boolean v11, v7, LvHc;->a:Z

    .line 180
    .line 181
    iput-boolean v11, v7, LvHc;->b:Z

    .line 182
    .line 183
    iget-object v7, v6, Lfkb;->x:Lzea;

    .line 184
    .line 185
    iget-boolean v8, v7, Lzea;->d:Z

    .line 186
    .line 187
    if-nez v8, :cond_4

    .line 188
    .line 189
    iput-boolean v9, v7, Lzea;->c:Z

    .line 190
    .line 191
    :cond_4
    new-instance v7, LTJc;

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    move-object v12, v7

    .line 201
    invoke-direct/range {v12 .. v17}, LTJc;-><init>(ZZFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v7}, Lhhk;->d(LTJc;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lhhk;->c()V

    .line 208
    .line 209
    .line 210
    iget-object v7, v2, Lrse;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 213
    .line 214
    const-string v8, "disposable"

    .line 215
    .line 216
    if-eqz v7, :cond_7

    .line 217
    .line 218
    new-instance v12, LLeg;

    .line 219
    .line 220
    invoke-direct {v12, v5, v0, v2, v4}, LLeg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v12}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 228
    .line 229
    .line 230
    iget-object v4, v2, Lrse;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 233
    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    iget-object v3, v3, Lhhk;->H:LRgk;

    .line 237
    .line 238
    iget-object v5, v3, LRgk;->a:LeX0;

    .line 239
    .line 240
    invoke-virtual {v5}, LeX0;->a()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_5

    .line 245
    .line 246
    iget-object v5, v3, LRgk;->c:LGYc;

    .line 247
    .line 248
    check-cast v5, LHYc;

    .line 249
    .line 250
    invoke-virtual {v5}, LHYc;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v3, v3, LRgk;->i:LqCg;

    .line 255
    .line 256
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 264
    .line 265
    invoke-direct {v7, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, LPgk;->a:LPgk;

    .line 269
    .line 270
    invoke-static {v7, v3, v4}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    iget-object v3, v6, Lfkb;->a:LGYc;

    .line 274
    .line 275
    check-cast v3, LHYc;

    .line 276
    .line 277
    invoke-virtual {v3}, LHYc;->l()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 285
    .line 286
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, LxFc;

    .line 290
    .line 291
    invoke-direct {v3, v11, v0, v2}, LxFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 299
    .line 300
    iget-object v5, v2, Lrse;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 303
    .line 304
    new-instance v6, Ln36;

    .line 305
    .line 306
    const/16 v7, 0xd

    .line 307
    .line 308
    invoke-direct {v6, v7, v0, v2}, Ln36;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iget-object v6, v2, Lrse;->g:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 318
    .line 319
    new-instance v7, LyFc;

    .line 320
    .line 321
    invoke-direct {v7, v0, v11}, LyFc;-><init>(LYgk;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget-object v2, v2, Lrse;->h:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 331
    .line 332
    new-instance v7, LyFc;

    .line 333
    .line 334
    invoke-direct {v7, v0, v9}, LyFc;-><init>(LYgk;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v5, v6, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 349
    .line 350
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 354
    .line 355
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_6
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v10

    .line 363
    :cond_7
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v10

    .line 367
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    const-string v2, "You have to call this method before the host is created."

    .line 370
    .line 371
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :pswitch_2
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Ljava/util/List;

    .line 378
    .line 379
    iget-object v2, v1, Luyl;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, LxAm;

    .line 382
    .line 383
    iget-object v3, v1, Luyl;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;

    .line 386
    .line 387
    iget-object v4, v2, LxAm;->f:LQ94;

    .line 388
    .line 389
    invoke-virtual {v4}, LQ94;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    new-instance v5, LXf9;

    .line 394
    .line 395
    const/16 v6, 0x1b

    .line 396
    .line 397
    invoke-direct {v5, v6, v2, v3, v0}, LXf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 401
    .line 402
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_3
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, LxX7;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Luyl;->b(LxX7;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_4
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, LkBj;

    .line 418
    .line 419
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v0, :cond_9

    .line 422
    .line 423
    iget-object v2, v1, Luyl;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, LG10;

    .line 426
    .line 427
    iget-object v3, v1, Luyl;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 430
    .line 431
    new-instance v4, LNAk;

    .line 432
    .line 433
    iget-object v6, v2, LG10;->e:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v6, LwZg;

    .line 436
    .line 437
    invoke-direct {v4, v6, v0}, LNAk;-><init>(LwZg;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v2, LG10;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LAP4;

    .line 443
    .line 444
    invoke-interface {v0}, LAP4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-wide/16 v6, 0x1

    .line 449
    .line 450
    invoke-virtual {v0, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v8, Ltwm;->a:Ltwm;

    .line 455
    .line 456
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 457
    .line 458
    invoke-direct {v9, v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v9}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v3, Luwm;

    .line 466
    .line 467
    iget-object v2, v2, LG10;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, LWwe;

    .line 470
    .line 471
    invoke-direct {v3, v2}, Luwm;-><init>(LWwe;)V

    .line 472
    .line 473
    .line 474
    new-instance v2, LlE0;

    .line 475
    .line 476
    invoke-direct {v2, v5, v4}, LlE0;-><init>(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_1

    .line 488
    :cond_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 489
    .line 490
    :goto_1
    return-object v0

    .line 491
    :pswitch_5
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, LxX7;

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Luyl;->b(LxX7;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_6
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, LwPi;

    .line 503
    .line 504
    new-instance v2, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 510
    .line 511
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 512
    .line 513
    .line 514
    iget-object v5, v1, Luyl;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v5, LWd8;

    .line 517
    .line 518
    iget-object v5, v5, LWd8;->a:LLr3;

    .line 519
    .line 520
    check-cast v5, LHKg;

    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 526
    .line 527
    .line 528
    move-result-wide v5

    .line 529
    iget-object v0, v0, LwPi;->l:Ljava/util/Map;

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-eqz v9, :cond_c

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    check-cast v9, Ljava/util/Map$Entry;

    .line 550
    .line 551
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    check-cast v10, Ljava/lang/String;

    .line 556
    .line 557
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    check-cast v9, LD9c;

    .line 562
    .line 563
    iget-wide v11, v9, LD9c;->c:J

    .line 564
    .line 565
    sub-long/2addr v11, v5

    .line 566
    cmp-long v13, v11, v7

    .line 567
    .line 568
    if-lez v13, :cond_b

    .line 569
    .line 570
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 571
    .line 572
    iget-object v14, v1, Luyl;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v14, LqCg;

    .line 575
    .line 576
    invoke-virtual {v14}, LqCg;->e()Lc77;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    invoke-static {v11, v12, v13, v14}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    new-instance v12, Llwj;

    .line 585
    .line 586
    invoke-direct {v12, v10, v4}, Llwj;-><init>(Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 590
    .line 591
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :goto_3
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    goto :goto_2

    .line 601
    :cond_b
    iget-boolean v11, v9, LD9c;->e:Z

    .line 602
    .line 603
    if-eqz v11, :cond_a

    .line 604
    .line 605
    goto :goto_3

    .line 606
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_d

    .line 611
    .line 612
    invoke-static {v3}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 617
    .line 618
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    goto :goto_4

    .line 622
    :cond_d
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 630
    .line 631
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, LTf1;

    .line 635
    .line 636
    const/16 v4, 0x1d

    .line 637
    .line 638
    invoke-direct {v0, v4, v3}, LTf1;-><init>(ILjava/util/Map;)V

    .line 639
    .line 640
    .line 641
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 642
    .line 643
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v3}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    :goto_4
    return-object v2

    .line 655
    :pswitch_7
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, LSaf;

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Luyl;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :pswitch_8
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, LSaf;

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Luyl;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :pswitch_9
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, LSaf;

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Luyl;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0

    .line 682
    :pswitch_a
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, LSaf;

    .line 685
    .line 686
    invoke-virtual {v1, v0}, Luyl;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :pswitch_b
    move-object/from16 v0, p1

    .line 692
    .line 693
    check-cast v0, LSaf;

    .line 694
    .line 695
    invoke-virtual {v1, v0}, Luyl;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    return-object v0

    .line 700
    :pswitch_c
    move-object/from16 v0, p1

    .line 701
    .line 702
    check-cast v0, LSaf;

    .line 703
    .line 704
    invoke-virtual {v1, v0}, Luyl;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :pswitch_d
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, LSaf;

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Luyl;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    :pswitch_e
    move-object/from16 v0, p1

    .line 719
    .line 720
    check-cast v0, LSaf;

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Luyl;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
    :pswitch_f
    move-object/from16 v0, p1

    .line 728
    .line 729
    check-cast v0, LxX7;

    .line 730
    .line 731
    instance-of v2, v0, LvX7;

    .line 732
    .line 733
    if-eqz v2, :cond_e

    .line 734
    .line 735
    move-object v2, v0

    .line 736
    check-cast v2, LvX7;

    .line 737
    .line 738
    iget-object v2, v2, LvX7;->a:Ljava/lang/Object;

    .line 739
    .line 740
    instance-of v3, v2, Lcom/snapchat/client/grpc/Status;

    .line 741
    .line 742
    if-eqz v3, :cond_e

    .line 743
    .line 744
    iget-object v0, v1, Luyl;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, LNAk;

    .line 747
    .line 748
    iget-object v0, v0, LNAk;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LOo0;

    .line 751
    .line 752
    check-cast v2, Lcom/snapchat/client/grpc/Status;

    .line 753
    .line 754
    iget-object v3, v1, Luyl;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v3, Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v0}, LOo0;->a()LJWg;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    sget-object v4, Lbjc;->d:Lbjc;

    .line 763
    .line 764
    const-string v5, "call"

    .line 765
    .line 766
    invoke-static {v4, v5, v3}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    const-string v6, "status"

    .line 775
    .line 776
    invoke-static {v4, v6, v5}, Lw26;->M0(LMWg;Ljava/lang/String;Ljava/lang/Enum;)LMWg;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-static {v0, v4}, Ld26;->c0(LJWg;LMWg;)V

    .line 781
    .line 782
    .line 783
    new-instance v0, LvX7;

    .line 784
    .line 785
    new-instance v4, Lpwm;

    .line 786
    .line 787
    invoke-direct {v4, v2, v3}, Lpwm;-><init>(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-direct {v0, v4}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_e
    return-object v0

    .line 794
    :pswitch_10
    move-object/from16 v0, p1

    .line 795
    .line 796
    check-cast v0, Ljava/util/Map;

    .line 797
    .line 798
    iget-object v2, v1, Luyl;->b:Ljava/lang/Object;

    .line 799
    .line 800
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    iget-object v4, v1, Luyl;->c:Ljava/lang/Object;

    .line 813
    .line 814
    if-eqz v3, :cond_10

    .line 815
    .line 816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, Ljava/util/Map$Entry;

    .line 821
    .line 822
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    check-cast v5, Ljava/lang/String;

    .line 827
    .line 828
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Ljava/lang/String;

    .line 833
    .line 834
    const/16 v6, 0x2e

    .line 835
    .line 836
    invoke-static {v5, v6}, LDYk;->R1(Ljava/lang/CharSequence;C)I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    :try_start_0
    invoke-virtual {v5, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    const-class v8, Lzb4;

    .line 849
    .line 850
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 851
    .line 852
    .line 853
    move-result v8
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 854
    if-eqz v8, :cond_f

    .line 855
    .line 856
    move-object v8, v2

    .line 857
    check-cast v8, LDGi;

    .line 858
    .line 859
    add-int/lit8 v6, v6, 0x1

    .line 860
    .line 861
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-static {v7, v5}, Lzbb;->L0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    check-cast v5, Lzb4;

    .line 873
    .line 874
    check-cast v4, LsCa;

    .line 875
    .line 876
    invoke-virtual {v4, v5, v3}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 877
    .line 878
    .line 879
    goto :goto_5

    .line 880
    :cond_f
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 881
    .line 882
    new-instance v3, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 885
    .line 886
    .line 887
    const-string v4, "Class "

    .line 888
    .line 889
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v4, " is not a ConfigurationKey class"

    .line 896
    .line 897
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 908
    :catch_0
    check-cast v2, LDGi;

    .line 909
    .line 910
    iget-object v0, v2, LDGi;->c:LwZg;

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    sget-object v0, LVYg;->g:LVYg;

    .line 916
    .line 917
    goto :goto_6

    .line 918
    :cond_10
    check-cast v4, LsCa;

    .line 919
    .line 920
    invoke-virtual {v4}, LsCa;->a()LuCa;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    :goto_6
    return-object v0

    .line 925
    :pswitch_11
    move-object/from16 v0, p1

    .line 926
    .line 927
    check-cast v0, LNn4;

    .line 928
    .line 929
    invoke-interface {v0}, LNn4;->X0()Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    iget-object v3, v1, Luyl;->c:Ljava/lang/Object;

    .line 934
    .line 935
    iget-object v4, v1, Luyl;->b:Ljava/lang/Object;

    .line 936
    .line 937
    if-eqz v2, :cond_12

    .line 938
    .line 939
    invoke-interface {v0}, LNn4;->s0()Ljava/io/InputStream;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-static {v0}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    new-instance v2, LaR9;

    .line 948
    .line 949
    invoke-direct {v2}, LaR9;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LaR9;

    .line 957
    .line 958
    check-cast v4, Li27;

    .line 959
    .line 960
    check-cast v3, LWnm;

    .line 961
    .line 962
    invoke-static {v4, v3, v11, v0}, Li27;->a(Li27;LWnm;ZLaR9;)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v0, LaR9;->b:LQnm;

    .line 966
    .line 967
    if-eqz v0, :cond_11

    .line 968
    .line 969
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 970
    .line 971
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    goto :goto_7

    .line 975
    :cond_11
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 976
    .line 977
    goto :goto_7

    .line 978
    :cond_12
    check-cast v4, Li27;

    .line 979
    .line 980
    check-cast v3, LWnm;

    .line 981
    .line 982
    invoke-static {v4, v3, v9, v10}, Li27;->a(Li27;LWnm;ZLaR9;)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v0}, LNn4;->u()Lkp8;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    iget-object v2, v2, Lkp8;->b:Ljava/lang/Throwable;

    .line 990
    .line 991
    invoke-interface {v0}, LNn4;->u()Lkp8;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    iget-object v0, v0, Lkp8;->b:Ljava/lang/Throwable;

    .line 996
    .line 997
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 998
    .line 999
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_7
    return-object v2

    .line 1003
    :pswitch_12
    move-object/from16 v0, p1

    .line 1004
    .line 1005
    check-cast v0, Ljava/util/Map;

    .line 1006
    .line 1007
    iget-object v2, v1, Luyl;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, LXim;

    .line 1010
    .line 1011
    iget-object v3, v1, Luyl;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v3, Ljava/util/List;

    .line 1014
    .line 1015
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    check-cast v3, Ljava/lang/Iterable;

    .line 1019
    .line 1020
    new-instance v4, Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    :cond_13
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    if-eqz v5, :cond_16

    .line 1034
    .line 1035
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    check-cast v5, LOim;

    .line 1040
    .line 1041
    iget-object v6, v5, LOim;->b:[B

    .line 1042
    .line 1043
    new-instance v7, Ljava/lang/String;

    .line 1044
    .line 1045
    sget-object v8, LxV2;->a:Ljava/nio/charset/Charset;

    .line 1046
    .line 1047
    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    check-cast v6, Ljava/util/List;

    .line 1055
    .line 1056
    move-object v7, v6

    .line 1057
    check-cast v7, Ljava/util/Collection;

    .line 1058
    .line 1059
    iget-object v8, v2, LXim;->h:LKug;

    .line 1060
    .line 1061
    if-eqz v7, :cond_15

    .line 1062
    .line 1063
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    if-eqz v7, :cond_14

    .line 1068
    .line 1069
    goto :goto_9

    .line 1070
    :cond_14
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    check-cast v7, Lfjm;

    .line 1075
    .line 1076
    sget-object v8, Ldjm;->a:Ldjm;

    .line 1077
    .line 1078
    iget-object v9, v5, LOim;->f:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-virtual {v7, v8, v9}, Lfjm;->c(Ldjm;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v5}, LXim;->b(LOim;)Lljm;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    check-cast v5, Lnnf;

    .line 1088
    .line 1089
    sget-object v7, Lejm;->b:Lejm;

    .line 1090
    .line 1091
    iget-object v8, v5, Lnnf;->i:LCbl;

    .line 1092
    .line 1093
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v8

    .line 1097
    check-cast v8, LL06;

    .line 1098
    .line 1099
    new-instance v9, LACk;

    .line 1100
    .line 1101
    const/16 v11, 0x13

    .line 1102
    .line 1103
    invoke-direct {v9, v11, v5, v6, v7}, LACk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    const-string v5, "PersistedUploadLocationHolder:onReceivedLocations"

    .line 1107
    .line 1108
    invoke-interface {v8, v5, v9}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    goto :goto_a

    .line 1113
    :cond_15
    :goto_9
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    check-cast v6, Lfjm;

    .line 1118
    .line 1119
    sget-object v7, Ldjm;->c:Ldjm;

    .line 1120
    .line 1121
    iget-object v5, v5, LOim;->f:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {v6, v7, v5}, Lfjm;->c(Ldjm;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    move-object v5, v10

    .line 1127
    :goto_a
    if-eqz v5, :cond_13

    .line 1128
    .line 1129
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    goto :goto_8

    .line 1133
    :cond_16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 1134
    .line 1135
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    return-object v0

    .line 1143
    :pswitch_13
    move-object/from16 v0, p1

    .line 1144
    .line 1145
    check-cast v0, LJim;

    .line 1146
    .line 1147
    new-instance v2, Lijm;

    .line 1148
    .line 1149
    iget-object v3, v1, Luyl;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v3, LOim;

    .line 1152
    .line 1153
    iget v4, v3, LOim;->g:I

    .line 1154
    .line 1155
    sget-object v5, LJR0;->c:LHR0;

    .line 1156
    .line 1157
    invoke-virtual {v5}, LJR0;->h()LJR0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    iget-object v3, v3, LOim;->b:[B

    .line 1162
    .line 1163
    array-length v6, v3

    .line 1164
    invoke-virtual {v5, v6, v3}, LJR0;->d(I[B)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    iget-object v5, v1, Luyl;->c:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v5, Lljm;

    .line 1171
    .line 1172
    check-cast v5, Lnnf;

    .line 1173
    .line 1174
    invoke-virtual {v5}, Lnnf;->b()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    new-instance v6, Lajm;

    .line 1179
    .line 1180
    invoke-direct {v6, v4, v3, v5}, Lajm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-direct {v2, v0, v6}, Lijm;-><init>(LJim;Lajm;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v2

    .line 1187
    :pswitch_14
    move-object/from16 v0, p1

    .line 1188
    .line 1189
    check-cast v0, LQv8;

    .line 1190
    .line 1191
    iget-object v2, v1, Luyl;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v2, LXim;

    .line 1194
    .line 1195
    iget-object v3, v2, LXim;->i:LKug;

    .line 1196
    .line 1197
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    check-cast v3, Lik3;

    .line 1202
    .line 1203
    iget-object v4, v2, LXim;->n:LCbl;

    .line 1204
    .line 1205
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    check-cast v4, Ljava/lang/Boolean;

    .line 1210
    .line 1211
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    if-eqz v4, :cond_17

    .line 1216
    .line 1217
    sget-object v4, Lpim;->F0:Lpim;

    .line 1218
    .line 1219
    goto :goto_b

    .line 1220
    :cond_17
    sget-object v4, Lpim;->D0:Lpim;

    .line 1221
    .line 1222
    :goto_b
    new-instance v5, LZim;

    .line 1223
    .line 1224
    invoke-direct {v5}, LZim;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v3, v4, v5, v0}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    new-instance v4, LXf9;

    .line 1232
    .line 1233
    iget-object v5, v1, Luyl;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v5, LMim;

    .line 1236
    .line 1237
    const/16 v6, 0x14

    .line 1238
    .line 1239
    invoke-direct {v4, v6, v2, v5, v0}, LXf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1243
    .line 1244
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1245
    .line 1246
    .line 1247
    return-object v0

    .line 1248
    :pswitch_15
    move-object/from16 v0, p1

    .line 1249
    .line 1250
    check-cast v0, Ljava/util/List;

    .line 1251
    .line 1252
    new-instance v2, Ljava/util/ArrayList;

    .line 1253
    .line 1254
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    check-cast v0, Ljava/lang/Iterable;

    .line 1258
    .line 1259
    iget-object v4, v1, Luyl;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v4, LOim;

    .line 1262
    .line 1263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    if-eqz v5, :cond_1a

    .line 1272
    .line 1273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    check-cast v5, LOim;

    .line 1278
    .line 1279
    if-eqz v4, :cond_19

    .line 1280
    .line 1281
    iget-object v6, v4, LOim;->b:[B

    .line 1282
    .line 1283
    array-length v7, v6

    .line 1284
    if-nez v7, :cond_18

    .line 1285
    .line 1286
    const/4 v7, 0x1

    .line 1287
    goto :goto_d

    .line 1288
    :cond_18
    const/4 v7, 0x0

    .line 1289
    :goto_d
    xor-int/2addr v7, v9

    .line 1290
    if-eqz v7, :cond_19

    .line 1291
    .line 1292
    iget-object v7, v5, LOim;->b:[B

    .line 1293
    .line 1294
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v6

    .line 1298
    if-eqz v6, :cond_19

    .line 1299
    .line 1300
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    goto :goto_c

    .line 1304
    :cond_19
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    goto :goto_c

    .line 1308
    :cond_1a
    iget-object v0, v1, Luyl;->c:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, LXim;

    .line 1311
    .line 1312
    new-instance v4, Ljava/util/ArrayList;

    .line 1313
    .line 1314
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    if-eqz v3, :cond_1b

    .line 1330
    .line 1331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    check-cast v3, LOim;

    .line 1336
    .line 1337
    invoke-virtual {v0, v3}, LXim;->b(LOim;)Lljm;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    iget v6, v3, LOim;->c:I

    .line 1342
    .line 1343
    check-cast v5, Lnnf;

    .line 1344
    .line 1345
    iget-object v7, v5, Lnnf;->i:LCbl;

    .line 1346
    .line 1347
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v7

    .line 1351
    check-cast v7, LL06;

    .line 1352
    .line 1353
    new-instance v8, Lmnf;

    .line 1354
    .line 1355
    invoke-direct {v8, v5, v9}, Lmnf;-><init>(Lnnf;I)V

    .line 1356
    .line 1357
    .line 1358
    const-string v10, "PersistedUploadLocationHolder:size"

    .line 1359
    .line 1360
    invoke-interface {v7, v10, v8}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v7

    .line 1364
    new-instance v8, LCJ1;

    .line 1365
    .line 1366
    const/16 v10, 0xb

    .line 1367
    .line 1368
    invoke-direct {v8, v6, v5, v10}, LCJ1;-><init>(ILjava/lang/Object;I)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1372
    .line 1373
    invoke-direct {v5, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    new-instance v6, LRim;

    .line 1381
    .line 1382
    invoke-direct {v6, v3, v9}, LRim;-><init>(LOim;I)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1386
    .line 1387
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    goto :goto_e

    .line 1394
    :cond_1b
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->j0(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    return-object v0

    .line 1399
    :pswitch_16
    move-object/from16 v0, p1

    .line 1400
    .line 1401
    check-cast v0, LvU9;

    .line 1402
    .line 1403
    iget-object v3, v1, Luyl;->b:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v3, LwJ1;

    .line 1406
    .line 1407
    iget-object v4, v1, Luyl;->c:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v4, Ljava/util/Set;

    .line 1410
    .line 1411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    iget-object v5, v0, LvU9;->a:[Lkjm;

    .line 1415
    .line 1416
    array-length v6, v5

    .line 1417
    invoke-static {v6}, Lzbb;->A0(I)I

    .line 1418
    .line 1419
    .line 1420
    move-result v6

    .line 1421
    if-ge v6, v2, :cond_1c

    .line 1422
    .line 1423
    const/16 v6, 0x10

    .line 1424
    .line 1425
    :cond_1c
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1426
    .line 1427
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1428
    .line 1429
    .line 1430
    array-length v6, v5

    .line 1431
    const/4 v8, 0x0

    .line 1432
    :goto_f
    if-ge v8, v6, :cond_1d

    .line 1433
    .line 1434
    aget-object v9, v5, v8

    .line 1435
    .line 1436
    iget-object v12, v9, Lkjm;->c:[B

    .line 1437
    .line 1438
    new-instance v13, Ljava/lang/String;

    .line 1439
    .line 1440
    sget-object v14, LxV2;->a:Ljava/nio/charset/Charset;

    .line 1441
    .line 1442
    invoke-direct {v13, v12, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-interface {v7, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    add-int/lit8 v8, v8, 0x1

    .line 1449
    .line 1450
    goto :goto_f

    .line 1451
    :cond_1d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    :cond_1e
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    if-eqz v5, :cond_22

    .line 1460
    .line 1461
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    check-cast v5, LOim;

    .line 1466
    .line 1467
    iget-object v6, v5, LOim;->b:[B

    .line 1468
    .line 1469
    new-instance v8, Ljava/lang/String;

    .line 1470
    .line 1471
    sget-object v9, LxV2;->a:Ljava/nio/charset/Charset;

    .line 1472
    .line 1473
    invoke-direct {v8, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v6

    .line 1480
    check-cast v6, Lkjm;

    .line 1481
    .line 1482
    if-eqz v6, :cond_1f

    .line 1483
    .line 1484
    iget-object v6, v6, Lkjm;->d:[LKim;

    .line 1485
    .line 1486
    goto :goto_11

    .line 1487
    :cond_1f
    move-object v6, v10

    .line 1488
    :goto_11
    if-eqz v6, :cond_20

    .line 1489
    .line 1490
    array-length v6, v6

    .line 1491
    if-nez v6, :cond_1e

    .line 1492
    .line 1493
    :cond_20
    iget-object v6, v3, LwJ1;->b:LKug;

    .line 1494
    .line 1495
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    check-cast v6, Lfjm;

    .line 1500
    .line 1501
    iget-object v5, v5, LOim;->f:Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v8

    .line 1507
    check-cast v8, Lkjm;

    .line 1508
    .line 1509
    if-eqz v8, :cond_21

    .line 1510
    .line 1511
    iget v8, v8, Lkjm;->b:I

    .line 1512
    .line 1513
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    goto :goto_12

    .line 1518
    :cond_21
    move-object v8, v10

    .line 1519
    :goto_12
    iget-object v6, v6, Lfjm;->a:LKug;

    .line 1520
    .line 1521
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v6

    .line 1525
    check-cast v6, Lx2a;

    .line 1526
    .line 1527
    sget-object v9, LDim;->P0:LDim;

    .line 1528
    .line 1529
    const-string v12, "type"

    .line 1530
    .line 1531
    invoke-static {v9, v12, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v8

    .line 1539
    const-string v9, "status"

    .line 1540
    .line 1541
    invoke-virtual {v5, v9, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v6, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_10

    .line 1548
    :cond_22
    iget-object v0, v0, LvU9;->a:[Lkjm;

    .line 1549
    .line 1550
    array-length v3, v0

    .line 1551
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    if-ge v3, v2, :cond_23

    .line 1556
    .line 1557
    goto :goto_13

    .line 1558
    :cond_23
    move v2, v3

    .line 1559
    :goto_13
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1560
    .line 1561
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1562
    .line 1563
    .line 1564
    array-length v2, v0

    .line 1565
    const/4 v4, 0x0

    .line 1566
    :goto_14
    if-ge v4, v2, :cond_25

    .line 1567
    .line 1568
    aget-object v5, v0, v4

    .line 1569
    .line 1570
    iget-object v6, v5, Lkjm;->c:[B

    .line 1571
    .line 1572
    new-instance v7, Ljava/lang/String;

    .line 1573
    .line 1574
    sget-object v8, LxV2;->a:Ljava/nio/charset/Charset;

    .line 1575
    .line 1576
    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v5, v5, Lkjm;->d:[LKim;

    .line 1580
    .line 1581
    new-instance v6, Ljava/util/ArrayList;

    .line 1582
    .line 1583
    array-length v8, v5

    .line 1584
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1585
    .line 1586
    .line 1587
    array-length v8, v5

    .line 1588
    const/4 v9, 0x0

    .line 1589
    :goto_15
    if-ge v9, v8, :cond_24

    .line 1590
    .line 1591
    aget-object v10, v5, v9

    .line 1592
    .line 1593
    new-instance v12, LJim;

    .line 1594
    .line 1595
    invoke-direct {v12, v10}, LJim;-><init>(LKim;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    add-int/lit8 v9, v9, 0x1

    .line 1602
    .line 1603
    goto :goto_15

    .line 1604
    :cond_24
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    add-int/lit8 v4, v4, 0x1

    .line 1608
    .line 1609
    goto :goto_14

    .line 1610
    :cond_25
    return-object v3

    .line 1611
    :pswitch_17
    move-object/from16 v0, p1

    .line 1612
    .line 1613
    check-cast v0, LNn4;

    .line 1614
    .line 1615
    iget-object v2, v1, Luyl;->b:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v2, LShd;

    .line 1618
    .line 1619
    iget-wide v2, v2, LShd;->b:J

    .line 1620
    .line 1621
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    iget-object v3, v1, Luyl;->c:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v3, LXkj;

    .line 1628
    .line 1629
    iget-object v3, v3, LXkj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1630
    .line 1631
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1632
    .line 1633
    .line 1634
    new-instance v3, LSaf;

    .line 1635
    .line 1636
    invoke-direct {v3, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    return-object v3

    .line 1640
    :pswitch_18
    move-object/from16 v0, p1

    .line 1641
    .line 1642
    check-cast v0, Ljava/util/Map;

    .line 1643
    .line 1644
    new-instance v2, Ljava/util/ArrayList;

    .line 1645
    .line 1646
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v5

    .line 1657
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v9

    .line 1665
    if-eqz v9, :cond_26

    .line 1666
    .line 1667
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v9

    .line 1671
    check-cast v9, Ljava/util/Map$Entry;

    .line 1672
    .line 1673
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v10

    .line 1677
    check-cast v10, Ljava/lang/Number;

    .line 1678
    .line 1679
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1680
    .line 1681
    .line 1682
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v9

    .line 1686
    check-cast v9, LNn4;

    .line 1687
    .line 1688
    invoke-interface {v9}, LNn4;->j()Ljava/util/List;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v9

    .line 1692
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v9

    .line 1696
    check-cast v9, LGa0;

    .line 1697
    .line 1698
    invoke-interface {v9}, LGa0;->x()J

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v9

    .line 1702
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v9

    .line 1706
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    goto :goto_16

    .line 1710
    :cond_26
    invoke-static {v2}, LID3;->l3(Ljava/lang/Iterable;)J

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v15

    .line 1714
    iget-object v2, v1, Luyl;->b:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v2, Ljava/util/Set;

    .line 1717
    .line 1718
    iget-object v5, v1, Luyl;->c:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v5, LXkj;

    .line 1721
    .line 1722
    new-instance v9, Ljava/util/ArrayList;

    .line 1723
    .line 1724
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1725
    .line 1726
    .line 1727
    move-result v3

    .line 1728
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v3

    .line 1739
    if-eqz v3, :cond_2b

    .line 1740
    .line 1741
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    check-cast v3, LShm;

    .line 1746
    .line 1747
    iget-object v10, v3, LShm;->a:Ljava/lang/String;

    .line 1748
    .line 1749
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v12

    .line 1753
    iget-object v10, v5, LXkj;->a:LWkj;

    .line 1754
    .line 1755
    iget-object v10, v10, LWkj;->b:LDjj;

    .line 1756
    .line 1757
    invoke-static {v10, v12, v13}, LZjj;->b(LDjj;J)LShd;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v10

    .line 1761
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v14

    .line 1765
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v14

    .line 1769
    check-cast v14, LNn4;

    .line 1770
    .line 1771
    if-eqz v14, :cond_2a

    .line 1772
    .line 1773
    iget-object v7, v5, LXkj;->a:LWkj;

    .line 1774
    .line 1775
    iget-object v7, v7, LWkj;->e:Ljava/util/Map;

    .line 1776
    .line 1777
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v8

    .line 1781
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v7

    .line 1785
    move-object/from16 v25, v7

    .line 1786
    .line 1787
    check-cast v25, Lx28;

    .line 1788
    .line 1789
    new-instance v7, LFH8;

    .line 1790
    .line 1791
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v21

    .line 1795
    iget v8, v10, LShd;->i:I

    .line 1796
    .line 1797
    const/4 v10, 0x2

    .line 1798
    if-eq v8, v10, :cond_29

    .line 1799
    .line 1800
    const/4 v10, 0x3

    .line 1801
    if-eq v8, v10, :cond_27

    .line 1802
    .line 1803
    if-eq v8, v6, :cond_28

    .line 1804
    .line 1805
    if-eq v8, v4, :cond_27

    .line 1806
    .line 1807
    sget-object v10, LNlm;->g:LNlm;

    .line 1808
    .line 1809
    :goto_18
    move-object/from16 v23, v10

    .line 1810
    .line 1811
    goto :goto_19

    .line 1812
    :cond_27
    sget-object v10, LNlm;->b:LNlm;

    .line 1813
    .line 1814
    goto :goto_18

    .line 1815
    :cond_28
    sget-object v10, LNlm;->c:LNlm;

    .line 1816
    .line 1817
    goto :goto_18

    .line 1818
    :cond_29
    sget-object v10, LNlm;->a:LNlm;

    .line 1819
    .line 1820
    goto :goto_18

    .line 1821
    :goto_19
    new-instance v10, LPzh;

    .line 1822
    .line 1823
    invoke-direct {v10, v6, v14, v5}, LPzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-interface {v14}, LNn4;->j()Ljava/util/List;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v12

    .line 1830
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v12

    .line 1834
    check-cast v12, LGa0;

    .line 1835
    .line 1836
    invoke-interface {v12}, LGa0;->x()J

    .line 1837
    .line 1838
    .line 1839
    move-result-wide v26

    .line 1840
    iget-object v3, v3, LShm;->b:Lob0;

    .line 1841
    .line 1842
    const/16 v28, 0x1

    .line 1843
    .line 1844
    move-object/from16 v19, v7

    .line 1845
    .line 1846
    move-object/from16 v20, v3

    .line 1847
    .line 1848
    move/from16 v22, v8

    .line 1849
    .line 1850
    move-object/from16 v24, v10

    .line 1851
    .line 1852
    invoke-direct/range {v19 .. v28}, LFH8;-><init>(Lob0;Ljava/lang/String;ILNlm;Lkotlin/jvm/functions/Function0;Lx28;JZ)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    const-wide/16 v7, 0x0

    .line 1859
    .line 1860
    goto :goto_17

    .line 1861
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1862
    .line 1863
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1864
    .line 1865
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1869
    .line 1870
    .line 1871
    const-string v3, " not found in SnapDoc"

    .line 1872
    .line 1873
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    throw v0

    .line 1884
    :cond_2b
    new-instance v0, LOfh;

    .line 1885
    .line 1886
    new-instance v2, LCdh;

    .line 1887
    .line 1888
    iget-object v3, v5, LXkj;->a:LWkj;

    .line 1889
    .line 1890
    iget-object v13, v3, LWkj;->a:Ljava/lang/String;

    .line 1891
    .line 1892
    iget-object v4, v3, LWkj;->f:Ljava/lang/String;

    .line 1893
    .line 1894
    if-nez v4, :cond_2c

    .line 1895
    .line 1896
    move-object v14, v13

    .line 1897
    goto :goto_1a

    .line 1898
    :cond_2c
    move-object v14, v4

    .line 1899
    :goto_1a
    iget-object v3, v3, LWkj;->b:LDjj;

    .line 1900
    .line 1901
    invoke-static {v3}, LlCn;->i(LDjj;)Ljava/lang/Long;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    if-eqz v3, :cond_2d

    .line 1906
    .line 1907
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1908
    .line 1909
    .line 1910
    move-result-wide v7

    .line 1911
    move-wide/from16 v17, v7

    .line 1912
    .line 1913
    goto :goto_1b

    .line 1914
    :cond_2d
    const-wide/16 v17, 0x0

    .line 1915
    .line 1916
    :goto_1b
    move-object v12, v2

    .line 1917
    invoke-direct/range {v12 .. v18}, LCdh;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v9}, LID3;->s3(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    invoke-direct {v0, v2, v3}, LOfh;-><init>(LCdh;Ljava/util/HashSet;)V

    .line 1925
    .line 1926
    .line 1927
    return-object v0

    .line 1928
    :pswitch_19
    move-object/from16 v0, p1

    .line 1929
    .line 1930
    check-cast v0, LNn4;

    .line 1931
    .line 1932
    iget-object v3, v1, Luyl;->b:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v3, Lbed;

    .line 1935
    .line 1936
    iget-object v4, v3, Lbed;->h:Ljava/lang/Object;

    .line 1937
    .line 1938
    monitor-enter v4

    .line 1939
    :try_start_2
    iget-object v3, v3, Lbed;->g:Ljava/util/HashSet;

    .line 1940
    .line 1941
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1942
    .line 1943
    .line 1944
    monitor-exit v4

    .line 1945
    iget-object v3, v1, Luyl;->b:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v3, Lbed;

    .line 1948
    .line 1949
    iget-object v4, v1, Luyl;->c:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v4, LYdd;

    .line 1952
    .line 1953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1954
    .line 1955
    .line 1956
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v5

    .line 1960
    iget-object v5, v5, LWMd;->h:LHb0;

    .line 1961
    .line 1962
    if-eqz v5, :cond_2e

    .line 1963
    .line 1964
    iget-wide v5, v5, LHb0;->b:J

    .line 1965
    .line 1966
    goto :goto_1c

    .line 1967
    :cond_2e
    const-wide/16 v5, 0x0

    .line 1968
    .line 1969
    :goto_1c
    iget-object v4, v4, LYdd;->d:Ls6d;

    .line 1970
    .line 1971
    invoke-interface {v0}, LNn4;->X0()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v7

    .line 1975
    if-eqz v7, :cond_31

    .line 1976
    .line 1977
    const-wide/16 v7, 0x0

    .line 1978
    .line 1979
    cmp-long v9, v5, v7

    .line 1980
    .line 1981
    if-gtz v9, :cond_2f

    .line 1982
    .line 1983
    goto :goto_1d

    .line 1984
    :cond_2f
    new-instance v10, LFH8;

    .line 1985
    .line 1986
    sget-object v13, Lob0;->g:Lob0;

    .line 1987
    .line 1988
    sget-object v16, LNlm;->a:LNlm;

    .line 1989
    .line 1990
    new-instance v7, LYSj;

    .line 1991
    .line 1992
    invoke-direct {v7, v2, v0, v3, v4}, LYSj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v0, v3, Lbed;->a:LYdd;

    .line 1996
    .line 1997
    iget-object v0, v0, LYdd;->f:Lx28;

    .line 1998
    .line 1999
    sget-object v2, Ls6d;->f:Ls6d;

    .line 2000
    .line 2001
    if-ne v4, v2, :cond_30

    .line 2002
    .line 2003
    const/16 v11, 0x8

    .line 2004
    .line 2005
    :cond_30
    int-to-long v2, v11

    .line 2006
    add-long v19, v5, v2

    .line 2007
    .line 2008
    const-string v14, ""

    .line 2009
    .line 2010
    const/16 v21, 0x1

    .line 2011
    .line 2012
    const/4 v15, 0x2

    .line 2013
    move-object v12, v10

    .line 2014
    move-object/from16 v17, v7

    .line 2015
    .line 2016
    move-object/from16 v18, v0

    .line 2017
    .line 2018
    invoke-direct/range {v12 .. v21}, LFH8;-><init>(Lob0;Ljava/lang/String;ILNlm;Lkotlin/jvm/functions/Function0;Lx28;JZ)V

    .line 2019
    .line 2020
    .line 2021
    goto :goto_1e

    .line 2022
    :cond_31
    :goto_1d
    sget-object v0, Lilm;->c:Lilm;

    .line 2023
    .line 2024
    iget-object v2, v3, Lbed;->d:LFkm;

    .line 2025
    .line 2026
    invoke-virtual {v2, v11, v0}, LFkm;->d(ZLilm;)V

    .line 2027
    .line 2028
    .line 2029
    :goto_1e
    invoke-static {v10}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    return-object v0

    .line 2034
    :catchall_0
    move-exception v0

    .line 2035
    monitor-exit v4

    .line 2036
    throw v0

    .line 2037
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2038
    .line 2039
    check-cast v0, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 2040
    .line 2041
    iget-object v2, v1, Luyl;->b:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v2, Lmlm;

    .line 2044
    .line 2045
    sget-object v3, Lmlm;->l:Ljava/util/Set;

    .line 2046
    .line 2047
    iget-object v2, v2, Lmlm;->i:LCbl;

    .line 2048
    .line 2049
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    check-cast v2, Lcj3;

    .line 2054
    .line 2055
    iget-object v3, v1, Luyl;->c:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v3, LCdh;

    .line 2058
    .line 2059
    iget-object v3, v3, LCdh;->g:LNi3;

    .line 2060
    .line 2061
    invoke-virtual {v3}, LNi3;->a()Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v3

    .line 2065
    iget-object v2, v2, Lcj3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2066
    .line 2067
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2071
    .line 2072
    new-instance v3, LSaf;

    .line 2073
    .line 2074
    invoke-direct {v3, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    return-object v3

    .line 2078
    :pswitch_1b
    invoke-direct/range {p0 .. p1}, Luyl;->d(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    return-object v0

    .line 2083
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public final b(LxX7;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7

    .line 1
    iget v0, p0, Luyl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luyl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Luyl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LwX7;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, LwX7;

    .line 15
    .line 16
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    check-cast v2, Lqxm;

    .line 25
    .line 26
    iget-object p1, v2, Lqxm;->c:LFs0;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v2, Lqxm;->b:Lvym;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lmcm;

    .line 44
    .line 45
    invoke-direct {v0}, Lmcm;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v5, 0xa

    .line 51
    .line 52
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_0
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
    invoke-static {v6}, LQin;->f(Ljava/lang/String;)Ln2m;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v5, 0x0

    .line 84
    new-array v5, v5, [Ln2m;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, [Ln2m;

    .line 91
    .line 92
    iput-object v2, v0, Lmcm;->b:[Ln2m;

    .line 93
    .line 94
    iput-wide v3, v0, Lmcm;->c:J

    .line 95
    .line 96
    iget v2, v0, Lmcm;->a:I

    .line 97
    .line 98
    or-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    iput v2, v0, Lmcm;->a:I

    .line 101
    .line 102
    iget-object p1, p1, Lvym;->a:Lrym;

    .line 103
    .line 104
    iget-object v2, p1, Lrym;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 105
    .line 106
    new-instance v3, Luyl;

    .line 107
    .line 108
    const/16 v4, 0x14

    .line 109
    .line 110
    invoke-direct {v3, v4, v0, p1}, Luyl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 117
    .line 118
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p1, Lrym;->c:LNAk;

    .line 122
    .line 123
    iget-object p1, p1, Lrym;->d:LqCg;

    .line 124
    .line 125
    const-string v3, "unmuteFriend"

    .line 126
    .line 127
    invoke-virtual {v2, p1, v3}, LNAk;->h(LqCg;Ljava/lang/String;)LRwm;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v0}, LRwm;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 144
    .line 145
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lzm;

    .line 149
    .line 150
    const/16 v0, 0x1d

    .line 151
    .line 152
    invoke-direct {p1, v0, v1}, Lzm;-><init>(ILjava/util/Set;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 156
    .line 157
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    new-instance p1, LwX7;

    .line 162
    .line 163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v0}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    instance-of v0, p1, LvX7;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-object v0

    .line 186
    :cond_3
    new-instance p1, LVDc;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :pswitch_0
    instance-of v0, p1, LwX7;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    check-cast p1, LwX7;

    .line 197
    .line 198
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Ltbe;

    .line 201
    .line 202
    check-cast v2, Lhym;

    .line 203
    .line 204
    iget-object p1, v2, Lhym;->d:LtQf;

    .line 205
    .line 206
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v0, Lyic;->B0:Lyic;

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, LwX7;

    .line 222
    .line 223
    sget-object v1, Lo8m;->a:Lo8m;

    .line 224
    .line 225
    invoke-direct {v0, v1}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    instance-of v0, p1, LvX7;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 238
    .line 239
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object p1, v0

    .line 243
    :goto_2
    return-object p1

    .line 244
    :cond_5
    new-instance p1, LVDc;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9

    .line 1
    iget v0, p0, Luyl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luyl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Luyl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, LT1m;

    .line 14
    .line 15
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, Lv9a;

    .line 19
    .line 20
    new-instance p1, LT8j;

    .line 21
    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Lmcm;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Lrym;

    .line 27
    .line 28
    const/16 v8, 0x1a

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v3 .. v8}, LT8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, LT1m;

    .line 44
    .line 45
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Lv9a;

    .line 49
    .line 50
    new-instance p1, LT8j;

    .line 51
    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, LUDi;

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Lrym;

    .line 57
    .line 58
    const/16 v8, 0x18

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    invoke-direct/range {v3 .. v8}, LT8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, LT1m;

    .line 74
    .line 75
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v6, p1

    .line 78
    check-cast v6, Lv9a;

    .line 79
    .line 80
    new-instance p1, LT8j;

    .line 81
    .line 82
    move-object v5, v2

    .line 83
    check-cast v5, Lobe;

    .line 84
    .line 85
    move-object v7, v1

    .line 86
    check-cast v7, Lrym;

    .line 87
    .line 88
    const/16 v8, 0x16

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    invoke-direct/range {v3 .. v8}, LT8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_2
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v4, v0

    .line 103
    check-cast v4, LT1m;

    .line 104
    .line 105
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v6, p1

    .line 108
    check-cast v6, Lv9a;

    .line 109
    .line 110
    new-instance p1, LT8j;

    .line 111
    .line 112
    move-object v5, v2

    .line 113
    check-cast v5, Lnfc;

    .line 114
    .line 115
    move-object v7, v1

    .line 116
    check-cast v7, Lrym;

    .line 117
    .line 118
    const/16 v8, 0x15

    .line 119
    .line 120
    move-object v3, p1

    .line 121
    invoke-direct/range {v3 .. v8}, LT8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v4, v0

    .line 133
    check-cast v4, LT1m;

    .line 134
    .line 135
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v6, p1

    .line 138
    check-cast v6, Lv9a;

    .line 139
    .line 140
    new-instance p1, LT8j;

    .line 141
    .line 142
    move-object v5, v2

    .line 143
    check-cast v5, LFP9;

    .line 144
    .line 145
    move-object v7, v1

    .line 146
    check-cast v7, Lrym;

    .line 147
    .line 148
    const/16 v8, 0x14

    .line 149
    .line 150
    move-object v3, p1

    .line 151
    invoke-direct/range {v3 .. v8}, LT8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_4
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v4, v0

    .line 163
    check-cast v4, LS1m;

    .line 164
    .line 165
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v6, p1

    .line 168
    check-cast v6, Lv9a;

    .line 169
    .line 170
    new-instance p1, LT8j;

    .line 171
    .line 172
    move-object v5, v2

    .line 173
    check-cast v5, LY77;

    .line 174
    .line 175
    move-object v7, v1

    .line 176
    check-cast v7, Lrym;

    .line 177
    .line 178
    const/16 v8, 0x13

    .line 179
    .line 180
    move-object v3, p1

    .line 181
    invoke-direct/range {v3 .. v8}, LT8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
