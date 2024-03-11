.class public final Lrh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltrd;

.field public final b:LSkf;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:LKod;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lut9;


# direct methods
.method public constructor <init>(Ltrd;LSkf;LKug;LKug;JJJLKod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh8;->a:Ltrd;

    .line 5
    .line 6
    iput-object p2, p0, Lrh8;->b:LSkf;

    .line 7
    .line 8
    iput-object p3, p0, Lrh8;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lrh8;->d:LKug;

    .line 11
    .line 12
    iput-wide p5, p0, Lrh8;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lrh8;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lrh8;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Lrh8;->h:LKod;

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lrh8;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p2, Lut9;

    .line 29
    .line 30
    invoke-direct {p2}, Lut9;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p1, Ltrd;->b:LZ8;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    packed-switch p3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p1, LVDc;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    sget-object p1, Lht9;->G0:Lht9;

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    :goto_0
    :pswitch_1
    sget-object p1, Lht9;->j:Lht9;

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_2
    sget-object p1, Lht9;->g:Lht9;

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :pswitch_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Ltrd;->b:LZ8;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " doesn\'t support export actions"

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :pswitch_4
    sget-object p1, Lht9;->e:Lht9;

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :goto_1
    :pswitch_5
    sget-object p1, Lht9;->z0:Lht9;

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_6
    sget-object p1, Lht9;->Z:Lht9;

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :pswitch_7
    sget-object p1, Lht9;->f:Lht9;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :pswitch_8
    iget-object p1, p1, Ltrd;->a:Ljava/util/List;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    instance-of p3, p1, Ljava/util/Collection;

    .line 105
    .line 106
    if-eqz p3, :cond_1

    .line 107
    .line 108
    move-object p3, p1

    .line 109
    check-cast p3, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_3

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, LKod;

    .line 133
    .line 134
    instance-of p3, p3, LOx8;

    .line 135
    .line 136
    if-eqz p3, :cond_2

    .line 137
    .line 138
    sget-object p1, Lht9;->y0:Lht9;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_3
    :goto_2
    iget-object p1, p0, Lrh8;->a:Ltrd;

    .line 142
    .line 143
    iget-object p1, p1, Ltrd;->a:Ljava/util/List;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/Iterable;

    .line 146
    .line 147
    instance-of p3, p1, Ljava/util/Collection;

    .line 148
    .line 149
    if-eqz p3, :cond_4

    .line 150
    .line 151
    move-object p3, p1

    .line 152
    check-cast p3, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_6

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, LKod;

    .line 176
    .line 177
    instance-of p3, p3, LMHk;

    .line 178
    .line 179
    if-eqz p3, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    :goto_3
    iget-object p1, p0, Lrh8;->a:Ltrd;

    .line 183
    .line 184
    iget-object p1, p1, Ltrd;->e:Lpji;

    .line 185
    .line 186
    if-eqz p1, :cond_0

    .line 187
    .line 188
    sget-object p3, Lpji;->b:Lpji;

    .line 189
    .line 190
    if-ne p1, p3, :cond_7

    .line 191
    .line 192
    sget-object p1, Lht9;->B0:Lht9;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    sget-object p1, Lht9;->C0:Lht9;

    .line 196
    .line 197
    :goto_4
    if-nez p1, :cond_8

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_8
    :goto_5
    iput-object p1, p2, Lut9;->f:Lht9;

    .line 202
    .line 203
    iget-object p1, p0, Lrh8;->a:Ltrd;

    .line 204
    .line 205
    iget-object p1, p1, Ltrd;->a:Ljava/util/List;

    .line 206
    .line 207
    check-cast p1, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance p3, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    if-eqz p4, :cond_b

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    move-object p5, p4

    .line 229
    check-cast p5, LKod;

    .line 230
    .line 231
    instance-of p6, p5, LMHk;

    .line 232
    .line 233
    if-nez p6, :cond_a

    .line 234
    .line 235
    instance-of p5, p5, LOx8;

    .line 236
    .line 237
    if-eqz p5, :cond_9

    .line 238
    .line 239
    :cond_a
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    int-to-long p3, p1

    .line 248
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p2, Lut9;->g:Ljava/lang/Long;

    .line 253
    .line 254
    iget-wide p3, p0, Lrh8;->e:J

    .line 255
    .line 256
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p2, Lut9;->h:Ljava/lang/Long;

    .line 261
    .line 262
    iget-wide p3, p0, Lrh8;->f:J

    .line 263
    .line 264
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p2, Lut9;->q:Ljava/lang/Long;

    .line 269
    .line 270
    iget-wide p3, p0, Lrh8;->g:J

    .line 271
    .line 272
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p2, Lut9;->r:Ljava/lang/Long;

    .line 277
    .line 278
    iget-object p1, p0, Lrh8;->h:LKod;

    .line 279
    .line 280
    instance-of p3, p1, LOx8;

    .line 281
    .line 282
    if-eqz p3, :cond_c

    .line 283
    .line 284
    sget-object p1, Lv58;->h:Lv58;

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_c
    instance-of p3, p1, LMHk;

    .line 288
    .line 289
    if-eqz p3, :cond_e

    .line 290
    .line 291
    check-cast p1, LMHk;

    .line 292
    .line 293
    iget-boolean p1, p1, LMHk;->c:Z

    .line 294
    .line 295
    if-eqz p1, :cond_d

    .line 296
    .line 297
    sget-object p1, Lv58;->d:Lv58;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_d
    sget-object p1, Lv58;->c:Lv58;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_e
    instance-of p3, p1, LG1e;

    .line 304
    .line 305
    if-eqz p3, :cond_10

    .line 306
    .line 307
    check-cast p1, LG1e;

    .line 308
    .line 309
    iget-boolean p1, p1, LG1e;->h:Z

    .line 310
    .line 311
    if-eqz p1, :cond_f

    .line 312
    .line 313
    sget-object p1, Lv58;->i:Lv58;

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_f
    sget-object p1, Lv58;->f:Lv58;

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    instance-of p3, p1, LYmj;

    .line 320
    .line 321
    if-eqz p3, :cond_11

    .line 322
    .line 323
    sget-object p1, Lv58;->b:Lv58;

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_11
    instance-of p1, p1, LJn2;

    .line 327
    .line 328
    if-eqz p1, :cond_12

    .line 329
    .line 330
    sget-object p1, Lv58;->g:Lv58;

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_12
    const/4 p1, 0x0

    .line 334
    :goto_7
    iput-object p1, p2, Lut9;->n:Lv58;

    .line 335
    .line 336
    iget-object p1, p0, Lrh8;->a:Ltrd;

    .line 337
    .line 338
    iget-object p1, p1, Ltrd;->a:Ljava/util/List;

    .line 339
    .line 340
    check-cast p1, Ljava/lang/Iterable;

    .line 341
    .line 342
    new-instance p3, Ljava/util/ArrayList;

    .line 343
    .line 344
    const/16 p4, 0xa

    .line 345
    .line 346
    invoke-static {p1, p4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 347
    .line 348
    .line 349
    move-result p4

    .line 350
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result p4

    .line 361
    if-eqz p4, :cond_13

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p4

    .line 367
    check-cast p4, LKod;

    .line 368
    .line 369
    iget-object p4, p4, LKod;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_13
    const/4 p6, 0x0

    .line 376
    const/16 p8, 0x3f

    .line 377
    .line 378
    const/4 p4, 0x0

    .line 379
    const/4 p5, 0x0

    .line 380
    const/4 p7, 0x0

    .line 381
    invoke-static/range {p3 .. p8}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iput-object p1, p2, Lut9;->k:Ljava/lang/String;

    .line 386
    .line 387
    iget-object p1, p0, Lrh8;->a:Ltrd;

    .line 388
    .line 389
    iget-object p1, p1, Ltrd;->g:Ljava/lang/String;

    .line 390
    .line 391
    iput-object p1, p2, Lut9;->s:Ljava/lang/String;

    .line 392
    .line 393
    iput-object p2, p0, Lrh8;->j:Lut9;

    .line 394
    .line 395
    return-void

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic b(Lrh8;Lwt9;Ljava/lang/Boolean;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lrh8;->a(Lwt9;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwt9;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrh8;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lvt9;->c:Lvt9;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lvt9;->b:Lvt9;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p2, v0

    .line 27
    :goto_0
    iget-object v1, p0, Lrh8;->j:Lut9;

    .line 28
    .line 29
    iput-object p2, v1, Lut9;->j:Lvt9;

    .line 30
    .line 31
    iput-object p1, v1, Lut9;->i:Lwt9;

    .line 32
    .line 33
    iget-object p1, p0, Lrh8;->b:LSkf;

    .line 34
    .line 35
    const-string p2, "ExportBlizzardLogger"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, LSkf;->d(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, v1, Lut9;->l:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object p2, p0, Lrh8;->a:Ltrd;

    .line 48
    .line 49
    iget-object v2, p2, Ltrd;->d:LTs9;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Lut9;->o:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, p2, Ltrd;->c:LKod;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object v0, p2, LKod;->a:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    iput-object v0, v1, Lut9;->p:Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, LSkf;->b()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lrh8;->d:LKug;

    .line 73
    .line 74
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Lvk1;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const/16 v3, 0xb

    .line 88
    .line 89
    move-object v4, p3

    .line 90
    invoke-virtual/range {v2 .. v7}, Lvk1;->a(ILjava/lang/Throwable;Ljava/lang/String;D)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    iput-object p1, v1, Lut9;->m:Ljava/lang/String;

    .line 120
    .line 121
    :cond_6
    iget-object p1, p0, Lrh8;->c:LKug;

    .line 122
    .line 123
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Loj1;

    .line 128
    .line 129
    invoke-interface {p1, v1}, LY78;->h(Lz78;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void
.end method
