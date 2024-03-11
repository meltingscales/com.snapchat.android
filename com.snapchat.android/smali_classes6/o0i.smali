.class public final Lo0i;
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
    iput p1, p0, Lo0i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo0i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo0i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 9

    .line 1
    iget v0, p0, Lo0i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo0i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo0i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast v2, Lyja;

    .line 31
    .line 32
    iget-object p1, v2, Lyja;->c:LUGf;

    .line 33
    .line 34
    check-cast v1, LBHf;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, LUGf;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 42
    .line 43
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, LcR6;

    .line 48
    .line 49
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v7, p1

    .line 52
    check-cast v7, Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance p1, LjV;

    .line 55
    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, LFQ6;

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, LSsn;

    .line 61
    .line 62
    const/4 v8, 0x7

    .line 63
    move-object v3, p1

    .line 64
    invoke-direct/range {v3 .. v8}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, Lo0i;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/16 v5, 0x1d

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v11, v0, Lo0i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v0, Lo0i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lr4f;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lo0i;->b(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v12, LQEc;

    .line 43
    .line 44
    iget-object v1, v12, LQEc;->e:LJId;

    .line 45
    .line 46
    check-cast v11, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v1, LSId;

    .line 49
    .line 50
    invoke-virtual {v1, v11}, LSId;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, LNEc;->b:LNEc;

    .line 55
    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, LfJd;

    .line 63
    .line 64
    check-cast v12, LQEc;

    .line 65
    .line 66
    check-cast v11, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, v5, v12, v11}, LfJd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v3

    .line 77
    :pswitch_1
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, LaDk;

    .line 80
    .line 81
    iget-object v2, v1, LaDk;->a:Lbw8;

    .line 82
    .line 83
    invoke-interface {v2}, Lbw8;->isAvailable()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    move-object v2, v12

    .line 90
    check-cast v2, LZCk;

    .line 91
    .line 92
    move-object v15, v11

    .line 93
    check-cast v15, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, v2, LZCk;->l:LLr3;

    .line 96
    .line 97
    check-cast v3, LHKg;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    iget-wide v5, v1, LaDk;->b:J

    .line 107
    .line 108
    sub-long v5, v3, v5

    .line 109
    .line 110
    const-wide/32 v7, 0x240c8400

    .line 111
    .line 112
    .line 113
    cmp-long v1, v5, v7

    .line 114
    .line 115
    if-gez v1, :cond_1

    .line 116
    .line 117
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const-wide/32 v5, 0x5265c00

    .line 121
    .line 122
    .line 123
    add-long/2addr v5, v3

    .line 124
    iget-object v1, v2, LZCk;->h:Liyk;

    .line 125
    .line 126
    invoke-interface {v1, v15}, Liyk;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v7, LYCk;

    .line 135
    .line 136
    invoke-direct {v7, v2, v9}, LYCk;-><init>(LZCk;I)V

    .line 137
    .line 138
    .line 139
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 140
    .line 141
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LzMg;

    .line 145
    .line 146
    const/16 v20, 0x7

    .line 147
    .line 148
    move-object v13, v1

    .line 149
    move-object v14, v2

    .line 150
    move-wide/from16 v16, v3

    .line 151
    .line 152
    move-wide/from16 v18, v5

    .line 153
    .line 154
    invoke-direct/range {v13 .. v20}, LzMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 158
    .line 159
    invoke-direct {v7, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LDM6;

    .line 163
    .line 164
    const/16 v18, 0x7

    .line 165
    .line 166
    move-object v13, v1

    .line 167
    move-wide v14, v3

    .line 168
    move-wide/from16 v16, v5

    .line 169
    .line 170
    move-object/from16 v19, v2

    .line 171
    .line 172
    invoke-direct/range {v13 .. v19}, LDM6;-><init>(JJILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 176
    .line 177
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v2

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 183
    .line 184
    :goto_1
    return-object v1

    .line 185
    :pswitch_2
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, LAWl;

    .line 188
    .line 189
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    iget-object v2, v1, LAWl;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lr4f;

    .line 200
    .line 201
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lr4f;

    .line 204
    .line 205
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v10, v2

    .line 216
    check-cast v10, Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    const/4 v10, 0x0

    .line 220
    :goto_2
    const-wide/16 v2, 0x0

    .line 221
    .line 222
    cmp-long v4, v8, v2

    .line 223
    .line 224
    if-lez v4, :cond_4

    .line 225
    .line 226
    move-object v6, v12

    .line 227
    check-cast v6, LVHf;

    .line 228
    .line 229
    iget-object v2, v6, LVHf;->b:LKug;

    .line 230
    .line 231
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lu44;

    .line 236
    .line 237
    sget-object v3, LVGf;->D0:LVGf;

    .line 238
    .line 239
    invoke-interface {v2, v3}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v12, LUHf;

    .line 248
    .line 249
    move-object v7, v11

    .line 250
    check-cast v7, LA1l;

    .line 251
    .line 252
    move-object v3, v12

    .line 253
    move-wide v4, v8

    .line 254
    move-object v8, v10

    .line 255
    move-object v9, v1

    .line 256
    invoke-direct/range {v3 .. v9}, LUHf;-><init>(JLVHf;LA1l;Ljava/lang/String;Lr4f;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 260
    .line 261
    invoke-direct {v1, v2, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    move-object v4, v12

    .line 266
    check-cast v4, LVHf;

    .line 267
    .line 268
    iget-object v2, v4, LVHf;->c:LKug;

    .line 269
    .line 270
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LOdg;

    .line 275
    .line 276
    invoke-interface {v2}, LOdg;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v12, LUHf;

    .line 281
    .line 282
    move-object v5, v11

    .line 283
    check-cast v5, LA1l;

    .line 284
    .line 285
    move-object v3, v12

    .line 286
    move-object v6, v10

    .line 287
    move-object v7, v1

    .line 288
    invoke-direct/range {v3 .. v9}, LUHf;-><init>(LVHf;LA1l;Ljava/lang/String;Lr4f;J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 295
    .line 296
    invoke-direct {v1, v2, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 297
    .line 298
    .line 299
    :goto_3
    return-object v1

    .line 300
    :pswitch_3
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Lr4f;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lo0i;->b(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    return-object v1

    .line 309
    :pswitch_4
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, LAWl;

    .line 312
    .line 313
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Ljava/lang/Boolean;

    .line 316
    .line 317
    iget-object v5, v1, LAWl;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Ljava/lang/Integer;

    .line 320
    .line 321
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Ljava/lang/Long;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_5

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    check-cast v12, LSW9;

    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    int-to-long v13, v6

    .line 349
    cmp-long v6, v1, v13

    .line 350
    .line 351
    if-ltz v6, :cond_6

    .line 352
    .line 353
    :cond_5
    const/4 v2, 0x0

    .line 354
    const/4 v3, 0x0

    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_6
    iget-object v1, v12, LSW9;->b:LKug;

    .line 358
    .line 359
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LZd9;

    .line 364
    .line 365
    check-cast v11, Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v1, LYd9;

    .line 372
    .line 373
    invoke-virtual {v1, v2}, LYd9;->x(Ljava/util/List;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Luii;

    .line 382
    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    iget-object v2, v1, Luii;->n:LXX1;

    .line 386
    .line 387
    if-eqz v2, :cond_c

    .line 388
    .line 389
    iget-object v6, v1, Luii;->d:Ljava/lang/String;

    .line 390
    .line 391
    if-nez v6, :cond_7

    .line 392
    .line 393
    iget-object v1, v1, Luii;->b:Lbum;

    .line 394
    .line 395
    invoke-virtual {v1}, Lbum;->a()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    add-int/2addr v13, v7

    .line 416
    const/4 v14, 0x5

    .line 417
    invoke-virtual {v11, v14}, Ljava/util/Calendar;->get(I)I

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    iget v10, v2, LXX1;->a:I

    .line 430
    .line 431
    iget v2, v2, LXX1;->b:I

    .line 432
    .line 433
    if-lt v13, v10, :cond_9

    .line 434
    .line 435
    if-ne v13, v10, :cond_8

    .line 436
    .line 437
    if-gt v15, v2, :cond_8

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_8
    add-int/2addr v11, v7

    .line 441
    :cond_9
    :goto_4
    invoke-virtual {v9, v7, v11}, Ljava/util/Calendar;->set(II)V

    .line 442
    .line 443
    .line 444
    sub-int/2addr v10, v7

    .line 445
    invoke-virtual {v9, v8, v10}, Ljava/util/Calendar;->set(II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v14, v2}, Ljava/util/Calendar;->set(II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 456
    .line 457
    .line 458
    move-result-wide v9

    .line 459
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 464
    .line 465
    .line 466
    move-result-wide v13

    .line 467
    sub-long/2addr v9, v13

    .line 468
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 469
    .line 470
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    div-long/2addr v9, v2

    .line 475
    long-to-double v2, v9

    .line 476
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    double-to-int v2, v2

    .line 481
    if-le v2, v1, :cond_a

    .line 482
    .line 483
    new-instance v1, LAZ2;

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    const/4 v3, 0x0

    .line 487
    invoke-direct {v1, v3, v2}, LAZ2;-><init>(ZLjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_a
    const/4 v3, 0x0

    .line 492
    iget-object v1, v12, LSW9;->a:Landroid/content/Context;

    .line 493
    .line 494
    if-nez v2, :cond_b

    .line 495
    .line 496
    const v2, 0x7f1307c2

    .line 497
    .line 498
    .line 499
    new-array v4, v7, [Ljava/lang/Object;

    .line 500
    .line 501
    aput-object v6, v4, v3

    .line 502
    .line 503
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    goto :goto_5

    .line 508
    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    new-array v5, v8, [Ljava/lang/Object;

    .line 517
    .line 518
    aput-object v6, v5, v3

    .line 519
    .line 520
    aput-object v4, v5, v7

    .line 521
    .line 522
    const v3, 0x7f11002d

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v3, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :goto_5
    new-instance v2, LAZ2;

    .line 530
    .line 531
    invoke-direct {v2, v7, v1}, LAZ2;-><init>(ZLjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    move-object v1, v2

    .line 535
    goto :goto_7

    .line 536
    :cond_c
    new-instance v1, LAZ2;

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    const/4 v3, 0x0

    .line 540
    invoke-direct {v1, v2, v3}, LAZ2;-><init>(ZLjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :goto_6
    new-instance v1, LAZ2;

    .line 545
    .line 546
    invoke-direct {v1, v2, v3}, LAZ2;-><init>(ZLjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :goto_7
    return-object v1

    .line 550
    :pswitch_5
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Lr4f;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lo0i;->b(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    return-object v1

    .line 559
    :pswitch_6
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, LgX2;

    .line 562
    .line 563
    check-cast v12, Ljava/lang/String;

    .line 564
    .line 565
    check-cast v11, Ljava/lang/Integer;

    .line 566
    .line 567
    if-eqz v11, :cond_d

    .line 568
    .line 569
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    goto :goto_8

    .line 574
    :cond_d
    const/4 v9, 0x0

    .line 575
    :goto_8
    invoke-interface {v1, v9, v12}, LgX2;->W(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    return-object v1

    .line 580
    :pswitch_7
    move-object/from16 v2, p1

    .line 581
    .line 582
    check-cast v2, Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    check-cast v12, LmG;

    .line 588
    .line 589
    iget-object v2, v12, LmG;->d:LHu8;

    .line 590
    .line 591
    sget-object v3, LVGf;->S0:LVGf;

    .line 592
    .line 593
    check-cast v11, Ljava/lang/String;

    .line 594
    .line 595
    check-cast v2, LB5l;

    .line 596
    .line 597
    invoke-virtual {v2, v3, v11}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    return-object v1

    .line 601
    :pswitch_8
    move-object/from16 v1, p1

    .line 602
    .line 603
    check-cast v1, LSaf;

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Lo0i;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    return-object v1

    .line 610
    :pswitch_9
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, LSaf;

    .line 613
    .line 614
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Lojh;

    .line 617
    .line 618
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Ljava/lang/String;

    .line 621
    .line 622
    check-cast v12, LjKg;

    .line 623
    .line 624
    invoke-virtual {v12}, LjKg;->a()LeKg;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    iget-object v4, v12, LjKg;->c:Lns0;

    .line 629
    .line 630
    iget-object v3, v3, LeKg;->b:LDW5;

    .line 631
    .line 632
    const/4 v5, 0x0

    .line 633
    invoke-virtual {v3, v1, v4, v2, v5}, LDW5;->b(Ljava/lang/String;Lns0;Lojh;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12}, LjKg;->a()LeKg;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iget-object v5, v12, LjKg;->b:LLr3;

    .line 641
    .line 642
    check-cast v5, LHKg;

    .line 643
    .line 644
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 648
    .line 649
    .line 650
    move-result-wide v5

    .line 651
    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 652
    .line 653
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 654
    .line 655
    .line 656
    move-result-wide v7

    .line 657
    sub-long/2addr v5, v7

    .line 658
    iget-object v3, v3, LeKg;->b:LDW5;

    .line 659
    .line 660
    invoke-static {v3, v1, v4, v5, v6}, LuN1;->m(LDW5;Ljava/lang/String;Lns0;J)V

    .line 661
    .line 662
    .line 663
    invoke-static {v2}, LSCi;->i(Lojh;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    return-object v1

    .line 668
    :pswitch_a
    move-object/from16 v1, p1

    .line 669
    .line 670
    check-cast v1, LSaf;

    .line 671
    .line 672
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, LXtm;

    .line 675
    .line 676
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Ljava/lang/String;

    .line 679
    .line 680
    check-cast v12, LjKg;

    .line 681
    .line 682
    invoke-virtual {v12}, LjKg;->a()LeKg;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v11, Ljava/lang/String;

    .line 687
    .line 688
    iget-object v4, v12, LjKg;->c:Lns0;

    .line 689
    .line 690
    iget-object v3, v3, LeKg;->b:LDW5;

    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    invoke-virtual {v3, v4, v11, v5}, LDW5;->a(Lns0;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iget-object v3, v12, LjKg;->h:LCbl;

    .line 697
    .line 698
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Lcom/snap/playstate/net/ReadReceiptHttpInterface;

    .line 703
    .line 704
    invoke-interface {v3, v11, v2, v1}, Lcom/snap/playstate/net/ReadReceiptHttpInterface;->downloadUGCReadReceipts(Ljava/lang/String;LXtm;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    return-object v1

    .line 709
    :pswitch_b
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Ljava/lang/Number;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 714
    .line 715
    .line 716
    move-result-wide v6

    .line 717
    new-instance v1, LQnj;

    .line 718
    .line 719
    move-object v3, v12

    .line 720
    check-cast v3, LOBj;

    .line 721
    .line 722
    check-cast v11, Lexj;

    .line 723
    .line 724
    iget-wide v4, v11, Lexj;->g:J

    .line 725
    .line 726
    move-object v2, v1

    .line 727
    invoke-direct/range {v2 .. v7}, LQnj;-><init>(LOBj;JJ)V

    .line 728
    .line 729
    .line 730
    return-object v1

    .line 731
    :pswitch_c
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, LHSd;

    .line 734
    .line 735
    new-instance v2, LAWl;

    .line 736
    .line 737
    check-cast v12, LR87;

    .line 738
    .line 739
    iget-object v3, v12, LR87;->b:Ljava/lang/String;

    .line 740
    .line 741
    check-cast v11, LCSd;

    .line 742
    .line 743
    iget-object v4, v11, LCSd;->b:LBSd;

    .line 744
    .line 745
    iget-boolean v4, v4, LBSd;->a:Z

    .line 746
    .line 747
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-direct {v2, v3, v1, v4}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    return-object v2

    .line 755
    :pswitch_d
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, LNn4;

    .line 758
    .line 759
    invoke-interface {v1}, LNn4;->X0()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_e

    .line 764
    .line 765
    invoke-interface {v1}, LNn4;->j()Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const/4 v2, 0x0

    .line 770
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, LGa0;

    .line 775
    .line 776
    if-eqz v1, :cond_e

    .line 777
    .line 778
    invoke-interface {v1}, LGa0;->a()Landroid/net/Uri;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-eqz v1, :cond_e

    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    goto :goto_9

    .line 789
    :cond_e
    const/4 v10, 0x0

    .line 790
    :goto_9
    if-eqz v10, :cond_11

    .line 791
    .line 792
    check-cast v12, LgG6;

    .line 793
    .line 794
    iget-object v1, v12, LgG6;->c:LcKm;

    .line 795
    .line 796
    sget-object v2, LrMd;->h:LrMd;

    .line 797
    .line 798
    invoke-virtual {v1, v10, v2}, LcKm;->b(Ljava/lang/String;LrMd;)LXJm;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-interface {v1}, LXJm;->getDurationMs()J

    .line 803
    .line 804
    .line 805
    move-result-wide v7

    .line 806
    const/16 v2, 0x3e8

    .line 807
    .line 808
    int-to-long v13, v2

    .line 809
    div-long/2addr v7, v13

    .line 810
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 811
    .line 812
    .line 813
    move-result-wide v7

    .line 814
    invoke-interface {v1}, LXJm;->release()V

    .line 815
    .line 816
    .line 817
    sget-object v1, LCjf;->f:LCjf;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    new-instance v2, Lns0;

    .line 823
    .line 824
    const-string v5, "MlModelMediaProcessor"

    .line 825
    .line 826
    invoke-direct {v2, v1, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    const-wide/high16 v17, -0x8000000000000000L

    .line 830
    .line 831
    cmp-long v5, v7, v17

    .line 832
    .line 833
    if-gtz v5, :cond_f

    .line 834
    .line 835
    sget-object v3, Lxxc;->d:Lxxc;

    .line 836
    .line 837
    move-object/from16 p1, v10

    .line 838
    .line 839
    goto :goto_a

    .line 840
    :cond_f
    new-instance v5, Lxxc;

    .line 841
    .line 842
    move-object/from16 p1, v10

    .line 843
    .line 844
    const/4 v9, 0x0

    .line 845
    int-to-long v9, v9

    .line 846
    sub-long/2addr v7, v3

    .line 847
    invoke-direct {v5, v9, v10, v7, v8}, Lxxc;-><init>(JJ)V

    .line 848
    .line 849
    .line 850
    move-object v3, v5

    .line 851
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-static {v3, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3}, Lvxc;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    :goto_b
    move-object v5, v3

    .line 865
    check-cast v5, Lwxc;

    .line 866
    .line 867
    iget-boolean v5, v5, Lwxc;->c:Z

    .line 868
    .line 869
    if-eqz v5, :cond_10

    .line 870
    .line 871
    move-object v5, v3

    .line 872
    check-cast v5, Lwxc;

    .line 873
    .line 874
    invoke-virtual {v5}, Lwxc;->b()J

    .line 875
    .line 876
    .line 877
    move-result-wide v5

    .line 878
    mul-long v5, v5, v13

    .line 879
    .line 880
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    goto :goto_b

    .line 888
    :cond_10
    const/16 v22, 0xf0

    .line 889
    .line 890
    iget-object v3, v12, LgG6;->d:LfJm;

    .line 891
    .line 892
    move-object/from16 v17, v3

    .line 893
    .line 894
    move-object/from16 v18, v1

    .line 895
    .line 896
    move-object/from16 v19, v2

    .line 897
    .line 898
    move-object/from16 v20, p1

    .line 899
    .line 900
    move-object/from16 v21, v4

    .line 901
    .line 902
    invoke-static/range {v17 .. v22}, LcJn;->b(LfJm;Lrs0;Lns0;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    sget-object v2, LTF6;->c:LTF6;

    .line 907
    .line 908
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 909
    .line 910
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 911
    .line 912
    .line 913
    const/16 v1, 0x10

    .line 914
    .line 915
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    goto :goto_c

    .line 920
    :cond_11
    new-instance v1, Livl;

    .line 921
    .line 922
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 923
    .line 924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    const-string v4, "Video media not found, uri ["

    .line 927
    .line 928
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    check-cast v11, Landroid/net/Uri;

    .line 932
    .line 933
    const/16 v4, 0x5d

    .line 934
    .line 935
    invoke-static {v3, v11, v4}, LXY0;->k(Ljava/lang/StringBuilder;Landroid/net/Uri;C)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    sget-object v3, LYSd;->f:LYSd;

    .line 943
    .line 944
    invoke-direct {v1, v2, v3}, Livl;-><init>(Ljava/lang/Throwable;LYSd;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    :goto_c
    return-object v1

    .line 952
    :pswitch_e
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, Lr4f;

    .line 955
    .line 956
    invoke-virtual {v0, v1}, Lo0i;->b(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    return-object v1

    .line 961
    :pswitch_f
    move-object/from16 v1, p1

    .line 962
    .line 963
    check-cast v1, Ljava/lang/String;

    .line 964
    .line 965
    new-instance v2, LvEj;

    .line 966
    .line 967
    check-cast v12, Ljava/lang/String;

    .line 968
    .line 969
    check-cast v11, LT1i;

    .line 970
    .line 971
    check-cast v11, Lz1i;

    .line 972
    .line 973
    iget-object v3, v11, Lz1i;->b:Lbum;

    .line 974
    .line 975
    iget-object v4, v11, Lz1i;->c:Ljava/lang/String;

    .line 976
    .line 977
    invoke-direct {v2, v12, v3, v4, v1}, LvEj;-><init>(Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    return-object v2

    .line 981
    :pswitch_10
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, LkUb;

    .line 984
    .line 985
    instance-of v2, v1, LjUb;

    .line 986
    .line 987
    sget-object v3, Lrkf;->a:Lrkf;

    .line 988
    .line 989
    if-eqz v2, :cond_13

    .line 990
    .line 991
    check-cast v1, LjUb;

    .line 992
    .line 993
    iget-object v1, v1, LjUb;->a:Ljava/util/List;

    .line 994
    .line 995
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, LMlb;

    .line 1000
    .line 1001
    if-eqz v1, :cond_12

    .line 1002
    .line 1003
    new-instance v3, Lskf;

    .line 1004
    .line 1005
    invoke-direct {v3, v1}, Lskf;-><init>(LMlb;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :cond_12
    check-cast v12, LHK6;

    .line 1010
    .line 1011
    iget-object v1, v12, LHK6;->b:LFs0;

    .line 1012
    .line 1013
    goto :goto_d

    .line 1014
    :cond_13
    sget-object v2, LiUb;->a:LiUb;

    .line 1015
    .line 1016
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_14

    .line 1021
    .line 1022
    :goto_d
    return-object v3

    .line 1023
    :cond_14
    new-instance v1, LVDc;

    .line 1024
    .line 1025
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    throw v1

    .line 1029
    :pswitch_11
    move-object/from16 v1, p1

    .line 1030
    .line 1031
    check-cast v1, Ljava/util/List;

    .line 1032
    .line 1033
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-eqz v2, :cond_15

    .line 1038
    .line 1039
    check-cast v12, LGK6;

    .line 1040
    .line 1041
    iget-object v1, v12, LGK6;->a:LAkf;

    .line 1042
    .line 1043
    check-cast v11, Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-interface {v1, v11}, LAkf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    new-instance v2, LfYd;

    .line 1050
    .line 1051
    invoke-direct {v2, v6, v12, v11}, LfYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    new-instance v2, Lith;

    .line 1059
    .line 1060
    invoke-direct {v2, v5, v12, v11}, Lith;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    goto :goto_e

    .line 1068
    :cond_15
    const/4 v2, 0x0

    .line 1069
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1074
    .line 1075
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    move-object v1, v2

    .line 1079
    :goto_e
    return-object v1

    .line 1080
    :pswitch_12
    move-object/from16 v1, p1

    .line 1081
    .line 1082
    check-cast v1, LJs9;

    .line 1083
    .line 1084
    new-instance v2, LuKg;

    .line 1085
    .line 1086
    invoke-direct {v2}, LuKg;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    check-cast v12, LZQ6;

    .line 1090
    .line 1091
    check-cast v11, LpUh;

    .line 1092
    .line 1093
    iget-object v3, v12, LZQ6;->b:Lkotlin/jvm/functions/Function0;

    .line 1094
    .line 1095
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    check-cast v3, Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    iput-object v3, v2, LuKg;->b:Ljava/lang/String;

    .line 1105
    .line 1106
    iget v3, v2, LuKg;->a:I

    .line 1107
    .line 1108
    or-int/2addr v3, v7

    .line 1109
    iput v3, v2, LuKg;->a:I

    .line 1110
    .line 1111
    iget-object v3, v11, LpUh;->a:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    iput-object v3, v2, LuKg;->c:Ljava/lang/String;

    .line 1117
    .line 1118
    iget v3, v2, LuKg;->a:I

    .line 1119
    .line 1120
    or-int/lit8 v4, v3, 0x2

    .line 1121
    .line 1122
    iput v4, v2, LuKg;->a:I

    .line 1123
    .line 1124
    iget-object v4, v11, LpUh;->b:[B

    .line 1125
    .line 1126
    if-eqz v4, :cond_16

    .line 1127
    .line 1128
    iput-object v4, v2, LuKg;->d:[B

    .line 1129
    .line 1130
    or-int/lit8 v3, v3, 0x6

    .line 1131
    .line 1132
    iput v3, v2, LuKg;->a:I

    .line 1133
    .line 1134
    :cond_16
    new-instance v3, LAch;

    .line 1135
    .line 1136
    invoke-direct {v3}, LAch;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    iget v4, v1, LJs9;->a:I

    .line 1140
    .line 1141
    if-ne v4, v8, :cond_17

    .line 1142
    .line 1143
    iget-object v1, v1, LJs9;->b:LSh8;

    .line 1144
    .line 1145
    move-object v10, v1

    .line 1146
    check-cast v10, LOaa;

    .line 1147
    .line 1148
    goto :goto_f

    .line 1149
    :cond_17
    const/4 v10, 0x0

    .line 1150
    :goto_f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    iput v8, v3, LAch;->a:I

    .line 1154
    .line 1155
    iput-object v10, v3, LAch;->b:LSh8;

    .line 1156
    .line 1157
    iput-object v3, v2, LuKg;->e:LAch;

    .line 1158
    .line 1159
    return-object v2

    .line 1160
    :pswitch_13
    move-object/from16 v1, p1

    .line 1161
    .line 1162
    check-cast v1, LSaf;

    .line 1163
    .line 1164
    invoke-virtual {v0, v1}, Lo0i;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    return-object v1

    .line 1169
    :pswitch_14
    move-object/from16 v1, p1

    .line 1170
    .line 1171
    check-cast v1, LnSh;

    .line 1172
    .line 1173
    check-cast v12, LvQ6;

    .line 1174
    .line 1175
    check-cast v11, LcSh;

    .line 1176
    .line 1177
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    sget-object v2, LbSh;->b:LbSh;

    .line 1181
    .line 1182
    invoke-static {v11, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-eqz v2, :cond_18

    .line 1187
    .line 1188
    iget-object v2, v1, LnSh;->a:Ljava/util/List;

    .line 1189
    .line 1190
    invoke-static {v2}, LiAn;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    new-instance v3, Li87;

    .line 1195
    .line 1196
    invoke-direct {v3, v2}, Li87;-><init>(Ljava/util/ArrayList;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_10

    .line 1200
    :cond_18
    sget-object v2, LbSh;->a:LbSh;

    .line 1201
    .line 1202
    invoke-static {v11, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-eqz v2, :cond_19

    .line 1207
    .line 1208
    sget-object v3, Lh87;->b:Lh87;

    .line 1209
    .line 1210
    :goto_10
    iget-object v2, v12, LvQ6;->a:LFQ6;

    .line 1211
    .line 1212
    invoke-virtual {v2, v3}, LFQ6;->a(LSsn;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    new-instance v3, LsQ6;

    .line 1217
    .line 1218
    invoke-direct {v3, v12, v7}, LsQ6;-><init>(LvQ6;I)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1222
    .line 1223
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v2, LtQ6;

    .line 1227
    .line 1228
    invoke-direct {v2, v12, v7}, LtQ6;-><init>(LvQ6;I)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1232
    .line 1233
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v2, v12, LvQ6;->e:LqCg;

    .line 1237
    .line 1238
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1243
    .line 1244
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v2, LBrf;

    .line 1248
    .line 1249
    const/16 v3, 0x18

    .line 1250
    .line 1251
    iget-object v1, v1, LnSh;->b:Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-direct {v2, v3, v12, v1}, LBrf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1257
    .line 1258
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1262
    .line 1263
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1267
    .line 1268
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1269
    .line 1270
    .line 1271
    return-object v1

    .line 1272
    :cond_19
    new-instance v1, LVDc;

    .line 1273
    .line 1274
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    throw v1

    .line 1278
    :pswitch_15
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    check-cast v1, LsUh;

    .line 1281
    .line 1282
    check-cast v12, LvQ6;

    .line 1283
    .line 1284
    iget-object v2, v12, LvQ6;->b:LbR6;

    .line 1285
    .line 1286
    invoke-virtual {v2, v1}, LbR6;->a(LsUh;)Ljava/util/ArrayList;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    new-instance v3, LnSh;

    .line 1291
    .line 1292
    check-cast v11, Ljava/lang/String;

    .line 1293
    .line 1294
    iget-object v1, v1, LsUh;->b:[B

    .line 1295
    .line 1296
    invoke-direct {v3, v11, v2, v1}, LnSh;-><init>(Ljava/lang/String;Ljava/util/ArrayList;[B)V

    .line 1297
    .line 1298
    .line 1299
    return-object v3

    .line 1300
    :pswitch_16
    move-object/from16 v1, p1

    .line 1301
    .line 1302
    check-cast v1, Lr4f;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1309
    .line 1310
    if-nez v1, :cond_1a

    .line 1311
    .line 1312
    sget-object v1, LB0;->a:LB0;

    .line 1313
    .line 1314
    goto :goto_11

    .line 1315
    :cond_1a
    check-cast v12, LoQ6;

    .line 1316
    .line 1317
    check-cast v11, LJRh;

    .line 1318
    .line 1319
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    new-instance v2, Lncj;

    .line 1323
    .line 1324
    iget-object v3, v11, LJRh;->a:Ljava/lang/String;

    .line 1325
    .line 1326
    iget-object v4, v11, LJRh;->b:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-direct {v2, v1, v3, v4}, Lncj;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v1, LKUf;

    .line 1332
    .line 1333
    invoke-direct {v1, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    :goto_11
    return-object v1

    .line 1337
    :pswitch_17
    move-object/from16 v2, p1

    .line 1338
    .line 1339
    check-cast v2, Lr4f;

    .line 1340
    .line 1341
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    check-cast v2, Lrcj;

    .line 1346
    .line 1347
    check-cast v12, LKRh;

    .line 1348
    .line 1349
    iget-object v3, v12, LKRh;->b:Ljava/util/List;

    .line 1350
    .line 1351
    check-cast v3, Ljava/lang/Iterable;

    .line 1352
    .line 1353
    check-cast v11, LoQ6;

    .line 1354
    .line 1355
    new-instance v4, Ljava/util/ArrayList;

    .line 1356
    .line 1357
    invoke-static {v3, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    if-eqz v5, :cond_1b

    .line 1373
    .line 1374
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    check-cast v5, LIRh;

    .line 1379
    .line 1380
    new-instance v6, LZbj;

    .line 1381
    .line 1382
    iget-object v7, v5, LIRh;->a:Ljava/lang/String;

    .line 1383
    .line 1384
    new-instance v8, LnQ6;

    .line 1385
    .line 1386
    invoke-direct {v8, v11, v5}, LnQ6;-><init>(LoQ6;LIRh;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-direct {v6, v7, v8}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    goto :goto_12

    .line 1396
    :cond_1b
    iget-object v3, v11, LoQ6;->e:Lkotlin/jvm/functions/Function2;

    .line 1397
    .line 1398
    invoke-interface {v3, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    check-cast v2, LAcj;

    .line 1403
    .line 1404
    sget-object v3, Lg9;->g:LLme;

    .line 1405
    .line 1406
    iget-object v4, v11, LoQ6;->b:LLne;

    .line 1407
    .line 1408
    const/4 v5, 0x0

    .line 1409
    invoke-virtual {v4, v2, v3, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1410
    .line 1411
    .line 1412
    return-object v1

    .line 1413
    :pswitch_18
    move-object/from16 v1, p1

    .line 1414
    .line 1415
    check-cast v1, LOXh;

    .line 1416
    .line 1417
    check-cast v12, Lyl0;

    .line 1418
    .line 1419
    iget-object v1, v12, Lyl0;->Y:LLr3;

    .line 1420
    .line 1421
    check-cast v1, LHKg;

    .line 1422
    .line 1423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v1

    .line 1430
    check-cast v11, Ls1i;

    .line 1431
    .line 1432
    iget-wide v3, v11, Ls1i;->b:J

    .line 1433
    .line 1434
    sub-long/2addr v1, v3

    .line 1435
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    return-object v1

    .line 1440
    :pswitch_19
    move-object/from16 v1, p1

    .line 1441
    .line 1442
    check-cast v1, LHKa;

    .line 1443
    .line 1444
    iget-object v2, v1, LHKa;->b:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v2, LZLh;

    .line 1447
    .line 1448
    new-instance v13, LIZh;

    .line 1449
    .line 1450
    check-cast v12, LiMh;

    .line 1451
    .line 1452
    iget-object v4, v12, LiMh;->b:Ljava/lang/String;

    .line 1453
    .line 1454
    check-cast v11, Lyl0;

    .line 1455
    .line 1456
    iget-object v3, v11, Lyl0;->Y:LLr3;

    .line 1457
    .line 1458
    check-cast v3, LHKg;

    .line 1459
    .line 1460
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v7

    .line 1467
    invoke-virtual {v2}, LZLh;->c()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v6

    .line 1471
    iget v1, v1, LHKa;->a:I

    .line 1472
    .line 1473
    int-to-long v9, v1

    .line 1474
    iget-object v5, v12, LiMh;->c:Ljava/lang/String;

    .line 1475
    .line 1476
    move-object v3, v13

    .line 1477
    invoke-direct/range {v3 .. v10}, LIZh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1478
    .line 1479
    .line 1480
    return-object v13

    .line 1481
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1482
    .line 1483
    check-cast v1, LoP6;

    .line 1484
    .line 1485
    new-instance v2, LlP6;

    .line 1486
    .line 1487
    check-cast v12, LmP6;

    .line 1488
    .line 1489
    check-cast v11, LPPh;

    .line 1490
    .line 1491
    invoke-direct {v2, v1, v12, v11}, LlP6;-><init>(LoP6;LmP6;LPPh;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1495
    .line 1496
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1497
    .line 1498
    .line 1499
    return-object v1

    .line 1500
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1501
    .line 1502
    check-cast v1, Ljava/lang/Number;

    .line 1503
    .line 1504
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1505
    .line 1506
    .line 1507
    move-object v9, v12

    .line 1508
    check-cast v9, LeNh;

    .line 1509
    .line 1510
    iget-object v10, v9, LeNh;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 1511
    .line 1512
    if-eqz v10, :cond_1c

    .line 1513
    .line 1514
    move-object v3, v11

    .line 1515
    check-cast v3, Ljava/util/List;

    .line 1516
    .line 1517
    invoke-virtual {v9}, LRv4;->D()LH51;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    check-cast v1, LQOh;

    .line 1522
    .line 1523
    invoke-virtual {v9}, LRv4;->D()LH51;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    check-cast v2, LQOh;

    .line 1528
    .line 1529
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1530
    .line 1531
    new-instance v11, Ldth;

    .line 1532
    .line 1533
    const-wide/16 v5, 0x12c

    .line 1534
    .line 1535
    iget-object v7, v2, LQOh;->g:LqCg;

    .line 1536
    .line 1537
    iget-object v8, v1, LQOh;->h:LC71;

    .line 1538
    .line 1539
    move-object v2, v11

    .line 1540
    invoke-direct/range {v2 .. v10}, Ldth;-><init>(Ljava/util/List;Ljava/util/concurrent/TimeUnit;JLqCg;LC71;LeNh;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1544
    .line 1545
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1546
    .line 1547
    .line 1548
    return-object v1

    .line 1549
    :cond_1c
    const-string v1, "lensPreview"

    .line 1550
    .line 1551
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    const/4 v1, 0x0

    .line 1555
    throw v1

    .line 1556
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1557
    .line 1558
    check-cast v1, Ljava/lang/Boolean;

    .line 1559
    .line 1560
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    check-cast v12, LHJh;

    .line 1565
    .line 1566
    iget-object v2, v12, LHJh;->a:Lkae;

    .line 1567
    .line 1568
    invoke-static {v2}, LS80;->j(Lkae;)Lcom/snap/music/core/composer/PickerTrack;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    invoke-virtual {v2}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    invoke-virtual {v2}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    invoke-virtual {v4}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    if-eqz v4, :cond_1d

    .line 1589
    .line 1590
    invoke-virtual {v4}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->b()[B

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    goto :goto_13

    .line 1595
    :cond_1d
    const/4 v4, 0x0

    .line 1596
    :goto_13
    invoke-virtual {v2}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    if-eqz v5, :cond_1e

    .line 1605
    .line 1606
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->a()[B

    .line 1607
    .line 1608
    .line 1609
    move-result-object v5

    .line 1610
    goto :goto_14

    .line 1611
    :cond_1e
    const/4 v5, 0x0

    .line 1612
    :goto_14
    invoke-static {v3, v4, v5}, LVl;->f(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v21

    .line 1616
    invoke-virtual {v2}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    invoke-static {v3}, LXoj;->a(Lcom/snap/composer/foundation/Long;)J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v19

    .line 1624
    sget-object v27, LK9f;->h3:LK9f;

    .line 1625
    .line 1626
    invoke-virtual {v2}, Lcom/snap/music/core/composer/PickerTrack;->e()[B

    .line 1627
    .line 1628
    .line 1629
    move-result-object v25

    .line 1630
    invoke-virtual {v2}, Lcom/snap/music/core/composer/PickerTrack;->f()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v22

    .line 1634
    invoke-virtual {v2}, Lcom/snap/music/core/composer/PickerTrack;->b()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v23

    .line 1638
    invoke-virtual {v2}, Lcom/snap/music/core/composer/PickerTrack;->a()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v28

    .line 1642
    invoke-virtual {v2}, Lcom/snap/music/core/composer/PickerTrack;->i()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v29

    .line 1646
    new-instance v2, LM8e;

    .line 1647
    .line 1648
    const/16 v24, 0x0

    .line 1649
    .line 1650
    const/16 v26, 0x0

    .line 1651
    .line 1652
    move-object/from16 v18, v2

    .line 1653
    .line 1654
    invoke-direct/range {v18 .. v29}, LM8e;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;LK9f;Lcom/snap/music/core/composer/PickerMediaInfo;Z)V

    .line 1655
    .line 1656
    .line 1657
    if-eqz v1, :cond_1f

    .line 1658
    .line 1659
    new-instance v1, Lith;

    .line 1660
    .line 1661
    check-cast v11, Lp0i;

    .line 1662
    .line 1663
    const/16 v3, 0x16

    .line 1664
    .line 1665
    invoke-direct {v1, v3, v11, v2}, Lith;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1669
    .line 1670
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_15

    .line 1674
    .line 1675
    :cond_1f
    new-instance v1, Lrti;

    .line 1676
    .line 1677
    new-instance v3, LQrj;

    .line 1678
    .line 1679
    invoke-direct {v3}, LQrj;-><init>()V

    .line 1680
    .line 1681
    .line 1682
    new-instance v4, LToi;

    .line 1683
    .line 1684
    move-object/from16 v18, v4

    .line 1685
    .line 1686
    sget-object v19, LUpi;->n1:LUpi;

    .line 1687
    .line 1688
    const/16 v79, 0x0

    .line 1689
    .line 1690
    const/16 v80, 0x0

    .line 1691
    .line 1692
    const/16 v81, 0x0

    .line 1693
    .line 1694
    const/16 v82, 0x0

    .line 1695
    .line 1696
    const/16 v83, 0x0

    .line 1697
    .line 1698
    const/16 v84, -0x2

    .line 1699
    .line 1700
    const v85, 0x1fffffff

    .line 1701
    .line 1702
    .line 1703
    const/16 v20, 0x0

    .line 1704
    .line 1705
    const/16 v21, 0x0

    .line 1706
    .line 1707
    const/16 v22, 0x0

    .line 1708
    .line 1709
    const/16 v23, 0x0

    .line 1710
    .line 1711
    const/16 v24, 0x0

    .line 1712
    .line 1713
    const/16 v25, 0x0

    .line 1714
    .line 1715
    const/16 v26, 0x0

    .line 1716
    .line 1717
    const/16 v27, 0x0

    .line 1718
    .line 1719
    const/16 v28, 0x0

    .line 1720
    .line 1721
    const-wide/16 v29, 0x0

    .line 1722
    .line 1723
    const-wide/16 v31, 0x0

    .line 1724
    .line 1725
    const/16 v33, 0x0

    .line 1726
    .line 1727
    const/16 v34, 0x0

    .line 1728
    .line 1729
    const/16 v35, 0x0

    .line 1730
    .line 1731
    const/16 v36, 0x0

    .line 1732
    .line 1733
    const/16 v37, 0x0

    .line 1734
    .line 1735
    const-wide/16 v38, 0x0

    .line 1736
    .line 1737
    const/16 v40, 0x0

    .line 1738
    .line 1739
    const/16 v41, 0x0

    .line 1740
    .line 1741
    const/16 v42, 0x0

    .line 1742
    .line 1743
    const/16 v43, 0x0

    .line 1744
    .line 1745
    const/16 v44, 0x0

    .line 1746
    .line 1747
    const/16 v45, 0x0

    .line 1748
    .line 1749
    const/16 v46, 0x0

    .line 1750
    .line 1751
    const/16 v47, 0x0

    .line 1752
    .line 1753
    const/16 v48, 0x0

    .line 1754
    .line 1755
    const/16 v49, 0x0

    .line 1756
    .line 1757
    const/16 v50, 0x0

    .line 1758
    .line 1759
    const/16 v51, 0x0

    .line 1760
    .line 1761
    const/16 v52, 0x0

    .line 1762
    .line 1763
    const/16 v53, 0x0

    .line 1764
    .line 1765
    const/16 v54, 0x0

    .line 1766
    .line 1767
    const/16 v55, 0x0

    .line 1768
    .line 1769
    const/16 v56, 0x0

    .line 1770
    .line 1771
    const/16 v57, 0x0

    .line 1772
    .line 1773
    const/16 v58, 0x0

    .line 1774
    .line 1775
    const/16 v59, 0x0

    .line 1776
    .line 1777
    const/16 v60, 0x0

    .line 1778
    .line 1779
    const/16 v61, 0x0

    .line 1780
    .line 1781
    const/16 v62, 0x0

    .line 1782
    .line 1783
    const/16 v63, 0x0

    .line 1784
    .line 1785
    const/16 v64, 0x0

    .line 1786
    .line 1787
    const/16 v65, 0x0

    .line 1788
    .line 1789
    const-wide/16 v66, 0x0

    .line 1790
    .line 1791
    const/16 v68, 0x0

    .line 1792
    .line 1793
    const/16 v69, 0x0

    .line 1794
    .line 1795
    const/16 v70, 0x0

    .line 1796
    .line 1797
    const/16 v71, 0x0

    .line 1798
    .line 1799
    const/16 v72, 0x0

    .line 1800
    .line 1801
    const/16 v73, 0x0

    .line 1802
    .line 1803
    const/16 v74, 0x0

    .line 1804
    .line 1805
    const/16 v75, 0x0

    .line 1806
    .line 1807
    const/16 v76, 0x0

    .line 1808
    .line 1809
    const/16 v77, 0x0

    .line 1810
    .line 1811
    const/16 v78, 0x0

    .line 1812
    .line 1813
    invoke-direct/range {v18 .. v85}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 1814
    .line 1815
    .line 1816
    new-instance v5, LZ0f;

    .line 1817
    .line 1818
    const/16 v6, 0x1b

    .line 1819
    .line 1820
    invoke-direct {v5, v6, v2}, LZ0f;-><init>(ILjava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    const/4 v2, 0x0

    .line 1824
    invoke-direct {v1, v3, v4, v2, v5}, Lrti;-><init>(LRAi;LToi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1825
    .line 1826
    .line 1827
    check-cast v11, Lp0i;

    .line 1828
    .line 1829
    iget-object v2, v11, Lp0i;->h:Ly8f;

    .line 1830
    .line 1831
    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    :goto_15
    return-object v2

    .line 1836
    nop

    .line 1837
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 12

    .line 1
    iget v0, p0, Lo0i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo0i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo0i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v3, LB0;->a:LB0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LHVk;

    .line 20
    .line 21
    invoke-virtual {v0}, LHVk;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "NOT_STARTED"

    .line 26
    .line 27
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v1, LIVk;

    .line 34
    .line 35
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LHVk;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0}, LHVk;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    :cond_0
    move-object v7, v2

    .line 61
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v0}, LHVk;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v0}, LHVk;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    iget-object v4, v1, LIVk;->a:LA35;

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v11}, LA35;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LBW3;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-direct {v1, v2, p1}, LBW3;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 87
    .line 88
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lpp;->d:Lpp;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->u(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    check-cast v2, LHVk;

    .line 109
    .line 110
    invoke-virtual {v2}, LHVk;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "NOTIFIED_SERVER"

    .line 115
    .line 116
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v0

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 130
    .line 131
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-object p1

    .line 135
    :sswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    check-cast v2, LQFa;

    .line 142
    .line 143
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, LQFa;->a(Lcom/android/billingclient/api/Purchase;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    sget-object p1, LMFa;->d:LMFa;

    .line 151
    .line 152
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object p1, v0

    .line 158
    :goto_1
    return-object p1

    .line 159
    :sswitch_1
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    check-cast v2, LYX3;

    .line 166
    .line 167
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, LEN9;

    .line 172
    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, LEN9;->b:[LRV9;

    .line 179
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    array-length v4, v0

    .line 183
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    array-length v4, v0

    .line 187
    const/4 v5, 0x0

    .line 188
    :goto_2
    if-ge v5, v4, :cond_4

    .line 189
    .line 190
    aget-object v6, v0, v5

    .line 191
    .line 192
    iget-object v6, v6, LRV9;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    iget-object v0, v2, LYX3;->e:LKug;

    .line 201
    .line 202
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LQFa;

    .line 207
    .line 208
    iget-object v0, v0, LQFa;->a:LKug;

    .line 209
    .line 210
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LdP;

    .line 215
    .line 216
    const-string v4, "inapp"

    .line 217
    .line 218
    invoke-interface {v0, v4, v3}, LdP;->j(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v3, LOFa;

    .line 223
    .line 224
    const/4 v4, 0x2

    .line 225
    const/4 v5, 0x1

    .line 226
    invoke-direct {v3, v4, v5}, LOFa;-><init>(II)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 230
    .line 231
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, LcNh;

    .line 235
    .line 236
    const/16 v3, 0xe

    .line 237
    .line 238
    invoke-direct {v0, v3, p1, v2, v1}, LcNh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 242
    .line 243
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 253
    .line 254
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object p1, v0

    .line 258
    :goto_3
    return-object p1

    .line 259
    :sswitch_2
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    check-cast v2, LrX6;

    .line 272
    .line 273
    iget-object p1, v2, LrX6;->f:LLfi;

    .line 274
    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1, v1}, LLfi;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_4
    return-object v0

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
