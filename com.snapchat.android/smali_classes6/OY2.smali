.class public final LOY2;
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
    iput p1, p0, LOY2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LOY2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LOY2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LWxe;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget v0, p0, LOY2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LOY2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LOY2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, LwY2;

    .line 13
    .line 14
    iget-object v0, v4, LwY2;->e:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LHu8;

    .line 21
    .line 22
    sget-object v4, LX60;->P0:LX60;

    .line 23
    .line 24
    check-cast v0, LB5l;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LB5l;->a(Lzb4;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean p1, p1, LWxe;->b:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    check-cast v3, Lm99;

    .line 43
    .line 44
    invoke-static {v3}, LEWl;->p(Lm99;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_0
    iget-boolean p1, p1, LWxe;->b:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    check-cast v4, LwY2;

    .line 61
    .line 62
    iget-object p1, v4, LwY2;->b:LKug;

    .line 63
    .line 64
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lq69;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    check-cast p1, LYd9;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    sget-object p1, Lm99;->e:Lm99;

    .line 81
    .line 82
    :cond_1
    invoke-static {v3}, LT73;->c0(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-static {p1}, LEWl;->p(Lm99;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LOY2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v5, 0x12

    .line 7
    .line 8
    const/16 v6, 0xa

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v16, p1

    .line 18
    .line 19
    check-cast v16, Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, v1, LOY2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v11, v0

    .line 24
    check-cast v11, Lpz8;

    .line 25
    .line 26
    iget-object v0, v1, LOY2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/snapchat/client/messaging/FeedEntry;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    invoke-virtual/range {v11 .. v16}, Lpz8;->a(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, LIbd;

    .line 54
    .line 55
    new-instance v2, LfGd;

    .line 56
    .line 57
    new-instance v3, LR13;

    .line 58
    .line 59
    invoke-static {v0, v8, v9}, LcU4;->z(LIbd;ZLL9d;)Laad;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v3, v4}, LR13;-><init>(Laad;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, LfGd;-><init>(LRAi;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, LOY2;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LKGd;

    .line 72
    .line 73
    iget-object v3, v3, LKGd;->a:LKug;

    .line 74
    .line 75
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lrri;

    .line 80
    .line 81
    new-instance v15, LToi;

    .line 82
    .line 83
    move-object v4, v15

    .line 84
    iget-object v5, v1, LOY2;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, LUpi;

    .line 87
    .line 88
    const/16 v65, 0x0

    .line 89
    .line 90
    const/16 v66, 0x0

    .line 91
    .line 92
    const/16 v67, 0x0

    .line 93
    .line 94
    const/16 v68, 0x0

    .line 95
    .line 96
    const/16 v69, 0x0

    .line 97
    .line 98
    const/16 v70, -0x2

    .line 99
    .line 100
    const v71, 0x1fffffff

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const-wide/16 v16, 0x0

    .line 113
    .line 114
    move-object/from16 v72, v15

    .line 115
    .line 116
    move-wide/from16 v15, v16

    .line 117
    .line 118
    const-wide/16 v17, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const-wide/16 v24, 0x0

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    const/16 v28, 0x0

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    const/16 v30, 0x0

    .line 141
    .line 142
    const/16 v31, 0x0

    .line 143
    .line 144
    const/16 v32, 0x0

    .line 145
    .line 146
    const/16 v33, 0x0

    .line 147
    .line 148
    const/16 v34, 0x0

    .line 149
    .line 150
    const/16 v35, 0x0

    .line 151
    .line 152
    const/16 v36, 0x0

    .line 153
    .line 154
    const/16 v37, 0x0

    .line 155
    .line 156
    const/16 v38, 0x0

    .line 157
    .line 158
    const/16 v39, 0x0

    .line 159
    .line 160
    const/16 v40, 0x0

    .line 161
    .line 162
    const/16 v41, 0x0

    .line 163
    .line 164
    const/16 v42, 0x0

    .line 165
    .line 166
    const/16 v43, 0x0

    .line 167
    .line 168
    const/16 v44, 0x0

    .line 169
    .line 170
    const/16 v45, 0x0

    .line 171
    .line 172
    const/16 v46, 0x0

    .line 173
    .line 174
    const/16 v47, 0x0

    .line 175
    .line 176
    const/16 v48, 0x0

    .line 177
    .line 178
    const/16 v49, 0x0

    .line 179
    .line 180
    const/16 v50, 0x0

    .line 181
    .line 182
    const/16 v51, 0x0

    .line 183
    .line 184
    const-wide/16 v52, 0x0

    .line 185
    .line 186
    const/16 v54, 0x0

    .line 187
    .line 188
    const/16 v55, 0x0

    .line 189
    .line 190
    const/16 v56, 0x0

    .line 191
    .line 192
    const/16 v57, 0x0

    .line 193
    .line 194
    const/16 v58, 0x0

    .line 195
    .line 196
    const/16 v59, 0x0

    .line 197
    .line 198
    const/16 v60, 0x0

    .line 199
    .line 200
    const/16 v61, 0x0

    .line 201
    .line 202
    const/16 v62, 0x0

    .line 203
    .line 204
    const/16 v63, 0x0

    .line 205
    .line 206
    const/16 v64, 0x0

    .line 207
    .line 208
    invoke-direct/range {v4 .. v71}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v4, v72

    .line 212
    .line 213
    invoke-interface {v3, v2, v4}, Lrri;->e(LhGd;LToi;)LEwi;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v15, Lnri;

    .line 218
    .line 219
    move-object v3, v15

    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/16 v28, 0x0

    .line 225
    .line 226
    const/16 v29, -0x3

    .line 227
    .line 228
    const/16 v30, 0xfff

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    move-object/from16 v73, v15

    .line 242
    .line 243
    move-object/from16 v15, v16

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    invoke-direct/range {v3 .. v30}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 254
    .line 255
    .line 256
    check-cast v2, LJwi;

    .line 257
    .line 258
    move-object/from16 v3, v73

    .line 259
    .line 260
    iput-object v3, v2, LJwi;->k:Lnri;

    .line 261
    .line 262
    sget-object v3, LFwi;->e:LFwi;

    .line 263
    .line 264
    iput-object v3, v2, LJwi;->f:LFwi;

    .line 265
    .line 266
    new-instance v3, Lhoi;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v3, v2, LJwi;->n:LPwn;

    .line 272
    .line 273
    new-instance v3, LZpj;

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v3, v0}, LZpj;-><init>(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 283
    .line 284
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v2, LJwi;->i:Lio/reactivex/rxjava3/core/Single;

    .line 288
    .line 289
    iput-object v0, v2, LJwi;->j:Lio/reactivex/rxjava3/core/Single;

    .line 290
    .line 291
    invoke-virtual {v2}, LJwi;->a()LKwi;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_1
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Ljava/util/Map;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LOY2;->b(Ljava/util/Map;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_2
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Lo8m;

    .line 308
    .line 309
    iget-object v0, v1, LOY2;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lc6a;

    .line 312
    .line 313
    iget-object v0, v0, Lc6a;->e:LFw4;

    .line 314
    .line 315
    iget-object v2, v1, LOY2;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v0, v2, v10, v10}, LFw4;->f(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_3
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    const-wide/16 v6, -0x1

    .line 333
    .line 334
    cmp-long v0, v2, v6

    .line 335
    .line 336
    if-nez v0, :cond_0

    .line 337
    .line 338
    iget-object v0, v1, LOY2;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LsB8;

    .line 341
    .line 342
    iget-object v2, v0, LsB8;->c:Lbij;

    .line 343
    .line 344
    invoke-virtual {v0}, LsB8;->N()LSij;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, LTij;

    .line 349
    .line 350
    iget-object v3, v3, LTij;->D:LiB8;

    .line 351
    .line 352
    iget-object v4, v1, LOY2;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v6, LMA8;

    .line 360
    .line 361
    sget-object v7, LcB8;->e:LcB8;

    .line 362
    .line 363
    const/4 v8, 0x4

    .line 364
    invoke-direct {v6, v3, v4, v7, v8}, LMA8;-><init>(LiB8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v6}, Lbij;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v3, LrB8;->a:LrB8;

    .line 372
    .line 373
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 374
    .line 375
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, LRV2;

    .line 379
    .line 380
    invoke-direct {v2, v5, v0, v4}, LRV2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_0

    .line 388
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 393
    .line 394
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v0, v2

    .line 398
    :goto_0
    return-object v0

    .line 399
    :pswitch_4
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Ljava/util/List;

    .line 402
    .line 403
    check-cast v0, Ljava/lang/Iterable;

    .line 404
    .line 405
    invoke-static {v0, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    const/16 v5, 0x10

    .line 414
    .line 415
    if-ge v2, v5, :cond_1

    .line 416
    .line 417
    const/16 v2, 0x10

    .line 418
    .line 419
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    move-object v7, v2

    .line 439
    check-cast v7, LvR9;

    .line 440
    .line 441
    iget-wide v11, v7, LvR9;->c:J

    .line 442
    .line 443
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_2
    iget-object v0, v1, LOY2;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Ljava/util/List;

    .line 454
    .line 455
    check-cast v0, Ljava/lang/Iterable;

    .line 456
    .line 457
    iget-object v2, v1, LOY2;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Lloa;

    .line 460
    .line 461
    new-instance v7, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-static {v0, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_20

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, LtR9;

    .line 485
    .line 486
    iget-object v11, v6, LtR9;->a:Ljava/lang/Long;

    .line 487
    .line 488
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    check-cast v11, LvR9;

    .line 493
    .line 494
    iget-object v12, v6, LtR9;->e:Ljava/lang/Long;

    .line 495
    .line 496
    if-eqz v12, :cond_3

    .line 497
    .line 498
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide v12

    .line 502
    goto :goto_3

    .line 503
    :cond_3
    const-wide/16 v12, 0x0

    .line 504
    .line 505
    :goto_3
    if-eqz v11, :cond_4

    .line 506
    .line 507
    iget-object v14, v11, LvR9;->p:Ljava/lang/Long;

    .line 508
    .line 509
    if-eqz v14, :cond_4

    .line 510
    .line 511
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v14

    .line 515
    goto :goto_4

    .line 516
    :cond_4
    const-wide/16 v14, 0x0

    .line 517
    .line 518
    :goto_4
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 519
    .line 520
    .line 521
    move-result-wide v12

    .line 522
    if-eqz v11, :cond_5

    .line 523
    .line 524
    iget-object v14, v11, LvR9;->d:Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v14, :cond_5

    .line 527
    .line 528
    iget-object v14, v11, LvR9;->e:Lbum;

    .line 529
    .line 530
    if-nez v14, :cond_a

    .line 531
    .line 532
    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v15, "RecentFeedItem friend info must not null friend="

    .line 535
    .line 536
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    if-eqz v11, :cond_6

    .line 540
    .line 541
    const/4 v15, 0x1

    .line 542
    goto :goto_5

    .line 543
    :cond_6
    const/4 v15, 0x0

    .line 544
    :goto_5
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v15, " friendRowId="

    .line 548
    .line 549
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    if-eqz v11, :cond_7

    .line 553
    .line 554
    iget-wide v3, v11, LvR9;->c:J

    .line 555
    .line 556
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    goto :goto_6

    .line 561
    :cond_7
    move-object v3, v9

    .line 562
    :goto_6
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v3, " userId="

    .line 566
    .line 567
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    if-eqz v11, :cond_8

    .line 571
    .line 572
    iget-object v3, v11, LvR9;->d:Ljava/lang/String;

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_8
    move-object v3, v9

    .line 576
    :goto_7
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v3, " username="

    .line 580
    .line 581
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    if-eqz v11, :cond_9

    .line 585
    .line 586
    iget-object v3, v11, LvR9;->e:Lbum;

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_9
    move-object v3, v9

    .line 590
    :goto_8
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    iget-object v4, v2, Lloa;->k:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v4, LW88;

    .line 600
    .line 601
    sget-object v14, LhLi;->a:LhLi;

    .line 602
    .line 603
    new-instance v15, Ljava/lang/NullPointerException;

    .line 604
    .line 605
    invoke-direct {v15, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v3, v2, Lloa;->t:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, Lns0;

    .line 611
    .line 612
    invoke-interface {v4, v14, v15, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 613
    .line 614
    .line 615
    :cond_a
    new-instance v3, LDNg;

    .line 616
    .line 617
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v25

    .line 621
    if-eqz v11, :cond_b

    .line 622
    .line 623
    iget-object v4, v11, LvR9;->p:Ljava/lang/Long;

    .line 624
    .line 625
    move-object/from16 v34, v4

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_b
    move-object/from16 v34, v9

    .line 629
    .line 630
    :goto_9
    if-eqz v11, :cond_c

    .line 631
    .line 632
    iget-object v4, v11, LvR9;->a:LBi9;

    .line 633
    .line 634
    move-object/from16 v31, v4

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_c
    move-object/from16 v31, v9

    .line 638
    .line 639
    :goto_a
    if-eqz v11, :cond_d

    .line 640
    .line 641
    iget-object v4, v11, LvR9;->b:Ljava/lang/String;

    .line 642
    .line 643
    move-object/from16 v39, v4

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_d
    move-object/from16 v39, v9

    .line 647
    .line 648
    :goto_b
    if-eqz v11, :cond_e

    .line 649
    .line 650
    iget-wide v12, v11, LvR9;->c:J

    .line 651
    .line 652
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    goto :goto_c

    .line 657
    :cond_e
    move-object v4, v9

    .line 658
    :goto_c
    if-eqz v11, :cond_f

    .line 659
    .line 660
    iget-object v12, v11, LvR9;->d:Ljava/lang/String;

    .line 661
    .line 662
    move-object/from16 v37, v12

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_f
    move-object/from16 v37, v9

    .line 666
    .line 667
    :goto_d
    if-eqz v11, :cond_10

    .line 668
    .line 669
    iget-object v12, v11, LvR9;->e:Lbum;

    .line 670
    .line 671
    move-object/from16 v32, v12

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_10
    move-object/from16 v32, v9

    .line 675
    .line 676
    :goto_e
    if-eqz v11, :cond_11

    .line 677
    .line 678
    iget-object v12, v11, LvR9;->f:Ljava/lang/String;

    .line 679
    .line 680
    move-object/from16 v38, v12

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_11
    move-object/from16 v38, v9

    .line 684
    .line 685
    :goto_f
    if-eqz v11, :cond_12

    .line 686
    .line 687
    iget-object v12, v11, LvR9;->g:Ljava/lang/Integer;

    .line 688
    .line 689
    move-object/from16 v33, v12

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_12
    move-object/from16 v33, v9

    .line 693
    .line 694
    :goto_10
    if-eqz v11, :cond_13

    .line 695
    .line 696
    iget-object v12, v11, LvR9;->h:Ljava/lang/Long;

    .line 697
    .line 698
    move-object/from16 v35, v12

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_13
    move-object/from16 v35, v9

    .line 702
    .line 703
    :goto_11
    if-eqz v11, :cond_14

    .line 704
    .line 705
    iget-object v12, v11, LvR9;->i:LXX1;

    .line 706
    .line 707
    move-object/from16 v29, v12

    .line 708
    .line 709
    goto :goto_12

    .line 710
    :cond_14
    move-object/from16 v29, v9

    .line 711
    .line 712
    :goto_12
    if-eqz v11, :cond_15

    .line 713
    .line 714
    iget-object v12, v11, LvR9;->j:Lm99;

    .line 715
    .line 716
    move-object/from16 v30, v12

    .line 717
    .line 718
    goto :goto_13

    .line 719
    :cond_15
    move-object/from16 v30, v9

    .line 720
    .line 721
    :goto_13
    if-eqz v11, :cond_16

    .line 722
    .line 723
    iget-object v12, v11, LvR9;->k:Ljava/lang/String;

    .line 724
    .line 725
    move-object/from16 v40, v12

    .line 726
    .line 727
    goto :goto_14

    .line 728
    :cond_16
    move-object/from16 v40, v9

    .line 729
    .line 730
    :goto_14
    if-eqz v11, :cond_17

    .line 731
    .line 732
    iget-object v12, v11, LvR9;->l:Ljava/lang/String;

    .line 733
    .line 734
    move-object/from16 v41, v12

    .line 735
    .line 736
    goto :goto_15

    .line 737
    :cond_17
    move-object/from16 v41, v9

    .line 738
    .line 739
    :goto_15
    if-eqz v11, :cond_18

    .line 740
    .line 741
    iget-boolean v12, v11, LvR9;->m:Z

    .line 742
    .line 743
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    goto :goto_16

    .line 748
    :cond_18
    move-object v12, v9

    .line 749
    :goto_16
    if-eqz v11, :cond_19

    .line 750
    .line 751
    iget-object v13, v11, LvR9;->n:Ljava/lang/Long;

    .line 752
    .line 753
    move-object/from16 v36, v13

    .line 754
    .line 755
    goto :goto_17

    .line 756
    :cond_19
    move-object/from16 v36, v9

    .line 757
    .line 758
    :goto_17
    if-eqz v11, :cond_1a

    .line 759
    .line 760
    iget-object v11, v11, LvR9;->o:Ljava/lang/String;

    .line 761
    .line 762
    move-object/from16 v42, v11

    .line 763
    .line 764
    goto :goto_18

    .line 765
    :cond_1a
    move-object/from16 v42, v9

    .line 766
    .line 767
    :goto_18
    iget-object v11, v6, LtR9;->d:LpA8;

    .line 768
    .line 769
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 770
    .line 771
    .line 772
    move-result v13

    .line 773
    if-eqz v13, :cond_1d

    .line 774
    .line 775
    if-ne v13, v10, :cond_1c

    .line 776
    .line 777
    :cond_1b
    :goto_19
    move-object/from16 v28, v9

    .line 778
    .line 779
    goto :goto_1b

    .line 780
    :cond_1c
    new-instance v0, LVDc;

    .line 781
    .line 782
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :cond_1d
    if-eqz v4, :cond_1b

    .line 787
    .line 788
    if-eqz v32, :cond_1b

    .line 789
    .line 790
    if-nez v37, :cond_1e

    .line 791
    .line 792
    goto :goto_19

    .line 793
    :cond_1e
    new-instance v13, LY49;

    .line 794
    .line 795
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 796
    .line 797
    .line 798
    move-result-wide v27

    .line 799
    if-eqz v12, :cond_1f

    .line 800
    .line 801
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    move/from16 v43, v4

    .line 806
    .line 807
    goto :goto_1a

    .line 808
    :cond_1f
    const/16 v43, 0x0

    .line 809
    .line 810
    :goto_1a
    move-object/from16 v26, v13

    .line 811
    .line 812
    invoke-direct/range {v26 .. v43}, LY49;-><init>(JLXX1;Lm99;LBi9;Lbum;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v28, v13

    .line 816
    .line 817
    :goto_1b
    iget-object v4, v6, LtR9;->f:Ljava/lang/String;

    .line 818
    .line 819
    iget-object v12, v6, LtR9;->g:Ljava/lang/String;

    .line 820
    .line 821
    iget-object v13, v6, LtR9;->b:Ljava/lang/String;

    .line 822
    .line 823
    iget-object v6, v6, LtR9;->c:Ljava/lang/String;

    .line 824
    .line 825
    const-wide/16 v20, -0x1

    .line 826
    .line 827
    move-object/from16 v19, v3

    .line 828
    .line 829
    move-object/from16 v22, v13

    .line 830
    .line 831
    move-object/from16 v23, v6

    .line 832
    .line 833
    move-object/from16 v24, v11

    .line 834
    .line 835
    move-object/from16 v26, v4

    .line 836
    .line 837
    move-object/from16 v27, v12

    .line 838
    .line 839
    invoke-direct/range {v19 .. v28}, LDNg;-><init>(JLjava/lang/String;Ljava/lang/String;LpA8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LY49;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    goto/16 :goto_2

    .line 846
    .line 847
    :cond_20
    return-object v7

    .line 848
    :pswitch_5
    move-object/from16 v0, p1

    .line 849
    .line 850
    check-cast v0, Ljava/util/Map;

    .line 851
    .line 852
    invoke-virtual {v1, v0}, LOY2;->b(Ljava/util/Map;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :pswitch_6
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, Ljava/lang/Boolean;

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    iget-object v3, v1, LOY2;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v3, Lloa;

    .line 868
    .line 869
    invoke-virtual {v3}, Lloa;->i()LL06;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    if-eqz v0, :cond_21

    .line 874
    .line 875
    invoke-virtual {v3}, Lloa;->o()LSij;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, LTij;

    .line 880
    .line 881
    iget-object v0, v0, LTij;->u0:LRvi;

    .line 882
    .line 883
    sget-object v5, LkF4;->i:LkF4;

    .line 884
    .line 885
    invoke-virtual {v0, v5}, LRvi;->f(LSq9;)Lu5j;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    goto :goto_1c

    .line 890
    :cond_21
    invoke-virtual {v3}, Lloa;->o()LSij;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, LTij;

    .line 895
    .line 896
    iget-object v0, v0, LTij;->u0:LRvi;

    .line 897
    .line 898
    sget-object v5, LlF4;->i:LlF4;

    .line 899
    .line 900
    invoke-virtual {v0, v5}, LRvi;->e(LTq9;)Lu5j;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    :goto_1c
    invoke-interface {v4, v0}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    sget-object v4, LhF4;->c:LhF4;

    .line 909
    .line 910
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 911
    .line 912
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 913
    .line 914
    .line 915
    new-instance v0, LiF4;

    .line 916
    .line 917
    invoke-direct {v0, v2, v3}, LiF4;-><init>(ILloa;)V

    .line 918
    .line 919
    .line 920
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 921
    .line 922
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 923
    .line 924
    .line 925
    new-instance v0, Lzm;

    .line 926
    .line 927
    iget-object v4, v1, LOY2;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v4, Ljava/util/Set;

    .line 930
    .line 931
    const/16 v5, 0x13

    .line 932
    .line 933
    invoke-direct {v0, v5, v4}, Lzm;-><init>(ILjava/util/Set;)V

    .line 934
    .line 935
    .line 936
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 937
    .line 938
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v3, Lloa;->f:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, LqCg;

    .line 944
    .line 945
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 950
    .line 951
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 952
    .line 953
    .line 954
    return-object v2

    .line 955
    :pswitch_7
    move-object/from16 v2, p1

    .line 956
    .line 957
    check-cast v2, LN90;

    .line 958
    .line 959
    iget-object v3, v1, LOY2;->c:Ljava/lang/Object;

    .line 960
    .line 961
    iget-object v4, v1, LOY2;->b:Ljava/lang/Object;

    .line 962
    .line 963
    packed-switch v0, :pswitch_data_1

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, LN90;->e()LFw4;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v4, Ljava/lang/String;

    .line 971
    .line 972
    check-cast v3, Lcom/snapchat/client/messaging/ConversationType;

    .line 973
    .line 974
    invoke-interface {v0, v4, v3}, LFw4;->d(Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;)Lio/reactivex/rxjava3/core/Completable;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    goto :goto_1d

    .line 979
    :pswitch_8
    invoke-virtual {v2}, LN90;->d()LgX2;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v4, Ljava/lang/String;

    .line 984
    .line 985
    check-cast v3, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;

    .line 986
    .line 987
    invoke-interface {v0, v4, v3}, LgX2;->Z(Ljava/lang/String;Lcom/snapchat/client/messaging/ChatWallpaperUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    :goto_1d
    return-object v0

    .line 992
    :pswitch_9
    move-object/from16 v0, p1

    .line 993
    .line 994
    check-cast v0, LFVg;

    .line 995
    .line 996
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 997
    .line 998
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 999
    .line 1000
    .line 1001
    iget-object v3, v1, LOY2;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v3, LLvj;

    .line 1004
    .line 1005
    iget-object v4, v1, LOY2;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    move-object v12, v4

    .line 1008
    check-cast v12, Ljava/lang/String;

    .line 1009
    .line 1010
    :try_start_0
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 1015
    .line 1016
    const/16 v7, 0x64

    .line 1017
    .line 1018
    invoke-virtual {v4, v5, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v3}, LLvj;->f(LLvj;)LKug;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    check-cast v3, Lem4;

    .line 1030
    .line 1031
    sget-object v17, LGvj;->q:LGvj;

    .line 1032
    .line 1033
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1040
    .line 1041
    .line 1042
    const/16 v5, 0xe

    .line 1043
    .line 1044
    invoke-static {v4, v8, v8, v5}, Lzbb;->q0(Ljava/io/InputStream;ZZI)Lco4;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v15

    .line 1048
    sget-object v19, LO08;->a:LO08;

    .line 1049
    .line 1050
    new-instance v4, Luk6;

    .line 1051
    .line 1052
    const/4 v13, 0x0

    .line 1053
    const/4 v14, 0x0

    .line 1054
    const/16 v16, 0x0

    .line 1055
    .line 1056
    const/16 v18, 0x0

    .line 1057
    .line 1058
    const/16 v20, 0x0

    .line 1059
    .line 1060
    const/16 v21, 0x354

    .line 1061
    .line 1062
    move-object v11, v4

    .line 1063
    invoke-direct/range {v11 .. v21}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v3, v4}, Lem4;->g(Lqn4;)LR4j;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    iget-object v3, v3, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1071
    .line 1072
    invoke-static {v3, v10}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    sget-object v4, LJvj;->a:LJvj;

    .line 1077
    .line 1078
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1079
    .line 1080
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1084
    .line 1085
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v4, LgB0;

    .line 1089
    .line 1090
    invoke-direct {v4, v6, v0}, LgB0;-><init>(ILFVg;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1094
    .line 1095
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v2, v9}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :goto_1e
    move-object v3, v0

    .line 1103
    goto :goto_1f

    .line 1104
    :catchall_0
    move-exception v0

    .line 1105
    goto :goto_1e

    .line 1106
    :goto_1f
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1107
    :catchall_1
    move-exception v0

    .line 1108
    move-object v4, v0

    .line 1109
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1110
    .line 1111
    .line 1112
    throw v4

    .line 1113
    :pswitch_a
    move-object/from16 v0, p1

    .line 1114
    .line 1115
    check-cast v0, LdX2;

    .line 1116
    .line 1117
    iget-object v2, v1, LOY2;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, LpQm;

    .line 1120
    .line 1121
    iget-object v3, v1, LOY2;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v3, LlSm;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v3}, LlSm;->d()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1133
    .line 1134
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v2, LOY2;

    .line 1138
    .line 1139
    invoke-direct {v2, v5, v0, v3}, LOY2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1143
    .line 1144
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1148
    .line 1149
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v2

    .line 1153
    :pswitch_b
    move-object/from16 v0, p1

    .line 1154
    .line 1155
    check-cast v0, Ljava/lang/String;

    .line 1156
    .line 1157
    iget-object v2, v1, LOY2;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v2, LdX2;

    .line 1160
    .line 1161
    iget-object v3, v1, LOY2;->c:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v3, LlSm;

    .line 1164
    .line 1165
    invoke-interface {v3}, LlSm;->a()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    new-instance v4, Lu80;

    .line 1170
    .line 1171
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    if-eqz v3, :cond_22

    .line 1175
    .line 1176
    iput-object v0, v4, Lu80;->b:Ljava/lang/String;

    .line 1177
    .line 1178
    goto :goto_20

    .line 1179
    :cond_22
    iput-object v0, v4, Lu80;->d:Ljava/lang/String;

    .line 1180
    .line 1181
    :goto_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    new-instance v0, Lu80;

    .line 1185
    .line 1186
    invoke-direct {v0, v4}, Lu80;-><init>(Lu80;)V

    .line 1187
    .line 1188
    .line 1189
    iput-object v0, v2, LdX2;->x:Lu80;

    .line 1190
    .line 1191
    return-object v2

    .line 1192
    :pswitch_c
    move-object/from16 v0, p1

    .line 1193
    .line 1194
    check-cast v0, LGBj;

    .line 1195
    .line 1196
    iget-object v3, v0, LGBj;->g:LUH9;

    .line 1197
    .line 1198
    if-eqz v3, :cond_27

    .line 1199
    .line 1200
    iget-object v2, v3, LUH9;->e:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-eqz v2, :cond_23

    .line 1207
    .line 1208
    iget-object v2, v3, LUH9;->d:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    if-eqz v2, :cond_23

    .line 1215
    .line 1216
    iget-object v2, v3, LUH9;->c:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    if-nez v2, :cond_27

    .line 1223
    .line 1224
    :cond_23
    iget-object v2, v1, LOY2;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, LbNg;

    .line 1227
    .line 1228
    iget-object v4, v1, LOY2;->c:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v4, Ljava/lang/Long;

    .line 1231
    .line 1232
    if-eqz v4, :cond_24

    .line 1233
    .line 1234
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v4

    .line 1238
    goto :goto_21

    .line 1239
    :cond_24
    const-wide/16 v4, 0x0

    .line 1240
    .line 1241
    :goto_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    iget-object v6, v3, LUH9;->a:Ljava/lang/String;

    .line 1245
    .line 1246
    if-eqz v6, :cond_26

    .line 1247
    .line 1248
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    if-nez v6, :cond_25

    .line 1253
    .line 1254
    goto :goto_22

    .line 1255
    :cond_25
    iget-object v6, v2, LbNg;->a:LKug;

    .line 1256
    .line 1257
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v6

    .line 1261
    check-cast v6, Lx2a;

    .line 1262
    .line 1263
    sget-object v7, LVH9;->t:LVH9;

    .line 1264
    .line 1265
    invoke-static {v6, v7}, Lv2a;->c(Lx2a;LIMd;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_26
    :goto_22
    iget-object v6, v2, LbNg;->j:LqCg;

    .line 1269
    .line 1270
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    iget-object v2, v2, LbNg;->e:Lio/reactivex/rxjava3/core/Single;

    .line 1275
    .line 1276
    invoke-static {v2, v2, v6}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v8

    .line 1280
    new-instance v9, LZMg;

    .line 1281
    .line 1282
    iget-wide v6, v0, LGBj;->e:J

    .line 1283
    .line 1284
    move-object v2, v9

    .line 1285
    invoke-direct/range {v2 .. v7}, LZMg;-><init>(LUH9;JJ)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1289
    .line 1290
    invoke-direct {v0, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v2, LaNg;->a:LaNg;

    .line 1294
    .line 1295
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1296
    .line 1297
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1301
    .line 1302
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_23

    .line 1306
    :cond_27
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1307
    .line 1308
    :goto_23
    return-object v0

    .line 1309
    :pswitch_d
    move-object/from16 v0, p1

    .line 1310
    .line 1311
    check-cast v0, Ljava/lang/String;

    .line 1312
    .line 1313
    iget-object v0, v1, LOY2;->b:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, Ljs4;

    .line 1316
    .line 1317
    :try_start_2
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    invoke-static {v2}, Ljs4;->a([B)Ljs4;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1325
    goto :goto_24

    .line 1326
    :catch_0
    nop

    .line 1327
    move-object v2, v9

    .line 1328
    :goto_24
    if-eqz v2, :cond_2a

    .line 1329
    .line 1330
    iget-object v0, v1, LOY2;->c:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, LOr4;

    .line 1333
    .line 1334
    iget-object v3, v2, Ljs4;->g:[LOr4;

    .line 1335
    .line 1336
    if-eqz v3, :cond_28

    .line 1337
    .line 1338
    invoke-static {v3}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    move-object v9, v3

    .line 1343
    check-cast v9, LOr4;

    .line 1344
    .line 1345
    :cond_28
    if-nez v9, :cond_29

    .line 1346
    .line 1347
    goto :goto_25

    .line 1348
    :cond_29
    iget-object v0, v0, LOr4;->b:Ln2m;

    .line 1349
    .line 1350
    iput-object v0, v9, LOr4;->b:Ln2m;

    .line 1351
    .line 1352
    :goto_25
    move-object v0, v2

    .line 1353
    :cond_2a
    return-object v0

    .line 1354
    :pswitch_e
    move-object/from16 v0, p1

    .line 1355
    .line 1356
    check-cast v0, LAWl;

    .line 1357
    .line 1358
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v2, Ljava/util/List;

    .line 1361
    .line 1362
    iget-object v3, v0, LAWl;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v3, Lr4f;

    .line 1365
    .line 1366
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, Ljava/lang/Boolean;

    .line 1369
    .line 1370
    iget-object v4, v1, LOY2;->b:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v4, [Ln2m;

    .line 1373
    .line 1374
    new-instance v5, Ljava/util/ArrayList;

    .line 1375
    .line 1376
    array-length v6, v4

    .line 1377
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1378
    .line 1379
    .line 1380
    array-length v6, v4

    .line 1381
    const/4 v7, 0x0

    .line 1382
    :goto_26
    if-ge v7, v6, :cond_2b

    .line 1383
    .line 1384
    aget-object v9, v4, v7

    .line 1385
    .line 1386
    invoke-static {v9}, LUYi;->n(Ln2m;)Ljava/util/UUID;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v9

    .line 1390
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v9

    .line 1394
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    add-int/lit8 v7, v7, 0x1

    .line 1398
    .line 1399
    goto :goto_26

    .line 1400
    :cond_2b
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v4

    .line 1404
    sget-object v6, Lw08;->a:Lw08;

    .line 1405
    .line 1406
    if-eqz v4, :cond_2d

    .line 1407
    .line 1408
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    check-cast v3, Lgji;

    .line 1413
    .line 1414
    if-eqz v3, :cond_2c

    .line 1415
    .line 1416
    iget-object v3, v3, Lgji;->o:Ljava/util/List;

    .line 1417
    .line 1418
    if-eqz v3, :cond_2c

    .line 1419
    .line 1420
    goto :goto_27

    .line 1421
    :cond_2c
    move-object v3, v6

    .line 1422
    goto :goto_27

    .line 1423
    :cond_2d
    move-object v3, v5

    .line 1424
    :goto_27
    invoke-static {v5}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    check-cast v4, Ljava/lang/Iterable;

    .line 1429
    .line 1430
    check-cast v2, Ljava/lang/Iterable;

    .line 1431
    .line 1432
    invoke-static {v4, v2}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    check-cast v2, Ljava/lang/Iterable;

    .line 1437
    .line 1438
    check-cast v3, Ljava/lang/Iterable;

    .line 1439
    .line 1440
    invoke-static {v2, v3}, LID3;->I2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    iget-object v3, v1, LOY2;->c:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v3, LENk;

    .line 1447
    .line 1448
    new-instance v4, Ljava/util/ArrayList;

    .line 1449
    .line 1450
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    :cond_2e
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v7

    .line 1461
    sget-object v9, Lm99;->b:Lm99;

    .line 1462
    .line 1463
    if-eqz v7, :cond_30

    .line 1464
    .line 1465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v7

    .line 1469
    move-object v11, v7

    .line 1470
    check-cast v11, Ljava/lang/String;

    .line 1471
    .line 1472
    iget-object v12, v3, LENk;->d:LKug;

    .line 1473
    .line 1474
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v12

    .line 1478
    check-cast v12, Lq69;

    .line 1479
    .line 1480
    check-cast v12, LYd9;

    .line 1481
    .line 1482
    invoke-virtual {v12, v11}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v11

    .line 1486
    sget-object v12, Lm99;->f:Lm99;

    .line 1487
    .line 1488
    if-eq v11, v12, :cond_2f

    .line 1489
    .line 1490
    if-eq v11, v9, :cond_2f

    .line 1491
    .line 1492
    sget-object v9, Lm99;->c:Lm99;

    .line 1493
    .line 1494
    if-ne v11, v9, :cond_2e

    .line 1495
    .line 1496
    :cond_2f
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    goto :goto_28

    .line 1500
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_31

    .line 1505
    .line 1506
    goto :goto_2a

    .line 1507
    :cond_31
    new-instance v5, Ljava/util/ArrayList;

    .line 1508
    .line 1509
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    :cond_32
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    if-eqz v2, :cond_33

    .line 1521
    .line 1522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    move-object v7, v2

    .line 1527
    check-cast v7, Ljava/lang/String;

    .line 1528
    .line 1529
    iget-object v11, v3, LENk;->d:LKug;

    .line 1530
    .line 1531
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v11

    .line 1535
    check-cast v11, Lq69;

    .line 1536
    .line 1537
    check-cast v11, LYd9;

    .line 1538
    .line 1539
    invoke-virtual {v11, v7}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v11

    .line 1543
    if-ne v11, v9, :cond_32

    .line 1544
    .line 1545
    const-string v11, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 1546
    .line 1547
    invoke-static {v7, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v7

    .line 1551
    if-nez v7, :cond_32

    .line 1552
    .line 1553
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    goto :goto_29

    .line 1557
    :cond_33
    :goto_2a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-le v0, v10, :cond_34

    .line 1562
    .line 1563
    move-object v6, v5

    .line 1564
    :cond_34
    check-cast v6, Ljava/lang/Iterable;

    .line 1565
    .line 1566
    invoke-static {v4, v6}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1571
    .line 1572
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1573
    .line 1574
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v3, v3, LENk;->c:LKug;

    .line 1578
    .line 1579
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    check-cast v3, Lt79;

    .line 1584
    .line 1585
    invoke-interface {v3, v0, v8}, Lt79;->b(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    return-object v0

    .line 1597
    :pswitch_f
    move-object/from16 v0, p1

    .line 1598
    .line 1599
    check-cast v0, LDjj;

    .line 1600
    .line 1601
    iget-object v2, v1, LOY2;->b:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v2, LGBh;

    .line 1604
    .line 1605
    iget-object v3, v2, LGBh;->a:Ljava/lang/String;

    .line 1606
    .line 1607
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    iget-object v4, v1, LOY2;->c:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v4, LHBh;

    .line 1614
    .line 1615
    iget-object v5, v4, LHBh;->c:LKug;

    .line 1616
    .line 1617
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v5

    .line 1621
    check-cast v5, Lt79;

    .line 1622
    .line 1623
    invoke-interface {v5, v3}, Lt79;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    new-instance v5, Ldi1;

    .line 1628
    .line 1629
    const/16 v6, 0x17

    .line 1630
    .line 1631
    invoke-direct {v5, v6, v2, v4, v0}, Ldi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1635
    .line 1636
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1637
    .line 1638
    .line 1639
    return-object v0

    .line 1640
    :pswitch_10
    move-object/from16 v2, p1

    .line 1641
    .line 1642
    check-cast v2, LN90;

    .line 1643
    .line 1644
    iget-object v3, v1, LOY2;->c:Ljava/lang/Object;

    .line 1645
    .line 1646
    iget-object v4, v1, LOY2;->b:Ljava/lang/Object;

    .line 1647
    .line 1648
    packed-switch v0, :pswitch_data_2

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v2}, LN90;->e()LFw4;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    check-cast v4, Ljava/lang/String;

    .line 1656
    .line 1657
    check-cast v3, Lcom/snapchat/client/messaging/ConversationType;

    .line 1658
    .line 1659
    invoke-interface {v0, v4, v3}, LFw4;->d(Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;)Lio/reactivex/rxjava3/core/Completable;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    goto :goto_2b

    .line 1664
    :pswitch_11
    invoke-virtual {v2}, LN90;->d()LgX2;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    check-cast v4, Ljava/lang/String;

    .line 1669
    .line 1670
    check-cast v3, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;

    .line 1671
    .line 1672
    invoke-interface {v0, v4, v3}, LgX2;->Z(Ljava/lang/String;Lcom/snapchat/client/messaging/ChatWallpaperUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    :goto_2b
    return-object v0

    .line 1677
    :pswitch_12
    move-object/from16 v5, p1

    .line 1678
    .line 1679
    check-cast v5, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1680
    .line 1681
    iget-object v0, v1, LOY2;->b:Ljava/lang/Object;

    .line 1682
    .line 1683
    move-object v4, v0

    .line 1684
    check-cast v4, LTz8;

    .line 1685
    .line 1686
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-static {v0}, LkWb;->b(Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getViewed()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1703
    .line 1704
    .line 1705
    if-eqz v2, :cond_36

    .line 1706
    .line 1707
    if-eqz v0, :cond_35

    .line 1708
    .line 1709
    sget-object v0, LTXa;->E0:LTXa;

    .line 1710
    .line 1711
    :goto_2c
    move-object v6, v0

    .line 1712
    goto :goto_2d

    .line 1713
    :cond_35
    sget-object v0, LTXa;->F0:LTXa;

    .line 1714
    .line 1715
    goto :goto_2c

    .line 1716
    :cond_36
    if-nez v2, :cond_38

    .line 1717
    .line 1718
    if-eqz v0, :cond_37

    .line 1719
    .line 1720
    sget-object v0, LTXa;->C0:LTXa;

    .line 1721
    .line 1722
    goto :goto_2c

    .line 1723
    :cond_37
    sget-object v0, LTXa;->D0:LTXa;

    .line 1724
    .line 1725
    goto :goto_2c

    .line 1726
    :cond_38
    sget-object v0, LTXa;->n1:LTXa;

    .line 1727
    .line 1728
    goto :goto_2c

    .line 1729
    :goto_2d
    iget-object v0, v4, LTz8;->b:LKug;

    .line 1730
    .line 1731
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    check-cast v0, Ls63;

    .line 1736
    .line 1737
    iget-object v2, v4, LTz8;->d:Lns0;

    .line 1738
    .line 1739
    check-cast v0, LW90;

    .line 1740
    .line 1741
    invoke-virtual {v0, v2}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    new-instance v8, LRz8;

    .line 1746
    .line 1747
    iget-object v2, v1, LOY2;->c:Ljava/lang/Object;

    .line 1748
    .line 1749
    move-object v3, v2

    .line 1750
    check-cast v3, Ljava/lang/String;

    .line 1751
    .line 1752
    const/4 v7, 0x1

    .line 1753
    move-object v2, v8

    .line 1754
    invoke-direct/range {v2 .. v7}, LRz8;-><init>(Ljava/lang/String;LTz8;Lcom/snapchat/client/messaging/FeedEntry;LTXa;I)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1758
    .line 1759
    invoke-direct {v2, v0, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1760
    .line 1761
    .line 1762
    return-object v2

    .line 1763
    :pswitch_13
    move-object/from16 v0, p1

    .line 1764
    .line 1765
    check-cast v0, LWxe;

    .line 1766
    .line 1767
    invoke-virtual {v1, v0}, LOY2;->a(LWxe;)Ljava/lang/Boolean;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    return-object v0

    .line 1772
    :pswitch_14
    move-object/from16 v0, p1

    .line 1773
    .line 1774
    check-cast v0, LWxe;

    .line 1775
    .line 1776
    invoke-virtual {v1, v0}, LOY2;->a(LWxe;)Ljava/lang/Boolean;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    return-object v0

    .line 1781
    :pswitch_15
    move-object/from16 v0, p1

    .line 1782
    .line 1783
    check-cast v0, LIw4;

    .line 1784
    .line 1785
    iget-object v3, v1, LOY2;->b:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v3, LD83;

    .line 1788
    .line 1789
    iget-object v4, v3, LD83;->c:LKug;

    .line 1790
    .line 1791
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    move-object v8, v4

    .line 1796
    check-cast v8, LS83;

    .line 1797
    .line 1798
    iget-object v4, v1, LOY2;->c:Ljava/lang/Object;

    .line 1799
    .line 1800
    move-object v10, v4

    .line 1801
    check-cast v10, Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 1802
    .line 1803
    iget-object v13, v3, LD83;->d:LIbd;

    .line 1804
    .line 1805
    if-eqz v13, :cond_39

    .line 1806
    .line 1807
    const/4 v12, 0x3

    .line 1808
    goto :goto_2e

    .line 1809
    :cond_39
    const/4 v12, 0x2

    .line 1810
    :goto_2e
    iget-object v9, v0, LIw4;->a:Ljava/lang/String;

    .line 1811
    .line 1812
    const/4 v11, 0x0

    .line 1813
    invoke-virtual/range {v8 .. v13}, LS83;->b(Ljava/lang/String;Lcom/snap/composer/chat_wallpapers/MediaItem;ZILIbd;)V

    .line 1814
    .line 1815
    .line 1816
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1817
    .line 1818
    return-object v0

    .line 1819
    :pswitch_16
    move-object/from16 v0, p1

    .line 1820
    .line 1821
    check-cast v0, LIw4;

    .line 1822
    .line 1823
    new-instance v2, Lcv9;

    .line 1824
    .line 1825
    iget-object v3, v1, LOY2;->b:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v3, Ljava/lang/String;

    .line 1828
    .line 1829
    iget-object v0, v0, LIw4;->a:Ljava/lang/String;

    .line 1830
    .line 1831
    invoke-direct {v2, v0, v3, v9, v8}, Lcv9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1832
    .line 1833
    .line 1834
    iget-object v0, v1, LOY2;->c:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v0, LD83;

    .line 1837
    .line 1838
    iget-object v0, v0, LD83;->c:LKug;

    .line 1839
    .line 1840
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    check-cast v0, LS83;

    .line 1845
    .line 1846
    sget-object v3, LJLj;->b:LJLj;

    .line 1847
    .line 1848
    invoke-virtual {v0, v2, v3}, LS83;->c(Lcv9;LJLj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    return-object v0

    .line 1853
    :pswitch_17
    move-object/from16 v0, p1

    .line 1854
    .line 1855
    check-cast v0, LnBj;

    .line 1856
    .line 1857
    iget-object v0, v0, LnBj;->a:Ljava/lang/String;

    .line 1858
    .line 1859
    if-nez v0, :cond_3a

    .line 1860
    .line 1861
    sget-object v0, LCL0;->a:LCL0;

    .line 1862
    .line 1863
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1864
    .line 1865
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_2f

    .line 1869
    :cond_3a
    iget-object v2, v1, LOY2;->b:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v2, Lye1;

    .line 1872
    .line 1873
    iget-object v2, v2, Lye1;->J0:LBd6;

    .line 1874
    .line 1875
    if-eqz v2, :cond_3b

    .line 1876
    .line 1877
    iget-object v3, v1, LOY2;->c:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v3, Lze1;

    .line 1880
    .line 1881
    iget-object v3, v3, Lze1;->S0:Ll2m;

    .line 1882
    .line 1883
    invoke-static {v3}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    new-instance v4, LAd6;

    .line 1888
    .line 1889
    invoke-direct {v4, v2, v3, v0}, LAd6;-><init>(LBd6;Ljava/lang/String;Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1893
    .line 1894
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1895
    .line 1896
    .line 1897
    sget-object v2, Lxe1;->a:Lxe1;

    .line 1898
    .line 1899
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1900
    .line 1901
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    :goto_2f
    return-object v2

    .line 1909
    :cond_3b
    const-string v0, "bitmojiCostumeDataService"

    .line 1910
    .line 1911
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    throw v9

    .line 1915
    :pswitch_18
    move-object/from16 v0, p1

    .line 1916
    .line 1917
    check-cast v0, LNn4;

    .line 1918
    .line 1919
    iget-object v2, v1, LOY2;->b:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v2, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 1922
    .line 1923
    iget-object v2, v2, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1924
    .line 1925
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1926
    .line 1927
    .line 1928
    iget-object v2, v1, LOY2;->c:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v2, Lzad;

    .line 1931
    .line 1932
    invoke-interface {v2, v0}, Lzad;->b(LNn4;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-interface {v0}, LNn4;->X0()Z

    .line 1936
    .line 1937
    .line 1938
    move-result v2

    .line 1939
    if-eqz v2, :cond_42

    .line 1940
    .line 1941
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1946
    .line 1947
    .line 1948
    move-result v2

    .line 1949
    if-eqz v2, :cond_41

    .line 1950
    .line 1951
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    check-cast v0, Ljava/lang/Iterable;

    .line 1956
    .line 1957
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    move-object v2, v9

    .line 1962
    move-object v3, v2

    .line 1963
    :cond_3c
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v4

    .line 1967
    if-eqz v4, :cond_40

    .line 1968
    .line 1969
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v4

    .line 1973
    check-cast v4, LGa0;

    .line 1974
    .line 1975
    invoke-interface {v4}, LGa0;->getName()Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v5

    .line 1979
    const-string v6, "media"

    .line 1980
    .line 1981
    invoke-static {v5, v6, v8}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v5

    .line 1985
    if-nez v5, :cond_3f

    .line 1986
    .line 1987
    invoke-interface {v4}, LGa0;->getName()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v5

    .line 1991
    const-string v6, "ad_remote_asset"

    .line 1992
    .line 1993
    invoke-static {v5, v6, v8}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v5

    .line 1997
    if-eqz v5, :cond_3d

    .line 1998
    .line 1999
    goto :goto_31

    .line 2000
    :cond_3d
    invoke-interface {v4}, LGa0;->getName()Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v5

    .line 2004
    const-string v6, "overlay"

    .line 2005
    .line 2006
    invoke-static {v5, v6, v8}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v5

    .line 2010
    if-eqz v5, :cond_3e

    .line 2011
    .line 2012
    invoke-interface {v4}, LGa0;->a()Landroid/net/Uri;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    goto :goto_30

    .line 2017
    :cond_3e
    invoke-interface {v4}, LGa0;->getName()Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v5

    .line 2021
    const-string v6, "video_first_frame"

    .line 2022
    .line 2023
    invoke-static {v5, v6, v8}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v5

    .line 2027
    if-eqz v5, :cond_3c

    .line 2028
    .line 2029
    invoke-interface {v4}, LGa0;->a()Landroid/net/Uri;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    goto :goto_30

    .line 2034
    :cond_3f
    :goto_31
    invoke-interface {v4}, LGa0;->a()Landroid/net/Uri;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v4

    .line 2038
    move-object v9, v4

    .line 2039
    goto :goto_30

    .line 2040
    :cond_40
    new-instance v0, Ld23;

    .line 2041
    .line 2042
    invoke-direct {v0, v9, v2, v3}, Ld23;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 2043
    .line 2044
    .line 2045
    return-object v0

    .line 2046
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2047
    .line 2048
    const-string v2, "ContentResult must have at least one asset"

    .line 2049
    .line 2050
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    throw v0

    .line 2054
    :cond_42
    invoke-interface {v0}, LNn4;->u()Lkp8;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    iget-object v0, v0, Lkp8;->b:Ljava/lang/Throwable;

    .line 2059
    .line 2060
    throw v0

    .line 2061
    :pswitch_19
    move-object/from16 v0, p1

    .line 2062
    .line 2063
    check-cast v0, Ljava/lang/Throwable;

    .line 2064
    .line 2065
    iget-object v0, v1, LOY2;->b:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v0, LAtm;

    .line 2068
    .line 2069
    iget-object v0, v0, LAtm;->g:LFs0;

    .line 2070
    .line 2071
    sget-object v0, LgE2;->a:LBtm;

    .line 2072
    .line 2073
    return-object v0

    .line 2074
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2075
    .line 2076
    check-cast v0, LjDj;

    .line 2077
    .line 2078
    iget-object v2, v1, LOY2;->b:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v2, LAtm;

    .line 2081
    .line 2082
    iget-object v3, v0, LjDj;->d:Ljava/lang/String;

    .line 2083
    .line 2084
    iget-object v4, v0, LjDj;->e:Ljava/lang/String;

    .line 2085
    .line 2086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2087
    .line 2088
    .line 2089
    if-eqz v3, :cond_44

    .line 2090
    .line 2091
    if-nez v4, :cond_43

    .line 2092
    .line 2093
    goto :goto_33

    .line 2094
    :cond_43
    sget-object v5, LMt8;->g:LMt8;

    .line 2095
    .line 2096
    const/16 v6, 0x18

    .line 2097
    .line 2098
    invoke-static {v3, v4, v5, v8, v6}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    :goto_32
    move-object v11, v3

    .line 2103
    goto :goto_34

    .line 2104
    :cond_44
    :goto_33
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2105
    .line 2106
    goto :goto_32

    .line 2107
    :goto_34
    iget-object v4, v2, LAtm;->d:Lpu4;

    .line 2108
    .line 2109
    iget-object v2, v1, LOY2;->c:Ljava/lang/Object;

    .line 2110
    .line 2111
    move-object v6, v2

    .line 2112
    check-cast v6, LWBf;

    .line 2113
    .line 2114
    iget-object v5, v6, LWBf;->b:Ljava/lang/String;

    .line 2115
    .line 2116
    iget-object v7, v0, LjDj;->b:Lbum;

    .line 2117
    .line 2118
    const/4 v12, 0x0

    .line 2119
    const/4 v9, 0x0

    .line 2120
    const/4 v8, 0x0

    .line 2121
    const/4 v10, 0x0

    .line 2122
    const/16 v13, 0xb8

    .line 2123
    .line 2124
    invoke-static/range {v4 .. v13}, Lpu4;->c(Lpu4;Ljava/lang/String;LWBf;Lbum;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;ZI)LBtm;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    new-instance v2, LKUf;

    .line 2129
    .line 2130
    invoke-direct {v2, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    return-object v2

    .line 2134
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2135
    .line 2136
    check-cast v0, Lw3c;

    .line 2137
    .line 2138
    sget-object v2, Lv3c;->d:Lv3c;

    .line 2139
    .line 2140
    iget-object v3, v0, Lw3c;->e:Lv3c;

    .line 2141
    .line 2142
    if-ne v3, v2, :cond_45

    .line 2143
    .line 2144
    iget-object v2, v1, LOY2;->b:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v2, Lv5d;

    .line 2147
    .line 2148
    iget-object v2, v2, Lv5d;->b:LKug;

    .line 2149
    .line 2150
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    check-cast v2, Li27;

    .line 2155
    .line 2156
    iget-object v3, v0, Lw3c;->a:Ljava/lang/String;

    .line 2157
    .line 2158
    sget-object v4, LWnm;->a:LWnm;

    .line 2159
    .line 2160
    iget-object v5, v1, LOY2;->c:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v5, Ljava/lang/String;

    .line 2163
    .line 2164
    invoke-virtual {v2, v3, v4, v5}, Li27;->b(Ljava/lang/String;LWnm;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    new-instance v3, Lu5d;

    .line 2169
    .line 2170
    invoke-direct {v3, v0, v8}, Lu5d;-><init>(Lw3c;I)V

    .line 2171
    .line 2172
    .line 2173
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2174
    .line 2175
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    new-instance v3, Lu5d;

    .line 2183
    .line 2184
    invoke-direct {v3, v0, v10}, Lu5d;-><init>(Lw3c;I)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    goto :goto_35

    .line 2192
    :cond_45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2193
    .line 2194
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2195
    .line 2196
    .line 2197
    move-object v0, v2

    .line 2198
    :goto_35
    return-object v0

    .line 2199
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2200
    .line 2201
    check-cast v0, Ljava/lang/Boolean;

    .line 2202
    .line 2203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2204
    .line 2205
    .line 2206
    move-result v0

    .line 2207
    iget-object v2, v1, LOY2;->c:Ljava/lang/Object;

    .line 2208
    .line 2209
    iget-object v3, v1, LOY2;->b:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v3, Ltp;

    .line 2212
    .line 2213
    if-eqz v0, :cond_46

    .line 2214
    .line 2215
    iget-object v0, v3, Ltp;->f:Ljava/util/HashMap;

    .line 2216
    .line 2217
    check-cast v2, Lyp;

    .line 2218
    .line 2219
    iget-wide v2, v2, Lku;->a:J

    .line 2220
    .line 2221
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v2

    .line 2225
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2230
    .line 2231
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    goto :goto_36

    .line 2235
    :cond_46
    check-cast v2, Lyp;

    .line 2236
    .line 2237
    iget-object v0, v2, Lyp;->U0:Landroid/net/Uri;

    .line 2238
    .line 2239
    iget-wide v4, v2, Lku;->a:J

    .line 2240
    .line 2241
    iget-object v2, v3, Ltp;->c:LKug;

    .line 2242
    .line 2243
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2248
    .line 2249
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2250
    .line 2251
    .line 2252
    iget-object v2, v3, Ltp;->e:LqCg;

    .line 2253
    .line 2254
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v9

    .line 2258
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2259
    .line 2260
    invoke-direct {v11, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2261
    .line 2262
    .line 2263
    new-instance v7, LSLf;

    .line 2264
    .line 2265
    const/4 v9, 0x6

    .line 2266
    invoke-direct {v7, v0, v9}, LSLf;-><init>(Landroid/net/Uri;I)V

    .line 2267
    .line 2268
    .line 2269
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2270
    .line 2271
    invoke-direct {v0, v11, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2272
    .line 2273
    .line 2274
    sget-object v7, LZ;->e:LZ;

    .line 2275
    .line 2276
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Single;->u(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v2

    .line 2284
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2285
    .line 2286
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2287
    .line 2288
    .line 2289
    new-instance v0, Lop;

    .line 2290
    .line 2291
    invoke-direct {v0, v3, v8}, Lop;-><init>(Ltp;I)V

    .line 2292
    .line 2293
    .line 2294
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2295
    .line 2296
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2297
    .line 2298
    .line 2299
    const-string v0, "AdShareProvider"

    .line 2300
    .line 2301
    invoke-static {v2, v0}, Lekn;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    sget-object v2, Lpp;->b:Lpp;

    .line 2306
    .line 2307
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2308
    .line 2309
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2310
    .line 2311
    .line 2312
    new-instance v0, Lqp;

    .line 2313
    .line 2314
    invoke-direct {v0, v3, v8}, Lqp;-><init>(Ltp;I)V

    .line 2315
    .line 2316
    .line 2317
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2318
    .line 2319
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2320
    .line 2321
    .line 2322
    new-instance v0, Lrp;

    .line 2323
    .line 2324
    invoke-direct {v0, v3, v8}, Lrp;-><init>(Ltp;I)V

    .line 2325
    .line 2326
    .line 2327
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2328
    .line 2329
    invoke-direct {v7, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2330
    .line 2331
    .line 2332
    new-instance v0, Lqp;

    .line 2333
    .line 2334
    invoke-direct {v0, v3, v10}, Lqp;-><init>(Ltp;I)V

    .line 2335
    .line 2336
    .line 2337
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2338
    .line 2339
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2340
    .line 2341
    .line 2342
    new-instance v0, Lboc;

    .line 2343
    .line 2344
    invoke-direct {v0, v3, v4, v5, v6}, Lboc;-><init>(Ljava/lang/Object;JI)V

    .line 2345
    .line 2346
    .line 2347
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2348
    .line 2349
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2350
    .line 2351
    .line 2352
    move-object v2, v3

    .line 2353
    :goto_36
    return-object v2

    .line 2354
    :pswitch_1d
    move-object/from16 v0, p1

    .line 2355
    .line 2356
    check-cast v0, Lr4f;

    .line 2357
    .line 2358
    new-instance v2, Ljava/util/ArrayList;

    .line 2359
    .line 2360
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    check-cast v0, Lch4;

    .line 2368
    .line 2369
    if-eqz v0, :cond_4b

    .line 2370
    .line 2371
    iget-object v3, v1, LOY2;->b:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v3, LbS3;

    .line 2374
    .line 2375
    iget-object v4, v1, LOY2;->c:Ljava/lang/Object;

    .line 2376
    .line 2377
    check-cast v4, LYb9;

    .line 2378
    .line 2379
    iget-object v5, v3, LbS3;->d:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast v5, Lxhb;

    .line 2382
    .line 2383
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v5

    .line 2387
    check-cast v5, Lfng;

    .line 2388
    .line 2389
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2390
    .line 2391
    .line 2392
    iget-object v5, v3, LbS3;->f:Ljava/lang/Object;

    .line 2393
    .line 2394
    move-object v11, v5

    .line 2395
    check-cast v11, LN4j;

    .line 2396
    .line 2397
    if-eqz v11, :cond_4a

    .line 2398
    .line 2399
    iget-object v5, v3, LbS3;->c:Ljava/lang/Object;

    .line 2400
    .line 2401
    move-object v12, v5

    .line 2402
    check-cast v12, Landroid/content/Context;

    .line 2403
    .line 2404
    sget-object v5, Lws4;->a:Ljava/lang/Object;

    .line 2405
    .line 2406
    const v5, 0x7f080a9a

    .line 2407
    .line 2408
    .line 2409
    invoke-static {v12, v5}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v13

    .line 2413
    iget-object v5, v3, LbS3;->c:Ljava/lang/Object;

    .line 2414
    .line 2415
    check-cast v5, Landroid/content/Context;

    .line 2416
    .line 2417
    const v6, 0x7f131702

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v18

    .line 2424
    iget-object v0, v0, Lch4;->b:Ljava/lang/String;

    .line 2425
    .line 2426
    iget-object v4, v4, LYb9;->c:Lbum;

    .line 2427
    .line 2428
    invoke-virtual {v4}, Lbum;->a()Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v4

    .line 2432
    if-eqz v4, :cond_49

    .line 2433
    .line 2434
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2435
    .line 2436
    .line 2437
    move-result v5

    .line 2438
    if-nez v5, :cond_47

    .line 2439
    .line 2440
    goto :goto_38

    .line 2441
    :cond_47
    new-instance v5, LNAk;

    .line 2442
    .line 2443
    iget-object v6, v3, LbS3;->c:Ljava/lang/Object;

    .line 2444
    .line 2445
    check-cast v6, Landroid/content/Context;

    .line 2446
    .line 2447
    invoke-direct {v5, v6}, LNAk;-><init>(Landroid/content/Context;)V

    .line 2448
    .line 2449
    .line 2450
    new-array v6, v8, [Ljava/lang/Object;

    .line 2451
    .line 2452
    invoke-virtual {v5, v4, v6}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 2453
    .line 2454
    .line 2455
    iget-object v4, v3, LbS3;->c:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v4, Landroid/content/Context;

    .line 2458
    .line 2459
    const v6, 0x7f08085c

    .line 2460
    .line 2461
    .line 2462
    invoke-static {v4, v6}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v4

    .line 2466
    if-eqz v4, :cond_48

    .line 2467
    .line 2468
    iget-object v3, v3, LbS3;->c:Ljava/lang/Object;

    .line 2469
    .line 2470
    check-cast v3, Landroid/content/Context;

    .line 2471
    .line 2472
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v3

    .line 2476
    const v6, 0x7f07134b

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2480
    .line 2481
    .line 2482
    move-result v3

    .line 2483
    invoke-virtual {v4, v8, v8, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2484
    .line 2485
    .line 2486
    const-string v3, " "

    .line 2487
    .line 2488
    new-array v6, v8, [Ljava/lang/Object;

    .line 2489
    .line 2490
    invoke-virtual {v5, v3, v6}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 2491
    .line 2492
    .line 2493
    invoke-static {v4, v7, v10, v5}, LqMj;->j(Landroid/graphics/drawable/Drawable;IILNAk;)V

    .line 2494
    .line 2495
    .line 2496
    const-string v3, " "

    .line 2497
    .line 2498
    new-array v4, v8, [Ljava/lang/Object;

    .line 2499
    .line 2500
    invoke-virtual {v5, v3, v4}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 2501
    .line 2502
    .line 2503
    goto :goto_37

    .line 2504
    :cond_48
    const-string v3, " "

    .line 2505
    .line 2506
    new-array v4, v8, [Ljava/lang/Object;

    .line 2507
    .line 2508
    invoke-virtual {v5, v3, v4}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 2509
    .line 2510
    .line 2511
    :goto_37
    new-array v3, v8, [Ljava/lang/Object;

    .line 2512
    .line 2513
    invoke-virtual {v5, v0, v3}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v5}, LNAk;->c()Landroid/text/SpannedString;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    :cond_49
    :goto_38
    move-object/from16 v23, v0

    .line 2521
    .line 2522
    const/16 v29, 0x0

    .line 2523
    .line 2524
    const/16 v32, 0x0

    .line 2525
    .line 2526
    const/4 v14, 0x0

    .line 2527
    const/4 v15, 0x0

    .line 2528
    const/16 v16, 0x0

    .line 2529
    .line 2530
    const/16 v17, 0x0

    .line 2531
    .line 2532
    const/16 v19, 0x0

    .line 2533
    .line 2534
    const/16 v20, 0x0

    .line 2535
    .line 2536
    const/16 v21, 0x0

    .line 2537
    .line 2538
    const/16 v22, 0x0

    .line 2539
    .line 2540
    const/16 v24, 0x0

    .line 2541
    .line 2542
    const/16 v25, 0x0

    .line 2543
    .line 2544
    const/16 v26, 0x0

    .line 2545
    .line 2546
    const/16 v27, 0x0

    .line 2547
    .line 2548
    const/16 v28, 0x0

    .line 2549
    .line 2550
    const/16 v30, 0x0

    .line 2551
    .line 2552
    const/16 v31, 0x0

    .line 2553
    .line 2554
    const/16 v33, 0x0

    .line 2555
    .line 2556
    const/16 v34, 0x0

    .line 2557
    .line 2558
    const/16 v35, 0x0

    .line 2559
    .line 2560
    const/16 v36, 0x0

    .line 2561
    .line 2562
    const/16 v37, 0x0

    .line 2563
    .line 2564
    const-wide/16 v38, 0x0

    .line 2565
    .line 2566
    const/16 v40, 0x0

    .line 2567
    .line 2568
    const/16 v41, 0x0

    .line 2569
    .line 2570
    const v42, 0x3ffff7bc    # 1.9997478f

    .line 2571
    .line 2572
    .line 2573
    invoke-static/range {v11 .. v42}, Ltkn;->f(LN4j;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILn5m;Ln5m;Ljava/lang/CharSequence;IIILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;Ln5m;ILjava/lang/CharSequence;Ln5m;ILn5m;Ln5m;Lrng;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)Lsng;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2578
    .line 2579
    .line 2580
    goto :goto_39

    .line 2581
    :cond_4a
    const-string v0, "simpleCardViewModelFactory"

    .line 2582
    .line 2583
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 2584
    .line 2585
    .line 2586
    throw v9

    .line 2587
    :cond_4b
    :goto_39
    invoke-static {v2}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2592
    .line 2593
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2594
    .line 2595
    .line 2596
    return-object v2

    .line 2597
    :pswitch_1e
    move-object/from16 v0, p1

    .line 2598
    .line 2599
    check-cast v0, Ljava/util/Map;

    .line 2600
    .line 2601
    iget-object v2, v1, LOY2;->b:Ljava/lang/Object;

    .line 2602
    .line 2603
    check-cast v2, LH33;

    .line 2604
    .line 2605
    iget-object v3, v2, LH33;->a:Ljava/lang/String;

    .line 2606
    .line 2607
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    check-cast v0, Lm99;

    .line 2612
    .line 2613
    if-nez v0, :cond_4c

    .line 2614
    .line 2615
    const/4 v0, -0x1

    .line 2616
    goto :goto_3a

    .line 2617
    :cond_4c
    sget-object v3, LNY2;->a:[I

    .line 2618
    .line 2619
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2620
    .line 2621
    .line 2622
    move-result v0

    .line 2623
    aget v0, v3, v0

    .line 2624
    .line 2625
    :goto_3a
    iget-object v3, v1, LOY2;->c:Ljava/lang/Object;

    .line 2626
    .line 2627
    if-eq v0, v10, :cond_4d

    .line 2628
    .line 2629
    if-eq v0, v7, :cond_4d

    .line 2630
    .line 2631
    check-cast v3, LUY2;

    .line 2632
    .line 2633
    new-instance v0, Ltq9;

    .line 2634
    .line 2635
    iget-object v2, v2, LH33;->a:Ljava/lang/String;

    .line 2636
    .line 2637
    invoke-direct {v0, v2}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v3, v0}, LUY2;->Y(Ltq9;)Lio/reactivex/rxjava3/core/Completable;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    goto :goto_3b

    .line 2645
    :cond_4d
    check-cast v3, LUY2;

    .line 2646
    .line 2647
    iget-object v0, v2, LH33;->a:Ljava/lang/String;

    .line 2648
    .line 2649
    sget-object v2, LJLj;->b:LJLj;

    .line 2650
    .line 2651
    iget-object v3, v3, LUY2;->y0:LKug;

    .line 2652
    .line 2653
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v3

    .line 2657
    check-cast v3, Ly8f;

    .line 2658
    .line 2659
    new-instance v4, LX33;

    .line 2660
    .line 2661
    invoke-direct {v4, v2, v0}, LX33;-><init>(LJLj;Ljava/lang/String;)V

    .line 2662
    .line 2663
    .line 2664
    invoke-interface {v3, v4}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    :goto_3b
    return-object v0

    .line 2669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_8
    .end packed-switch

    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_11
    .end packed-switch
.end method

.method public final b(Ljava/util/Map;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LOY2;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LOY2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LOY2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/util/Comparator;

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v3}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v2, LAz8;

    .line 28
    .line 29
    iget-object v2, v2, LAz8;->t:Lxz8;

    .line 30
    .line 31
    invoke-static {v1, v2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast v3, Ljava/util/Map;

    .line 43
    .line 44
    check-cast v2, Lloa;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/util/List;

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v8, 0xa

    .line 92
    .line 93
    invoke-static {v5, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lzui;

    .line 115
    .line 116
    new-instance v9, Lc63;

    .line 117
    .line 118
    iget-object v10, v8, Lzui;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v11, v2, Lloa;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, LkBj;

    .line 123
    .line 124
    iget-object v11, v11, LkBj;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v12, v8, Lzui;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    iget-object v8, v8, Lzui;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v9, v10, v8, v11}, Lc63;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v3}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LON9;

    .line 151
    .line 152
    new-instance v7, LyF4;

    .line 153
    .line 154
    iget-wide v13, v6, LON9;->a:J

    .line 155
    .line 156
    iget-object v8, v6, LON9;->g:Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz v8, :cond_2

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    :goto_3
    move-wide/from16 v17, v8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_2
    const-wide/16 v8, 0x0

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_4
    iget-object v8, v6, LON9;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v15, v6, LON9;->b:Ljava/lang/String;

    .line 173
    .line 174
    move-object v12, v7

    .line 175
    move-object/from16 v16, v8

    .line 176
    .line 177
    move-object/from16 v19, v5

    .line 178
    .line 179
    invoke-direct/range {v12 .. v19}, LyF4;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    new-instance v2, LqF4;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
