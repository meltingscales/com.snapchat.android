.class public final LEyk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LNAk;


# direct methods
.method public synthetic constructor <init>(ILNAk;)V
    .locals 0

    .line 1
    iput p1, p0, LEyk;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LEyk;->e:LNAk;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LEyk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LEyk;->e:LNAk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1}, LNAk;->o()LL06;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1}, LNAk;->s()LSij;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LTij;

    .line 19
    .line 20
    iget-object v1, v1, LTij;->D0:LgTk;

    .line 21
    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, LXSk;->d:LXSk;

    .line 28
    .line 29
    new-instance v3, LHSk;

    .line 30
    .line 31
    new-instance v4, LnQk;

    .line 32
    .line 33
    const/16 v5, 0x17

    .line 34
    .line 35
    invoke-direct {v4, v5, v2, v1}, LnQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v3, v1, p1, v4, v2}, LHSk;-><init>(LgTk;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v1}, LNAk;->s()LSij;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LTij;

    .line 54
    .line 55
    iget-object v0, v0, LTij;->C0:Lejg;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LRji;

    .line 85
    .line 86
    iget-object v5, v5, LRji;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, LSPl;->a(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "\n        |DELETE FROM StoryNote\n        |WHERE snapId IN "

    .line 104
    .line 105
    const-string v6, "\n        "

    .line 106
    .line 107
    invoke-static {v5, v4, v6}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    new-instance v7, LN2f;

    .line 116
    .line 117
    const/16 v8, 0x8

    .line 118
    .line 119
    invoke-direct {v7, v8, v2}, LN2f;-><init>(ILjava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, LSPl;->a:Lyek;

    .line 123
    .line 124
    check-cast v2, Lbyj;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-virtual {v2, v8, v4, v5, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 128
    .line 129
    .line 130
    sget-object v2, LOTd;->G0:LOTd;

    .line 131
    .line 132
    const v4, -0x1b0674c8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LNAk;->s()LSij;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LTij;

    .line 143
    .line 144
    iget-object v0, v0, LTij;->D0:LgTk;

    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_1

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, LRji;

    .line 170
    .line 171
    iget-wide v9, v5, LRji;->a:J

    .line 172
    .line 173
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v4}, LSPl;->a(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "\n        |DELETE FROM StorySnap\n        |WHERE _id IN "

    .line 193
    .line 194
    invoke-static {v5, v4, v6}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    new-instance v7, LN2f;

    .line 203
    .line 204
    const/16 v9, 0xb

    .line 205
    .line 206
    invoke-direct {v7, v9, v2}, LN2f;-><init>(ILjava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, LSPl;->a:Lyek;

    .line 210
    .line 211
    check-cast v2, Lbyj;

    .line 212
    .line 213
    invoke-virtual {v2, v8, v4, v5, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 214
    .line 215
    .line 216
    sget-object v2, LxQk;->j:LxQk;

    .line 217
    .line 218
    const v4, 0x9d08dc2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, LNAk;->s()LSij;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LTij;

    .line 229
    .line 230
    iget-object v0, v0, LTij;->D0:LgTk;

    .line 231
    .line 232
    new-instance v2, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_2

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, LRji;

    .line 256
    .line 257
    iget-wide v9, v5, LRji;->b:J

    .line 258
    .line 259
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_2
    invoke-virtual {v0, v2}, LgTk;->e(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_3

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, LRji;

    .line 294
    .line 295
    iget-wide v2, v2, LRji;->b:J

    .line 296
    .line 297
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_3
    invoke-virtual {v1}, LNAk;->o()LL06;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v1}, LNAk;->s()LSij;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LTij;

    .line 314
    .line 315
    iget-object v2, v2, LTij;->D0:LgTk;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v3, LHSk;

    .line 321
    .line 322
    sget-object v4, LxQk;->L0:LxQk;

    .line 323
    .line 324
    const/4 v5, 0x5

    .line 325
    invoke-direct {v3, v2, v0, v4, v5}, LHSk;-><init>(LgTk;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p1, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Ljava/lang/Iterable;

    .line 333
    .line 334
    invoke-static {v0, p1}, LID3;->j3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    xor-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    if-eqz v0, :cond_4

    .line 345
    .line 346
    invoke-virtual {v1}, LNAk;->s()LSij;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LTij;

    .line 351
    .line 352
    iget-object v0, v0, LTij;->y0:LlQ7;

    .line 353
    .line 354
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Ljava/util/Collection;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {v1}, LSPl;->a(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v2, "\n        |DELETE FROM Snap\n        |WHERE _id IN "

    .line 372
    .line 373
    invoke-static {v2, v1, v6}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    new-instance v3, LN2f;

    .line 382
    .line 383
    const/16 v4, 0xe

    .line 384
    .line 385
    invoke-direct {v3, v4, p1}, LN2f;-><init>(ILjava/util/Collection;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 389
    .line 390
    check-cast p1, Lbyj;

    .line 391
    .line 392
    invoke-virtual {p1, v8, v1, v2, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 393
    .line 394
    .line 395
    sget-object p1, Lbe9;->X:Lbe9;

    .line 396
    .line 397
    const v1, 0x6169c854

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 401
    .line 402
    .line 403
    :cond_4
    sget-object p1, Lo8m;->a:Lo8m;

    .line 404
    .line 405
    return-object p1

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
