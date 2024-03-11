.class public final LiKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LkKj;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LkKj;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LiKj;->a:I

    .line 6
    iput-object p1, p0, LiKj;->b:Ljava/util/List;

    iput-object p2, p0, LiKj;->c:LkKj;

    return-void
.end method

.method public constructor <init>(LkKj;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LiKj;->a:I

    .line 3
    iput-object p1, p0, LiKj;->c:LkKj;

    iput-object p2, p0, LiKj;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LiKj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LiKj;->c:LkKj;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, LiKj;->b:Ljava/util/List;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, LSaf;

    .line 17
    .line 18
    iget-object v6, v1, LSaf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v9, v6

    .line 21
    check-cast v9, Ljava/util/Map;

    .line 22
    .line 23
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljed;

    .line 26
    .line 27
    iget-object v6, v1, Ljed;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LPod;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v5, v5, LPod;->b:Lt51;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance v5, Lt51;

    .line 46
    .line 47
    const/16 v7, 0x7f

    .line 48
    .line 49
    invoke-direct {v5, v2, v4, v4, v7}, Lt51;-><init>(Ljava/lang/String;ZZI)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v7, v3, LkKj;->e:LKug;

    .line 53
    .line 54
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lx2a;

    .line 59
    .line 60
    sget-object v8, LCBh;->Y:LCBh;

    .line 61
    .line 62
    sget-object v10, Lyvd;->c2:Lyvd;

    .line 63
    .line 64
    const-string v11, "source"

    .line 65
    .line 66
    invoke-static {v10, v11, v8}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v11, "event_source"

    .line 71
    .line 72
    const-string v12, "GRID"

    .line 73
    .line 74
    invoke-virtual {v10, v11, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v10}, Lv2a;->d(Lx2a;LUMd;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v3, LkKj;->g:LKug;

    .line 81
    .line 82
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LjBh;

    .line 87
    .line 88
    invoke-virtual {v7, v6, v8, v2}, LjBh;->a(Ljava/util/List;LCBh;LDV8;)LGZa;

    .line 89
    .line 90
    .line 91
    iget-object v2, v3, LkKj;->f:LKug;

    .line 92
    .line 93
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v7, v2

    .line 98
    check-cast v7, LGoi;

    .line 99
    .line 100
    sget-object v8, LZ8;->k:LZ8;

    .line 101
    .line 102
    iget-object v2, v3, LkKj;->i:LKug;

    .line 103
    .line 104
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lrbi;

    .line 109
    .line 110
    invoke-interface {v2}, Lrbi;->j()LMai;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    iget-object v2, v3, LkKj;->j:LKug;

    .line 115
    .line 116
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LQCi;

    .line 121
    .line 122
    invoke-interface {v3}, LQCi;->f()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LQCi;

    .line 131
    .line 132
    invoke-interface {v2}, LQCi;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    sget-object v17, Lhp4;->D1:Lhp4;

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v20, 0xd00

    .line 148
    .line 149
    invoke-static/range {v7 .. v20}, LGoi;->b(LGoi;LZ8;Ljava/util/Map;LKod;LTs9;LMai;Lpji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhp4;ZLS2d;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, LjKj;

    .line 154
    .line 155
    iget-object v1, v1, Ljed;->b:LIbd;

    .line 156
    .line 157
    invoke-direct {v3, v6, v1, v5, v4}, LjKj;-><init>(Ljava/util/List;LIbd;Lt51;I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 161
    .line 162
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_0
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ljava/util/Map;

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    check-cast v5, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_3

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, LJn2;

    .line 192
    .line 193
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, LPod;

    .line 198
    .line 199
    if-eqz v7, :cond_2

    .line 200
    .line 201
    iget-object v7, v7, LPod;->a:Ljava/util/List;

    .line 202
    .line 203
    if-eqz v7, :cond_2

    .line 204
    .line 205
    check-cast v7, Ljava/util/Collection;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    sget-object v7, Lw08;->a:Lw08;

    .line 209
    .line 210
    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_4

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, LIbd;

    .line 229
    .line 230
    invoke-virtual {v7}, LIbd;->i()LTD2;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iput-object v8, v7, LTD2;->h:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    new-instance v5, Ljed;

    .line 246
    .line 247
    invoke-direct {v5, v2, v6}, Ljed;-><init>(LIbd;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v3, LkKj;->d:Lpae;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 256
    .line 257
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v8, LrKj;

    .line 261
    .line 262
    invoke-direct {v8}, LrKj;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v9, Lrae;

    .line 266
    .line 267
    new-instance v10, Lfch;

    .line 268
    .line 269
    sget-object v11, LuU1;->e:LuU1;

    .line 270
    .line 271
    invoke-direct {v10, v11, v7}, Lfch;-><init>(LuU1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v9, v8, v10}, Lrae;-><init>(LrKj;Lfch;)V

    .line 275
    .line 276
    .line 277
    iget-object v8, v2, Lpae;->c:LKug;

    .line 278
    .line 279
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Lcch;

    .line 284
    .line 285
    check-cast v8, LPie;

    .line 286
    .line 287
    invoke-virtual {v8, v9}, LPie;->a(LMS1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    iget-object v9, v2, Lpae;->b:LCbl;

    .line 292
    .line 293
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, LqCg;

    .line 298
    .line 299
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 304
    .line 305
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 306
    .line 307
    .line 308
    new-instance v8, Loae;

    .line 309
    .line 310
    invoke-direct {v8, v2, v4}, Loae;-><init>(Lpae;I)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 314
    .line 315
    invoke-direct {v4, v10, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 316
    .line 317
    .line 318
    new-instance v8, Loae;

    .line 319
    .line 320
    const/4 v9, 0x1

    .line 321
    invoke-direct {v8, v2, v9}, Loae;-><init>(Lpae;I)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 325
    .line 326
    invoke-direct {v2, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 327
    .line 328
    .line 329
    new-instance v4, LzJ1;

    .line 330
    .line 331
    const/16 v8, 0x11

    .line 332
    .line 333
    invoke-direct {v4, v7, v8}, LzJ1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 334
    .line 335
    .line 336
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 337
    .line 338
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Lvdd;

    .line 342
    .line 343
    const/16 v4, 0x19

    .line 344
    .line 345
    invoke-direct {v2, v4, v5, v3, v6}, Lvdd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 349
    .line 350
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, LTf1;

    .line 354
    .line 355
    const/16 v4, 0xe

    .line 356
    .line 357
    invoke-direct {v2, v4, v1}, LTf1;-><init>(ILjava/util/Map;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 361
    .line 362
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
