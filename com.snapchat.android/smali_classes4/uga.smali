.class public final Luga;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luga;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Luga;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Luga;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 14

    .line 1
    iget v0, p0, Luga;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Luga;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Luga;->f:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    check-cast v6, Lz8k;

    .line 16
    .line 17
    invoke-virtual {v6}, Lz8k;->x()LL06;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LSij;

    .line 26
    .line 27
    check-cast p1, LTij;

    .line 28
    .line 29
    iget-object p1, p1, LTij;->f:LRxe;

    .line 30
    .line 31
    invoke-virtual {p1}, LRxe;->e()V

    .line 32
    .line 33
    .line 34
    check-cast v5, Ljava/util/List;

    .line 35
    .line 36
    check-cast v5, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v5, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lfa9;

    .line 62
    .line 63
    iget-object v3, v3, Lfa9;->c:Lbum;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, v6, Lz8k;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LYd9;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LYd9;->v(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    add-int/lit8 v4, v2, 0x1

    .line 92
    .line 93
    if-ltz v2, :cond_2

    .line 94
    .line 95
    check-cast v3, Lbum;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v6}, Lz8k;->x()LL06;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5}, LL06;->i()LRPl;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LSij;

    .line 114
    .line 115
    check-cast v5, LTij;

    .line 116
    .line 117
    iget-object v5, v5, LTij;->f:LRxe;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    int-to-long v10, v2

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const v2, -0x69a402f1

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v13, LW11;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    move-object v7, v13

    .line 138
    invoke-direct/range {v7 .. v12}, LW11;-><init>(JJI)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v5, LSPl;->a:Lyek;

    .line 142
    .line 143
    check-cast v7, Lbyj;

    .line 144
    .line 145
    const-string v8, "INSERT INTO BestFriendViewedPosition(friendRowId, viewedPosition)\nVALUES (?, ?)"

    .line 146
    .line 147
    invoke-virtual {v7, v3, v8, v1, v13}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 148
    .line 149
    .line 150
    sget-object v3, LUA;->j:LUA;

    .line 151
    .line 152
    invoke-virtual {v5, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    move v2, v4

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    throw p1

    .line 162
    :cond_3
    return-void

    .line 163
    :pswitch_1
    check-cast v6, LAZg;

    .line 164
    .line 165
    check-cast v5, LNhh;

    .line 166
    .line 167
    sget-object v0, LrAj;->a:LqAj;

    .line 168
    .line 169
    const-string v1, "db:suggested"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :try_start_0
    invoke-static {v6, v5, p1}, LAZg;->a(LAZg;LNhh;LVPl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LqAj;->b()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    sget-object v0, LrAj;->b:Ludl;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-interface {v0}, Ludl;->b()V

    .line 187
    .line 188
    .line 189
    :cond_4
    throw p1

    .line 190
    :pswitch_2
    check-cast v6, Ljava/util/List;

    .line 191
    .line 192
    check-cast v6, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance p1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v6, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LTg9;

    .line 218
    .line 219
    iget-wide v3, v1, LTg9;->a:J

    .line 220
    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    new-instance v0, LUJ6;

    .line 230
    .line 231
    check-cast v5, LSij;

    .line 232
    .line 233
    const/16 v1, 0x10

    .line 234
    .line 235
    invoke-direct {v0, v1, v5}, LUJ6;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lr6;

    .line 239
    .line 240
    invoke-direct {v1, v2, v0}, Lr6;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x3e7

    .line 244
    .line 245
    invoke-static {p1, v0, v0, v1}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_3
    check-cast v6, LHh4;

    .line 250
    .line 251
    iget-object p1, v6, LHh4;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, LKug;

    .line 254
    .line 255
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, LH3l;

    .line 260
    .line 261
    check-cast v5, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0, v4}, LH3l;->f(Ljava/util/List;Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_4
    check-cast v6, Ljava/util/List;

    .line 272
    .line 273
    check-cast v6, Ljava/lang/Iterable;

    .line 274
    .line 275
    check-cast v5, LA38;

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ly38;

    .line 292
    .line 293
    iget-object v2, v5, LA38;->a:Lbij;

    .line 294
    .line 295
    invoke-virtual {v2}, Lbij;->i()LRPl;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LSij;

    .line 300
    .line 301
    check-cast v2, LTij;

    .line 302
    .line 303
    iget-object v2, v2, LTij;->z:LRxe;

    .line 304
    .line 305
    iget-object v3, v0, Ly38;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const v4, -0x20bb9d95

    .line 311
    .line 312
    .line 313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    new-instance v7, Lv6a;

    .line 318
    .line 319
    const/4 v8, 0x6

    .line 320
    iget-object v0, v0, Ly38;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {v7, v8, v3, v0}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 326
    .line 327
    check-cast v0, Lbyj;

    .line 328
    .line 329
    const-string v3, "INSERT OR REPLACE INTO EnhancedContacts (userId, rawPhone)\nVALUES (?, ?)"

    .line 330
    .line 331
    invoke-virtual {v0, v6, v3, v1, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 332
    .line 333
    .line 334
    sget-object v0, LS38;->f:LS38;

    .line 335
    .line 336
    invoke-virtual {v2, v4, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_6
    return-void

    .line 341
    :pswitch_5
    check-cast v6, Lvga;

    .line 342
    .line 343
    invoke-virtual {v6}, Lvga;->c()Ltga;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast v5, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const v0, -0x50271e7d

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, LDKf;

    .line 360
    .line 361
    const/16 v3, 0xe

    .line 362
    .line 363
    invoke-direct {v2, v5, v3}, LDKf;-><init>(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    iget-object v3, p1, LSPl;->a:Lyek;

    .line 367
    .line 368
    check-cast v3, Lbyj;

    .line 369
    .line 370
    const-string v5, "DELETE FROM HideFeedbackCache\nWHERE userId = ?"

    .line 371
    .line 372
    invoke-virtual {v3, v1, v5, v4, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 373
    .line 374
    .line 375
    sget-object v1, Lrga;->g:Lrga;

    .line 376
    .line 377
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Luga;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Luga;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Luga;->f:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast v4, LPvg;

    .line 14
    .line 15
    check-cast v3, LoO1;

    .line 16
    .line 17
    iget-object p1, v4, LPvg;->f:LU5k;

    .line 18
    .line 19
    iget-object p1, p1, LU5k;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lgga;

    .line 22
    .line 23
    new-instance v0, LnDj;

    .line 24
    .line 25
    iget-object v1, v3, LoO1;->V0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LnDj;-><init>(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lgga;->b(LOCn;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, LLvg;

    .line 35
    .line 36
    invoke-direct {v0, v4, v2}, LLvg;-><init>(LPvg;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LjMe;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v4, LPvg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast v4, LwVg;

    .line 51
    .line 52
    iput-boolean v2, v4, LwVg;->a:Z

    .line 53
    .line 54
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast v4, Lwsl;

    .line 61
    .line 62
    iget-object p1, v4, Lwsl;->j:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    check-cast v3, Losl;

    .line 67
    .line 68
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_3
    check-cast v4, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;

    .line 73
    .line 74
    iget-object v0, v4, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->t:LLne;

    .line 75
    .line 76
    check-cast v3, LNCc;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2, v2, p1}, LLne;->C(LL9f;ZZLDme;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->n3()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    check-cast v4, Lm59;

    .line 86
    .line 87
    iget-object p1, v4, Lm59;->c:LvC7;

    .line 88
    .line 89
    iget-object v0, v4, Lm59;->d:Lns0;

    .line 90
    .line 91
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 92
    .line 93
    sget-object v1, Lk59;->a:Lk59;

    .line 94
    .line 95
    new-instance v2, Levh;

    .line 96
    .line 97
    const/16 v5, 0x19

    .line 98
    .line 99
    invoke-direct {v2, v5, v4}, Levh;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    check-cast v4, LaO6;

    .line 111
    .line 112
    iget-object p1, v4, LaO6;->c:LLne;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, LLne;->D(Z)V

    .line 115
    .line 116
    .line 117
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 118
    .line 119
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    check-cast v4, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;

    .line 126
    .line 127
    iget-object v1, v4, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->k:Lwhb;

    .line 128
    .line 129
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LLne;

    .line 134
    .line 135
    check-cast v3, LNCc;

    .line 136
    .line 137
    invoke-virtual {v1, v3, v0, v0, p1}, LLne;->C(LL9f;ZZLDme;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    check-cast v4, Lgvc;

    .line 142
    .line 143
    iget-object p1, v4, Lgvc;->c:Lwhb;

    .line 144
    .line 145
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Leuc;

    .line 150
    .line 151
    sget-object v0, LZWg;->g:LZWg;

    .line 152
    .line 153
    sget-object v1, LXWg;->d:LXWg;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Leuc;->I(LZWg;LXWg;)V

    .line 156
    .line 157
    .line 158
    check-cast v3, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 159
    .line 160
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget v0, p0, Luga;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Luga;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Luga;->f:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 14
    .line 15
    .line 16
    check-cast v1, LyC4;

    .line 17
    .line 18
    iget-object v0, v1, LyC4;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_0
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LIde;

    .line 34
    .line 35
    iget-object v0, v1, Luh9;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_1
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lh2b;

    .line 51
    .line 52
    sget v0, Lh2b;->V0:I

    .line 53
    .line 54
    iget-object v0, v1, Luh9;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_2
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 67
    .line 68
    .line 69
    check-cast v1, LWi4;

    .line 70
    .line 71
    sget v0, LWi4;->e1:I

    .line 72
    .line 73
    iget-object v0, v1, Luh9;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget p1, p0, Luga;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Luga;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Luga;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    check-cast v0, LwVg;

    .line 13
    .line 14
    iget-boolean p1, v0, LwVg;->a:Z

    .line 15
    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v1, LwVg;

    .line 27
    .line 28
    iget-boolean p1, v1, LwVg;->a:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast v0, LpK4;

    .line 33
    .line 34
    iget-object p1, v0, LpK4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lwhb;

    .line 37
    .line 38
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Leuc;

    .line 43
    .line 44
    sget-object v0, LdY7;->d:LdY7;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Leuc;->G(LdY7;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LAN1;
    .locals 5

    .line 1
    iget v0, p0, Luga;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Luga;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Luga;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LCk0;

    .line 11
    .line 12
    check-cast v2, LKXb;

    .line 13
    .line 14
    check-cast v1, LKug;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lxz6;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LCk0;-><init>(LKXb;Lxz6;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 27
    .line 28
    check-cast v1, LKug;

    .line 29
    .line 30
    sget-object v0, LrAj;->a:LqAj;

    .line 31
    .line 32
    const-string v3, "LOOK:LensesCameraFeatureComponent.Module#attachLensesAuthFlowToCamera#provide"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v3, LCk0;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lxz6;

    .line 52
    .line 53
    invoke-direct {v3, v4, v1}, LCk0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lxz6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LqAj;->b()V

    .line 57
    .line 58
    .line 59
    new-instance v0, LxNl;

    .line 60
    .line 61
    const-string v1, "LensesCameraFeatureComponent.Module#attachLensesAuthFlowToCamera"

    .line 62
    .line 63
    invoke-direct {v0, v1, v3}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    sget-object v1, LrAj;->b:Ludl;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Ludl;->b()V

    .line 73
    .line 74
    .line 75
    :cond_0
    throw v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const-string v1, "Can\'t clear conversation."

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget v3, p0, Luga;->d:I

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Luga;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, Luga;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lo8m;

    .line 19
    .line 20
    invoke-virtual {p0}, Luga;->g()LAN1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lo8m;

    .line 26
    .line 27
    invoke-virtual {p0}, Luga;->g()LAN1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 33
    .line 34
    check-cast v8, LKug;

    .line 35
    .line 36
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LjPb;

    .line 41
    .line 42
    check-cast v0, LAm5;

    .line 43
    .line 44
    iget-object v0, v0, LAm5;->M0:LJug;

    .line 45
    .line 46
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LvCb;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Ly0c;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0, v2}, Ly0c;-><init>(Ljava/lang/Object;LvCb;I)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_2
    check-cast p1, LSaf;

    .line 81
    .line 82
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    check-cast v8, Landroid/content/Context;

    .line 101
    .line 102
    check-cast v7, LTe2;

    .line 103
    .line 104
    new-instance v0, LPp2;

    .line 105
    .line 106
    invoke-direct {v0, v5, p1}, LPp2;-><init>(IZ)V

    .line 107
    .line 108
    .line 109
    new-instance p1, LRg6;

    .line 110
    .line 111
    new-instance v1, LSli;

    .line 112
    .line 113
    invoke-direct {v1, v8, v4}, LSli;-><init>(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v7, v0, v1}, LRg6;-><init>(LTe2;Lkotlin/jvm/functions/Function1;LSli;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    sget-object p1, LxF2;->a:LxF2;

    .line 121
    .line 122
    :goto_0
    return-object p1

    .line 123
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 124
    .line 125
    :try_start_0
    new-instance v1, LfT4;

    .line 126
    .line 127
    invoke-direct {v1}, LfT4;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LfT4;->a()Lpdh;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v8, Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v1, p1, v8}, Lpdh;->y(Landroid/net/Uri;Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    check-cast v7, Lio/reactivex/rxjava3/functions/Consumer;

    .line 140
    .line 141
    invoke-interface {v7, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    const/4 v6, 0x0

    .line 146
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_4
    check-cast p1, Lwrb;

    .line 152
    .line 153
    new-instance v0, LiBj;

    .line 154
    .line 155
    check-cast v8, LqW6;

    .line 156
    .line 157
    check-cast v7, LC4i;

    .line 158
    .line 159
    sget-object v1, LQHb;->f:LQHb;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v2, Lns0;

    .line 165
    .line 166
    const-string v3, "SnapUriDataHandler"

    .line 167
    .line 168
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v7, LgT6;

    .line 172
    .line 173
    invoke-static {v7, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, p1, v8, v1}, LiBj;-><init>(Lwrb;LqW6;LqCg;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_5
    check-cast p1, LBoa;

    .line 182
    .line 183
    invoke-virtual {p1}, LBoa;->b()Lcom/snap/iap_purchase_tray/IAPPurchaseTrayResponseType;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v3, LJIa;->a:[I

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    aget v1, v3, v1

    .line 194
    .line 195
    sget-object v3, LyIa;->a:LyIa;

    .line 196
    .line 197
    if-eq v1, v6, :cond_4

    .line 198
    .line 199
    const/4 p1, 0x2

    .line 200
    if-eq v1, p1, :cond_3

    .line 201
    .line 202
    if-eq v1, v5, :cond_2

    .line 203
    .line 204
    if-eq v1, v2, :cond_2

    .line 205
    .line 206
    const/4 p1, 0x5

    .line 207
    if-ne v1, p1, :cond_1

    .line 208
    .line 209
    check-cast v8, LMIa;

    .line 210
    .line 211
    iput-object v3, v8, LMIa;->A0:LBIa;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v0, "Unsupported State"

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_2
    check-cast v8, LMIa;

    .line 223
    .line 224
    iget-object p1, v8, LMIa;->k:Lcom/snap/component/tray/SnapTray;

    .line 225
    .line 226
    :goto_2
    invoke-virtual {p1}, Lcom/snap/component/tray/SnapTray;->b()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    check-cast v8, LMIa;

    .line 231
    .line 232
    sget-object p1, LxIa;->a:LxIa;

    .line 233
    .line 234
    iput-object p1, v8, LMIa;->A0:LBIa;

    .line 235
    .line 236
    iget-object p1, v8, LMIa;->k:Lcom/snap/component/tray/SnapTray;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    check-cast v8, LMIa;

    .line 240
    .line 241
    invoke-virtual {p1}, LBoa;->a()Lcom/snap/iap_purchase_tray/IAPPurchaseTraySuccessResponse;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_5

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/snap/iap_purchase_tray/IAPPurchaseTraySuccessResponse;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_5

    .line 252
    .line 253
    new-instance v3, LzIa;

    .line 254
    .line 255
    invoke-direct {v3, p1}, LzIa;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    iput-object v3, v8, LMIa;->A0:LBIa;

    .line 259
    .line 260
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 261
    .line 262
    iget-object p1, v8, LMIa;->j:LqCg;

    .line 263
    .line 264
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v7, v7, p1}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget-object v1, Llf7;->c:Llf7;

    .line 273
    .line 274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 275
    .line 276
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, LHJ1;

    .line 280
    .line 281
    const/16 v1, 0x16

    .line 282
    .line 283
    invoke-direct {p1, v1, v8}, LHJ1;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 287
    .line 288
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object v1, v8, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 296
    .line 297
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 298
    .line 299
    .line 300
    :goto_3
    return-object v0

    .line 301
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Luga;->b(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-virtual {p0, p1}, Luga;->f(Z)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {p0, p1}, Luga;->b(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_9
    check-cast p1, Ljava/lang/CharSequence;

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Luga;->d(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 330
    .line 331
    packed-switch v3, :pswitch_data_1

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, LvEl;->b(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast v8, LKga;

    .line 338
    .line 339
    iget-object p1, v8, LKga;->i:LFs0;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :pswitch_b
    check-cast v8, LdK3;

    .line 343
    .line 344
    check-cast v7, Ljava/lang/String;

    .line 345
    .line 346
    iget-object p1, v8, LdK3;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 349
    .line 350
    invoke-virtual {p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 355
    .line 356
    if-eqz p1, :cond_6

    .line 357
    .line 358
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 359
    .line 360
    .line 361
    iget-object p1, v8, LdK3;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 364
    .line 365
    iget-object v1, v8, LdK3;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 368
    .line 369
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    :goto_4
    return-object v0

    .line 373
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Luga;->b(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {p0, p1}, Luga;->b(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_e
    check-cast p1, LVPl;

    .line 386
    .line 387
    invoke-virtual {p0, p1}, Luga;->a(LVPl;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_f
    check-cast p1, Ljava/lang/CharSequence;

    .line 392
    .line 393
    invoke-virtual {p0, p1}, Luga;->d(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {p0, p1}, Luga;->b(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {p0, p1}, Luga;->b(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {p0, p1}, Luga;->b(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-virtual {p0, p1}, Luga;->f(Z)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {p0, p1}, Luga;->b(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_15
    check-cast p1, LVPl;

    .line 432
    .line 433
    invoke-virtual {p0, p1}, Luga;->a(LVPl;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_16
    check-cast p1, LVPl;

    .line 438
    .line 439
    invoke-virtual {p0, p1}, Luga;->a(LVPl;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_17
    check-cast p1, LVPl;

    .line 444
    .line 445
    invoke-virtual {p0, p1}, Luga;->a(LVPl;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_18
    check-cast p1, Ljava/lang/CharSequence;

    .line 450
    .line 451
    invoke-virtual {p0, p1}, Luga;->d(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_19
    check-cast p1, Ljava/lang/CharSequence;

    .line 456
    .line 457
    invoke-virtual {p0, p1}, Luga;->d(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_1a
    check-cast p1, LVPl;

    .line 462
    .line 463
    invoke-virtual {p0, p1}, Luga;->a(LVPl;)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 468
    .line 469
    check-cast v8, LH3l;

    .line 470
    .line 471
    iget-object v1, v8, LH3l;->c:Lwhb;

    .line 472
    .line 473
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, LYd9;

    .line 478
    .line 479
    invoke-virtual {v1, p1}, LYd9;->u(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {v8}, LH3l;->a()LSij;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LTij;

    .line 492
    .line 493
    iget-object v1, v1, LTij;->G0:LlQ7;

    .line 494
    .line 495
    check-cast v7, Lrg9;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-static {v2}, LSPl;->a(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const-string v3, "\n        |DELETE FROM SuggestedFriendPlacement\n        |WHERE friendRowId IN "

    .line 509
    .line 510
    const-string v5, " AND suggestionPlacement "

    .line 511
    .line 512
    invoke-static {v3, v2, v5}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-nez v7, :cond_7

    .line 517
    .line 518
    const-string v3, "IS"

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_7
    const-string v3, "="

    .line 522
    .line 523
    :goto_5
    const-string v5, " ?\n        "

    .line 524
    .line 525
    invoke-static {v2, v3, v5}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    add-int/2addr v3, v6

    .line 534
    new-instance v5, Lmch;

    .line 535
    .line 536
    invoke-direct {v5, v4, p1, v7, v1}, Lmch;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object p1, v1, LSPl;->a:Lyek;

    .line 540
    .line 541
    check-cast p1, Lbyj;

    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    invoke-virtual {p1, v4, v2, v3, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 545
    .line 546
    .line 547
    sget-object p1, LId9;->N0:LId9;

    .line 548
    .line 549
    const v2, -0x53a4ba66

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 557
    .line 558
    packed-switch v3, :pswitch_data_2

    .line 559
    .line 560
    .line 561
    invoke-static {v1}, LvEl;->b(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    check-cast v8, LKga;

    .line 565
    .line 566
    iget-object p1, v8, LKga;->i:LFs0;

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :pswitch_1d
    check-cast v8, LdK3;

    .line 570
    .line 571
    check-cast v7, Ljava/lang/String;

    .line 572
    .line 573
    iget-object p1, v8, LdK3;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 576
    .line 577
    invoke-virtual {p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 582
    .line 583
    if-eqz p1, :cond_8

    .line 584
    .line 585
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 586
    .line 587
    .line 588
    iget-object p1, v8, LdK3;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 591
    .line 592
    iget-object v1, v8, LdK3;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 595
    .line 596
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_8
    :goto_6
    return-object v0

    .line 600
    :pswitch_1e
    check-cast p1, LVPl;

    .line 601
    .line 602
    invoke-virtual {p0, p1}, Luga;->a(LVPl;)V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
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

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
    .end packed-switch

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
    .end packed-switch
.end method
