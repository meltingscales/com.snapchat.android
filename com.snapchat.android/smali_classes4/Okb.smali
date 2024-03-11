.class public final LOkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LqCg;

.field public final e:LKug;


# direct methods
.method public constructor <init>(LmVa;LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOkb;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LOkb;->b:LKug;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LOkb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    sget-object p1, LQkb;->f:LQkb;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lns0;

    .line 21
    .line 22
    const-string v0, "LegalAgreementCoordinator"

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LqCg;

    .line 28
    .line 29
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LOkb;->d:LqCg;

    .line 33
    .line 34
    iput-object p3, p0, LOkb;->e:LKug;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final onLegalAgreementEvent(LPkb;)V
    .locals 8
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, LLkb;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, LPkb;->b:Lhlb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, LOkb;->b:LKug;

    .line 12
    .line 13
    iget-object v2, p0, LOkb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iget-object v3, p0, LOkb;->d:LqCg;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iget-object p1, p1, LPkb;->a:Lblb;

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v0, v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LGkb;

    .line 32
    .line 33
    check-cast v0, LUkb;

    .line 34
    .line 35
    invoke-virtual {v0}, LUkb;->b()Lalb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LDrc;

    .line 40
    .line 41
    iget-object v0, v0, LDrc;->e:LKug;

    .line 42
    .line 43
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LHu8;

    .line 48
    .line 49
    sget-object v1, LKkb;->t:LKkb;

    .line 50
    .line 51
    invoke-static {p1}, LhIn;->a(Lblb;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v0, LB5l;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v5}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 79
    .line 80
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LMkb;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, v4}, LMkb;-><init>(LOkb;Lblb;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LNkb;->a:LNkb;

    .line 89
    .line 90
    invoke-virtual {v1, v0, p1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_1
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LGkb;

    .line 100
    .line 101
    check-cast v0, LUkb;

    .line 102
    .line 103
    invoke-virtual {v0}, LUkb;->b()Lalb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LDrc;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v1, Lzfm;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    packed-switch v4, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    new-instance p1, LVDc;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :pswitch_0
    const-string v4, "tos_version_14_accepted"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1
    const-string v4, "tos_version_13_accepted"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_2
    const-string v4, "tos_version_12_accepted"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_3
    const-string v4, "tos_version_9_and_11_accepted"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_4
    const-string v4, "tos_version_11_accepted"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_5
    const-string v4, "tos_version_9_and_10_accepted"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_6
    const-string v4, "tos_version_10_accepted"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_7
    const-string v4, "tos_version_9_accepted"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_8
    const-string v4, "tos_version_8_accepted"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_9
    const-string v4, "tos_version_7_accepted"

    .line 155
    .line 156
    :goto_0
    invoke-static {p1}, LhIn;->a(Lblb;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-direct {v1, v4, v5}, Lzfm;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lcom/snap/identity/prefs/legalagreement/UpdateLegalAgreementDurableJob;

    .line 164
    .line 165
    sget-object v5, Lwfm;->a:LZO7;

    .line 166
    .line 167
    invoke-direct {v4, v5, v1}, Lcom/snap/identity/prefs/legalagreement/UpdateLegalAgreementDurableJob;-><init>(LZO7;Lzfm;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, LhIn;->a(Lblb;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/16 v5, 0x13

    .line 175
    .line 176
    if-lt v1, v5, :cond_2

    .line 177
    .line 178
    iget-object v1, v0, LDrc;->e:LKug;

    .line 179
    .line 180
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LHu8;

    .line 185
    .line 186
    sget-object v5, LKkb;->t:LKkb;

    .line 187
    .line 188
    invoke-static {p1}, LhIn;->a(Lblb;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v1, LB5l;

    .line 197
    .line 198
    invoke-virtual {v1, v5, v6}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_1

    .line 203
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 204
    .line 205
    :goto_1
    iget-object v5, v0, LDrc;->b:LKug;

    .line 206
    .line 207
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, LlZ9;

    .line 212
    .line 213
    iget-object v5, v5, LlZ9;->a:LtQf;

    .line 214
    .line 215
    invoke-virtual {v5}, LtQf;->a()LnQf;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    packed-switch v6, :pswitch_data_1

    .line 224
    .line 225
    .line 226
    new-instance p1, LVDc;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :pswitch_a
    sget-object v6, LKkb;->k:LKkb;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_b
    sget-object v6, LKkb;->j:LKkb;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_c
    sget-object v6, LKkb;->i:LKkb;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_d
    sget-object v6, LKkb;->h:LKkb;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_e
    sget-object v6, LKkb;->g:LKkb;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_f
    sget-object v6, LKkb;->f:LKkb;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_10
    sget-object v6, LKkb;->e:LKkb;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_11
    sget-object v6, LKkb;->d:LKkb;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_12
    sget-object v6, LKkb;->c:LKkb;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_13
    sget-object v6, LKkb;->b:LKkb;

    .line 260
    .line 261
    :goto_2
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v5, v6, v7}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 271
    .line 272
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, LDrc;->c:LuP7;

    .line 276
    .line 277
    invoke-interface {v0, v4}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 282
    .line 283
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 291
    .line 292
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 300
    .line 301
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, LMkb;

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-direct {v0, p0, p1, v3}, LMkb;-><init>(LOkb;Lblb;I)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Levh;

    .line 311
    .line 312
    const/16 v4, 0x1a

    .line 313
    .line 314
    invoke-direct {v3, v4, p1}, Levh;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 318
    .line 319
    .line 320
    :goto_3
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
