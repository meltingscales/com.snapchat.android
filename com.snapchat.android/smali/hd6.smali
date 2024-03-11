.class public final Lhd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhd6;->a:I

    iput-object p2, p0, Lhd6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhd6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhd6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAO8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lhd6;->a:I

    .line 4
    iput-object p1, p0, Lhd6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhd6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhd6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lhd6;->a:I

    iput-object p1, p0, Lhd6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhd6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhd6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 11

    .line 1
    iget v0, p0, Lhd6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, LBVg;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhd6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LAO8;

    .line 17
    .line 18
    iget-object v2, v0, LAO8;->d:LKug;

    .line 19
    .line 20
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lx2a;

    .line 25
    .line 26
    sget-object v3, LECe;->g2:LECe;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lv2a;->c(Lx2a;LIMd;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lhd6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lhd6;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v6, LzO8;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v6, v0, v2}, LzO8;-><init>(LAO8;I)V

    .line 50
    .line 51
    .line 52
    new-instance v7, LzO8;

    .line 53
    .line 54
    invoke-direct {v7, v0, v1}, LzO8;-><init>(LAO8;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LAO8;->a:LR4e;

    .line 58
    .line 59
    iget-object v2, v1, LR4e;->a:Lu44;

    .line 60
    .line 61
    sget-object v3, LlBe;->p2:LlBe;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, LP4e;->c:LP4e;

    .line 68
    .line 69
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, LR4e;->a:Lu44;

    .line 75
    .line 76
    sget-object v2, LlBe;->q2:LlBe;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, LP4e;->b:LP4e;

    .line 83
    .line 84
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {v9, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LyO8;

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    move-object v3, v0

    .line 93
    invoke-direct/range {v2 .. v7}, LyO8;-><init>(LAO8;Ljava/lang/String;Ljava/lang/String;LzO8;LzO8;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lp64;->c:Lp64;

    .line 101
    .line 102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 103
    .line 104
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LFn1;

    .line 108
    .line 109
    const/16 v2, 0x19

    .line 110
    .line 111
    invoke-direct {v1, v2, p1, v0}, LFn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lith;

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    invoke-direct {v2, v3, p1, v0}, Lith;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 131
    .line 132
    :goto_0
    return-object p1

    .line 133
    :pswitch_0
    iget-object v0, p0, Lhd6;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LA9f;

    .line 136
    .line 137
    iget-object v0, v0, LA9f;->d:Lx2a;

    .line 138
    .line 139
    sget-object v2, Lrg2;->H1:Lrg2;

    .line 140
    .line 141
    const-string v3, "type"

    .line 142
    .line 143
    iget-object v4, p0, Lhd6;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "step"

    .line 152
    .line 153
    const-string v4, "getCameraOpenedStateObservable"

    .line 154
    .line 155
    invoke-virtual {v2, v3, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v3, 0x1

    .line 159
    .line 160
    invoke-interface {v0, v2, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lhd6;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LA9f;

    .line 166
    .line 167
    iget-object v2, v0, LA9f;->f:LFs0;

    .line 168
    .line 169
    iget-object v2, p0, Lhd6;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lz9f;

    .line 172
    .line 173
    iget-object v3, v2, Lz9f;->a:LDme;

    .line 174
    .line 175
    iget-object v4, v2, Lz9f;->b:Lba2;

    .line 176
    .line 177
    instance-of v5, v3, Lel2;

    .line 178
    .line 179
    if-eqz v5, :cond_1

    .line 180
    .line 181
    move-object v5, v3

    .line 182
    check-cast v5, Lel2;

    .line 183
    .line 184
    invoke-interface {v5}, Lel2;->h()LEi2;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v5, :cond_2

    .line 189
    .line 190
    :cond_1
    sget-object v5, LEi2;->b:LEi2;

    .line 191
    .line 192
    :cond_2
    iget-object v2, v2, Lz9f;->a:LDme;

    .line 193
    .line 194
    instance-of v6, v2, Lel2;

    .line 195
    .line 196
    if-eqz v6, :cond_3

    .line 197
    .line 198
    check-cast v2, Lel2;

    .line 199
    .line 200
    invoke-interface {v2}, Lel2;->g()Lhs2;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_4

    .line 205
    .line 206
    :cond_3
    sget-object v2, Lhs2;->b:Lhs2;

    .line 207
    .line 208
    :cond_4
    instance-of v6, v3, Lel2;

    .line 209
    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    sget-object v1, LEi2;->b:LEi2;

    .line 213
    .line 214
    if-ne v5, v1, :cond_5

    .line 215
    .line 216
    iget-object v1, v0, LA9f;->d:Lx2a;

    .line 217
    .line 218
    sget-object v3, Lrg2;->F1:Lrg2;

    .line 219
    .line 220
    const-string v6, "reason"

    .line 221
    .line 222
    const-string v7, "cameraNavigationType"

    .line 223
    .line 224
    invoke-static {v3, v6, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v1, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    sget-object v1, Lhs2;->b:Lhs2;

    .line 232
    .line 233
    if-ne v2, v1, :cond_9

    .line 234
    .line 235
    iget-object v1, v0, LA9f;->d:Lx2a;

    .line 236
    .line 237
    sget-object v3, Lrg2;->F1:Lrg2;

    .line 238
    .line 239
    const-string v6, "reason"

    .line 240
    .line 241
    const-string v7, "cameraAnalyticsType"

    .line 242
    .line 243
    invoke-static {v3, v6, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v1, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    iget-object v6, v0, LA9f;->d:Lx2a;

    .line 252
    .line 253
    sget-object v7, Lrg2;->F1:Lrg2;

    .line 254
    .line 255
    const-string v8, "reason"

    .line 256
    .line 257
    const-string v9, "payload"

    .line 258
    .line 259
    invoke-static {v7, v8, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const-string v8, "class"

    .line 264
    .line 265
    if-eqz v3, :cond_7

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, Lpkn;->e(Ljava/lang/Class;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v9, "$"

    .line 276
    .line 277
    const/4 v10, 0x6

    .line 278
    invoke-static {v3, v9, v10}, LDYk;->S1(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-lez v9, :cond_8

    .line 283
    .line 284
    add-int/2addr v9, v1

    .line 285
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    goto :goto_1

    .line 290
    :cond_7
    const-string v3, "null"

    .line 291
    .line 292
    :cond_8
    :goto_1
    invoke-static {v7, v8, v3}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    :goto_2
    if-eqz p1, :cond_a

    .line 299
    .line 300
    sget-object p1, LRd2;->d:LRd2;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_a
    sget-object p1, LRd2;->b:LRd2;

    .line 304
    .line 305
    :goto_3
    iget-object v1, v0, LA9f;->a:LE9f;

    .line 306
    .line 307
    iget-object v3, v0, LA9f;->e:Lnq2;

    .line 308
    .line 309
    invoke-interface {v3}, Lnq2;->b()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    monitor-enter v1

    .line 314
    :try_start_0
    iget-object v6, v1, LE9f;->i:LC9f;

    .line 315
    .line 316
    if-eqz v6, :cond_b

    .line 317
    .line 318
    new-instance v7, LZDl;

    .line 319
    .line 320
    invoke-direct {v7}, LZDl;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object v2, v7, LaEl;->g:Lhs2;

    .line 324
    .line 325
    iput-object v4, v7, LaEl;->h:Lba2;

    .line 326
    .line 327
    iput-object v5, v7, LaEl;->i:LEi2;

    .line 328
    .line 329
    iput-object p1, v7, LaEl;->k:LRd2;

    .line 330
    .line 331
    iput-object v3, v7, LaEl;->j:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v7, v6, LC9f;->a:LZDl;

    .line 334
    .line 335
    invoke-virtual {v1, v6}, LE9f;->i(LC9f;)LF9f;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, LF9f;->d()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, LE9f;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :catchall_0
    move-exception p1

    .line 347
    goto :goto_5

    .line 348
    :cond_b
    :goto_4
    monitor-exit v1

    .line 349
    iget-object p1, v0, LA9f;->c:LDq2;

    .line 350
    .line 351
    invoke-interface {p1, v5}, LDq2;->G2(LEi2;)V

    .line 352
    .line 353
    .line 354
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 355
    .line 356
    return-object p1

    .line 357
    :goto_5
    monitor-exit v1

    .line 358
    throw p1

    .line 359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v2, Lo8m;->a:Lo8m;

    .line 5
    .line 6
    iget v3, v1, Lhd6;->a:I

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v1, Lhd6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v1, Lhd6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v1, Lhd6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, LEM4;

    .line 24
    .line 25
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 26
    .line 27
    check-cast v9, LPM4;

    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    iget-object v0, v9, LPM4;->f:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 37
    .line 38
    invoke-direct {v2, v0, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v9, LPM4;->f:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 43
    .line 44
    :goto_0
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, LMY5;

    .line 56
    .line 57
    iget-object v0, v0, LMY5;->a:[LLY5;

    .line 58
    .line 59
    check-cast v9, LcTf;

    .line 60
    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    check-cast v8, Lkal;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    array-length v3, v0

    .line 68
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    array-length v3, v0

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_1
    if-ge v5, v3, :cond_5

    .line 74
    .line 75
    aget-object v11, v0, v5

    .line 76
    .line 77
    iget-object v12, v9, LcTf;->g:LC4i;

    .line 78
    .line 79
    iget-object v13, v9, LcTf;->h:Lns0;

    .line 80
    .line 81
    check-cast v12, LgT6;

    .line 82
    .line 83
    invoke-static {v12, v13}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const-string v13, ","

    .line 88
    .line 89
    filled-new-array {v13}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/4 v14, 0x6

    .line 94
    invoke-static {v10, v13, v7, v14}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iget-object v14, v9, LcTf;->b:Llal;

    .line 99
    .line 100
    check-cast v14, Lca7;

    .line 101
    .line 102
    invoke-virtual {v14, v11}, Lca7;->G(LLY5;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    new-instance v15, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v14, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_4

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, LNY5;

    .line 130
    .line 131
    invoke-virtual {v12}, LqCg;->e()Lc77;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-boolean v6, v11, LLY5;->d:Z

    .line 136
    .line 137
    if-nez v6, :cond_1

    .line 138
    .line 139
    iget-object v6, v9, LcTf;->f:LnZ;

    .line 140
    .line 141
    move-object/from16 p1, v0

    .line 142
    .line 143
    sget-object v0, LFY5;->B1:LFY5;

    .line 144
    .line 145
    invoke-interface {v6, v0}, LnZ;->a(Lzb4;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_1
    move-object/from16 p1, v0

    .line 153
    .line 154
    :goto_3
    iget-boolean v0, v11, LLY5;->c:Z

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_2
    const/4 v0, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_3
    :goto_4
    const/4 v0, 0x0

    .line 172
    :goto_5
    iget-object v6, v9, LcTf;->e:LJM4;

    .line 173
    .line 174
    check-cast v6, LPM4;

    .line 175
    .line 176
    invoke-virtual {v6, v4, v0}, LPM4;->g(Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v9, v14, v8}, LcTf;->b(LNY5;Lkal;)Lio/reactivex/rxjava3/core/Completable;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 185
    .line 186
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    const/16 v4, 0xa

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    move-object/from16 p1, v0

    .line 198
    .line 199
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 200
    .line 201
    invoke-direct {v0, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 202
    .line 203
    .line 204
    const-string v4, "PreloaderManagerImpl:SyncForKeys"

    .line 205
    .line 206
    invoke-static {v0, v4}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    add-int/2addr v5, v0

    .line 215
    move-object/from16 v0, p1

    .line 216
    .line 217
    const/16 v4, 0xa

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 223
    .line 224
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_1
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, LFVg;

    .line 231
    .line 232
    check-cast v10, LXcl;

    .line 233
    .line 234
    check-cast v9, LPUf;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v9}, LXcl;->g(LFVg;LPUf;)Lr4f;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object v0, v9, LPUf;->i:LFVg;

    .line 244
    .line 245
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/graphics/Bitmap;

    .line 250
    .line 251
    check-cast v8, LLAe;

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v8, v0}, LLAe;->h(Landroid/graphics/Bitmap;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    return-object v8

    .line 259
    :pswitch_2
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v1, v0}, Lhd6;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_3
    move-object/from16 v2, p1

    .line 273
    .line 274
    check-cast v2, Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/4 v4, 0x0

    .line 287
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_7

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    add-int/2addr v4, v5

    .line 304
    goto :goto_6

    .line 305
    :cond_7
    check-cast v10, Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const/4 v5, 0x4

    .line 312
    if-ge v4, v3, :cond_8

    .line 313
    .line 314
    move-object v3, v9

    .line 315
    check-cast v3, Lbve;

    .line 316
    .line 317
    check-cast v8, Landroid/view/ViewGroup;

    .line 318
    .line 319
    invoke-virtual {v3}, Lbve;->b()Lene;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-object v7, v3, Lbve;->k:LCbl;

    .line 324
    .line 325
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    check-cast v6, LM08;

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 340
    .line 341
    iget-object v3, v3, Lbve;->d:LqCg;

    .line 342
    .line 343
    invoke-virtual {v3}, LqCg;->k()Lc77;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 348
    .line 349
    invoke-direct {v10, v6, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 357
    .line 358
    invoke-direct {v6, v10, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 359
    .line 360
    .line 361
    new-instance v3, LRol;

    .line 362
    .line 363
    invoke-direct {v3, v8, v5}, LRol;-><init>(Landroid/view/ViewGroup;I)V

    .line 364
    .line 365
    .line 366
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 367
    .line 368
    invoke-direct {v7, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 372
    .line 373
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_8
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 378
    .line 379
    :goto_7
    if-lez v4, :cond_9

    .line 380
    .line 381
    move-object v6, v9

    .line 382
    check-cast v6, Lbve;

    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v7, Lb6a;

    .line 388
    .line 389
    const/4 v8, 0x5

    .line 390
    invoke-direct {v7, v8, v6}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 394
    .line 395
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 396
    .line 397
    .line 398
    new-instance v7, La0a;

    .line 399
    .line 400
    const/4 v10, 0x7

    .line 401
    invoke-direct {v7, v10, v2, v6}, La0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 405
    .line 406
    invoke-direct {v10, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 407
    .line 408
    .line 409
    iget-object v7, v6, Lbve;->d:LqCg;

    .line 410
    .line 411
    invoke-virtual {v7}, LqCg;->k()Lc77;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 416
    .line 417
    invoke-direct {v11, v10, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 425
    .line 426
    invoke-direct {v8, v11, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 427
    .line 428
    .line 429
    new-instance v7, LcWk;

    .line 430
    .line 431
    const/16 v10, 0x1d

    .line 432
    .line 433
    invoke-direct {v7, v10, v6}, LcWk;-><init>(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 437
    .line 438
    invoke-direct {v6, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 439
    .line 440
    .line 441
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 442
    .line 443
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_9
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 448
    .line 449
    :goto_8
    new-array v0, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    aput-object v3, v0, v6

    .line 453
    .line 454
    const/4 v3, 0x1

    .line 455
    aput-object v7, v0, v3

    .line 456
    .line 457
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v9, Lbve;

    .line 462
    .line 463
    iget-object v3, v9, Lbve;->d:LqCg;

    .line 464
    .line 465
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 473
    .line 474
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, LSja;

    .line 478
    .line 479
    invoke-direct {v0, v9, v2, v4, v5}, LSja;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 483
    .line 484
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 488
    .line 489
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_4
    move-object/from16 v2, p1

    .line 494
    .line 495
    check-cast v2, LySf;

    .line 496
    .line 497
    check-cast v9, LX8d;

    .line 498
    .line 499
    check-cast v10, Ljava/lang/String;

    .line 500
    .line 501
    check-cast v8, LvKd;

    .line 502
    .line 503
    iget-object v3, v2, LySf;->a:Ljava/util/List;

    .line 504
    .line 505
    invoke-static {v9, v3, v10, v8}, LX8d;->b(LX8d;Ljava/util/List;Ljava/lang/String;LvKd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    new-instance v4, LO8d;

    .line 510
    .line 511
    const/4 v5, 0x1

    .line 512
    invoke-direct {v4, v9, v5}, LO8d;-><init>(LX8d;I)V

    .line 513
    .line 514
    .line 515
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 516
    .line 517
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 518
    .line 519
    .line 520
    new-instance v3, LT8d;

    .line 521
    .line 522
    iget-object v2, v2, LySf;->b:Ljava/util/List;

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-direct {v3, v2, v9, v10, v4}, LT8d;-><init>(Ljava/util/List;LX8d;Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 529
    .line 530
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 531
    .line 532
    .line 533
    new-array v0, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 534
    .line 535
    aput-object v5, v0, v4

    .line 536
    .line 537
    const/4 v3, 0x1

    .line 538
    aput-object v2, v0, v3

    .line 539
    .line 540
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 541
    .line 542
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 543
    .line 544
    .line 545
    new-instance v0, LR8d;

    .line 546
    .line 547
    invoke-direct {v0, v9, v4}, LR8d;-><init>(LX8d;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v2, LS8d;

    .line 555
    .line 556
    invoke-direct {v2, v9, v4}, LS8d;-><init>(LX8d;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_5
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    check-cast v10, Lkan;

    .line 573
    .line 574
    check-cast v9, LoKd;

    .line 575
    .line 576
    if-eqz v0, :cond_b

    .line 577
    .line 578
    move-object v0, v8

    .line 579
    check-cast v0, LcKa;

    .line 580
    .line 581
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v2, v0, LcKa;->j:Landroid/os/Bundle;

    .line 585
    .line 586
    const-string v3, "sealed_envelope"

    .line 587
    .line 588
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-eqz v2, :cond_a

    .line 593
    .line 594
    iget-object v3, v10, Lkan;->f:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, LKug;

    .line 597
    .line 598
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Lxai;

    .line 603
    .line 604
    sget-object v4, Luai;->a:Luai;

    .line 605
    .line 606
    invoke-virtual {v3, v2, v4}, Lxai;->a(Ljava/lang/String;Luai;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    goto :goto_9

    .line 611
    :cond_a
    const-string v2, "Sealed Envelope is empty!"

    .line 612
    .line 613
    invoke-static {v2}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    :goto_9
    sget-object v3, LMze;->z0:LMze;

    .line 618
    .line 619
    invoke-virtual {v10, v3, v0}, Lkan;->f(LMze;LcKa;)LJ9n;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {v2, v3}, LK1c;->s0(Lio/reactivex/rxjava3/core/Single;LJ9n;)Lio/reactivex/rxjava3/core/Single;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    new-instance v3, LqBe;

    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    invoke-direct {v3, v10, v9, v0, v4}, LqBe;-><init>(Lkan;LoKd;LcKa;I)V

    .line 631
    .line 632
    .line 633
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 634
    .line 635
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v10, v9, v0}, Lkan;->b(Lkan;LoKd;LcKa;)Lio/reactivex/rxjava3/core/Maybe;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 643
    .line 644
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 645
    .line 646
    .line 647
    new-instance v2, LqBe;

    .line 648
    .line 649
    const/4 v4, 0x1

    .line 650
    invoke-direct {v2, v10, v9, v0, v4}, LqBe;-><init>(Lkan;LoKd;LcKa;I)V

    .line 651
    .line 652
    .line 653
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 654
    .line 655
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 656
    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_b
    move-object v0, v8

    .line 660
    check-cast v0, LcKa;

    .line 661
    .line 662
    invoke-static {v10, v9, v0}, Lkan;->b(Lkan;LoKd;LcKa;)Lio/reactivex/rxjava3/core/Maybe;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :goto_a
    check-cast v8, LcKa;

    .line 667
    .line 668
    iget-object v2, v8, LcKa;->m:LeFe;

    .line 669
    .line 670
    const-string v3, "notif:msg:conv"

    .line 671
    .line 672
    invoke-static {v0, v3, v2}, LfFe;->d(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;LeFe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_6
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_c

    .line 686
    .line 687
    check-cast v9, LnKd;

    .line 688
    .line 689
    iget-object v0, v9, LnKd;->p:LKug;

    .line 690
    .line 691
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LZd9;

    .line 696
    .line 697
    check-cast v0, LYd9;

    .line 698
    .line 699
    invoke-virtual {v0}, LYd9;->g()Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v10, Ljava/lang/String;

    .line 704
    .line 705
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_c

    .line 710
    .line 711
    check-cast v8, LDBe;

    .line 712
    .line 713
    sget-object v0, LJR2;->f:LJR2;

    .line 714
    .line 715
    :goto_b
    iput-object v0, v8, LDBe;->v:LJR2;

    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_c
    check-cast v8, LDBe;

    .line 719
    .line 720
    sget-object v0, LJR2;->e:LJR2;

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :goto_c
    return-object v8

    .line 724
    :pswitch_7
    move-object/from16 v3, p1

    .line 725
    .line 726
    check-cast v3, LDBe;

    .line 727
    .line 728
    check-cast v10, LoKd;

    .line 729
    .line 730
    check-cast v10, LJ70;

    .line 731
    .line 732
    invoke-virtual {v10}, LJ70;->a()LJw4;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget-boolean v0, v0, LJw4;->b:Z

    .line 737
    .line 738
    if-nez v0, :cond_d

    .line 739
    .line 740
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 741
    .line 742
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_f

    .line 746
    .line 747
    :cond_d
    move-object v5, v9

    .line 748
    check-cast v5, LnKd;

    .line 749
    .line 750
    check-cast v8, LcKa;

    .line 751
    .line 752
    iget-object v0, v8, LcKa;->j:Landroid/os/Bundle;

    .line 753
    .line 754
    const-string v2, "ab_cnotif_message_template"

    .line 755
    .line 756
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-nez v0, :cond_e

    .line 761
    .line 762
    iget-object v0, v8, LcKa;->j:Landroid/os/Bundle;

    .line 763
    .line 764
    const-string v2, "message_templates"

    .line 765
    .line 766
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    :cond_e
    move-object v6, v0

    .line 771
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    if-eqz v6, :cond_13

    .line 775
    .line 776
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_f

    .line 781
    .line 782
    goto/16 :goto_e

    .line 783
    .line 784
    :cond_f
    invoke-virtual {v10}, LJ70;->c()LCzi;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iget-object v4, v0, LCzi;->c:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_10

    .line 795
    .line 796
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 797
    .line 798
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_f

    .line 802
    .line 803
    :cond_10
    iget-object v0, v10, LJ70;->h:LlFe;

    .line 804
    .line 805
    invoke-static {v0}, Lwcm;->a(LlFe;)Lxcm;

    .line 806
    .line 807
    .line 808
    move-result-object v16

    .line 809
    invoke-virtual {v10}, LJ70;->c()LCzi;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iget-object v13, v0, LCzi;->a:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v15, v5, LnKd;->a:LzCe;

    .line 816
    .line 817
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-static/range {v16 .. v16}, Lwcm;->b(Lxcm;)Ljava/util/Set;

    .line 821
    .line 822
    .line 823
    move-result-object v14

    .line 824
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    sget-object v2, Lw08;->a:Lw08;

    .line 829
    .line 830
    if-eqz v0, :cond_11

    .line 831
    .line 832
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 833
    .line 834
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    goto :goto_d

    .line 838
    :cond_11
    invoke-virtual {v10}, LJ70;->a()LJw4;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iget-object v12, v0, LJw4;->c:Ljava/lang/String;

    .line 843
    .line 844
    if-nez v12, :cond_12

    .line 845
    .line 846
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 847
    .line 848
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_12
    iget-object v0, v15, LzCe;->b:LKug;

    .line 853
    .line 854
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Ls63;

    .line 859
    .line 860
    iget-object v2, v15, LzCe;->c:Lns0;

    .line 861
    .line 862
    const-string v7, "getOtherUnreadSenders"

    .line 863
    .line 864
    invoke-virtual {v2, v7}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v0, LW90;

    .line 869
    .line 870
    invoke-virtual {v0, v2}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    sget-object v2, LmKd;->f:LmKd;

    .line 875
    .line 876
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 877
    .line 878
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 879
    .line 880
    .line 881
    new-instance v0, LyQl;

    .line 882
    .line 883
    const/16 v17, 0x16

    .line 884
    .line 885
    move-object v11, v0

    .line 886
    invoke-direct/range {v11 .. v17}, LyQl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 890
    .line 891
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 892
    .line 893
    .line 894
    move-object v0, v2

    .line 895
    :goto_d
    invoke-virtual {v5}, LnKd;->h()LR4e;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    iget-object v7, v10, LJ70;->a:LcKa;

    .line 900
    .line 901
    iget-boolean v7, v7, LcKa;->l:Z

    .line 902
    .line 903
    invoke-virtual {v2, v7}, LR4e;->p(Z)Lc77;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 908
    .line 909
    invoke-direct {v8, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 910
    .line 911
    .line 912
    new-instance v0, LP64;

    .line 913
    .line 914
    const/4 v7, 0x4

    .line 915
    move-object v2, v0

    .line 916
    invoke-direct/range {v2 .. v7}, LP64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 920
    .line 921
    invoke-direct {v2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 922
    .line 923
    .line 924
    move-object v0, v2

    .line 925
    goto :goto_f

    .line 926
    :cond_13
    :goto_e
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 927
    .line 928
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    :goto_f
    return-object v0

    .line 932
    :pswitch_8
    move-object/from16 v0, p1

    .line 933
    .line 934
    check-cast v0, LSaf;

    .line 935
    .line 936
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Ljava/lang/Boolean;

    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Ljava/lang/Boolean;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    const-string v3, "ab_notif_hide_dismiss_btn"

    .line 953
    .line 954
    const-string v4, "ab_notif_action_open"

    .line 955
    .line 956
    if-nez v0, :cond_14

    .line 957
    .line 958
    move-object v0, v10

    .line 959
    check-cast v0, LoKd;

    .line 960
    .line 961
    check-cast v0, LJ70;

    .line 962
    .line 963
    iget-object v0, v0, LJ70;->a:LcKa;

    .line 964
    .line 965
    iget-object v5, v0, LcKa;->j:Landroid/os/Bundle;

    .line 966
    .line 967
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v0, LcKa;->j:Landroid/os/Bundle;

    .line 971
    .line 972
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    :cond_14
    if-eqz v2, :cond_15

    .line 976
    .line 977
    move-object v0, v10

    .line 978
    check-cast v0, LoKd;

    .line 979
    .line 980
    check-cast v0, LJ70;

    .line 981
    .line 982
    iget-object v0, v0, LJ70;->a:LcKa;

    .line 983
    .line 984
    iget-object v2, v0, LcKa;->j:Landroid/os/Bundle;

    .line 985
    .line 986
    const-string v5, "View"

    .line 987
    .line 988
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const-string v2, "true"

    .line 992
    .line 993
    iget-object v0, v0, LcKa;->j:Landroid/os/Bundle;

    .line 994
    .line 995
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    :cond_15
    check-cast v9, LnKd;

    .line 999
    .line 1000
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 1001
    .line 1002
    check-cast v10, LoKd;

    .line 1003
    .line 1004
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    new-instance v0, LaKd;

    .line 1008
    .line 1009
    invoke-direct {v0, v10, v9}, LaKd;-><init>(LoKd;LnKd;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1016
    .line 1017
    invoke-direct {v2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v2

    .line 1021
    :pswitch_9
    move-object/from16 v0, p1

    .line 1022
    .line 1023
    check-cast v0, Ljava/lang/Number;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v2

    .line 1029
    check-cast v10, Lio/reactivex/rxjava3/core/Maybe;

    .line 1030
    .line 1031
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1032
    .line 1033
    check-cast v9, LnKd;

    .line 1034
    .line 1035
    iget-object v4, v9, LnKd;->o:LqCg;

    .line 1036
    .line 1037
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-virtual {v10, v2, v3, v0, v4}, Lio/reactivex/rxjava3/core/Maybe;->o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    new-instance v2, LeKd;

    .line 1046
    .line 1047
    check-cast v8, LcKa;

    .line 1048
    .line 1049
    const/4 v3, 0x0

    .line 1050
    invoke-direct {v2, v9, v8, v3}, LeKd;-><init>(LnKd;LcKa;I)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 1054
    .line 1055
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v3

    .line 1059
    :pswitch_a
    move-object/from16 v0, p1

    .line 1060
    .line 1061
    check-cast v0, LDBe;

    .line 1062
    .line 1063
    check-cast v9, LoKd;

    .line 1064
    .line 1065
    check-cast v9, LJ70;

    .line 1066
    .line 1067
    iget-object v2, v9, LJ70;->o:LCbl;

    .line 1068
    .line 1069
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    check-cast v2, LNJg;

    .line 1074
    .line 1075
    if-eqz v2, :cond_16

    .line 1076
    .line 1077
    iget-object v5, v2, LNJg;->a:Ljava/lang/String;

    .line 1078
    .line 1079
    :cond_16
    check-cast v10, Ljava/lang/String;

    .line 1080
    .line 1081
    if-eqz v10, :cond_18

    .line 1082
    .line 1083
    if-nez v5, :cond_17

    .line 1084
    .line 1085
    goto :goto_10

    .line 1086
    :cond_17
    check-cast v8, Lce1;

    .line 1087
    .line 1088
    iget-object v2, v8, Lce1;->a:Landroid/content/Context;

    .line 1089
    .line 1090
    const/high16 v3, 0x42480000    # 50.0f

    .line 1091
    .line 1092
    const/4 v4, 0x0

    .line 1093
    invoke-static {v3, v2, v4}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    sget-object v3, LMt8;->B0:LMt8;

    .line 1098
    .line 1099
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    const-string v6, "bitmoji-notifications"

    .line 1108
    .line 1109
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    invoke-virtual {v4, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    const-string v5, "feature"

    .line 1122
    .line 1123
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    const-string v4, "animated"

    .line 1132
    .line 1133
    const/4 v5, 0x0

    .line 1134
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    const-string v4, "scale"

    .line 1143
    .line 1144
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    const-string v4, "content-type"

    .line 1153
    .line 1154
    const-string v5, "DEFAULT"

    .line 1155
    .line 1156
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    const-string v4, "height"

    .line 1161
    .line 1162
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    const-string v4, "width"

    .line 1171
    .line 1172
    invoke-static {v2, v3, v4}, LB3h;->k(ILandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    iput-object v2, v0, LDBe;->Q:Landroid/net/Uri;

    .line 1177
    .line 1178
    const-wide/16 v2, 0x7d0

    .line 1179
    .line 1180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    iput-object v2, v0, LDBe;->R:Ljava/lang/Long;

    .line 1185
    .line 1186
    const/4 v2, 0x0

    .line 1187
    iput-boolean v2, v0, LDBe;->S:Z

    .line 1188
    .line 1189
    :cond_18
    :goto_10
    return-object v0

    .line 1190
    :pswitch_b
    move-object/from16 v0, p1

    .line 1191
    .line 1192
    check-cast v0, Ljava/lang/String;

    .line 1193
    .line 1194
    new-instance v3, Lkd8;

    .line 1195
    .line 1196
    invoke-direct {v3}, Lkd8;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    check-cast v10, Ljava/lang/String;

    .line 1200
    .line 1201
    iput-object v10, v3, Lkd8;->f:Ljava/lang/String;

    .line 1202
    .line 1203
    check-cast v9, Ljava/lang/String;

    .line 1204
    .line 1205
    iput-object v9, v3, Lkd8;->g:Ljava/lang/String;

    .line 1206
    .line 1207
    iput-object v0, v3, Lkd8;->h:Ljava/lang/String;

    .line 1208
    .line 1209
    check-cast v8, Lcd8;

    .line 1210
    .line 1211
    iget-object v0, v8, Lcd8;->i:LCbl;

    .line 1212
    .line 1213
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, LJWg;

    .line 1218
    .line 1219
    sget-object v4, Ltd8;->a:Ljava/util/Set;

    .line 1220
    .line 1221
    sget-object v4, Lsd8;->j:Lsd8;

    .line 1222
    .line 1223
    sget-object v5, Ltd8;->a:Ljava/util/Set;

    .line 1224
    .line 1225
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-eqz v5, :cond_19

    .line 1230
    .line 1231
    goto :goto_11

    .line 1232
    :cond_19
    const-string v10, "other"

    .line 1233
    .line 1234
    :goto_11
    const-string v5, "study_name"

    .line 1235
    .line 1236
    invoke-static {v4, v5, v10}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    invoke-static {v0, v4}, Ld26;->c0(LJWg;LMWg;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v0, v8, Lcd8;->a:LKug;

    .line 1244
    .line 1245
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, Loj1;

    .line 1250
    .line 1251
    invoke-interface {v0, v3}, LY78;->h(Lz78;)V

    .line 1252
    .line 1253
    .line 1254
    return-object v2

    .line 1255
    :pswitch_c
    move-object/from16 v0, p1

    .line 1256
    .line 1257
    check-cast v0, Ljava/lang/Boolean;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 1264
    .line 1265
    check-cast v9, LJM4;

    .line 1266
    .line 1267
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1268
    .line 1269
    check-cast v9, LPM4;

    .line 1270
    .line 1271
    invoke-virtual {v9, v8, v0}, LPM4;->g(Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1276
    .line 1277
    invoke-direct {v2, v0, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1278
    .line 1279
    .line 1280
    return-object v2

    .line 1281
    :pswitch_d
    move-object/from16 v0, p1

    .line 1282
    .line 1283
    check-cast v0, LSaf;

    .line 1284
    .line 1285
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v2, Ljava/lang/Boolean;

    .line 1288
    .line 1289
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Ljava/lang/Boolean;

    .line 1292
    .line 1293
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    if-eqz v2, :cond_1a

    .line 1298
    .line 1299
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1300
    .line 1301
    check-cast v9, Lom7;

    .line 1302
    .line 1303
    iget-object v2, v9, Lom7;->a:Lxn9;

    .line 1304
    .line 1305
    move-object v7, v10

    .line 1306
    check-cast v7, Ljava/lang/String;

    .line 1307
    .line 1308
    check-cast v8, Lhm7;

    .line 1309
    .line 1310
    iget-wide v3, v8, Lhm7;->b:J

    .line 1311
    .line 1312
    iget-object v5, v9, Lom7;->e:LLr3;

    .line 1313
    .line 1314
    move-object v10, v5

    .line 1315
    check-cast v10, LHKg;

    .line 1316
    .line 1317
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v5

    .line 1324
    invoke-virtual/range {v2 .. v7}, Lxn9;->c(JJLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v14

    .line 1335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v16

    .line 1339
    iget-object v11, v9, Lom7;->b:Ltye;

    .line 1340
    .line 1341
    iget-wide v12, v8, Lhm7;->c:J

    .line 1342
    .line 1343
    invoke-interface/range {v11 .. v16}, Ltye;->c(JJZ)Lio/reactivex/rxjava3/core/Observable;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    iget-object v4, v9, Lom7;->b:Ltye;

    .line 1352
    .line 1353
    iget-wide v5, v8, Lhm7;->d:J

    .line 1354
    .line 1355
    invoke-interface {v4, v5, v6, v0}, Ltye;->a(JZ)Lio/reactivex/rxjava3/core/Observable;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    new-instance v4, LeA;

    .line 1360
    .line 1361
    const/16 v5, 0x11

    .line 1362
    .line 1363
    invoke-direct {v4, v5, v9}, LeA;-><init>(ILjava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v2, v3, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    goto :goto_12

    .line 1371
    :cond_1a
    check-cast v9, Lom7;

    .line 1372
    .line 1373
    iget-object v2, v9, Lom7;->a:Lxn9;

    .line 1374
    .line 1375
    move-object v7, v10

    .line 1376
    check-cast v7, Ljava/lang/String;

    .line 1377
    .line 1378
    check-cast v8, Lhm7;

    .line 1379
    .line 1380
    iget-wide v3, v8, Lhm7;->b:J

    .line 1381
    .line 1382
    iget-object v0, v9, Lom7;->e:LLr3;

    .line 1383
    .line 1384
    check-cast v0, LHKg;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v5

    .line 1393
    invoke-virtual/range {v2 .. v7}, Lxn9;->c(JJLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    sget-object v2, Lim7;->b:Lim7;

    .line 1398
    .line 1399
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1400
    .line 1401
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1402
    .line 1403
    .line 1404
    move-object v0, v3

    .line 1405
    :goto_12
    return-object v0

    .line 1406
    :pswitch_e
    move-object/from16 v0, p1

    .line 1407
    .line 1408
    check-cast v0, Ljava/util/List;

    .line 1409
    .line 1410
    move-object/from16 v22, v10

    .line 1411
    .line 1412
    check-cast v22, LKug;

    .line 1413
    .line 1414
    invoke-interface/range {v22 .. v22}, LKug;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    check-cast v2, LrE4;

    .line 1419
    .line 1420
    check-cast v2, Lh8b;

    .line 1421
    .line 1422
    iget v2, v2, Lh8b;->a:I

    .line 1423
    .line 1424
    packed-switch v2, :pswitch_data_1

    .line 1425
    .line 1426
    .line 1427
    sget-object v2, LdE4;->k:LdE4;

    .line 1428
    .line 1429
    goto :goto_13

    .line 1430
    :pswitch_f
    sget-object v2, LdE4;->j:LdE4;

    .line 1431
    .line 1432
    :goto_13
    move-object v3, v9

    .line 1433
    check-cast v3, LPD4;

    .line 1434
    .line 1435
    iget-object v4, v3, LPD4;->j:LEQf;

    .line 1436
    .line 1437
    invoke-virtual {v4, v2}, LEQf;->c(Lzb4;)Lr4f;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    move-object/from16 v20, v4

    .line 1446
    .line 1447
    check-cast v20, Ljava/lang/Long;

    .line 1448
    .line 1449
    if-eqz v20, :cond_1f

    .line 1450
    .line 1451
    check-cast v0, Ljava/lang/Iterable;

    .line 1452
    .line 1453
    new-instance v4, Ljava/util/ArrayList;

    .line 1454
    .line 1455
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v6

    .line 1466
    if-eqz v6, :cond_1b

    .line 1467
    .line 1468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    move-object v7, v6

    .line 1473
    check-cast v7, LHW;

    .line 1474
    .line 1475
    iget-wide v9, v7, LHW;->h:J

    .line 1476
    .line 1477
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v11

    .line 1481
    cmp-long v7, v9, v11

    .line 1482
    .line 1483
    if-lez v7, :cond_1b

    .line 1484
    .line 1485
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    goto :goto_14

    .line 1489
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 1490
    .line 1491
    const/16 v6, 0xa

    .line 1492
    .line 1493
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v7

    .line 1497
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v6

    .line 1508
    if-eqz v6, :cond_1e

    .line 1509
    .line 1510
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v6

    .line 1514
    check-cast v6, LHW;

    .line 1515
    .line 1516
    invoke-interface/range {v22 .. v22}, LKug;->get()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v7

    .line 1520
    check-cast v7, LrE4;

    .line 1521
    .line 1522
    check-cast v7, Lh8b;

    .line 1523
    .line 1524
    iget v9, v7, Lh8b;->a:I

    .line 1525
    .line 1526
    packed-switch v9, :pswitch_data_2

    .line 1527
    .line 1528
    .line 1529
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v9

    .line 1533
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v9

    .line 1537
    iget-object v7, v7, Lh8b;->b:LKug;

    .line 1538
    .line 1539
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v7

    .line 1543
    check-cast v7, Ljava/lang/Iterable;

    .line 1544
    .line 1545
    new-instance v10, Ljava/util/ArrayList;

    .line 1546
    .line 1547
    const/16 v11, 0xa

    .line 1548
    .line 1549
    invoke-static {v7, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1550
    .line 1551
    .line 1552
    move-result v12

    .line 1553
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v7

    .line 1560
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v11

    .line 1564
    if-eqz v11, :cond_1c

    .line 1565
    .line 1566
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v11

    .line 1570
    check-cast v11, LaLg;

    .line 1571
    .line 1572
    const-string v12, "# Placeholder report for dumping unhandled AppExitInfo\r\n"

    .line 1573
    .line 1574
    invoke-interface {v11, v9, v12, v6}, LaLg;->a(Ljava/lang/String;Ljava/lang/String;LHW;)Lio/reactivex/rxjava3/core/Completable;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v11

    .line 1578
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    goto :goto_16

    .line 1582
    :cond_1c
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1583
    .line 1584
    invoke-direct {v6, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1585
    .line 1586
    .line 1587
    const/16 v11, 0xa

    .line 1588
    .line 1589
    goto :goto_18

    .line 1590
    :pswitch_10
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v9

    .line 1594
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v9

    .line 1598
    iget-object v7, v7, Lh8b;->f:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v7, Ljava/util/Set;

    .line 1601
    .line 1602
    new-instance v10, Ljava/util/ArrayList;

    .line 1603
    .line 1604
    const/16 v11, 0xa

    .line 1605
    .line 1606
    invoke-static {v7, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1607
    .line 1608
    .line 1609
    move-result v12

    .line 1610
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v7

    .line 1617
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v12

    .line 1621
    if-eqz v12, :cond_1d

    .line 1622
    .line 1623
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v12

    .line 1627
    check-cast v12, Le8b;

    .line 1628
    .line 1629
    invoke-interface {v12, v9, v5, v6}, Le8b;->a(Ljava/lang/String;LGS;LHW;)Lio/reactivex/rxjava3/core/Completable;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v12

    .line 1633
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    goto :goto_17

    .line 1637
    :cond_1d
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1638
    .line 1639
    invoke-direct {v6, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1640
    .line 1641
    .line 1642
    :goto_18
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    goto/16 :goto_15

    .line 1646
    .line 1647
    :cond_1e
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1648
    .line 1649
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_19

    .line 1653
    :cond_1f
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1654
    .line 1655
    :goto_19
    new-instance v0, Ltc6;

    .line 1656
    .line 1657
    move-object/from16 v19, v8

    .line 1658
    .line 1659
    check-cast v19, Ljava/util/List;

    .line 1660
    .line 1661
    const/16 v24, 0x3

    .line 1662
    .line 1663
    move-object/from16 v18, v0

    .line 1664
    .line 1665
    move-object/from16 v21, v3

    .line 1666
    .line 1667
    move-object/from16 v23, v2

    .line 1668
    .line 1669
    invoke-direct/range {v18 .. v24}, Ltc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1673
    .line 1674
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1678
    .line 1679
    .line 1680
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1681
    .line 1682
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1683
    .line 1684
    .line 1685
    return-object v0

    .line 1686
    :pswitch_11
    move-object/from16 v0, p1

    .line 1687
    .line 1688
    check-cast v0, Ljava/util/List;

    .line 1689
    .line 1690
    invoke-virtual {v1, v0}, Lhd6;->b(Ljava/util/List;)Ljava/util/List;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    return-object v0

    .line 1695
    :pswitch_12
    move-object/from16 v0, p1

    .line 1696
    .line 1697
    check-cast v0, [Ljava/lang/Object;

    .line 1698
    .line 1699
    array-length v2, v0

    .line 1700
    const/4 v7, 0x0

    .line 1701
    :goto_1a
    if-ge v7, v2, :cond_22

    .line 1702
    .line 1703
    aget-object v3, v0, v7

    .line 1704
    .line 1705
    check-cast v3, Lr4f;

    .line 1706
    .line 1707
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v4

    .line 1711
    if-nez v4, :cond_21

    .line 1712
    .line 1713
    :cond_20
    const/4 v3, 0x1

    .line 1714
    goto :goto_1b

    .line 1715
    :cond_21
    move-object v4, v10

    .line 1716
    check-cast v4, Ld54;

    .line 1717
    .line 1718
    iget-object v5, v4, Ld54;->a:Ljava/util/List;

    .line 1719
    .line 1720
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v5

    .line 1724
    check-cast v5, Lwhb;

    .line 1725
    .line 1726
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v5

    .line 1730
    check-cast v5, LDb4;

    .line 1731
    .line 1732
    move-object v6, v9

    .line 1733
    check-cast v6, Lzb4;

    .line 1734
    .line 1735
    invoke-interface {v5}, LDb4;->i()V

    .line 1736
    .line 1737
    .line 1738
    :try_start_0
    move-object v5, v8

    .line 1739
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1740
    .line 1741
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v11

    .line 1745
    invoke-interface {v5, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1749
    if-eqz v3, :cond_20

    .line 1750
    .line 1751
    new-instance v0, LKUf;

    .line 1752
    .line 1753
    invoke-direct {v0, v3}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    goto/16 :goto_1c

    .line 1757
    .line 1758
    :goto_1b
    add-int/2addr v7, v3

    .line 1759
    goto :goto_1a

    .line 1760
    :catch_0
    move-exception v0

    .line 1761
    iget-object v2, v4, Ld54;->a:Ljava/util/List;

    .line 1762
    .line 1763
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    check-cast v2, Lwhb;

    .line 1768
    .line 1769
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    check-cast v2, LDb4;

    .line 1774
    .line 1775
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    const-string v5, "for config "

    .line 1778
    .line 1779
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v6}, Lzb4;->getName()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v5

    .line 1786
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    .line 1789
    const-string v5, ", "

    .line 1790
    .line 1791
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    const-string v2, " attempted a bad cast for  value {"

    .line 1806
    .line 1807
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    const-string v2, "}. Error: "

    .line 1818
    .line 1819
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    new-instance v3, Ljava/lang/ClassCastException;

    .line 1834
    .line 1835
    invoke-direct {v3, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 1843
    .line 1844
    .line 1845
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1850
    .line 1851
    .line 1852
    :catch_1
    throw v3

    .line 1853
    :cond_22
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1854
    .line 1855
    check-cast v9, Lzb4;

    .line 1856
    .line 1857
    invoke-interface {v9}, Lzb4;->x()Lyb4;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 1862
    .line 1863
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    if-eqz v0, :cond_23

    .line 1868
    .line 1869
    new-instance v2, LKUf;

    .line 1870
    .line 1871
    invoke-direct {v2, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    move-object v0, v2

    .line 1875
    goto :goto_1c

    .line 1876
    :cond_23
    sget-object v0, LB0;->a:LB0;

    .line 1877
    .line 1878
    :goto_1c
    return-object v0

    .line 1879
    :pswitch_13
    move-object/from16 v3, p1

    .line 1880
    .line 1881
    check-cast v3, Lezl;

    .line 1882
    .line 1883
    check-cast v10, LRie;

    .line 1884
    .line 1885
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1886
    .line 1887
    .line 1888
    new-instance v4, LUzc;

    .line 1889
    .line 1890
    const/16 v5, 0x16

    .line 1891
    .line 1892
    invoke-direct {v4, v5, v10}, LUzc;-><init>(ILjava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1896
    .line 1897
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1898
    .line 1899
    .line 1900
    const-string v4, "NativeClientLoader:initPlatform"

    .line 1901
    .line 1902
    invoke-static {v5, v4}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v4

    .line 1906
    check-cast v9, LEjh;

    .line 1907
    .line 1908
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    const/4 v4, 0x0

    .line 1913
    invoke-static {v9, v2, v4}, LIKf;->r0(LEjh;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    new-instance v4, Lid6;

    .line 1918
    .line 1919
    check-cast v8, Ld20;

    .line 1920
    .line 1921
    invoke-direct {v4, v0, v3, v8}, Lid6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1925
    .line 1926
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1927
    .line 1928
    .line 1929
    return-object v0

    .line 1930
    :pswitch_14
    move-object/from16 v0, p1

    .line 1931
    .line 1932
    check-cast v0, Ljava/util/List;

    .line 1933
    .line 1934
    invoke-virtual {v1, v0}, Lhd6;->b(Ljava/util/List;)Ljava/util/List;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    return-object v0

    .line 1939
    :pswitch_15
    const/4 v4, 0x0

    .line 1940
    move-object/from16 v0, p1

    .line 1941
    .line 1942
    check-cast v0, Ljava/util/List;

    .line 1943
    .line 1944
    check-cast v10, Ljava/lang/String;

    .line 1945
    .line 1946
    check-cast v9, LfIe;

    .line 1947
    .line 1948
    check-cast v8, LQv8;

    .line 1949
    .line 1950
    sget-object v2, LrAj;->a:LqAj;

    .line 1951
    .line 1952
    const-string v3, "<*>"

    .line 1953
    .line 1954
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    :try_start_2
    iget-object v3, v9, LfIe;->c:LR84;

    .line 1958
    .line 1959
    iget-object v6, v9, LfIe;->b:LYSf;

    .line 1960
    .line 1961
    invoke-virtual {v6}, LYSf;->d()Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v7

    .line 1965
    iget-object v11, v3, LR84;->a:LKug;

    .line 1966
    .line 1967
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v11

    .line 1971
    check-cast v11, Lsl3;

    .line 1972
    .line 1973
    check-cast v11, Ltl3;

    .line 1974
    .line 1975
    invoke-virtual {v11}, Ltl3;->a()LLr3;

    .line 1976
    .line 1977
    .line 1978
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1979
    .line 1980
    .line 1981
    move-result-wide v12

    .line 1982
    iget-object v9, v9, LfIe;->a:LS84;

    .line 1983
    .line 1984
    invoke-virtual {v9, v8, v0}, LS84;->a(Ljava/lang/Object;Ljava/util/List;)Lj94;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    if-eqz v0, :cond_24

    .line 1989
    .line 1990
    invoke-virtual {v3, v0}, LR84;->b(Lj94;)V

    .line 1991
    .line 1992
    .line 1993
    goto :goto_1d

    .line 1994
    :catchall_0
    move-exception v0

    .line 1995
    goto :goto_1e

    .line 1996
    :cond_24
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    if-lez v0, :cond_25

    .line 2001
    .line 2002
    iget-object v0, v3, LR84;->a:LKug;

    .line 2003
    .line 2004
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    check-cast v0, Lsl3;

    .line 2009
    .line 2010
    iget-wide v6, v6, LYSf;->a:J

    .line 2011
    .line 2012
    check-cast v0, Ltl3;

    .line 2013
    .line 2014
    invoke-virtual {v0, v6, v7, v10}, Ltl3;->j(JLjava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    :cond_25
    move-object v0, v5

    .line 2018
    :goto_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2019
    .line 2020
    .line 2021
    move-result-wide v6

    .line 2022
    sub-long/2addr v6, v12

    .line 2023
    if-eqz v0, :cond_26

    .line 2024
    .line 2025
    const/4 v4, 0x1

    .line 2026
    :cond_26
    invoke-virtual {v11, v6, v7, v10, v4}, Ltl3;->e(JLjava/lang/String;Z)V

    .line 2027
    .line 2028
    .line 2029
    if-eqz v0, :cond_27

    .line 2030
    .line 2031
    iget-object v5, v0, Lj94;->c:LAym;

    .line 2032
    .line 2033
    :cond_27
    invoke-static {v5}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2037
    invoke-virtual {v2}, LqAj;->b()V

    .line 2038
    .line 2039
    .line 2040
    return-object v0

    .line 2041
    :goto_1e
    sget-object v2, LrAj;->b:Ludl;

    .line 2042
    .line 2043
    if-eqz v2, :cond_28

    .line 2044
    .line 2045
    invoke-interface {v2}, Ludl;->b()V

    .line 2046
    .line 2047
    .line 2048
    :cond_28
    throw v0

    .line 2049
    :pswitch_16
    move-object/from16 v0, p1

    .line 2050
    .line 2051
    check-cast v0, Lr4f;

    .line 2052
    .line 2053
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    check-cast v0, LAym;

    .line 2058
    .line 2059
    if-eqz v0, :cond_29

    .line 2060
    .line 2061
    move-object v2, v10

    .line 2062
    check-cast v2, Lzb4;

    .line 2063
    .line 2064
    invoke-static {v2}, Lp2m;->a(Lzb4;)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    check-cast v9, LJk3;

    .line 2069
    .line 2070
    invoke-virtual {v9}, LJk3;->N()Lsl3;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    check-cast v8, Lcom/google/protobuf/nano/MessageNano;

    .line 2075
    .line 2076
    invoke-static {v0, v2, v3, v8}, LK1c;->f0(LAym;Ljava/lang/String;Lsl3;Lcom/google/protobuf/nano/MessageNano;)Lcom/google/protobuf/nano/MessageNano;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    if-nez v0, :cond_2a

    .line 2081
    .line 2082
    :cond_29
    check-cast v10, Lzb4;

    .line 2083
    .line 2084
    invoke-interface {v10}, Lzb4;->x()Lyb4;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 2091
    .line 2092
    :cond_2a
    return-object v0

    .line 2093
    :pswitch_17
    move-object/from16 v0, p1

    .line 2094
    .line 2095
    check-cast v0, Ljava/lang/Boolean;

    .line 2096
    .line 2097
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2098
    .line 2099
    .line 2100
    move-result v0

    .line 2101
    invoke-virtual {v1, v0}, Lhd6;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    return-object v0

    .line 2106
    :pswitch_18
    move-object/from16 v0, p1

    .line 2107
    .line 2108
    check-cast v0, LSa1;

    .line 2109
    .line 2110
    iget v2, v0, LSa1;->d:F

    .line 2111
    .line 2112
    const/4 v3, 0x0

    .line 2113
    cmpl-float v3, v2, v3

    .line 2114
    .line 2115
    if-lez v3, :cond_2b

    .line 2116
    .line 2117
    check-cast v10, Ljava/lang/String;

    .line 2118
    .line 2119
    check-cast v9, Ljava/lang/String;

    .line 2120
    .line 2121
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    invoke-static {v3}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v9

    .line 2129
    const/4 v12, 0x0

    .line 2130
    const/4 v13, 0x0

    .line 2131
    const-string v10, ":"

    .line 2132
    .line 2133
    const/4 v11, 0x0

    .line 2134
    const/16 v14, 0x3e

    .line 2135
    .line 2136
    invoke-static/range {v9 .. v14}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2141
    .line 2142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2143
    .line 2144
    .line 2145
    check-cast v8, Ljava/lang/String;

    .line 2146
    .line 2147
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2148
    .line 2149
    .line 2150
    const/16 v5, 0x3a

    .line 2151
    .line 2152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v3

    .line 2162
    sget v4, Ljda;->a:I

    .line 2163
    .line 2164
    sget-object v4, Lo3e;->b:Lo3e;

    .line 2165
    .line 2166
    const-string v5, "UTF-8"

    .line 2167
    .line 2168
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v5

    .line 2172
    invoke-virtual {v4, v3, v5}, Lo3e;->b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbda;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    check-cast v3, Lada;

    .line 2177
    .line 2178
    iget v3, v3, Lada;->b:I

    .line 2179
    .line 2180
    int-to-long v3, v3

    .line 2181
    const-wide v5, 0xffffffffL

    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    and-long/2addr v3, v5

    .line 2187
    float-to-double v5, v2

    .line 2188
    const-wide v7, 0x40c3880000000000L    # 10000.0

    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    mul-double v5, v5, v7

    .line 2194
    .line 2195
    const/16 v2, 0x2710

    .line 2196
    .line 2197
    int-to-long v7, v2

    .line 2198
    rem-long/2addr v3, v7

    .line 2199
    xor-long v9, v3, v7

    .line 2200
    .line 2201
    neg-long v11, v3

    .line 2202
    or-long/2addr v11, v3

    .line 2203
    and-long/2addr v9, v11

    .line 2204
    const/16 v2, 0x3f

    .line 2205
    .line 2206
    shr-long/2addr v9, v2

    .line 2207
    and-long/2addr v7, v9

    .line 2208
    add-long/2addr v3, v7

    .line 2209
    long-to-int v2, v3

    .line 2210
    int-to-double v2, v2

    .line 2211
    cmpg-double v4, v2, v5

    .line 2212
    .line 2213
    if-gez v4, :cond_2b

    .line 2214
    .line 2215
    iget v0, v0, LSa1;->c:I

    .line 2216
    .line 2217
    :goto_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    goto :goto_20

    .line 2222
    :cond_2b
    iget v0, v0, LSa1;->b:I

    .line 2223
    .line 2224
    const/4 v2, 0x1

    .line 2225
    if-le v0, v2, :cond_2c

    .line 2226
    .line 2227
    goto :goto_1f

    .line 2228
    :cond_2c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    :goto_20
    return-object v0

    .line 2233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch

    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhd6;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lhd6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    iget-object v4, v0, Lhd6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lhd6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    check-cast v5, Ljava/util/List;

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v1, v5}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v4, LgIe;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LSaf;

    .line 55
    .line 56
    iget-object v7, v3, LSaf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, LAym;

    .line 59
    .line 60
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v4}, LV94;->b()Lsl3;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {v7}, LAym;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    invoke-virtual {v7}, LAym;->a()LaT;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    if-eqz v8, :cond_2

    .line 82
    .line 83
    const-class v9, LaT;

    .line 84
    .line 85
    invoke-static {v9}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, LDl3;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-nez v9, :cond_1

    .line 94
    .line 95
    const-string v9, "Unknown"

    .line 96
    .line 97
    :cond_1
    iget v7, v7, LAym;->a:I

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v8, Ltl3;

    .line 104
    .line 105
    invoke-virtual {v8, v3, v9, v7}, Ltl3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    move-object v3, v6

    .line 109
    :goto_1
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v3, v3, LaT;->c:[B

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    new-instance v7, LXch;

    .line 116
    .line 117
    invoke-direct {v7}, LXch;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LXch;

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v3, v2

    .line 130
    :goto_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    return-object v5

    .line 135
    :pswitch_0
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    .line 139
    check-cast v5, LfIe;

    .line 140
    .line 141
    check-cast v2, Ljava/util/List;

    .line 142
    .line 143
    check-cast v4, LQv8;

    .line 144
    .line 145
    new-instance v7, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v8, 0x0

    .line 159
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_a

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    add-int/lit8 v10, v8, 0x1

    .line 170
    .line 171
    if-ltz v8, :cond_9

    .line 172
    .line 173
    check-cast v9, Ljava/util/List;

    .line 174
    .line 175
    iget-object v11, v5, LfIe;->c:LR84;

    .line 176
    .line 177
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v12, v5, LfIe;->b:LYSf;

    .line 184
    .line 185
    invoke-virtual {v12}, LYSf;->d()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iget-object v14, v11, LR84;->a:LKug;

    .line 190
    .line 191
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    check-cast v14, Lsl3;

    .line 196
    .line 197
    check-cast v14, Ltl3;

    .line 198
    .line 199
    invoke-virtual {v14}, Ltl3;->a()LLr3;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v15

    .line 206
    iget-object v3, v5, LfIe;->a:LS84;

    .line 207
    .line 208
    invoke-virtual {v3, v4, v9}, LS84;->a(Ljava/lang/Object;Ljava/util/List;)Lj94;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    invoke-virtual {v11, v3}, LR84;->b(Lj94;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-lez v3, :cond_6

    .line 223
    .line 224
    iget-object v3, v11, LR84;->a:LKug;

    .line 225
    .line 226
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lsl3;

    .line 231
    .line 232
    check-cast v3, Ltl3;

    .line 233
    .line 234
    iget-wide v11, v12, LYSf;->a:J

    .line 235
    .line 236
    invoke-virtual {v3, v11, v12, v8}, Ltl3;->j(JLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    move-object v3, v6

    .line 240
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    sub-long/2addr v11, v15

    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    const/4 v9, 0x1

    .line 248
    goto :goto_5

    .line 249
    :cond_7
    const/4 v9, 0x0

    .line 250
    :goto_5
    invoke-virtual {v14, v11, v12, v8, v9}, Ltl3;->e(JLjava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    iget-object v3, v3, Lj94;->c:LAym;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    move-object v3, v6

    .line 259
    :goto_6
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move v8, v10

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    invoke-static {}, Lzbb;->r1()V

    .line 265
    .line 266
    .line 267
    throw v6

    .line 268
    :cond_a
    return-object v7

    .line 269
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
