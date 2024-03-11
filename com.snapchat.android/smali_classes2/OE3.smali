.class public final LOE3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LQE3;

.field public final synthetic f:LKE3;

.field public final synthetic g:LBI3;


# direct methods
.method public synthetic constructor <init>(LQE3;LKE3;LBI3;I)V
    .locals 0

    .line 1
    iput p4, p0, LOE3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LOE3;->e:LQE3;

    .line 4
    .line 5
    iput-object p2, p0, LOE3;->f:LKE3;

    .line 6
    .line 7
    iput-object p3, p0, LOE3;->g:LBI3;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LhLi;->b:LhLi;

    .line 4
    .line 5
    iget v2, v0, LOE3;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, LOE3;->g:LBI3;

    .line 12
    .line 13
    iget-object v8, v0, LOE3;->f:LKE3;

    .line 14
    .line 15
    iget-object v9, v0, LOE3;->e:LQE3;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v9}, LQE3;->a(LQE3;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v9, LQE3;->i:LCbl;

    .line 24
    .line 25
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LNE3;

    .line 30
    .line 31
    invoke-virtual {v1, v8, v7}, LNE3;->a(LKE3;LBI3;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-static {v9}, LQE3;->a(LQE3;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v9, LQE3;->i:LCbl;

    .line 39
    .line 40
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LNE3;

    .line 45
    .line 46
    iget-object v3, v2, LNE3;->c:Lz9h;

    .line 47
    .line 48
    iget-object v3, v3, Lz9h;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ly8f;

    .line 51
    .line 52
    invoke-virtual {v8}, LKE3;->n()LKE3$c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, LKE3$c;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-eqz v10, :cond_5

    .line 61
    .line 62
    new-instance v4, LSxh;

    .line 63
    .line 64
    new-instance v14, Lcom/snap/safety/safetyreporting/api/StoryCommentReportParams;

    .line 65
    .line 66
    iget-object v15, v2, LNE3;->e:LiI3;

    .line 67
    .line 68
    iget-object v11, v15, LiI3;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v8}, LKE3;->e()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    invoke-virtual {v8}, LKE3;->e()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 83
    .line 84
    .line 85
    move-result-wide v16

    .line 86
    iget-object v9, v15, LiI3;->n:LTIk;

    .line 87
    .line 88
    if-nez v9, :cond_0

    .line 89
    .line 90
    const/4 v9, -0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object v18, LA9h;->a:[I

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    aget v9, v18, v9

    .line 99
    .line 100
    :goto_0
    const/4 v0, 0x4

    .line 101
    if-eq v9, v6, :cond_4

    .line 102
    .line 103
    if-eq v9, v5, :cond_3

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    if-eq v9, v5, :cond_2

    .line 107
    .line 108
    if-eq v9, v0, :cond_1

    .line 109
    .line 110
    sget-object v5, Lcom/snap/safety/safetyreporting/api/CommentType;->Unset:Lcom/snap/safety/safetyreporting/api/CommentType;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sget-object v5, Lcom/snap/safety/safetyreporting/api/CommentType;->CommunityStory:Lcom/snap/safety/safetyreporting/api/CommentType;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object v5, Lcom/snap/safety/safetyreporting/api/CommentType;->SpotlightStory:Lcom/snap/safety/safetyreporting/api/CommentType;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object v5, Lcom/snap/safety/safetyreporting/api/CommentType;->PublisherStory:Lcom/snap/safety/safetyreporting/api/CommentType;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object v5, Lcom/snap/safety/safetyreporting/api/CommentType;->SavedStory:Lcom/snap/safety/safetyreporting/api/CommentType;

    .line 123
    .line 124
    :goto_1
    move-object v9, v14

    .line 125
    move-object v6, v14

    .line 126
    move-object v0, v15

    .line 127
    move-wide/from16 v14, v16

    .line 128
    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    invoke-direct/range {v9 .. v16}, Lcom/snap/safety/safetyreporting/api/StoryCommentReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/snap/safety/safetyreporting/api/CommentType;)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 135
    .line 136
    sget-object v5, Lcom/snap/safety/safetyreporting/api/ReportType;->StoryComment:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 137
    .line 138
    invoke-direct {v12, v5}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v6}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->v(Lcom/snap/safety/safetyreporting/api/StoryCommentReportParams;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, LiI3;->f:LwI3;

    .line 145
    .line 146
    iget-object v0, v0, LwI3;->c:Lhp4;

    .line 147
    .line 148
    sget-object v5, LA9h;->b:[I

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    aget v0, v5, v0

    .line 155
    .line 156
    packed-switch v0, :pswitch_data_1

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/snap/safety/customreporting/ReportedFeature;->Unknown:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 160
    .line 161
    :goto_2
    move-object v13, v0

    .line 162
    goto :goto_3

    .line 163
    :pswitch_1
    sget-object v0, Lcom/snap/safety/customreporting/ReportedFeature;->SpotlightTrending:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_2
    sget-object v0, Lcom/snap/safety/customreporting/ReportedFeature;->Spotlight:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_3
    sget-object v0, Lcom/snap/safety/customreporting/ReportedFeature;->PublicProfileManagement:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_4
    sget-object v0, Lcom/snap/safety/customreporting/ReportedFeature;->PublicProfile:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_5
    sget-object v0, Lcom/snap/safety/customreporting/ReportedFeature;->FriendsFeed:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_6
    sget-object v0, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_7
    sget-object v0, Lcom/snap/safety/customreporting/ReportedFeature;->DiscoverFeed:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_3
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0xc

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    move-object v11, v4

    .line 189
    invoke-direct/range {v11 .. v16}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;LHu6;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v4}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v3, v2, LNE3;->h:LJF3;

    .line 197
    .line 198
    const-string v4, "Error reporting comment"

    .line 199
    .line 200
    invoke-static {v3, v4, v1}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v3, LME3;

    .line 205
    .line 206
    const/4 v4, 0x4

    .line 207
    invoke-direct {v3, v2, v8, v7, v4}, LME3;-><init>(LNE3;LKE3;LBI3;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, v2, LNE3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v1, "Required value was null."

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :pswitch_8
    invoke-static {v9}, LQE3;->a(LQE3;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v9, LQE3;->i:LCbl;

    .line 236
    .line 237
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LNE3;

    .line 242
    .line 243
    iget-object v2, v0, LNE3;->j:LKH3;

    .line 244
    .line 245
    invoke-virtual {v2}, LKH3;->f()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-ltz v2, :cond_8

    .line 254
    .line 255
    if-ge v2, v5, :cond_8

    .line 256
    .line 257
    if-ne v2, v6, :cond_6

    .line 258
    .line 259
    const/4 v8, 0x1

    .line 260
    goto :goto_4

    .line 261
    :cond_6
    const/4 v8, 0x0

    .line 262
    :goto_4
    if-eqz v8, :cond_7

    .line 263
    .line 264
    sget-object v2, LCF3;->d:LCF3;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    sget-object v2, LCF3;->c:LCF3;

    .line 268
    .line 269
    :goto_5
    iget-object v4, v0, LNE3;->f:LKug;

    .line 270
    .line 271
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, LDF3;

    .line 276
    .line 277
    new-instance v6, Lpi;

    .line 278
    .line 279
    move-object/from16 v13, p0

    .line 280
    .line 281
    iget-object v11, v13, LOE3;->f:LKE3;

    .line 282
    .line 283
    const/4 v12, 0x2

    .line 284
    iget-object v10, v13, LOE3;->g:LBI3;

    .line 285
    .line 286
    move-object v7, v6

    .line 287
    move-object v9, v0

    .line 288
    invoke-direct/range {v7 .. v12}, Lpi;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v2, v3, v6}, LDF3;->a(LCF3;LKE3;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v4, v0, LNE3;->h:LJF3;

    .line 296
    .line 297
    const-string v6, "Error launching pin comment dialog"

    .line 298
    .line 299
    invoke-static {v4, v6, v1}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v5, v2, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v0, v0, LNE3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_8
    move-object/from16 v13, p0

    .line 314
    .line 315
    const-string v0, "Invalid pinned comments count: "

    .line 316
    .line 317
    invoke-static {v0, v2}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :pswitch_9
    move-object v13, v0

    .line 332
    invoke-static {v9}, LQE3;->a(LQE3;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v9, LQE3;->i:LCbl;

    .line 336
    .line 337
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LNE3;

    .line 342
    .line 343
    new-instance v2, Lw77;

    .line 344
    .line 345
    iget-object v3, v0, LNE3;->b:LXsn;

    .line 346
    .line 347
    iget-object v9, v3, LXsn;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v9, LBSj;

    .line 350
    .line 351
    iget-object v3, v3, LXsn;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, LKH3;

    .line 354
    .line 355
    iget-object v10, v0, LNE3;->e:LiI3;

    .line 356
    .line 357
    invoke-direct {v2, v9, v3, v8, v10}, Lw77;-><init>(LBSj;LKH3;LKE3;LiI3;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v10, LiI3;->d:LfI3;

    .line 361
    .line 362
    iget-boolean v11, v3, LfI3;->c:Z

    .line 363
    .line 364
    iget-object v12, v10, LiI3;->b:Le74;

    .line 365
    .line 366
    iget-object v10, v10, LiI3;->a:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v11, :cond_9

    .line 369
    .line 370
    new-instance v3, Lyem;

    .line 371
    .line 372
    invoke-virtual {v8}, LKE3;->e()Ljava/util/UUID;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    sget-object v14, LhF3;->b:LhF3;

    .line 377
    .line 378
    invoke-direct {v3, v10, v11, v14, v12}, Lyem;-><init>(Ljava/lang/String;Ljava/util/UUID;LhF3;Le74;)V

    .line 379
    .line 380
    .line 381
    new-instance v10, Lcom/snap/content/comments/core/actions/updatecommentstate/UpdateCommentStateDurableJob;

    .line 382
    .line 383
    invoke-direct {v10, v3}, Lcom/snap/content/comments/core/actions/updatecommentstate/UpdateCommentStateDurableJob;-><init>(Lyem;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_9
    invoke-virtual {v8}, LKE3;->n()LKE3$c;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v11}, LKE3$c;->d()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    iget-object v3, v3, LfI3;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v11, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_a

    .line 402
    .line 403
    new-instance v3, LB77;

    .line 404
    .line 405
    invoke-virtual {v8}, LKE3;->e()Ljava/util/UUID;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-direct {v3, v10, v11, v12}, LB77;-><init>(Ljava/lang/String;Ljava/util/UUID;Le74;)V

    .line 410
    .line 411
    .line 412
    new-instance v10, Lcom/snap/content/comments/core/actions/delete/DeleteCommentDurableJob;

    .line 413
    .line 414
    invoke-direct {v10, v3}, Lcom/snap/content/comments/core/actions/delete/DeleteCommentDurableJob;-><init>(LB77;)V

    .line 415
    .line 416
    .line 417
    :goto_6
    invoke-virtual {v9, v10}, LBSj;->u(LVO7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    new-instance v9, Lv77;

    .line 422
    .line 423
    invoke-direct {v9, v2, v4}, Lv77;-><init>(Lw77;I)V

    .line 424
    .line 425
    .line 426
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 427
    .line 428
    invoke-direct {v4, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 429
    .line 430
    .line 431
    new-instance v3, Lv77;

    .line 432
    .line 433
    invoke-direct {v3, v2, v6}, Lv77;-><init>(Lw77;I)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 437
    .line 438
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 439
    .line 440
    .line 441
    iget-object v3, v0, LNE3;->h:LJF3;

    .line 442
    .line 443
    const-string v4, "Error deleting comment"

    .line 444
    .line 445
    invoke-static {v3, v4, v1}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v3, LME3;

    .line 450
    .line 451
    invoke-direct {v3, v0, v8, v7, v5}, LME3;-><init>(LNE3;LKE3;LBI3;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object v0, v0, LNE3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v2, "Current user is not allowed to delete comment "

    .line 469
    .line 470
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :pswitch_a
    move-object v13, v0

    .line 485
    invoke-static {v9}, LQE3;->a(LQE3;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v9, LQE3;->i:LCbl;

    .line 489
    .line 490
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LNE3;

    .line 495
    .line 496
    iget-object v2, v0, LNE3;->f:LKug;

    .line 497
    .line 498
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, LDF3;

    .line 503
    .line 504
    sget-object v4, LCF3;->e:LCF3;

    .line 505
    .line 506
    new-instance v9, LME3;

    .line 507
    .line 508
    invoke-direct {v9, v0, v8, v7, v6}, LME3;-><init>(LNE3;LKE3;LBI3;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v4, v8, v9}, LDF3;->a(LCF3;LKE3;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget-object v4, v0, LNE3;->h:LJF3;

    .line 516
    .line 517
    const-string v6, "Error launching block user dialog"

    .line 518
    .line 519
    invoke-static {v4, v6, v1}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v5, v2, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-object v0, v0, LNE3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LOE3;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LOE3;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LOE3;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LOE3;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LOE3;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, LOE3;->b()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
