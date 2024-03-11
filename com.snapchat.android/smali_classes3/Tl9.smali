.class public final LTl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWl9;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(LWl9;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LTl9;->a:I

    .line 3
    iput-object p2, p0, LTl9;->c:Ljava/util/List;

    iput-object p1, p0, LTl9;->b:LWl9;

    return-void
.end method

.method public synthetic constructor <init>(LWl9;Ljava/util/List;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LTl9;->a:I

    iput-object p1, p0, LTl9;->b:LWl9;

    iput-object p2, p0, LTl9;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LTl9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LTl9;->b:LWl9;

    .line 6
    .line 7
    iget-object v4, p0, LTl9;->c:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lcom/snapchat/client/messaging/FeedEntry;

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 44
    .line 45
    if-ne v7, v8, :cond_0

    .line 46
    .line 47
    move-object v7, v4

    .line 48
    check-cast v7, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-static {v6}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_1
    invoke-static {v7, v5}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    xor-int/2addr p1, v2

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/snapchat/client/messaging/FeedEntry;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v3, LWl9;->b:LKug;

    .line 100
    .line 101
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ldj9;

    .line 106
    .line 107
    check-cast v1, Lnj9;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lnj9;->f(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, LTon;->j(Ljava/lang/Long;Ljava/lang/String;)LJB8;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v5, LJB8;

    .line 119
    .line 120
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    const-string p1, ""

    .line 123
    .line 124
    invoke-direct {v5, v0, v1, p1}, LJB8;-><init>(JLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    return-object v5

    .line 128
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, v3, LWl9;->c:LKug;

    .line 137
    .line 138
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lvz8;

    .line 143
    .line 144
    iget-object v0, v3, LWl9;->i:LSl9;

    .line 145
    .line 146
    check-cast p1, LAz8;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LAz8;->a(Ljava/util/Comparator;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, LTl9;

    .line 153
    .line 154
    invoke-direct {v0, v3, v4}, LTl9;-><init>(LWl9;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 158
    .line 159
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    const-string p1, "FriendsFeedStatusRepository:observeMostRecent from native feed entry store"

    .line 163
    .line 164
    invoke-static {v1, p1}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget-object p1, v3, LWl9;->g:Lbij;

    .line 170
    .line 171
    invoke-virtual {p1}, Lbij;->i()LRPl;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LSij;

    .line 176
    .line 177
    check-cast v0, LTij;

    .line 178
    .line 179
    iget-object v0, v0, LTij;->n:LLz3;

    .line 180
    .line 181
    check-cast v4, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v2, LAX3;

    .line 187
    .line 188
    sget-object v5, LBX3;->e:LBX3;

    .line 189
    .line 190
    invoke-direct {v2, v0, v4, v5, v1}, LAX3;-><init>(LLz3;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v0, LUl9;

    .line 198
    .line 199
    const/4 v2, 0x3

    .line 200
    invoke-direct {v0, v3, v2}, LUl9;-><init>(LWl9;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v0, "FriendsFeedStatusRepository:observeMostRecent from feedRepository"

    .line 208
    .line 209
    invoke-static {p1, v0}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_2
    iget-object v0, v3, LWl9;->f:LqCg;

    .line 214
    .line 215
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p1, p1, v0}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    const/4 v0, 0x2

    .line 231
    sget-object v5, LDX3;->f:LDX3;

    .line 232
    .line 233
    if-eqz p1, :cond_6

    .line 234
    .line 235
    iget-object p1, v3, LWl9;->g:Lbij;

    .line 236
    .line 237
    invoke-virtual {p1}, Lbij;->i()LRPl;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LSij;

    .line 242
    .line 243
    check-cast v1, LTij;

    .line 244
    .line 245
    iget-object v1, v1, LTij;->n:LLz3;

    .line 246
    .line 247
    move-object v6, v4

    .line 248
    check-cast v6, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v7, LAX3;

    .line 254
    .line 255
    new-instance v8, LCX3;

    .line 256
    .line 257
    invoke-direct {v8, v5, v1, v2}, LCX3;-><init>(LDX3;LLz3;I)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v7, v1, v6, v8, v0}, LAX3;-><init>(LLz3;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v7}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object v0, v3, LWl9;->b:LKug;

    .line 268
    .line 269
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ldj9;

    .line 274
    .line 275
    const-string v1, "FriendsFeedStatusRepository"

    .line 276
    .line 277
    check-cast v0, Lnj9;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v4}, Lnj9;->d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v1, LVl9;->a:LVl9;

    .line 284
    .line 285
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v0, LUl9;

    .line 290
    .line 291
    invoke-direct {v0, v3, v2}, LUl9;-><init>(LWl9;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 298
    .line 299
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    const-string p1, "FriendsFeedStatusRepository:fetch from native feed api"

    .line 303
    .line 304
    invoke-static {v1, p1}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    goto :goto_3

    .line 309
    :cond_6
    iget-object p1, v3, LWl9;->g:Lbij;

    .line 310
    .line 311
    invoke-virtual {p1}, Lbij;->i()LRPl;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, LSij;

    .line 316
    .line 317
    check-cast v6, LTij;

    .line 318
    .line 319
    iget-object v6, v6, LTij;->n:LLz3;

    .line 320
    .line 321
    check-cast v4, Ljava/util/Collection;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v7, LAX3;

    .line 327
    .line 328
    new-instance v8, LCX3;

    .line 329
    .line 330
    invoke-direct {v8, v5, v6, v2}, LCX3;-><init>(LDX3;LLz3;I)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v7, v6, v4, v8, v0}, LAX3;-><init>(LLz3;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v7}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v0, LUl9;

    .line 341
    .line 342
    invoke-direct {v0, v3, v1}, LUl9;-><init>(LWl9;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string v0, "FriendsFeedStatusRepository:fetch from feedRepository"

    .line 350
    .line 351
    invoke-static {p1, v0}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    :goto_3
    iget-object v0, v3, LWl9;->f:LqCg;

    .line 356
    .line 357
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 365
    .line 366
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance v0, Lfhg;

    .line 374
    .line 375
    const/16 v1, 0xb

    .line 376
    .line 377
    invoke-direct {v0, v1, v3}, Lfhg;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 381
    .line 382
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
