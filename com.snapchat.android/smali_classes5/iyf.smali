.class public final Liyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkyf;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkyf;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Liyf;->a:I

    iput-object p1, p0, Liyf;->b:Lkyf;

    iput-object p2, p0, Liyf;->d:Ljava/lang/String;

    iput-object p3, p0, Liyf;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkyf;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Liyf;->a:I

    iput-object p1, p0, Liyf;->b:Lkyf;

    iput-object p2, p0, Liyf;->c:Ljava/util/List;

    iput-object p3, p0, Liyf;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw08;->a:Lw08;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "timber"

    .line 7
    .line 8
    iget v4, v0, Liyf;->a:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x5

    .line 12
    iget-object v7, v0, Liyf;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v8, v0, Liyf;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, v0, Liyf;->b:Lkyf;

    .line 17
    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object v4, v9, Lkyf;->p:LFs0;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Lzbb;->A0(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x10

    .line 58
    .line 59
    if-ge v4, v5, :cond_1

    .line 60
    .line 61
    const/16 v4, 0x10

    .line 62
    .line 63
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v8, v4

    .line 83
    check-cast v8, LJJk;

    .line 84
    .line 85
    iget-object v8, v8, LJJk;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LJJk;

    .line 123
    .line 124
    new-instance v4, LOu7;

    .line 125
    .line 126
    sget-object v11, Liw8;->d:Liw8;

    .line 127
    .line 128
    new-instance v15, LZCf;

    .line 129
    .line 130
    new-instance v8, LDd8;

    .line 131
    .line 132
    invoke-direct {v8, v7}, LDd8;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v15, v8}, LZCf;-><init>(LXqj;)V

    .line 136
    .line 137
    .line 138
    iget-wide v9, v3, LJJk;->b:J

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    iget-object v12, v3, LJJk;->a:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v22, 0x1fb8

    .line 156
    .line 157
    move-object v8, v4

    .line 158
    move-object/from16 v16, v15

    .line 159
    .line 160
    move-object v15, v3

    .line 161
    invoke-direct/range {v8 .. v22}, LOu7;-><init>(JLiw8;Ljava/lang/String;ZZLLu7;LZCf;LMbf;ZZZLjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LOu7;

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/4 v5, 0x1

    .line 189
    if-ne v4, v5, :cond_4

    .line 190
    .line 191
    iget-object v4, v3, LRu7;->g:LMbf;

    .line 192
    .line 193
    sget-object v5, LwXe;->E:LKbf;

    .line 194
    .line 195
    sget-object v8, LPDf;->a:LPDf;

    .line 196
    .line 197
    invoke-virtual {v4, v5, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, LwXe;->k:LKbf;

    .line 201
    .line 202
    sget-object v5, LPD0;->c:LPD0;

    .line 203
    .line 204
    iget-object v3, v3, LRu7;->g:LMbf;

    .line 205
    .line 206
    invoke-virtual {v3, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, LwXe;->n:LKbf;

    .line 210
    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v3, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    return-object v1

    .line 220
    :pswitch_1
    move-object/from16 v2, p1

    .line 221
    .line 222
    check-cast v2, Lxzf;

    .line 223
    .line 224
    iget-object v2, v2, Lxzf;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lr4f;

    .line 227
    .line 228
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v11, v2

    .line 233
    check-cast v11, LvNk;

    .line 234
    .line 235
    if-nez v11, :cond_6

    .line 236
    .line 237
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 238
    .line 239
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    iget-object v10, v9, Lkyf;->k:LfRc;

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const-string v12, ""

    .line 248
    .line 249
    const/16 v15, 0x1c

    .line 250
    .line 251
    invoke-static/range {v10 .. v15}, LUEn;->m(LfRc;LvNk;Ljava/lang/String;ZLjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, LKH6;

    .line 256
    .line 257
    invoke-direct {v2, v7, v6}, LKH6;-><init>(Ljava/util/List;I)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 261
    .line 262
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Liyf;

    .line 266
    .line 267
    invoke-direct {v1, v9, v8, v7, v5}, Liyf;-><init>(Lkyf;Ljava/lang/String;Ljava/util/List;I)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 271
    .line 272
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    return-object v2

    .line 276
    :pswitch_2
    move-object/from16 v12, p1

    .line 277
    .line 278
    check-cast v12, Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_8

    .line 285
    .line 286
    iget-object v4, v9, Lkyf;->p:LFs0;

    .line 287
    .line 288
    if-eqz v4, :cond_7

    .line 289
    .line 290
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 291
    .line 292
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v2

    .line 300
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v7}, Lkyf;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, LwUk;

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    const/16 v15, 0x1c

    .line 312
    .line 313
    move-object v10, v2

    .line 314
    move-object v11, v1

    .line 315
    invoke-direct/range {v10 .. v15}, LwUk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v3, Liw8;->d:Liw8;

    .line 323
    .line 324
    iget-object v4, v9, Lkyf;->b:LuT7;

    .line 325
    .line 326
    check-cast v4, LtT7;

    .line 327
    .line 328
    invoke-virtual {v4, v2, v3, v5}, LtT7;->g(Ljava/util/List;Liw8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v3, LHRi;

    .line 333
    .line 334
    const/16 v4, 0x19

    .line 335
    .line 336
    invoke-direct {v3, v9, v7, v8, v4}, LHRi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 340
    .line 341
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Liyf;

    .line 345
    .line 346
    const/4 v3, 0x2

    .line 347
    invoke-direct {v2, v9, v1, v7, v3}, Liyf;-><init>(Lkyf;Ljava/lang/String;Ljava/util/List;I)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 351
    .line 352
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 353
    .line 354
    .line 355
    const-wide/16 v2, 0x2710

    .line 356
    .line 357
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 358
    .line 359
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v2, Liyf;

    .line 364
    .line 365
    const/4 v3, 0x3

    .line 366
    invoke-direct {v2, v9, v7, v8, v3}, Liyf;-><init>(Lkyf;Ljava/util/List;Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :goto_4
    return-object v2

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
