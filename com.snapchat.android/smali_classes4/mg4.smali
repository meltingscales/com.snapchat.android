.class public final Lmg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg4;


# direct methods
.method public synthetic constructor <init>(Lsg4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmg4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmg4;->b:Lsg4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmg4;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lmg4;->b:Lsg4;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, Lsg4;->e:Lu44;

    .line 21
    .line 22
    sget-object v2, Lnva;->a4:Lnva;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lu44;->p(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, LMv;->j:LMv;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v2, Lsg4;->g:LtQf;

    .line 40
    .line 41
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lnva;->a4:Lnva;

    .line 46
    .line 47
    sget-object v3, Lkva;->c:Lkva;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, LnQf;->h(Lzb4;Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    new-instance v3, LKUf;

    .line 59
    .line 60
    invoke-direct {v3, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 69
    .line 70
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v3

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lng4;

    .line 89
    .line 90
    invoke-direct {v1, v4, v2}, Lng4;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, Lsg4;->l:LqCg;

    .line 99
    .line 100
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 105
    .line 106
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 114
    .line 115
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_1
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LQf4;

    .line 142
    .line 143
    iget-object v7, v6, LQf4;->c:Ljava/util/List;

    .line 144
    .line 145
    check-cast v7, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_2

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Liof;

    .line 162
    .line 163
    new-instance v15, LMB;

    .line 164
    .line 165
    iget-object v12, v8, Liof;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-wide v13, v6, LQf4;->d:J

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    iget-wide v10, v6, LQf4;->a:J

    .line 172
    .line 173
    iget-object v8, v8, Liof;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v9, v6, LQf4;->b:Ljava/lang/String;

    .line 176
    .line 177
    const/16 v18, 0xe0

    .line 178
    .line 179
    move-object/from16 v16, v9

    .line 180
    .line 181
    move-object v9, v15

    .line 182
    move-wide/from16 v19, v13

    .line 183
    .line 184
    move-object v13, v8

    .line 185
    move-object/from16 v14, v16

    .line 186
    .line 187
    move-object v8, v15

    .line 188
    move-wide/from16 v15, v19

    .line 189
    .line 190
    invoke-direct/range {v9 .. v18}, LMB;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_4

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, LQf4;

    .line 216
    .line 217
    iget-object v7, v7, LQf4;->c:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    add-int/2addr v4, v7

    .line 224
    goto :goto_2

    .line 225
    :cond_4
    if-eq v5, v4, :cond_6

    .line 226
    .line 227
    iget-object v2, v2, Lsg4;->h:Llh9;

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    int-to-long v4, v4

    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-wide/16 v6, 0x0

    .line 239
    .line 240
    move-wide v8, v6

    .line 241
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_5

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, LQf4;

    .line 252
    .line 253
    iget-object v10, v10, LQf4;->c:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    int-to-long v10, v10

    .line 260
    add-long/2addr v8, v10

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    invoke-virtual {v2}, Llh9;->b()Lx2a;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v10, Lwh9;->n2:Lwh9;

    .line 267
    .line 268
    invoke-static {v1, v10}, Lv2a;->c(Lx2a;LIMd;)V

    .line 269
    .line 270
    .line 271
    cmp-long v1, v8, v6

    .line 272
    .line 273
    if-lez v1, :cond_6

    .line 274
    .line 275
    invoke-virtual {v2}, Llh9;->b()Lx2a;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v2, 0x64

    .line 280
    .line 281
    int-to-long v6, v2

    .line 282
    mul-long v4, v4, v6

    .line 283
    .line 284
    div-long/2addr v4, v8

    .line 285
    invoke-interface {v1, v10, v4, v5}, Lx2a;->j(LIMd;J)V

    .line 286
    .line 287
    .line 288
    :cond_6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 289
    .line 290
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_4
    return-object v2

    .line 294
    :pswitch_1
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iget-object v3, v2, Lsg4;->q:LFs0;

    .line 303
    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    new-instance v4, Lylh;

    .line 307
    .line 308
    move-object/from16 v16, v4

    .line 309
    .line 310
    const/4 v1, 0x3

    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v9, 0x7

    .line 317
    const-wide/16 v6, 0x0

    .line 318
    .line 319
    invoke-direct/range {v4 .. v9}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 320
    .line 321
    .line 322
    sget-object v13, LlP7;->b:LlP7;

    .line 323
    .line 324
    new-instance v1, LZO7;

    .line 325
    .line 326
    move-object v10, v1

    .line 327
    const/16 v25, 0x3fd3

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    const-string v14, "Foreground"

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    invoke-direct/range {v10 .. v26}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lcom/snap/identity/job/snapchatter/FullContactSyncJob;

    .line 356
    .line 357
    const-string v4, "NOT_USE_META"

    .line 358
    .line 359
    invoke-direct {v3, v1, v4}, Lcom/snap/identity/job/snapchatter/FullContactSyncJob;-><init>(LZO7;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v2, Lsg4;->i:LuP7;

    .line 363
    .line 364
    invoke-interface {v1, v3}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    goto :goto_5

    .line 369
    :cond_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 370
    .line 371
    :goto_5
    return-object v1

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
