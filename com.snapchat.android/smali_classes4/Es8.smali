.class public final LEs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVll;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LEs8;->a:I

    .line 8
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, LEs8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p1, p0, LEs8;->c:Ljava/lang/Object;

    iput-object p2, p0, LEs8;->d:Ljava/lang/Object;

    iput-object p3, p0, LEs8;->e:Ljava/lang/Object;

    sget-object p1, Lsfg;->f:Lsfg;

    .line 9
    const-string p2, "FavoriteProfileEventDispatcher"

    .line 10
    invoke-static {p1, p1, p2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 11
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 12
    iput-object p2, p0, LEs8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMig;LVh4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LEs8;->a:I

    .line 3
    iput-object p1, p0, LEs8;->c:Ljava/lang/Object;

    iput-object p2, p0, LEs8;->d:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LEs8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    sget-object p1, Lghf;->f:Lghf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Lns0;

    const-string v0, "ProfilePayoutsEventDispatcher"

    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, LEs8;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D0(Lgfg;)V
    .locals 1

    .line 1
    iget v0, p0, LEs8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgfg;->b:LH78;

    .line 7
    .line 8
    iput-object p1, p0, LEs8;->f:Ljava/lang/Object;

    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Ly5m;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LEs8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, v0, LEs8;->a:I

    .line 9
    .line 10
    iget-object v5, v0, LEs8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iget-object v6, v0, LEs8;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    instance-of v4, v1, LJfb;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, LJfb;

    .line 23
    .line 24
    iget-boolean v4, v1, LJfb;->e:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sget-object v4, Lcom/snap/payouts/PayoutsPageEntryType;->BADGE:Lcom/snap/payouts/PayoutsPageEntryType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v4, Lcom/snap/payouts/PayoutsPageEntryType;->DEFAULT:Lcom/snap/payouts/PayoutsPageEntryType;

    .line 32
    .line 33
    :goto_0
    check-cast v6, LVh4;

    .line 34
    .line 35
    invoke-virtual {v6}, LVh4;->s()V

    .line 36
    .line 37
    .line 38
    check-cast v3, LMig;

    .line 39
    .line 40
    iget-boolean v1, v1, LJfb;->f:Z

    .line 41
    .line 42
    invoke-virtual {v3, v5, v2, v4, v1}, LMig;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZLcom/snap/payouts/PayoutsPageEntryType;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v5}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_0
    instance-of v4, v1, LS5m;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    check-cast v1, LS5m;

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, LKug;

    .line 58
    .line 59
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LLr3;

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
    move-result-wide v8

    .line 74
    move-object v4, v3

    .line 75
    check-cast v4, LKug;

    .line 76
    .line 77
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LLr3;

    .line 82
    .line 83
    check-cast v4, LHKg;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    new-instance v4, LgDk;

    .line 93
    .line 94
    new-instance v7, Ljava/util/Random;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 97
    .line 98
    .line 99
    const/16 v12, 0x100

    .line 100
    .line 101
    invoke-virtual {v7, v12}, Ljava/util/Random;->nextInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-virtual {v7, v12}, Ljava/util/Random;->nextInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-virtual {v7, v12}, Ljava/util/Random;->nextInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/16 v12, 0xff

    .line 114
    .line 115
    invoke-static {v12, v13, v14, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v15, v1, LS5m;->f:LuSd;

    .line 124
    .line 125
    invoke-direct {v4, v15, v7}, LgDk;-><init>(LuSd;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, LMLj;

    .line 129
    .line 130
    iget-object v1, v1, LS5m;->e:Landroid/view/View;

    .line 131
    .line 132
    invoke-direct {v7, v1}, LMLj;-><init>(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, LEs8;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LKug;

    .line 138
    .line 139
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lxxk;

    .line 144
    .line 145
    new-instance v14, LUCf;

    .line 146
    .line 147
    sget-object v12, LcDf;->a:LcDf;

    .line 148
    .line 149
    invoke-direct {v14, v8, v9, v12}, LUCf;-><init>(JLcDf;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    new-instance v26, LGX5;

    .line 157
    .line 158
    check-cast v3, LKug;

    .line 159
    .line 160
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LLr3;

    .line 165
    .line 166
    check-cast v3, LHKg;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v17

    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v25, 0x7f8

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    move-object/from16 v12, v26

    .line 193
    .line 194
    move-object v13, v4

    .line 195
    move-object/from16 v28, v14

    .line 196
    .line 197
    move-object/from16 v14, v16

    .line 198
    .line 199
    move-object/from16 v29, v15

    .line 200
    .line 201
    move-wide/from16 v15, v17

    .line 202
    .line 203
    move-object/from16 v17, v3

    .line 204
    .line 205
    move-object/from16 v18, v19

    .line 206
    .line 207
    move-object/from16 v19, v20

    .line 208
    .line 209
    move/from16 v20, v21

    .line 210
    .line 211
    move-object/from16 v21, v23

    .line 212
    .line 213
    move-object/from16 v23, v24

    .line 214
    .line 215
    move-object/from16 v24, v27

    .line 216
    .line 217
    invoke-direct/range {v12 .. v25}, LGX5;-><init>(LgDk;Ljava/util/List;JLjava/lang/String;LnE7;Ljava/util/List;ZLMG1;ZLjava/util/ArrayList;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface/range {v29 .. v29}, LuSd;->E()LlE2;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v3, v3, LlE2;->k:LCq7;

    .line 225
    .line 226
    check-cast v6, LKug;

    .line 227
    .line 228
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ly8f;

    .line 233
    .line 234
    new-instance v12, Lxyk;

    .line 235
    .line 236
    sget-object v19, LkQm;->b:LkQm;

    .line 237
    .line 238
    sget-object v20, Lhp4;->H1:Lhp4;

    .line 239
    .line 240
    const/16 v21, 0x1

    .line 241
    .line 242
    const/16 v27, 0x700

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    move-object/from16 v16, v12

    .line 248
    .line 249
    move-object/from16 v17, v7

    .line 250
    .line 251
    move-object/from16 v18, v1

    .line 252
    .line 253
    move-object/from16 v22, v28

    .line 254
    .line 255
    move-object/from16 v23, v26

    .line 256
    .line 257
    move-object/from16 v24, v3

    .line 258
    .line 259
    move-object/from16 v26, v13

    .line 260
    .line 261
    invoke-direct/range {v16 .. v27}, Lxyk;-><init>(LILj;Lxxk;LkQm;Lhp4;ILUCf;LGX5;LCq7;Ljava/util/List;LJt7;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6, v12}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-class v3, LQr7;

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v3, LC51;

    .line 275
    .line 276
    const/4 v12, 0x3

    .line 277
    move-object v7, v3

    .line 278
    invoke-direct/range {v7 .. v12}, LC51;-><init>(JJI)V

    .line 279
    .line 280
    .line 281
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 282
    .line 283
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, LEs8;->f:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LqCg;

    .line 289
    .line 290
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 295
    .line 296
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lxx7;

    .line 300
    .line 301
    const/4 v6, 0x4

    .line 302
    invoke-direct {v1, v6, v4}, Lxx7;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, LDs8;

    .line 306
    .line 307
    invoke-direct {v4, v2}, LDs8;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 311
    .line 312
    .line 313
    :cond_2
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, LEs8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEs8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LEs8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 14
    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, LEs8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEs8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v1()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LEs8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, LJfb;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-class v0, LS5m;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
