.class public final LILi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBLi;


# instance fields
.field public final a:LwZg;

.field public final b:LULi;

.field public final c:LALi;

.field public final d:LLne;

.field public final e:LDTm;

.field public final f:LKug;

.field public final g:Lc8i;

.field public final h:LKug;

.field public final i:LFs0;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:LqCg;

.field public final l:LKug;

.field public final m:LKug;

.field public n:Z

.field public o:LiMi;

.field public p:LKLi;

.field public q:Ldsj;


# direct methods
.method public constructor <init>(LwZg;LULi;LALi;LLne;LKug;LKug;LDTm;LmVa;LY47;LKug;)V
    .locals 1

    .line 1
    sget-object v0, LB9h;->a:LB9h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LILi;->a:LwZg;

    .line 7
    .line 8
    iput-object p2, p0, LILi;->b:LULi;

    .line 9
    .line 10
    iput-object p3, p0, LILi;->c:LALi;

    .line 11
    .line 12
    iput-object p4, p0, LILi;->d:LLne;

    .line 13
    .line 14
    iput-object p7, p0, LILi;->e:LDTm;

    .line 15
    .line 16
    iput-object p8, p0, LILi;->f:LKug;

    .line 17
    .line 18
    iput-object p9, p0, LILi;->g:Lc8i;

    .line 19
    .line 20
    iput-object p10, p0, LILi;->h:LKug;

    .line 21
    .line 22
    sget-object p1, LSLi;->f:LSLi;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "Shake2ReportController"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p3, LFs0;->a:LFs0;

    .line 33
    .line 34
    iput-object p3, p0, LILi;->i:LFs0;

    .line 35
    .line 36
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LILi;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    new-instance p3, Lns0;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LqCg;

    .line 49
    .line 50
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LILi;->k:LqCg;

    .line 54
    .line 55
    iput-object p5, p0, LILi;->l:LKug;

    .line 56
    .line 57
    iput-object p6, p0, LILi;->m:LKug;

    .line 58
    .line 59
    sget-object p1, Lcsj;->a:Lcsj;

    .line 60
    .line 61
    iput-object p1, p0, LILi;->q:Ldsj;

    .line 62
    .line 63
    return-void
.end method

.method public static final f(LILi;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string p2, "com.snapchat.DEVELOPER_COF_TWEAKS_MUSHROOM"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    const-string p2, "com.snapchat.DEVELOPER_TWEAKS_MUSHROOM"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/high16 p2, 0x14000000

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, LVDc;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic i(LILi;Ljava/lang/String;Ljava/lang/ref/WeakReference;LBbh;ZZLjava/lang/String;Ljava/lang/String;LyLd;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v7, p6

    .line 9
    .line 10
    :goto_0
    const/4 v8, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move v5, p4

    .line 16
    move v6, p5

    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v9}, LILi;->h(Ljava/lang/String;Ljava/lang/ref/WeakReference;LBbh;ZZLjava/lang/String;Ljava/lang/String;LyLd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LiMi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LILi;->o:LiMi;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LKLi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LILi;->p:LKLi;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lz8b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v1, "shake2ReportDataManager"

    .line 12
    .line 13
    iget-object v8, v6, LILi;->k:LqCg;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p2, :cond_b

    .line 17
    .line 18
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {p0 .. p0}, LILi;->g()LyLi;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v9, LFMi;

    .line 34
    .line 35
    invoke-direct {v9}, LFMi;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-static {v4, v10}, LyLi;->b(Ljava/lang/String;Z)LWZ0;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    new-instance v12, LWZ0;

    .line 44
    .line 45
    invoke-direct {v12, v11, v2}, LWZ0;-><init>(LWZ0;LUZ0;)V

    .line 46
    .line 47
    .line 48
    iput-object v12, v9, LFMi;->f:LWZ0;

    .line 49
    .line 50
    iget-object v5, v5, LyLi;->a:Lwhb;

    .line 51
    .line 52
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Loj1;

    .line 57
    .line 58
    invoke-interface {v5, v9}, LY78;->h(Lz78;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, LgZf;

    .line 62
    .line 63
    const/16 v9, 0x17

    .line 64
    .line 65
    invoke-direct {v5, v9, v6}, LgZf;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 69
    .line 70
    invoke-direct {v9, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v11, v9, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v5, v6, LILi;->p:LKLi;

    .line 86
    .line 87
    if-eqz v5, :cond_a

    .line 88
    .line 89
    invoke-interface {v5}, LKLi;->a()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v9, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v11, 0xa

    .line 96
    .line 97
    invoke-static {v5, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_6

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, LbMi;

    .line 119
    .line 120
    check-cast v11, Lnl9;

    .line 121
    .line 122
    iget v12, v11, Lnl9;->a:I

    .line 123
    .line 124
    iget-object v11, v11, Lnl9;->b:Ljava/lang/Object;

    .line 125
    .line 126
    packed-switch v12, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    sget-object v12, LDZe;->a:LDZe;

    .line 130
    .line 131
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 132
    .line 133
    invoke-direct {v13, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    check-cast v11, LC4i;

    .line 137
    .line 138
    sget-object v12, LB7d;->N0:LB7d;

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v14, Lns0;

    .line 144
    .line 145
    const-string v15, "OperaS2R"

    .line 146
    .line 147
    invoke-direct {v14, v12, v15}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v11, LgT6;

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v11, LqCg;

    .line 156
    .line 157
    invoke-direct {v11, v14}, LqCg;-><init>(Lns0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 165
    .line 166
    invoke-direct {v12, v13, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :pswitch_0
    check-cast v11, LKug;

    .line 172
    .line 173
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, LLne;

    .line 178
    .line 179
    if-eqz v11, :cond_0

    .line 180
    .line 181
    invoke-virtual {v11}, LLne;->o()LZ7f;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-eqz v11, :cond_0

    .line 186
    .line 187
    iget-object v11, v11, LZ7f;->c:Ld8f;

    .line 188
    .line 189
    check-cast v11, LFCc;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_0
    move-object v11, v2

    .line 193
    :goto_1
    instance-of v12, v11, LW09;

    .line 194
    .line 195
    if-eqz v12, :cond_1

    .line 196
    .line 197
    check-cast v11, LW09;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_1
    move-object v11, v2

    .line 201
    :goto_2
    if-eqz v11, :cond_2

    .line 202
    .line 203
    invoke-virtual {v11}, LW09;->b()LKCc;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    goto :goto_3

    .line 208
    :cond_2
    move-object v11, v2

    .line 209
    :goto_3
    instance-of v12, v11, Lck9;

    .line 210
    .line 211
    if-eqz v12, :cond_3

    .line 212
    .line 213
    check-cast v11, Lck9;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_3
    move-object v11, v2

    .line 217
    :goto_4
    if-eqz v11, :cond_5

    .line 218
    .line 219
    iget-object v11, v11, Lck9;->y1:LuB8;

    .line 220
    .line 221
    if-eqz v11, :cond_4

    .line 222
    .line 223
    const/16 v12, 0x14

    .line 224
    .line 225
    iget-object v11, v11, LuB8;->a:LsB8;

    .line 226
    .line 227
    invoke-virtual {v11, v12, v10}, LsB8;->W(IZ)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const-wide/16 v12, 0x1

    .line 232
    .line 233
    invoke-virtual {v11, v12, v13}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    const-wide/16 v12, 0x3e8

    .line 238
    .line 239
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    .line 241
    invoke-virtual {v11, v12, v13, v14}, Lio/reactivex/rxjava3/core/Observable;->E0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    sget-object v12, LqB8;->d:LqB8;

    .line 246
    .line 247
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 248
    .line 249
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    sget-object v11, LtB8;->a:LtB8;

    .line 253
    .line 254
    invoke-virtual {v13, v11}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 259
    .line 260
    invoke-direct {v12, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    :goto_5
    move-object v12, v11

    .line 268
    goto :goto_6

    .line 269
    :cond_4
    const-string v0, "feedRepository"

    .line 270
    .line 271
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v2

    .line 275
    :cond_5
    sget-object v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :goto_6
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 283
    .line 284
    invoke-direct {v13, v12, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_6
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    sget-object v5, LHLi;->a:LHLi;

    .line 296
    .line 297
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 298
    .line 299
    invoke-direct {v9, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 307
    .line 308
    invoke-direct {v10, v9, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v5, LBZf;

    .line 315
    .line 316
    const/4 v9, 0x5

    .line 317
    invoke-direct {v5, v9, v6, v4, v3}, LBZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 321
    .line 322
    invoke-direct {v9, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 330
    .line 331
    invoke-direct {v10, v9, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    iget-object v5, v6, LILi;->p:LKLi;

    .line 338
    .line 339
    if-eqz v5, :cond_9

    .line 340
    .line 341
    invoke-interface {v5}, LKLi;->d()Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget-object v9, v6, LILi;->g:Lc8i;

    .line 346
    .line 347
    check-cast v9, LY47;

    .line 348
    .line 349
    iget-object v9, v9, LY47;->a:Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lb8i;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v9, LXfk;

    .line 361
    .line 362
    iget-object v10, v6, LILi;->d:LLne;

    .line 363
    .line 364
    invoke-direct {v9, v10, v0}, LXfk;-><init>(LLne;I)V

    .line 365
    .line 366
    .line 367
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 368
    .line 369
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 370
    .line 371
    .line 372
    iget-object v9, v5, Lb8i;->d:LCbl;

    .line 373
    .line 374
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, LqCg;

    .line 379
    .line 380
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 385
    .line 386
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 387
    .line 388
    .line 389
    new-instance v10, LCIi;

    .line 390
    .line 391
    const/4 v11, 0x2

    .line 392
    invoke-direct {v10, v11, v5}, LCIi;-><init>(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 396
    .line 397
    invoke-direct {v11, v12, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 398
    .line 399
    .line 400
    new-instance v10, LRSl;

    .line 401
    .line 402
    const/16 v12, 0x12

    .line 403
    .line 404
    invoke-direct {v10, v12, v5, v3, v4}, LRSl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 416
    .line 417
    invoke-direct {v10, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p5 .. p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Landroid/app/Activity;

    .line 425
    .line 426
    if-eqz v5, :cond_7

    .line 427
    .line 428
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    if-eqz v5, :cond_7

    .line 433
    .line 434
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    goto :goto_7

    .line 439
    :cond_7
    move-object v5, v2

    .line 440
    :goto_7
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    check-cast v9, LqCg;

    .line 445
    .line 446
    if-nez v5, :cond_8

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_8
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 450
    .line 451
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 452
    .line 453
    .line 454
    new-instance v13, LXa9;

    .line 455
    .line 456
    const/16 v14, 0x11

    .line 457
    .line 458
    invoke-direct {v13, v14, v5, v11}, LXa9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 462
    .line 463
    invoke-direct {v5, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 471
    .line 472
    invoke-direct {v14, v5, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 473
    .line 474
    .line 475
    const-wide/16 v2, 0x64

    .line 476
    .line 477
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 478
    .line 479
    invoke-static {v2, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 484
    .line 485
    invoke-direct {v3, v2, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 486
    .line 487
    .line 488
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 489
    .line 490
    invoke-direct {v2, v14, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Lwni;

    .line 494
    .line 495
    invoke-direct {v3, v12, v9, v11}, Lwni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 499
    .line 500
    invoke-direct {v10, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 501
    .line 502
    .line 503
    :goto_8
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-object v2, v4

    .line 507
    goto :goto_9

    .line 508
    :cond_9
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    throw v0

    .line 513
    :cond_a
    move-object v0, v2

    .line 514
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_b
    move-object/from16 v2, p2

    .line 519
    .line 520
    :goto_9
    iget-object v3, v6, LILi;->h:LKug;

    .line 521
    .line 522
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, LmE4;

    .line 527
    .line 528
    invoke-virtual {v3}, LmE4;->a()LyLd;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    sget-object v3, LLLi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 533
    .line 534
    iget-object v3, v6, LILi;->p:LKLi;

    .line 535
    .line 536
    if-eqz v3, :cond_c

    .line 537
    .line 538
    sget-object v1, LLLi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 539
    .line 540
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v6, LILi;->c:LALi;

    .line 544
    .line 545
    iget-object v1, v1, LALi;->a:LwZg;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object v1, v6, LILi;->q:Ldsj;

    .line 551
    .line 552
    sget-object v3, LaHf;->t:LaHf;

    .line 553
    .line 554
    invoke-interface {v1, v3}, Ldsj;->a(LaHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    sget-object v3, LlIf;->a:LlIf;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 564
    .line 565
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 566
    .line 567
    .line 568
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 569
    .line 570
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 571
    .line 572
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    new-instance v1, LCLi;

    .line 576
    .line 577
    invoke-direct {v1, v6, v0}, LCLi;-><init>(LILi;I)V

    .line 578
    .line 579
    .line 580
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 581
    .line 582
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 590
    .line 591
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 599
    .line 600
    invoke-direct {v9, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 601
    .line 602
    .line 603
    new-instance v10, LcLm;

    .line 604
    .line 605
    const/16 v5, 0xc

    .line 606
    .line 607
    move-object v0, v10

    .line 608
    move-object/from16 v1, p0

    .line 609
    .line 610
    move-object/from16 v3, p5

    .line 611
    .line 612
    invoke-direct/range {v0 .. v5}, LcLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 616
    .line 617
    invoke-direct {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 625
    .line 626
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 633
    .line 634
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v6, LILi;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 638
    .line 639
    invoke-static {v0, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_c
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    throw v0

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LILi;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Ldsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LILi;->q:Ldsj;

    .line 2
    .line 3
    return-void
.end method

.method public final g()LyLi;
    .locals 1

    .line 1
    iget-object v0, p0, LILi;->l:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LyLi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/ref/WeakReference;LBbh;ZZLjava/lang/String;Ljava/lang/String;LyLd;)V
    .locals 3

    .line 1
    sget-object v0, LBbh;->b:LBbh;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f13259c

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f132672

    .line 10
    .line 11
    .line 12
    :goto_0
    sget-object v1, Lebh;->b:Lebh;

    .line 13
    .line 14
    sget-object v2, LB9h;->a:LB9h;

    .line 15
    .line 16
    sput-object p1, LB9h;->b:Ljava/lang/String;

    .line 17
    .line 18
    sput-object p3, LB9h;->c:LBbh;

    .line 19
    .line 20
    sput-object v1, LB9h;->d:Lebh;

    .line 21
    .line 22
    sput-boolean p4, LB9h;->i:Z

    .line 23
    .line 24
    sput v0, LB9h;->e:I

    .line 25
    .line 26
    sput-object p7, LB9h;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean p1, p0, LILi;->n:Z

    .line 29
    .line 30
    sput-boolean p1, LB9h;->j:Z

    .line 31
    .line 32
    sput-object p6, LB9h;->o:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object p3, LTth;->a:LTth;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    sget-object p3, LTth;->d:LTth;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    sput-object p1, LB9h;->m:Ljava/util/List;

    .line 52
    .line 53
    sput-boolean p5, LB9h;->r:Z

    .line 54
    .line 55
    sput-object p8, LB9h;->t:LyLd;

    .line 56
    .line 57
    iget-object p1, p0, LILi;->f:LKug;

    .line 58
    .line 59
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LdLe;

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    iput-boolean p3, p1, LdLe;->k:Z

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/app/Activity;

    .line 73
    .line 74
    new-instance p2, Landroid/content/Intent;

    .line 75
    .line 76
    const-class p3, Lcom/snap/shake2report/ui/Shake2ReportActivity;

    .line 77
    .line 78
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LILi;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
