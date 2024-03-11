.class public final LZdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbed;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lbed;Ljava/util/Set;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LZdd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZdd;->b:Lbed;

    .line 7
    .line 8
    iput-object p2, p0, LZdd;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZdd;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LZdd;->c:Ljava/util/Set;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v10, v0, LZdd;->b:Lbed;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lmdd;

    .line 16
    .line 17
    invoke-interface {v1}, Lmdd;->m1()LIbd;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v5, LCdh;

    .line 25
    .line 26
    invoke-virtual {v4}, LIbd;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v6, v6, LTD2;->h:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    :cond_0
    move-object v13, v6

    .line 41
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v6, v6, LTD2;->o:Ljava/lang/Long;

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    move-wide v14, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    :goto_0
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v6, v6, LTD2;->u:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    :cond_2
    long-to-int v6, v7

    .line 70
    int-to-long v6, v6

    .line 71
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Lkcd;->j(LTD2;)LReh;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v8, v8, LTD2;->A:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v4}, LIbd;->c()LNi3;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    invoke-virtual {v4}, LIbd;->o()LVdd;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v9, LVdd;->e:LVdd;

    .line 94
    .line 95
    if-ne v4, v9, :cond_3

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v4, 0x0

    .line 100
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    move-object v11, v5

    .line 105
    move-wide/from16 v16, v6

    .line 106
    .line 107
    move-object/from16 v19, v8

    .line 108
    .line 109
    invoke-direct/range {v11 .. v21}, LCdh;-><init>(Ljava/lang/String;Ljava/lang/String;JJLReh;Ljava/lang/Integer;LNi3;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, LHH1;

    .line 113
    .line 114
    const/16 v6, 0x18

    .line 115
    .line 116
    invoke-direct {v4, v6, v10, v1, v2}, LHH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 120
    .line 121
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, LZdd;

    .line 125
    .line 126
    invoke-direct {v4, v10, v2, v3}, LZdd;-><init>(Lbed;Ljava/util/Set;I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 130
    .line 131
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ln6h;

    .line 135
    .line 136
    const/4 v3, 0x6

    .line 137
    invoke-direct {v1, v3, v5}, Ln6h;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 141
    .line 142
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :pswitch_0
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Throwable;

    .line 149
    .line 150
    iget-object v4, v10, Lbed;->a:LYdd;

    .line 151
    .line 152
    iget-object v4, v4, LYdd;->j:Ljava/util/Map;

    .line 153
    .line 154
    if-eqz v4, :cond_a

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_4
    sget-object v5, Lob0;->d:Lob0;

    .line 165
    .line 166
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    instance-of v5, v1, Ljcd;

    .line 173
    .line 174
    if-nez v5, :cond_5

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v6, 0xa

    .line 181
    .line 182
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_6

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lob0;

    .line 204
    .line 205
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    new-instance v11, LSaf;

    .line 210
    .line 211
    invoke-direct {v11, v8, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_8

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    move-object v8, v7

    .line 238
    check-cast v8, LSaf;

    .line 239
    .line 240
    iget-object v9, v8, LSaf;->a:Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v11, Lob0;->g:Lob0;

    .line 243
    .line 244
    if-eq v9, v11, :cond_7

    .line 245
    .line 246
    iget-object v8, v8, LSaf;->b:Ljava/lang/Object;

    .line 247
    .line 248
    if-eqz v8, :cond_7

    .line 249
    .line 250
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_9

    .line 272
    .line 273
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, LSaf;

    .line 278
    .line 279
    iget-object v5, v4, LSaf;->a:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v6, v5

    .line 282
    check-cast v6, Lob0;

    .line 283
    .line 284
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v7, v4

    .line 287
    check-cast v7, Landroid/net/Uri;

    .line 288
    .line 289
    sget-object v4, LO8m;->i:LO8m;

    .line 290
    .line 291
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    new-array v4, v3, [LeV1;

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v19, 0x38

    .line 300
    .line 301
    iget-object v13, v10, Lbed;->c:Ldhj;

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    move-object v14, v7

    .line 306
    move-object/from16 v18, v4

    .line 307
    .line 308
    invoke-static/range {v13 .. v19}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    new-instance v14, Lmnk;

    .line 313
    .line 314
    const/16 v9, 0x1a

    .line 315
    .line 316
    move-object v4, v14

    .line 317
    move-object v5, v10

    .line 318
    move-object v8, v1

    .line 319
    invoke-direct/range {v4 .. v9}, Lmnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 326
    .line 327
    invoke-direct {v4, v13, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    invoke-static {v11}, Lio/reactivex/rxjava3/core/Single;->o(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v3, Lzm;

    .line 343
    .line 344
    const/16 v4, 0x1b

    .line 345
    .line 346
    invoke-direct {v3, v4, v2}, Lzm;-><init>(ILjava/util/Set;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 350
    .line 351
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_a
    :goto_5
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_6
    return-object v2

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
