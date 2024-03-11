.class public final Lwsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:LLD0;

.field public final d:Ljava/util/Collection;

.field public final e:Z

.field public final f:LFVg;

.field public final g:LFVg;

.field public final h:LFVg;

.field public final i:Ljava/util/Map;

.field public final j:Z

.field public k:LSsc;

.field public final l:Ljava/util/ArrayList;

.field public m:Landroid/view/View;

.field public final n:LCbl;

.field public final o:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLLD0;Ljava/util/Collection;ZLFVg;LFVg;LFVg;Ljava/util/LinkedHashMap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwsc;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwsc;->c:LLD0;

    .line 9
    .line 10
    iput-object p4, p0, Lwsc;->d:Ljava/util/Collection;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwsc;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lwsc;->f:LFVg;

    .line 15
    .line 16
    iput-object p7, p0, Lwsc;->g:LFVg;

    .line 17
    .line 18
    iput-object p8, p0, Lwsc;->h:LFVg;

    .line 19
    .line 20
    iput-object p9, p0, Lwsc;->i:Ljava/util/Map;

    .line 21
    .line 22
    iput-boolean p10, p0, Lwsc;->j:Z

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lwsc;->l:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, Lssc;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2}, Lssc;-><init>(Lwsc;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LCbl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lwsc;->n:LCbl;

    .line 48
    .line 49
    new-instance p1, Lssc;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p0, p2}, Lssc;-><init>(Lwsc;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LCbl;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lwsc;->o:LCbl;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lwsc;->c:LLD0;

    .line 2
    .line 3
    iget-object v1, v0, LLD0;->h:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const-string v7, "https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v9, p0, Lwsc;->k:LSsc;

    .line 20
    .line 21
    if-eqz v9, :cond_3

    .line 22
    .line 23
    iget-object v10, v0, LLD0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwsc;->d()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-virtual {p0}, Lwsc;->c()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-virtual {p0}, Lwsc;->b()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iget-object v0, v9, LSsc;->a:Lwsc;

    .line 38
    .line 39
    iget-object v1, v0, Lwsc;->n:LCbl;

    .line 40
    .line 41
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lwsc;->o:LCbl;

    .line 51
    .line 52
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget v1, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->R0:I

    .line 66
    .line 67
    iget-object v1, v9, LSsc;->b:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->n3()Lrsc;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v9, LSsc;->c:Luwc;

    .line 74
    .line 75
    iget-boolean v5, v5, Luwc;->d:Z

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v7, LQoj;

    .line 81
    .line 82
    invoke-direct {v7}, LQoj;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object v8, v7, LQoj;->l:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v7, LQoj;->p:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-boolean v5, v4, Lrsc;->h:Z

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v7, LQoj;->o:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v7, LQoj;->m:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v12}, Lrsc;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v7, LQoj;->r:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v13}, Lrsc;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v7, LQoj;->q:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v0, v4, Lrsc;->e:Lxsc;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iput-object v0, v7, LQoj;->n:Lxsc;

    .line 134
    .line 135
    :cond_0
    invoke-virtual {v4, v7}, Lrsc;->b(LPoj;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v6, v1, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->P0:Z

    .line 139
    .line 140
    invoke-virtual {v9, v11}, LSsc;->b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v4, v1, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->E0:LqCg;

    .line 145
    .line 146
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 151
    .line 152
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 160
    .line 161
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 169
    .line 170
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lus0;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LPsc;

    .line 174
    .line 175
    const/4 v14, 0x1

    .line 176
    move-object v8, v0

    .line 177
    invoke-direct/range {v8 .. v14}, LPsc;-><init>(LSsc;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0, v1, v3, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_1
    iget-object v1, p0, Lwsc;->k:LSsc;

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    iget-object v0, v0, LLD0;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0}, Lwsc;->d()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {p0}, Lwsc;->c()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {p0}, Lwsc;->b()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iget-object v11, v1, LSsc;->a:Lwsc;

    .line 208
    .line 209
    iget-object v12, v11, Lwsc;->n:LCbl;

    .line 210
    .line 211
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 216
    .line 217
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v5, v11, Lwsc;->o:LCbl;

    .line 221
    .line 222
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 227
    .line 228
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    sget v5, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->R0:I

    .line 236
    .line 237
    iget-object v11, v1, LSsc;->b:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 238
    .line 239
    invoke-virtual {v11}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->n3()Lrsc;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v7, v1, LSsc;->c:Luwc;

    .line 244
    .line 245
    iget-boolean v7, v7, Luwc;->d:Z

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v12, LSoj;

    .line 251
    .line 252
    invoke-direct {v12}, LSoj;-><init>()V

    .line 253
    .line 254
    .line 255
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    iput-object v13, v12, LSoj;->l:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iput-object v7, v12, LSoj;->p:Ljava/lang/Boolean;

    .line 264
    .line 265
    iget-boolean v7, v5, Lrsc;->h:Z

    .line 266
    .line 267
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iput-object v7, v12, LSoj;->o:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iput-object v4, v12, LSoj;->m:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-static {v9}, Lrsc;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iput-object v4, v12, LSoj;->r:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-static {v10}, Lrsc;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iput-object v4, v12, LSoj;->q:Ljava/util/ArrayList;

    .line 298
    .line 299
    iget-object v4, v5, Lrsc;->e:Lxsc;

    .line 300
    .line 301
    if-eqz v4, :cond_2

    .line 302
    .line 303
    iput-object v4, v12, LSoj;->n:Lxsc;

    .line 304
    .line 305
    :cond_2
    invoke-virtual {v5, v12}, Lrsc;->b(LPoj;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v6, v11, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->P0:Z

    .line 309
    .line 310
    invoke-virtual {v1, v8}, LSsc;->b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v5, v11, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->E0:LqCg;

    .line 315
    .line 316
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 321
    .line 322
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 330
    .line 331
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 339
    .line 340
    invoke-direct {v12, v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lus0;)V

    .line 341
    .line 342
    .line 343
    new-instance v13, LPsc;

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    move-object v4, v13

    .line 347
    move-object v5, v1

    .line 348
    move-object v6, v0

    .line 349
    move-object v7, v8

    .line 350
    move-object v8, v9

    .line 351
    move-object v9, v10

    .line 352
    move v10, v14

    .line 353
    invoke-direct/range {v4 .. v10}, LPsc;-><init>(LSsc;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v11, v0, v11, v3, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 361
    .line 362
    .line 363
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lwsc;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, LXsc;

    .line 24
    .line 25
    iget-boolean v3, v3, LXsc;->d:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LXsc;

    .line 59
    .line 60
    iget-object v2, v2, LXsc;->a:LV4i;

    .line 61
    .line 62
    iget-object v2, v2, LV4i;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lwsc;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, LXsc;

    .line 24
    .line 25
    iget-boolean v4, v3, LXsc;->e:Z

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-boolean v3, v3, LXsc;->d:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LXsc;

    .line 63
    .line 64
    iget-object v2, v2, LXsc;->a:LV4i;

    .line 65
    .line 66
    iget-object v2, v2, LV4i;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lwsc;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, LXsc;

    .line 24
    .line 25
    iget-boolean v4, v3, LXsc;->e:Z

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-boolean v3, v3, LXsc;->d:Z

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LXsc;

    .line 63
    .line 64
    iget-object v2, v2, LXsc;->a:LV4i;

    .line 65
    .line 66
    iget-object v2, v2, LV4i;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-object v0
.end method
