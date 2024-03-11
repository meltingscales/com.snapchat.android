.class public final LFM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le90;->c(Z)V

    iput p1, p0, LFM6;->a:I

    iput-wide p2, p0, LFM6;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFM6;->a:I

    iput-wide p2, p0, LFM6;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LFM6;->a:I

    iput-wide p1, p0, LFM6;->b:J

    return-void
.end method

.method public static c(Lkl8;LVbf;)LFM6;
    .locals 3

    .line 1
    iget-object v0, p1, LVbf;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v2, v1, v0}, Lkl8;->c(II[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, LVbf;->B(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LVbf;->d()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, LVbf;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, LFM6;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1, v2}, LFM6;-><init>(IJI)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public a(LL06;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 1
    iget v0, p0, LFM6;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, LFM6;->b:J

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LzKf;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v0, p1, v1, v2, v3}, LzKf;-><init>(LL06;JI)V

    .line 12
    .line 13
    .line 14
    const-string v1, "PostSnapActionsDbRepository#cleanupPostSnapActionsTable"

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_0
    new-instance v0, LzKf;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v0, p1, v1, v2, v3}, LzKf;-><init>(LL06;JI)V

    .line 25
    .line 26
    .line 27
    const-string v1, "ContextResponseDbRepository:cleanupCTAResponseTable"

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :sswitch_1
    new-instance v0, LzKf;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v0, p1, v1, v2, v3}, LzKf;-><init>(LL06;JI)V

    .line 38
    .line 39
    .line 40
    const-string v1, "ContextResponseDbRepository:cleanupCardsResponseTable"

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :sswitch_2
    new-instance v0, LzKf;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v0, p1, v1, v2, v3}, LzKf;-><init>(LL06;JI)V

    .line 51
    .line 52
    .line 53
    const-string v1, "PollsRepositoryImpl:deleteExpiredPollsData"

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LFM6;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-wide v5, p0, LFM6;->b:J

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LL06;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LFM6;->a(LL06;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LL06;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LFM6;->a(LL06;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, LL06;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LFM6;->a(LL06;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, LpHa;

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LSaf;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_3
    check-cast p1, [Ljava/lang/Object;

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, v0, :cond_1

    .line 51
    .line 52
    aget-object v7, p1, v1

    .line 53
    .line 54
    instance-of v8, v7, Lsu8;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    check-cast v8, Lsu8;

    .line 60
    .line 61
    iget-wide v8, v8, Lsu8;->a:J

    .line 62
    .line 63
    cmp-long v10, v5, v8

    .line 64
    .line 65
    if-gez v10, :cond_0

    .line 66
    .line 67
    move-object v2, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_4
    check-cast p1, LN90;

    .line 81
    .line 82
    invoke-virtual {p1}, LN90;->e()LFw4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, v5, v6}, LFw4;->g(J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v2, v1

    .line 131
    check-cast v2, Lcom/snapchat/client/messaging/Message;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    cmp-long v2, v7, v5

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    return-object v0

    .line 152
    :pswitch_7
    check-cast p1, Lcom/snapchat/client/messaging/Conversation;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getLatestReceivedReactionSeenId()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    cmp-long p1, v0, v5

    .line 159
    .line 160
    if-ltz p1, :cond_6

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_8
    check-cast p1, LF1f;

    .line 169
    .line 170
    new-instance v0, LM4f;

    .line 171
    .line 172
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1}, LF1f;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p1}, LF1f;->e()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    iget-wide v5, p0, LFM6;->b:J

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/16 v8, 0x18

    .line 188
    .line 189
    invoke-static/range {v2 .. v8}, LtGa;->k(Ljava/lang/String;JJLOlm;I)Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v2, LL4f;

    .line 194
    .line 195
    sget-object v3, LRQe;->b:LRQe;

    .line 196
    .line 197
    sget-object v4, LY1f;->b:LY1f;

    .line 198
    .line 199
    invoke-direct {v2, v3, v4}, LL4f;-><init>(LRQe;LY1f;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1, p1, v2}, LM4f;-><init>(Ljava/util/List;LVO7;LL4f;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_9
    check-cast p1, LCvk;

    .line 207
    .line 208
    iget-object p1, p1, LCvk;->a:Lxvk;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    if-eq p1, v4, :cond_b

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    if-eq p1, v0, :cond_a

    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    if-eq p1, v0, :cond_8

    .line 223
    .line 224
    const/4 v0, 0x4

    .line 225
    if-ne p1, v0, :cond_7

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    new-instance p1, LVDc;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_8
    const-wide/16 v0, 0x1f4

    .line 235
    .line 236
    cmp-long p1, v5, v0

    .line 237
    .line 238
    if-gtz p1, :cond_c

    .line 239
    .line 240
    :cond_9
    :goto_3
    const/4 v3, 0x1

    .line 241
    goto :goto_4

    .line 242
    :cond_a
    const-wide/16 v0, 0xc8

    .line 243
    .line 244
    cmp-long p1, v5, v0

    .line 245
    .line 246
    if-gtz p1, :cond_c

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_b
    const-wide/16 v0, 0x28

    .line 250
    .line 251
    cmp-long p1, v5, v0

    .line 252
    .line 253
    if-gtz p1, :cond_c

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_c
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    sget-object p1, Lxnd;->a:Lns0;

    .line 268
    .line 269
    cmp-long p1, v5, v0

    .line 270
    .line 271
    if-lez p1, :cond_d

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 280
    .line 281
    new-instance p1, LwGc;

    .line 282
    .line 283
    sget-object v0, Lw08;->a:Lw08;

    .line 284
    .line 285
    invoke-direct {p1, v5, v6, v0, v3}, LwGc;-><init>(JLjava/util/List;Z)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_c
    check-cast p1, LcP9;

    .line 290
    .line 291
    iget-object p1, p1, LcP9;->b:[LX49;

    .line 292
    .line 293
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/lang/Iterable;

    .line 298
    .line 299
    new-instance v0, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_f

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    add-int/lit8 v7, v3, 0x1

    .line 323
    .line 324
    if-ltz v3, :cond_e

    .line 325
    .line 326
    check-cast v1, LX49;

    .line 327
    .line 328
    new-instance v3, LnGc;

    .line 329
    .line 330
    iget-object v1, v1, LX49;->b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-direct {v3, v1, v7}, LnGc;-><init>(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move v3, v7

    .line 339
    goto :goto_5

    .line 340
    :cond_e
    invoke-static {}, Lzbb;->r1()V

    .line 341
    .line 342
    .line 343
    throw v2

    .line 344
    :cond_f
    new-instance p1, LwGc;

    .line 345
    .line 346
    invoke-direct {p1, v5, v6, v0, v4}, LwGc;-><init>(JLjava/util/List;Z)V

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 351
    .line 352
    check-cast p1, Ljava/lang/Iterable;

    .line 353
    .line 354
    new-instance v0, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_10

    .line 372
    .line 373
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LkGc;

    .line 378
    .line 379
    new-instance v2, LnGc;

    .line 380
    .line 381
    iget-object v4, v1, LkGc;->b:Ljava/lang/String;

    .line 382
    .line 383
    iget-wide v7, v1, LkGc;->c:J

    .line 384
    .line 385
    long-to-int v1, v7

    .line 386
    invoke-direct {v2, v4, v1}, LnGc;-><init>(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_10
    new-instance p1, LwGc;

    .line 394
    .line 395
    invoke-direct {p1, v5, v6, v0, v3}, LwGc;-><init>(JLjava/util/List;Z)V

    .line 396
    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 400
    .line 401
    new-instance v0, LF26;

    .line 402
    .line 403
    invoke-direct {v0, p1, v5, v6}, LF26;-><init>(Ljava/util/List;J)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_f
    check-cast p1, LZlb;

    .line 408
    .line 409
    new-instance v0, Ldob;

    .line 410
    .line 411
    invoke-direct {v0, p1, v5, v6}, Ldob;-><init>(LZlb;J)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_10
    check-cast p1, LmOa;

    .line 416
    .line 417
    iget-object p1, p1, LmOa;->a:[LQLa;

    .line 418
    .line 419
    array-length v0, p1

    .line 420
    :goto_7
    if-ge v3, v0, :cond_12

    .line 421
    .line 422
    aget-object v1, p1, v3

    .line 423
    .line 424
    iget-wide v7, v1, LQLa;->b:J

    .line 425
    .line 426
    cmp-long v2, v7, v5

    .line 427
    .line 428
    if-nez v2, :cond_11

    .line 429
    .line 430
    return-object v1

    .line 431
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_12
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 435
    .line 436
    const-string v0, "Array contains no element matching the predicate."

    .line 437
    .line 438
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p1

    .line 442
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    sub-long/2addr v5, v0

    .line 449
    const-wide/16 v0, 0x0

    .line 450
    .line 451
    cmp-long p1, v5, v0

    .line 452
    .line 453
    if-lez p1, :cond_13

    .line 454
    .line 455
    new-instance p1, LP0c;

    .line 456
    .line 457
    invoke-direct {p1, v5, v6}, LP0c;-><init>(J)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 461
    .line 462
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_13
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 467
    .line 468
    :goto_8
    return-object v0

    .line 469
    :pswitch_12
    check-cast p1, LL06;

    .line 470
    .line 471
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LKu8;

    .line 476
    .line 477
    check-cast v0, LLu8;

    .line 478
    .line 479
    iget-object v0, v0, LLu8;->F:Ljn4;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    sget-object v1, LCyb;->f:LCyb;

    .line 485
    .line 486
    new-instance v2, LI5j;

    .line 487
    .line 488
    new-instance v3, LWel;

    .line 489
    .line 490
    const/16 v4, 0xd

    .line 491
    .line 492
    invoke-direct {v3, v1, v4}, LWel;-><init>(Lkotlin/jvm/functions/Function5;I)V

    .line 493
    .line 494
    .line 495
    invoke-direct {v2, v0, v5, v6, v3}, LI5j;-><init>(Ljn4;JLWel;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {p1, v2}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    return-object p1

    .line 503
    :pswitch_13
    check-cast p1, LmOa;

    .line 504
    .line 505
    iget-object p1, p1, LmOa;->a:[LQLa;

    .line 506
    .line 507
    array-length v0, p1

    .line 508
    :goto_9
    if-ge v3, v0, :cond_15

    .line 509
    .line 510
    aget-object v1, p1, v3

    .line 511
    .line 512
    iget-wide v7, v1, LQLa;->b:J

    .line 513
    .line 514
    cmp-long v9, v7, v5

    .line 515
    .line 516
    if-nez v9, :cond_14

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_15
    move-object v1, v2

    .line 523
    :goto_a
    if-eqz v1, :cond_17

    .line 524
    .line 525
    iget-object p1, v1, LQLa;->c:LOLa;

    .line 526
    .line 527
    if-eqz p1, :cond_17

    .line 528
    .line 529
    iget-object v0, p1, LOLa;->e:[I

    .line 530
    .line 531
    invoke-static {v4, v0}, Ld60;->l(I[I)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_16

    .line 536
    .line 537
    move-object v2, p1

    .line 538
    :cond_16
    if-eqz v2, :cond_17

    .line 539
    .line 540
    new-instance p1, LPRb;

    .line 541
    .line 542
    iget-boolean v0, v2, LOLa;->f:Z

    .line 543
    .line 544
    invoke-direct {p1, v0}, LPRb;-><init>(Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_17
    sget-object p1, LQRb;->a:LQRb;

    .line 549
    .line 550
    :goto_b
    return-object p1

    .line 551
    :pswitch_14
    check-cast p1, LY8f;

    .line 552
    .line 553
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sget v1, LNBf;->b:I

    .line 558
    .line 559
    new-instance v1, Lymh;

    .line 560
    .line 561
    iget-object v2, p1, LY8f;->b:Ljava/lang/String;

    .line 562
    .line 563
    iget-wide v3, p1, LY8f;->a:J

    .line 564
    .line 565
    invoke-direct {v1, v3, v4, v0, v2}, Lymh;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-object v1

    .line 569
    :pswitch_15
    check-cast p1, LL06;

    .line 570
    .line 571
    invoke-virtual {p0, p1}, LFM6;->a(LL06;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    return-object p1

    .line 576
    :pswitch_16
    check-cast p1, LgX2;

    .line 577
    .line 578
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget-object v1, LmRd;->i:LmRd;

    .line 587
    .line 588
    sget-object v2, LJLj;->b:LJLj;

    .line 589
    .line 590
    invoke-interface {p1, v0, v1, v2}, LgX2;->Y(Ljava/util/List;LmRd;LJLj;)Lio/reactivex/rxjava3/core/Single;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    return-object p1

    .line 595
    :pswitch_17
    check-cast p1, LW1k;

    .line 596
    .line 597
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v1, LSaf;

    .line 602
    .line 603
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-object v1

    .line 607
    :pswitch_18
    check-cast p1, LMc1;

    .line 608
    .line 609
    iget p1, p1, LMc1;->b:I

    .line 610
    .line 611
    int-to-long v0, p1

    .line 612
    cmp-long p1, v5, v0

    .line 613
    .line 614
    if-gez p1, :cond_18

    .line 615
    .line 616
    const/4 v3, 0x1

    .line 617
    :cond_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    return-object p1

    .line 622
    :pswitch_19
    check-cast p1, LFc1;

    .line 623
    .line 624
    iget p1, p1, LFc1;->b:I

    .line 625
    .line 626
    int-to-long v0, p1

    .line 627
    cmp-long p1, v5, v0

    .line 628
    .line 629
    if-gez p1, :cond_19

    .line 630
    .line 631
    const/4 v3, 0x1

    .line 632
    :cond_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    return-object p1

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

.method public b()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LFM6;->a:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method
