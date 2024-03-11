.class public final LWw8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ldx8;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ldx8;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, LWw8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LWw8;->e:Ldx8;

    .line 4
    .line 5
    iput-object p2, p0, LWw8;->f:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LWw8;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LWw8;->f:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LWw8;->e:Ldx8;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LVPl;

    .line 12
    .line 13
    invoke-virtual {v3}, Ldx8;->c()LL06;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v3}, Ldx8;->c()LL06;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LbBd;

    .line 26
    .line 27
    check-cast v0, LcBd;

    .line 28
    .line 29
    iget-object v0, v0, LcBd;->o:LyR3;

    .line 30
    .line 31
    int-to-long v4, v2

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Collection;

    .line 41
    .line 42
    check-cast v1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lxy8;

    .line 48
    .line 49
    invoke-direct {v4, v0, v2, v1}, Lxy8;-><init>(LyR3;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v4}, LL06;->h(LxCg;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v3}, Ldx8;->c()LL06;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3}, Ldx8;->c()LL06;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LbBd;

    .line 77
    .line 78
    check-cast v1, LcBd;

    .line 79
    .line 80
    iget-object v1, v1, LcBd;->r:LhF7;

    .line 81
    .line 82
    check-cast p1, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v2, Llx8;

    .line 88
    .line 89
    invoke-direct {v2, v1, p1}, Llx8;-><init>(LhF7;Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2}, LL06;->h(LxCg;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3}, Ldx8;->c()LL06;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LbBd;

    .line 105
    .line 106
    check-cast v1, LcBd;

    .line 107
    .line 108
    iget-object v1, v1, LcBd;->o:LyR3;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, LSPl;->a(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v4, "\n        |DELETE FROM featured_stories\n        |WHERE id IN "

    .line 122
    .line 123
    const-string v5, "\n        "

    .line 124
    .line 125
    invoke-static {v4, v2, v5}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    new-instance v6, LH48;

    .line 134
    .line 135
    const/4 v7, 0x7

    .line 136
    invoke-direct {v6, v7, p1}, LH48;-><init>(ILjava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v1, LSPl;->a:Lyek;

    .line 140
    .line 141
    check-cast v7, Lbyj;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-virtual {v7, v8, v2, v4, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 145
    .line 146
    .line 147
    sget-object v2, LNw8;->A0:LNw8;

    .line 148
    .line 149
    const v4, 0x34e99386

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ldx8;->c()LL06;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LbBd;

    .line 164
    .line 165
    check-cast v1, LcBd;

    .line 166
    .line 167
    iget-object v1, v1, LcBd;->r:LhF7;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, LSPl;->a(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v4, "\n        |DELETE FROM featured_stories_snaps\n        |WHERE featured_stories_id IN "

    .line 181
    .line 182
    invoke-static {v4, v2, v5}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    new-instance v6, LH48;

    .line 191
    .line 192
    const/16 v7, 0x8

    .line 193
    .line 194
    invoke-direct {v6, v7, p1}, LH48;-><init>(ILjava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v1, LSPl;->a:Lyek;

    .line 198
    .line 199
    check-cast v7, Lbyj;

    .line 200
    .line 201
    invoke-virtual {v7, v8, v2, v4, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 202
    .line 203
    .line 204
    sget-object v2, LNw8;->H0:LNw8;

    .line 205
    .line 206
    const v4, -0x2a406597

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ldx8;->c()LL06;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v3}, Ldx8;->c()LL06;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LbBd;

    .line 225
    .line 226
    check-cast v2, LcBd;

    .line 227
    .line 228
    iget-object v2, v2, LcBd;->p:Lbub;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v4, LiH8;

    .line 234
    .line 235
    invoke-direct {v4, v2, p1}, LiH8;-><init>(Lbub;Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v4}, LL06;->h(LxCg;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v3}, Ldx8;->c()LL06;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LbBd;

    .line 251
    .line 252
    check-cast v2, LcBd;

    .line 253
    .line 254
    iget-object v2, v2, LcBd;->p:Lbub;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {v4}, LSPl;->a(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v6, "\n        |DELETE FROM featured_stories_mashups\n        |WHERE featured_stories_id IN "

    .line 268
    .line 269
    invoke-static {v6, v4, v5}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    new-instance v6, LH48;

    .line 278
    .line 279
    const/4 v7, 0x3

    .line 280
    invoke-direct {v6, v7, p1}, LH48;-><init>(ILjava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, v2, LSPl;->a:Lyek;

    .line 284
    .line 285
    check-cast p1, Lbyj;

    .line 286
    .line 287
    invoke-virtual {p1, v8, v4, v5, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 288
    .line 289
    .line 290
    sget-object p1, LG48;->N0:LG48;

    .line 291
    .line 292
    const v4, 0x12be3caa

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v4, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ldx8;->c()LL06;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, LbBd;

    .line 307
    .line 308
    check-cast p1, LcBd;

    .line 309
    .line 310
    iget-object p1, p1, LcBd;->q:LOw8;

    .line 311
    .line 312
    move-object v2, v1

    .line 313
    check-cast v2, Ljava/util/Collection;

    .line 314
    .line 315
    invoke-virtual {p1, v2}, LOw8;->g(Ljava/util/Collection;)V

    .line 316
    .line 317
    .line 318
    check-cast v0, Ljava/util/Collection;

    .line 319
    .line 320
    check-cast v1, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-static {v1, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object v0, v3, Ldx8;->b:LKug;

    .line 327
    .line 328
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcqd;

    .line 333
    .line 334
    invoke-virtual {v0, p1}, Lcqd;->e(Ljava/util/Collection;)V

    .line 335
    .line 336
    .line 337
    :goto_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_0
    check-cast p1, LVPl;

    .line 341
    .line 342
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 343
    .line 344
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v0, v3, Ldx8;->d:LKug;

    .line 348
    .line 349
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljwj;

    .line 354
    .line 355
    check-cast v1, Ljava/lang/Iterable;

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_1

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, LSaf;

    .line 372
    .line 373
    :try_start_0
    invoke-static {v3, v0, v4, p1}, Ldx8;->a(Ldx8;Ljwj;LSaf;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    goto :goto_2

    .line 378
    :catch_0
    const/4 v4, 0x0

    .line 379
    :goto_2
    sget-object v5, Lyvd;->z1:Lyvd;

    .line 380
    .line 381
    const-string v6, "success"

    .line 382
    .line 383
    invoke-static {v5, v6, v4}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iget-object v5, v3, Ldx8;->f:LKug;

    .line 388
    .line 389
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Lx2a;

    .line 394
    .line 395
    invoke-static {v5, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_1
    return-object p1

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
