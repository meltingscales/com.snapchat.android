.class public final LOId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSId;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSId;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LOId;->a:I

    .line 3
    iput-object p2, p0, LOId;->c:Ljava/lang/String;

    iput-object p1, p0, LOId;->b:LSId;

    return-void
.end method

.method public synthetic constructor <init>(LSId;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LOId;->a:I

    iput-object p1, p0, LOId;->b:LSId;

    iput-object p2, p0, LOId;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 12

    .line 1
    iget v0, p0, LOId;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    const-string v4, "MessagingClient"

    .line 7
    .line 8
    iget-object v5, p0, LOId;->b:LSId;

    .line 9
    .line 10
    iget-object v6, p0, LOId;->c:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v5, LSId;->m:LKug;

    .line 18
    .line 19
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lpx4;

    .line 24
    .line 25
    new-instance v0, LIw4;

    .line 26
    .line 27
    invoke-direct {v0, v6}, LIw4;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v4}, Lpx4;->d(LIw4;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "hasConversationLocally from conversation Observer"

    .line 35
    .line 36
    invoke-static {p1, v0}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, LSz8;->B0:LSz8;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LSz8;->C0:LSz8;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object p1, v5, LSId;->b:LuB8;

    .line 58
    .line 59
    iget-object p1, p1, LuB8;->a:LsB8;

    .line 60
    .line 61
    invoke-virtual {p1, v6}, LsB8;->p(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    cmp-long p1, v4, v2

    .line 66
    .line 67
    if-lez p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "hasConversationLocally from feedRepository"

    .line 81
    .line 82
    invoke-static {v0, p1}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    return-object p1

    .line 87
    :pswitch_1
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5}, LSId;->d()LL06;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v5}, LSId;->d()LL06;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LSij;

    .line 102
    .line 103
    check-cast v0, LTij;

    .line 104
    .line 105
    iget-object v7, v0, LTij;->O:Ldl9;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v0, LTA8;->i:LTA8;

    .line 119
    .line 120
    new-instance v2, LYk9;

    .line 121
    .line 122
    new-instance v10, Lcl9;

    .line 123
    .line 124
    invoke-direct {v10, v0, v7, v1}, Lcl9;-><init>(LTA8;Ldl9;I)V

    .line 125
    .line 126
    .line 127
    iget-object v8, p0, LOId;->c:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    move-object v6, v2

    .line 131
    invoke-direct/range {v6 .. v11}, LYk9;-><init>(Ldl9;Ljava/lang/String;Ljava/lang/Long;Lcl9;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v2}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, LKId;

    .line 143
    .line 144
    const/4 v1, 0x7

    .line 145
    invoke-direct {v0, v5, v1}, LKId;-><init>(LSId;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 149
    .line 150
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    const-string p1, "getPlayableStories from Native"

    .line 154
    .line 155
    invoke-static {v1, p1}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    iget-object p1, v5, LSId;->b:LuB8;

    .line 161
    .line 162
    iget-object p1, p1, LuB8;->a:LsB8;

    .line 163
    .line 164
    invoke-virtual {p1, v6}, LsB8;->J(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "getPlayableStories from FeedRepository"

    .line 169
    .line 170
    invoke-static {p1, v0}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, LKId;

    .line 175
    .line 176
    const/4 v1, 0x6

    .line 177
    invoke-direct {v0, v5, v1}, LKId;-><init>(LSId;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 184
    .line 185
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    move-object p1, v1

    .line 189
    :goto_2
    return-object p1

    .line 190
    :pswitch_2
    if-eqz p1, :cond_3

    .line 191
    .line 192
    iget-object p1, v5, LSId;->m:LKug;

    .line 193
    .line 194
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lpx4;

    .line 199
    .line 200
    new-instance v0, LIw4;

    .line 201
    .line 202
    invoke-direct {v0, v6}, LIw4;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v0, v4}, Lpx4;->d(LIw4;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, LKId;

    .line 210
    .line 211
    const/4 v1, 0x5

    .line 212
    invoke-direct {v0, v5, v1}, LKId;-><init>(LSId;I)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 216
    .line 217
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, LSz8;->y0:LSz8;

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v0, "MessagingClient: getGroupNameFromNative"

    .line 227
    .line 228
    invoke-static {p1, v0}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_3

    .line 233
    :cond_3
    iget-object p1, v5, LSId;->b:LuB8;

    .line 234
    .line 235
    iget-object p1, p1, LuB8;->a:LsB8;

    .line 236
    .line 237
    invoke-virtual {p1, v6}, LsB8;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 246
    .line 247
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-string p1, "MessagingClient: getGroupNameForKey"

    .line 251
    .line 252
    invoke-static {v0, p1}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :goto_3
    sget-object v0, LSz8;->Y:LSz8;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_3
    if-eqz p1, :cond_4

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v0, v5, LSId;->h:Ldj9;

    .line 273
    .line 274
    check-cast v0, Lnj9;

    .line 275
    .line 276
    invoke-virtual {v0, v4, p1}, Lnj9;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object v0, Lw08;->a:Lw08;

    .line 281
    .line 282
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 283
    .line 284
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object p1, LSz8;->t:LSz8;

    .line 288
    .line 289
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 290
    .line 291
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 292
    .line 293
    .line 294
    const-string p1, "getFeedLastWriterAvatarId from native feed api"

    .line 295
    .line 296
    :goto_4
    invoke-static {v0, p1}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_6

    .line 301
    :cond_4
    iget-object p1, v5, LSId;->b:LuB8;

    .line 302
    .line 303
    iget-object v0, p1, LuB8;->a:LsB8;

    .line 304
    .line 305
    invoke-virtual {v0, v6}, LsB8;->p(Ljava/lang/String;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    cmp-long v4, v0, v2

    .line 310
    .line 311
    if-nez v4, :cond_5

    .line 312
    .line 313
    sget-object p1, LB0;->a:LB0;

    .line 314
    .line 315
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 316
    .line 317
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_5
    iget-object p1, p1, LuB8;->a:LsB8;

    .line 322
    .line 323
    invoke-virtual {p1, v0, v1}, LsB8;->t(J)Lio/reactivex/rxjava3/core/Observable;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 328
    .line 329
    const-string v1, ""

    .line 330
    .line 331
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object p1, LSz8;->k:LSz8;

    .line 335
    .line 336
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 337
    .line 338
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 339
    .line 340
    .line 341
    move-object v0, v1

    .line 342
    :goto_5
    const-string p1, "getFeedLastWriterAvatarId from feedRepository"

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :goto_6
    return-object p1

    .line 346
    :pswitch_4
    if-eqz p1, :cond_6

    .line 347
    .line 348
    iget-object p1, v5, LSId;->h:Ldj9;

    .line 349
    .line 350
    filled-new-array {v6}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast p1, Lnj9;

    .line 359
    .line 360
    invoke-virtual {p1, v4, v0}, Lnj9;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-instance v0, LKId;

    .line 369
    .line 370
    const/4 v1, 0x2

    .line 371
    invoke-direct {v0, v5, v1}, LKId;-><init>(LSId;I)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 375
    .line 376
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 377
    .line 378
    .line 379
    const-string p1, "MessagingClient: fetch BasicFriendInfo"

    .line 380
    .line 381
    :goto_7
    invoke-static {v1, p1}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    goto :goto_8

    .line 386
    :cond_6
    iget-object p1, v5, LSId;->b:LuB8;

    .line 387
    .line 388
    iget-object p1, p1, LuB8;->a:LsB8;

    .line 389
    .line 390
    invoke-virtual {p1, v6}, LsB8;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance v0, LKId;

    .line 395
    .line 396
    const/4 v1, 0x3

    .line 397
    invoke-direct {v0, v5, v1}, LKId;-><init>(LSId;I)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 401
    .line 402
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 403
    .line 404
    .line 405
    const-string p1, "MessagingClient: feedRepository getBasicFriendInfoForConversation"

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :goto_8
    return-object p1

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LOId;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LOId;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LOId;->b:LSId;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, LOId;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, LOId;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, LOId;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, LIw4;

    .line 45
    .line 46
    iget-object p1, p1, LIw4;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, p1, v2}, LSId;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, LOId;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/snapchat/client/messaging/FeedEntry;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 79
    .line 80
    if-ne v0, v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v3}, LSId;->j()Lpz8;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v0, Lpz8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    :cond_0
    move-object v8, v1

    .line 106
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationTitle()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v0, v3, LSId;->q:LCbl;

    .line 123
    .line 124
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LkBj;

    .line 129
    .line 130
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1, v0}, LkWb;->d(Lcom/snapchat/client/messaging/FeedEntry;Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/4 v9, 0x1

    .line 137
    invoke-virtual/range {v3 .. v10}, LSId;->f(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, LSz8;->i:LSz8;

    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 144
    .line 145
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    if-nez v1, :cond_2

    .line 149
    .line 150
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 151
    .line 152
    :cond_2
    return-object v1

    .line 153
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 154
    .line 155
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getFeedEntry()Lcom/snapchat/client/messaging/FeedEntry;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, v3, LSId;->n:Lq69;

    .line 182
    .line 183
    check-cast v0, LYd9;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, LMw4;

    .line 190
    .line 191
    invoke-direct {v1, p1, v0}, LMw4;-><init>(Ljava/lang/String;Lm99;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, LKUf;

    .line 195
    .line 196
    invoke-direct {p1, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v1, p1

    .line 200
    :cond_3
    if-nez v1, :cond_4

    .line 201
    .line 202
    sget-object v1, LB0;->a:LB0;

    .line 203
    .line 204
    :cond_4
    return-object v1

    .line 205
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {p0, p1}, LOId;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
