.class public final LEn1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEn1;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LEn1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LEn1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LEn1;->g:Ljava/lang/Object;

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
.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    iget v0, p0, LEn1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LEn1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LEn1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LEn1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LY4e;

    .line 13
    .line 14
    iget-object v0, v3, LY4e;->a:LCCe;

    .line 15
    .line 16
    invoke-virtual {v0}, LCCe;->j()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v4, "silent"

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v0, v4, :cond_0

    .line 36
    .line 37
    const-string v0, "payload_determined"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LY4e;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    check-cast v2, Lb5e;

    .line 46
    .line 47
    iget-object v0, v2, Lb5e;->m:LFs0;

    .line 48
    .line 49
    iget-object v0, v2, Lb5e;->n:LKug;

    .line 50
    .line 51
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LfKa;

    .line 56
    .line 57
    sget-object v5, LECe;->k:LECe;

    .line 58
    .line 59
    iget-object v3, v3, LY4e;->a:LCCe;

    .line 60
    .line 61
    invoke-virtual {v4, v5, v3}, LfKa;->f(LECe;LCCe;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LfKa;

    .line 69
    .line 70
    sget-object v5, LECe;->t:LECe;

    .line 71
    .line 72
    invoke-virtual {v4, v5, v3}, LfKa;->f(LECe;LCCe;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Lb5e;->a:LKug;

    .line 76
    .line 77
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LXBe;

    .line 82
    .line 83
    check-cast v1, LFBe;

    .line 84
    .line 85
    invoke-interface {v2, v1}, LXBe;->c(LFBe;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LfKa;

    .line 93
    .line 94
    sget-object v4, LECe;->d:LECe;

    .line 95
    .line 96
    invoke-virtual {v2, v4, v3}, LfKa;->c(LECe;LCCe;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LfKa;

    .line 104
    .line 105
    invoke-virtual {v2, v4, v3}, LfKa;->e(LECe;LCCe;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LfKa;

    .line 113
    .line 114
    sget-object v4, LECe;->B0:LECe;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, LT73;->N0(LIMd;)LUMd;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, LECe;->a:LECe;

    .line 124
    .line 125
    invoke-virtual {v2, v4, v5, v3}, LfKa;->d(LUMd;LIMd;LCCe;)Lo8m;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LfKa;

    .line 133
    .line 134
    iget-object v1, v1, LFBe;->c:LAcl;

    .line 135
    .line 136
    iget-object v1, v1, LAcl;->u:LzR4;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, LCCe;->r()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3}, LCCe;->j()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v4, "custom_sound"

    .line 152
    .line 153
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const-string v5, "type"

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    iget-object v4, v1, LzR4;->a:LgKj;

    .line 167
    .line 168
    :cond_1
    sget-object v1, LECe;->a1:LECe;

    .line 169
    .line 170
    const-string v6, "sound"

    .line 171
    .line 172
    const-string v7, "sound_id"

    .line 173
    .line 174
    if-eqz v4, :cond_2

    .line 175
    .line 176
    invoke-virtual {v0}, LfKa;->a()Lx2a;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v3}, LfKa;->b(LCCe;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v1, v5, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v7, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v4, LgKj;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v6, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    const-string v4, "0"

    .line 201
    .line 202
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_3

    .line 207
    .line 208
    invoke-virtual {v0}, LfKa;->a()Lx2a;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v3}, LfKa;->b(LCCe;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v1, v5, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v7, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v2, "none"

    .line 224
    .line 225
    invoke-virtual {v1, v6, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_3
    invoke-virtual {v0}, LfKa;->a()Lx2a;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v4, LECe;->b1:LECe;

    .line 237
    .line 238
    invoke-static {v3}, LfKa;->b(LCCe;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v4, v5, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4, v7, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 250
    .line 251
    .line 252
    :goto_0
    sget-object v4, Lo8m;->a:Lo8m;

    .line 253
    .line 254
    :cond_4
    if-nez v4, :cond_5

    .line 255
    .line 256
    invoke-virtual {v0}, LfKa;->a()Lx2a;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v1, LECe;->c1:LECe;

    .line 261
    .line 262
    invoke-static {v3}, LfKa;->b(LCCe;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v1, v5, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 274
    .line 275
    :goto_1
    return-object v0

    .line 276
    :pswitch_0
    check-cast v3, LCCe;

    .line 277
    .line 278
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 279
    .line 280
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v4, LX4e;

    .line 284
    .line 285
    check-cast v2, Lb5e;

    .line 286
    .line 287
    check-cast v1, LY4e;

    .line 288
    .line 289
    invoke-direct {v4, v2, v3, v1}, LX4e;-><init>(Lb5e;LCCe;LY4e;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 293
    .line 294
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v2, Lb5e;->j:LKug;

    .line 298
    .line 299
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LdKa;

    .line 304
    .line 305
    new-instance v4, Lj70;

    .line 306
    .line 307
    const/16 v5, 0xa

    .line 308
    .line 309
    invoke-direct {v4, v5, v0}, Lj70;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 313
    .line 314
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    new-instance v3, LT4e;

    .line 318
    .line 319
    const/4 v4, 0x2

    .line 320
    invoke-direct {v3, v1, v4}, LT4e;-><init>(LY4e;I)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 324
    .line 325
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, LS4e;

    .line 329
    .line 330
    const/4 v3, 0x3

    .line 331
    invoke-direct {v0, v1, v3}, LS4e;-><init>(LY4e;I)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 335
    .line 336
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v2, Lb5e;->l:LqCg;

    .line 340
    .line 341
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 346
    .line 347
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, LS4e;

    .line 351
    .line 352
    const/4 v3, 0x4

    .line 353
    invoke-direct {v0, v1, v3}, LS4e;-><init>(LY4e;I)V

    .line 354
    .line 355
    .line 356
    new-instance v3, LS4e;

    .line 357
    .line 358
    const/4 v5, 0x5

    .line 359
    invoke-direct {v3, v1, v5}, LS4e;-><init>(LY4e;I)V

    .line 360
    .line 361
    .line 362
    new-instance v5, Lb6a;

    .line 363
    .line 364
    const/16 v6, 0x8

    .line 365
    .line 366
    invoke-direct {v5, v6, v1}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;

    .line 370
    .line 371
    invoke-direct {v6, v2, v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 375
    .line 376
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, LV4e;

    .line 380
    .line 381
    invoke-direct {v2, v1, v4}, LV4e;-><init>(LY4e;I)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 385
    .line 386
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget v0, p0, LEn1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LEn1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LEn1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LEn1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x1e

    .line 15
    .line 16
    if-lt v0, v4, :cond_1

    .line 17
    .line 18
    move-object v8, v2

    .line 19
    check-cast v8, LPUf;

    .line 20
    .line 21
    iget-object v0, v8, LPUf;->b:LFBe;

    .line 22
    .line 23
    iget-object v0, v0, LFBe;->c:LAcl;

    .line 24
    .line 25
    iget-object v7, v0, LAcl;->m:Lmx4;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, LXcl;

    .line 31
    .line 32
    move-object v9, v3

    .line 33
    check-cast v9, Landroid/app/Notification;

    .line 34
    .line 35
    iget-object v0, v6, LXcl;->e:LR4e;

    .line 36
    .line 37
    invoke-virtual {v0}, LR4e;->m()Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LP64;

    .line 42
    .line 43
    const/16 v10, 0x18

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    invoke-direct/range {v5 .. v10}, LP64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    check-cast v3, Landroid/app/Notification;

    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    check-cast v3, Landroid/app/Notification;

    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v2

    .line 71
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v4, 0x18

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-ge v0, v4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v0, "sony"

    .line 80
    .line 81
    invoke-static {v0}, Luc7;->b(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v0, Luc7;->c:LCbl;

    .line 89
    .line 90
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/CharSequence;

    .line 95
    .line 96
    const-string v4, "pixel"

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    invoke-static {v0, v4, v6}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget-object v0, Luc7;->b:LCbl;

    .line 106
    .line 107
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    const-string v4, "google"

    .line 114
    .line 115
    invoke-static {v0, v4, v6}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v0, v2

    .line 123
    check-cast v0, LFBe;

    .line 124
    .line 125
    iget-object v0, v0, LFBe;->m:LlFe;

    .line 126
    .line 127
    instance-of v5, v0, LqKd;

    .line 128
    .line 129
    :goto_1
    check-cast v2, LFBe;

    .line 130
    .line 131
    iget-object v0, v2, LFBe;->c:LAcl;

    .line 132
    .line 133
    check-cast v3, LXcl;

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    iget-boolean v4, v0, LAcl;->o:Z

    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v4, La0a;

    .line 147
    .line 148
    const/16 v5, 0x17

    .line 149
    .line 150
    invoke-direct {v4, v5, v0, v3}, La0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 157
    .line 158
    invoke-direct {v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    new-instance v4, Lid6;

    .line 165
    .line 166
    const/16 v5, 0x1d

    .line 167
    .line 168
    invoke-direct {v4, v5, v3, v0}, Lid6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 175
    .line 176
    invoke-direct {v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    sget-object v1, Lzcl;->i:Lzcl;

    .line 180
    .line 181
    invoke-virtual {v3, v0, v1, v2}, LXcl;->p(Lio/reactivex/rxjava3/core/Single;Lzcl;LFBe;)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, LEn1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LEn1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LEn1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LEn1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LS01;

    .line 13
    .line 14
    check-cast v3, LKug;

    .line 15
    .line 16
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LWAi;

    .line 21
    .line 22
    check-cast v2, LOl6;

    .line 23
    .line 24
    invoke-virtual {v2}, LOl6;->g()Lu44;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v1, LKug;

    .line 29
    .line 30
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Le38;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, LS01;->d:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v3, LTpe;->b:LTpe;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, LS01;->b:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v3, LTpe;->c:LTpe;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput-boolean v3, v0, LS01;->c:Z

    .line 56
    .line 57
    sget-object v3, LTpe;->k:LTpe;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lu44;->h(Lzb4;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, v0, LS01;->a:I

    .line 64
    .line 65
    invoke-interface {v1}, Le38;->c()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, LS01;->e:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, LS01;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, v0, LS01;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const-string v2, ","

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    array-length v2, v1

    .line 89
    if-lez v2, :cond_3

    .line 90
    .line 91
    array-length v2, v1

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_0
    if-ge v3, v2, :cond_3

    .line 94
    .line 95
    aget-object v4, v1, v3

    .line 96
    .line 97
    const-string v5, "QUIC"

    .line 98
    .line 99
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    new-instance v4, Lcom/google/gson/JsonPrimitive;

    .line 106
    .line 107
    const-string v5, "TBBR"

    .line 108
    .line 109
    invoke-direct {v4, v5}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v5, "client_connection_options"

    .line 113
    .line 114
    invoke-virtual {v0, v5, v4}, LS01;->a(Ljava/lang/String;Lcom/google/gson/JsonPrimitive;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lcom/google/gson/JsonPrimitive;

    .line 118
    .line 119
    const/16 v5, 0x1e

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-direct {v4, v5}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 126
    .line 127
    .line 128
    const-string v5, "max_server_configs_stored_in_properties"

    .line 129
    .line 130
    invoke-virtual {v0, v5, v4}, LS01;->a(Ljava/lang/String;Lcom/google/gson/JsonPrimitive;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, LS01;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_0

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v0, LS01;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_1

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v6, 0x2c

    .line 173
    .line 174
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    new-instance v5, Lcom/google/gson/JsonPrimitive;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-direct {v5, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v4, "host_whitelist"

    .line 188
    .line 189
    invoke-virtual {v0, v4, v5}, LS01;->a(Ljava/lang/String;Lcom/google/gson/JsonPrimitive;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    new-instance v4, Lcom/google/gson/JsonPrimitive;

    .line 193
    .line 194
    iget-boolean v5, v0, LS01;->c:Z

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-direct {v4, v5}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    const-string v5, "close_sessions_on_ip_change"

    .line 204
    .line 205
    invoke-virtual {v0, v5, v4}, LS01;->a(Ljava/lang/String;Lcom/google/gson/JsonPrimitive;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    iget v1, v0, LS01;->a:I

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    const-string v3, "tcp_fast_open_mode"

    .line 215
    .line 216
    if-eq v1, v2, :cond_5

    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    if-eq v1, v2, :cond_4

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    iget-object v1, v0, LS01;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 225
    .line 226
    const-string v2, "tcp_fast_open_enabled_for_all"

    .line 227
    .line 228
    :goto_3
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    iget-object v1, v0, LS01;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 235
    .line 236
    const-string v2, "tcp_fast_open_enabled_for_ssl_only"

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_4
    iget-object v1, v0, LS01;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 242
    .line 243
    const/16 v2, 0x14

    .line 244
    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v3, "max_socket_per_group"

    .line 250
    .line 251
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, LS01;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-lez v1, :cond_6

    .line 263
    .line 264
    iget-object v1, v0, LS01;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LWAi;

    .line 267
    .line 268
    iget-object v0, v0, LS01;->f:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_5

    .line 277
    :cond_6
    const/4 v0, 0x0

    .line 278
    :goto_5
    return-object v0

    .line 279
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    check-cast v3, Lqs0;

    .line 285
    .line 286
    invoke-static {v3}, Lqs0;->a(Lqs0;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    check-cast v2, Ljava/lang/String;

    .line 294
    .line 295
    if-nez v2, :cond_7

    .line 296
    .line 297
    const-string v2, ""

    .line 298
    .line 299
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v2, " on scheduler "

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v2, v3, Lqs0;->a:Lns0;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v2, " tid="

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    check-cast v1, Ljava/lang/Long;

    .line 318
    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    goto :goto_6

    .line 326
    :cond_8
    const-wide/16 v1, -0x1

    .line 327
    .line 328
    :goto_6
    const/16 v3, 0x20

    .line 329
    .line 330
    invoke-static {v0, v1, v2, v3}, LTI8;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LEn1;->d:I

    .line 4
    .line 5
    iget-object v3, p0, LEn1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LEn1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LEn1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LMze;

    .line 15
    .line 16
    check-cast v4, LcKa;

    .line 17
    .line 18
    check-cast v3, Lkan;

    .line 19
    .line 20
    iget-object v2, v3, Lkan;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lx2a;

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v5, v4, v1, v3, v0}, LEWl;->x(LMze;LcKa;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LUMd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_0
    check-cast v5, LMze;

    .line 35
    .line 36
    check-cast v4, LcKa;

    .line 37
    .line 38
    check-cast v3, LnKd;

    .line 39
    .line 40
    invoke-virtual {v3}, LnKd;->f()Lx2a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v5, v4, v1, v3, v0}, LEWl;->x(LMze;LcKa;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LUMd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_1
    check-cast v5, LJin;

    .line 55
    .line 56
    iget-object v0, v5, LJin;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ln16;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v1, v0, Ln16;->j:Lns0;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v4}, Ln16;->k(Lns0;Ljava/lang/String;)LbQl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1, v4, v3}, Ln16;->h(LbQl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_2
    check-cast v5, LRqe;

    .line 75
    .line 76
    iget-object v0, v5, LRqe;->a:LKug;

    .line 77
    .line 78
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lx2a;

    .line 83
    .line 84
    iget-object v1, v5, LRqe;->b:LKug;

    .line 85
    .line 86
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LTqe;

    .line 91
    .line 92
    check-cast v4, Lhpe;

    .line 93
    .line 94
    iget-object v2, v4, Lhpe;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LMqe;

    .line 97
    .line 98
    iget-object v4, v2, LMqe;->a:Llre;

    .line 99
    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v2, LMqe;->c:LQpe;

    .line 103
    .line 104
    iget v2, v2, LQpe;->c:I

    .line 105
    .line 106
    invoke-static {v2}, LTI8;->C(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v5, Lwm4;->d:Lwm4;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v4, v3, v2}, LTqe;->a(Lwm4;Llre;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    check-cast v4, LKc2;

    .line 126
    .line 127
    iget-object v0, v4, LKc2;->K:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    check-cast v3, Lfpn;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lj6h;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v1, v0, Lj6h;->a:Lxf6;

    .line 140
    .line 141
    :cond_0
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LEn1;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LEn1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LcDe;

    .line 12
    .line 13
    iget-boolean v1, v0, LcDe;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LEn1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LFBe;

    .line 20
    .line 21
    iget-object v1, v1, LFBe;->c:LAcl;

    .line 22
    .line 23
    invoke-virtual {v1}, LAcl;->a()LJR2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, LJR2;->a:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-le v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LEn1;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LXcl;

    .line 35
    .line 36
    iget-object v1, v1, LXcl;->n:LA2a;

    .line 37
    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    iget-object v4, v1, LA2a;->a:Landroid/content/Context;

    .line 41
    .line 42
    const/16 v5, 0x17

    .line 43
    .line 44
    if-lt v2, v5, :cond_0

    .line 45
    .line 46
    invoke-static {v4}, LFcl;->b(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v5, LhT;->a:LhT;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, LhT;->d(Landroid/app/NotificationManager;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    if-eq v2, v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v2, "power"

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/os/PowerManager;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    invoke-static {}, LA2a;->a()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    iget-object v1, v1, LA2a;->b:LCbl;

    .line 82
    .line 83
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    .line 88
    .line 89
    const/16 v2, 0x7d0

    .line 90
    .line 91
    int-to-long v2, v2

    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-object v0

    .line 96
    :pswitch_0
    invoke-virtual {p0}, LEn1;->d()Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_1
    iget-object v0, p0, LEn1;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LeI4;

    .line 104
    .line 105
    iget-object v0, v0, LeI4;->a:LtC7;

    .line 106
    .line 107
    iget-object v4, v0, LtC7;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Landroid/app/Notification;

    .line 110
    .line 111
    iget-object v5, p0, LEn1;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, LXcl;

    .line 114
    .line 115
    iget-object v5, v5, LXcl;->a:Landroid/content/Context;

    .line 116
    .line 117
    sget v6, LFcl;->a:I

    .line 118
    .line 119
    new-instance v6, LvCe;

    .line 120
    .line 121
    invoke-direct {v6, v5}, LvCe;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, p0, LEn1;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, LFBe;

    .line 127
    .line 128
    iget-object v7, v7, LFBe;->n:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget-object v8, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 135
    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    const-string v9, "android.support.useSideChannel"

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    new-instance v8, LqCe;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-direct {v8, v5, v7, v4}, LqCe;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v8}, LvCe;->c(LqCe;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v6, LvCe;->b:Landroid/app/NotificationManager;

    .line 159
    .line 160
    invoke-virtual {v4, v2, v7}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    iget-object v5, v6, LvCe;->b:Landroid/app/NotificationManager;

    .line 165
    .line 166
    invoke-virtual {v5, v2, v7, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {v0}, LtC7;->dispose()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LEn1;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LXcl;

    .line 175
    .line 176
    iget-object v0, v0, LXcl;->c:LJin;

    .line 177
    .line 178
    iget-object v2, p0, LEn1;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LFBe;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v4, Liu8;

    .line 186
    .line 187
    const/16 v5, 0x18

    .line 188
    .line 189
    invoke-direct {v4, v5, v2, v0}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "notif:report:sys"

    .line 193
    .line 194
    iget-object v2, v2, LFBe;->f:LeFe;

    .line 195
    .line 196
    invoke-static {v0, v2, v4}, LfFe;->a(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v0, LaS4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 202
    .line 203
    .line 204
    invoke-static {}, LKQ;->K()LzR4;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-ge v2, v3, :cond_4

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 215
    .line 216
    .line 217
    :cond_4
    iget-object v0, p0, LEn1;->f:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LXcl;

    .line 220
    .line 221
    iget-object v0, v0, LXcl;->l:LKug;

    .line 222
    .line 223
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LIX;

    .line 228
    .line 229
    sget-object v2, Lo8m;->a:Lo8m;

    .line 230
    .line 231
    iget-object v0, v0, LIX;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LEn1;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LXcl;

    .line 239
    .line 240
    iget-object v2, v0, LXcl;->e:LR4e;

    .line 241
    .line 242
    iget-object v2, v2, LR4e;->a:Lu44;

    .line 243
    .line 244
    sget-object v3, LlBe;->j2:LlBe;

    .line 245
    .line 246
    invoke-interface {v2, v3}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v3, Lj70;

    .line 251
    .line 252
    iget-object v4, p0, LEn1;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, LXcl;

    .line 255
    .line 256
    const/16 v5, 0xf

    .line 257
    .line 258
    invoke-direct {v3, v5, v4}, Lj70;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 262
    .line 263
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, LEn1;->f:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LXcl;

    .line 269
    .line 270
    iget-object v2, v2, LXcl;->e:LR4e;

    .line 271
    .line 272
    invoke-virtual {v2, v1}, LR4e;->p(Z)Lc77;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 277
    .line 278
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, LXcl;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_2
    invoke-virtual {p0}, LEn1;->d()Lio/reactivex/rxjava3/core/Single;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_3
    invoke-virtual {p0}, LEn1;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_4
    invoke-virtual {p0}, LEn1;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_5
    iget-object v0, p0, LEn1;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljava/util/Map;

    .line 307
    .line 308
    const-string v1, "username"

    .line 309
    .line 310
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/String;

    .line 315
    .line 316
    const-string v2, "recipient_userid"

    .line 317
    .line 318
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    iget-object v2, p0, LEn1;->f:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LY4e;

    .line 327
    .line 328
    iget-object v3, v2, LY4e;->h:LCbl;

    .line 329
    .line 330
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_5

    .line 341
    .line 342
    iget-object v0, p0, LEn1;->g:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lb5e;

    .line 345
    .line 346
    iget-object v0, v0, Lb5e;->m:LFs0;

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_5
    if-eqz v0, :cond_8

    .line 350
    .line 351
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_6

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_6
    iget-object v3, v2, LY4e;->g:LkBj;

    .line 359
    .line 360
    iget-object v3, v3, LkBj;->a:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v3, :cond_8

    .line 363
    .line 364
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_7

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_7
    iget-object v1, v2, LY4e;->g:LkBj;

    .line 372
    .line 373
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    new-instance v3, Lanl;

    .line 380
    .line 381
    const/4 v4, 0x4

    .line 382
    invoke-direct {v3, v4, v0, v2}, Lanl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v1, v3}, LY4e;->e(ZLkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 390
    .line 391
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_9

    .line 396
    .line 397
    iget-object v0, v2, LY4e;->g:LkBj;

    .line 398
    .line 399
    iget-object v0, v0, LkBj;->b:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    new-instance v3, Liu8;

    .line 406
    .line 407
    const/16 v4, 0x13

    .line 408
    .line 409
    invoke-direct {v3, v4, v1, v2}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v0, v3}, LY4e;->e(ZLkotlin/jvm/functions/Function0;)V

    .line 413
    .line 414
    .line 415
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 416
    .line 417
    return-object v0

    .line 418
    :cond_9
    sget-object v0, LZ4e;->d:LZ4e;

    .line 419
    .line 420
    iput-object v0, v2, LY4e;->c:LZ4e;

    .line 421
    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    const-string v1, "Ignoring notification since both username and userId are missing"

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :pswitch_6
    iget-object v0, p0, LEn1;->e:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LOR2;

    .line 437
    .line 438
    iget-object v1, p0, LEn1;->f:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, LYR2;

    .line 441
    .line 442
    iget-object v2, p0, LEn1;->g:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, LNR2;

    .line 445
    .line 446
    invoke-interface {v0, v1, v2}, LOR2;->a(LYR2;LNR2;)Landroid/app/NotificationChannel;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_7
    invoke-virtual {p0}, LEn1;->f()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_8
    invoke-virtual {p0}, LEn1;->g()V

    .line 457
    .line 458
    .line 459
    sget-object v0, Lo8m;->a:Lo8m;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_9
    invoke-virtual {p0}, LEn1;->g()V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lo8m;->a:Lo8m;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_a
    iget-object v0, p0, LEn1;->e:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LgCi;

    .line 471
    .line 472
    iget-object v1, p0, LEn1;->f:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lcom/snapchat/client/messaging/SessionParameters;

    .line 475
    .line 476
    check-cast v0, LMH5;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v2, p0, LEn1;->g:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Lcom/snapchat/client/duplex/DuplexClient;

    .line 484
    .line 485
    new-instance v3, LOH5;

    .line 486
    .line 487
    iget-object v0, v0, LMH5;->a:LQH5;

    .line 488
    .line 489
    invoke-direct {v3, v0, v1, v2}, LOH5;-><init>(LQH5;Lcom/snapchat/client/messaging/SessionParameters;Lcom/snapchat/client/duplex/DuplexClient;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v3, LOH5;->F2:LJug;

    .line 493
    .line 494
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LN90;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_b
    invoke-virtual {p0}, LEn1;->f()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_c
    invoke-virtual {p0}, LEn1;->g()V

    .line 507
    .line 508
    .line 509
    sget-object v0, Lo8m;->a:Lo8m;

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_d
    iget-object v0, p0, LEn1;->e:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LxCg;

    .line 515
    .line 516
    invoke-static {v0}, LT73;->B0(LxCg;)LMhj;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v4, p0, LEn1;->f:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, LJin;

    .line 523
    .line 524
    iget-object v5, v4, LJin;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v5, Lsz4;

    .line 527
    .line 528
    new-instance v6, LeU8;

    .line 529
    .line 530
    invoke-direct {v6, v0, v5, v3}, LeU8;-><init>(LQT8;Lsz4;I)V

    .line 531
    .line 532
    .line 533
    new-instance v0, LMhj;

    .line 534
    .line 535
    invoke-direct {v0, v6, v1}, LMhj;-><init>(LQT8;I)V

    .line 536
    .line 537
    .line 538
    new-instance v1, LMhj;

    .line 539
    .line 540
    invoke-direct {v1, v0, v3}, LMhj;-><init>(LQT8;I)V

    .line 541
    .line 542
    .line 543
    new-instance v0, LJhj;

    .line 544
    .line 545
    iget-object v3, p0, LEn1;->g:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Ljava/lang/String;

    .line 548
    .line 549
    invoke-direct {v0, v4, v3, v2}, LJhj;-><init>(LJin;Ljava/lang/String;LSv4;)V

    .line 550
    .line 551
    .line 552
    new-instance v2, LVT8;

    .line 553
    .line 554
    invoke-direct {v2, v1, v0}, LVT8;-><init>(LQT8;Lkotlin/jvm/functions/Function3;)V

    .line 555
    .line 556
    .line 557
    return-object v2

    .line 558
    :pswitch_e
    new-instance v0, LMqe;

    .line 559
    .line 560
    iget-object v1, p0, LEn1;->e:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Llre;

    .line 563
    .line 564
    iget-object v2, p0, LEn1;->f:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Ljava/lang/String;

    .line 567
    .line 568
    iget-object v3, p0, LEn1;->g:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, LkI6;

    .line 571
    .line 572
    iget-object v4, v3, LkI6;->b:Lb6l;

    .line 573
    .line 574
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, LQpe;

    .line 579
    .line 580
    iget-object v3, v3, LkI6;->c:Ll3m;

    .line 581
    .line 582
    invoke-interface {v3}, Ll3m;->a()Lk3m;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-direct {v0, v1, v2, v4, v3}, LMqe;-><init>(Llre;Ljava/lang/String;LQpe;Lk3m;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_f
    new-instance v0, LJqe;

    .line 591
    .line 592
    iget-object v1, p0, LEn1;->e:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Llre;

    .line 595
    .line 596
    iget-object v2, p0, LEn1;->f:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, LkI6;

    .line 599
    .line 600
    iget-object v3, v2, LkI6;->b:Lb6l;

    .line 601
    .line 602
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, LQpe;

    .line 607
    .line 608
    iget-object v2, v2, LkI6;->c:Ll3m;

    .line 609
    .line 610
    invoke-interface {v2}, Ll3m;->a()Lk3m;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    iget-object v4, p0, LEn1;->g:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, Lcom/snapchat/client/captive_portal/CaptivePortalState;

    .line 617
    .line 618
    invoke-direct {v0, v1, v3, v2, v4}, LJqe;-><init>(Llre;LQpe;Lk3m;Lcom/snapchat/client/captive_portal/CaptivePortalState;)V

    .line 619
    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_10
    invoke-virtual {p0}, LEn1;->g()V

    .line 623
    .line 624
    .line 625
    sget-object v0, Lo8m;->a:Lo8m;

    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_11
    invoke-virtual {p0}, LEn1;->g()V

    .line 629
    .line 630
    .line 631
    sget-object v0, Lo8m;->a:Lo8m;

    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_12
    iget-object v0, p0, LEn1;->e:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LHn1;

    .line 637
    .line 638
    iget-object v0, v0, LHn1;->b:Lum1;

    .line 639
    .line 640
    invoke-virtual {v0}, Lum1;->a()J

    .line 641
    .line 642
    .line 643
    move-result-wide v2

    .line 644
    iget-object v0, p0, LEn1;->f:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lcn1;

    .line 647
    .line 648
    iget-wide v5, v0, Lcn1;->h:J

    .line 649
    .line 650
    iget-object v1, v0, Lcn1;->a:Ljava/util/List;

    .line 651
    .line 652
    check-cast v1, Ljava/lang/Iterable;

    .line 653
    .line 654
    new-instance v4, Ljava/util/ArrayList;

    .line 655
    .line 656
    const/16 v7, 0xa

    .line 657
    .line 658
    invoke-static {v1, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-eqz v7, :cond_a

    .line 674
    .line 675
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    check-cast v7, Lxm1;

    .line 680
    .line 681
    invoke-virtual {v7}, Lxm1;->b()Ljava/io/File;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_4

    .line 693
    :cond_a
    invoke-static {v4}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    iget v8, v0, Lcn1;->e:I

    .line 698
    .line 699
    iget-object v9, v0, Lcn1;->d:Leo1;

    .line 700
    .line 701
    iget-boolean v10, v0, Lcn1;->i:Z

    .line 702
    .line 703
    iget-object v0, p0, LEn1;->g:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lzn1;

    .line 706
    .line 707
    iget-boolean v4, v0, Lzn1;->f:Z

    .line 708
    .line 709
    new-instance v0, LPi1;

    .line 710
    .line 711
    move-object v1, v0

    .line 712
    invoke-direct/range {v1 .. v10}, LPi1;-><init>(JZJLjava/util/Set;ILeo1;Z)V

    .line 713
    .line 714
    .line 715
    return-object v0

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
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
