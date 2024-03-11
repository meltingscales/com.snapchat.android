.class public final LO59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD59;


# direct methods
.method public synthetic constructor <init>(LD59;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LO59;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LO59;->b:LD59;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 1
    iget v0, p0, LO59;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LO59;->b:LD59;

    .line 8
    .line 9
    iget-object v2, v0, LD59;->d:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, v0, LD59;->a:LLr3;

    .line 18
    .line 19
    check-cast v3, LHKg;

    .line 20
    .line 21
    invoke-virtual {v3}, LHKg;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v3, v1

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    iput-object v1, v0, LD59;->g:Ljava/lang/Long;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    instance-of v5, v4, La69;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v3, p0, LO59;->b:LD59;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    xor-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    if-eqz v4, :cond_b

    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, La69;

    .line 99
    .line 100
    iget-object v6, v6, La69;->a:LL6f;

    .line 101
    .line 102
    iget-object v6, v6, LL6f;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v2, v3, LD59;->m:LB59;

    .line 109
    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    iget-object v2, v3, LD59;->c:Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    iget-object v2, v3, LD59;->a:LLr3;

    .line 121
    .line 122
    check-cast v2, LHKg;

    .line 123
    .line 124
    invoke-virtual {v2}, LHKg;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    sub-long/2addr v8, v6

    .line 129
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v2, v1

    .line 135
    :goto_2
    iput-object v2, v3, LD59;->f:Ljava/lang/Long;

    .line 136
    .line 137
    iget-object v2, v3, LD59;->m:LB59;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iget-object v2, v2, LB59;->a:Ljava/util/List;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v6}, Lzbb;->A0(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/16 v7, 0x10

    .line 156
    .line 157
    if-ge v6, v7, :cond_5

    .line 158
    .line 159
    const/16 v6, 0x10

    .line 160
    .line 161
    :cond_5
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, LSaf;

    .line 181
    .line 182
    iget-object v8, v6, LSaf;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v6, v6, LSaf;->b:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move-object v7, v1

    .line 191
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/String;

    .line 215
    .line 216
    new-instance v8, Lr59;

    .line 217
    .line 218
    invoke-direct {v8}, Lr59;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v9, v3, LD59;->e:Lf69;

    .line 222
    .line 223
    iput-object v9, v8, Lr59;->f:Lf69;

    .line 224
    .line 225
    iget-object v9, v3, LD59;->g:Ljava/lang/Long;

    .line 226
    .line 227
    iput-object v9, v8, Lr59;->i:Ljava/lang/Long;

    .line 228
    .line 229
    iget-object v9, v3, LD59;->f:Ljava/lang/Long;

    .line 230
    .line 231
    iput-object v9, v8, Lr59;->h:Ljava/lang/Long;

    .line 232
    .line 233
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    iput-object v9, v8, Lr59;->j:Ljava/lang/Boolean;

    .line 236
    .line 237
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    iput-object v9, v8, Lr59;->k:Ljava/lang/Boolean;

    .line 240
    .line 241
    iput-object v6, v8, Lr59;->l:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v9, v3, LD59;->j:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v9, v8, Lr59;->m:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v7, :cond_8

    .line 248
    .line 249
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    move-object v6, v1

    .line 257
    :goto_5
    iput-object v6, v8, Lr59;->n:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lr59;

    .line 278
    .line 279
    iget-object v4, v3, LD59;->b:Loj1;

    .line 280
    .line 281
    invoke-interface {v4, v2}, LY78;->h(Lz78;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v0, "onBulkActionStart must be called before onBulkActionEnd"

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_d

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    instance-of v3, v2, LX59;

    .line 313
    .line 314
    if-eqz v3, :cond_c

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_d
    iget-object v0, p0, LO59;->b:LD59;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    xor-int/lit8 v2, v2, 0x1

    .line 327
    .line 328
    if-eqz v2, :cond_f

    .line 329
    .line 330
    new-instance v2, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_e

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, LX59;

    .line 354
    .line 355
    iget-object v4, v3, LX59;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v3}, LX59;->a()Ljava/lang/Exception;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    new-instance v5, LSaf;

    .line 370
    .line 371
    invoke-direct {v5, v4, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_e
    new-instance v1, LC59;

    .line 379
    .line 380
    invoke-direct {v1, v2}, LC59;-><init>(Ljava/util/ArrayList;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, LD59;->c(LC59;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    return-object p1

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LO59;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LO59;->a(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Lc69;

    .line 13
    .line 14
    iget-object v0, p0, LO59;->b:LD59;

    .line 15
    .line 16
    iget-object v1, v0, LD59;->d:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, v0, LD59;->a:LLr3;

    .line 25
    .line 26
    check-cast v3, LHKg;

    .line 27
    .line 28
    invoke-virtual {v3}, LHKg;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v3, v1

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    iput-object v1, v0, LD59;->g:Ljava/lang/Long;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LO59;->a(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
