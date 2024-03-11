.class public final LnN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LnN6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LnN6;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, LnN6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Failed to create SnapDocSession for "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LnN6;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    instance-of v1, p1, LY0b;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p1

    .line 49
    :pswitch_1
    instance-of v1, p1, LY0b;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LnN6;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, LnN6;->b:Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LgX2;

    .line 20
    .line 21
    invoke-interface {v1, v7}, LgX2;->A(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    new-instance v2, LMX0;

    .line 33
    .line 34
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LAii;

    .line 39
    .line 40
    iget-object v3, v3, LAii;->i:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LAii;

    .line 47
    .line 48
    iget-object v1, v1, LAii;->j:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-direct {v2, v3, v1, v7}, LMX0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Throwable;

    .line 57
    .line 58
    sget-object v1, LgE2;->c:LIVc;

    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_2
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Throwable;

    .line 64
    .line 65
    sget-object v1, LgE2;->b:LBVc;

    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_3
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Throwable;

    .line 71
    .line 72
    sget-object v1, LgE2;->d:LGO1;

    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_4
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, LhGa;

    .line 78
    .line 79
    iget-object v12, v1, LhGa;->d:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    invoke-static {v12}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    new-instance v2, Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 90
    .line 91
    invoke-direct {v2}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, LhGa;->e:[B

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->a([B)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, LhGa;->f:[B

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->d([B)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, LhGa;->g:[B

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->c([B)V

    .line 107
    .line 108
    .line 109
    new-instance v13, Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;

    .line 110
    .line 111
    invoke-direct {v13, v7, v2}, Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;-><init>(Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedMedia;)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0x3e8

    .line 115
    .line 116
    int-to-long v2, v2

    .line 117
    iget-wide v4, v1, LhGa;->c:J

    .line 118
    .line 119
    div-long v14, v4, v2

    .line 120
    .line 121
    new-instance v2, Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;

    .line 122
    .line 123
    iget-object v3, v1, LhGa;->j:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, v1, LhGa;->k:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v9, v1, LhGa;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-wide v10, v1, LhGa;->b:J

    .line 130
    .line 131
    iget-object v1, v1, LhGa;->h:Ljava/lang/String;

    .line 132
    .line 133
    move-object v8, v2

    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    move-object/from16 v17, v3

    .line 137
    .line 138
    move-object/from16 v18, v4

    .line 139
    .line 140
    invoke-direct/range {v8 .. v18}, Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 144
    .line 145
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v2, "Message does not contain user id."

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :pswitch_5
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, LN90;

    .line 160
    .line 161
    iget-object v1, v1, LN90;->g1:LCbl;

    .line 162
    .line 163
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lpx4;

    .line 168
    .line 169
    invoke-interface {v1, v7}, Lpx4;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :pswitch_6
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    new-instance v1, LlX2;

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    iget-object v5, v0, LnN6;->b:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/16 v8, 0x18

    .line 190
    .line 191
    move-object v2, v1

    .line 192
    invoke-direct/range {v2 .. v9}, LlX2;-><init>(JLjava/lang/String;ZLJLj;II)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_7
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_1

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/snapchat/client/messaging/Participant;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_1
    new-instance v1, LSaf;

    .line 242
    .line 243
    invoke-direct {v1, v7, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_8
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LIw4;

    .line 256
    .line 257
    if-eqz v1, :cond_2

    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v2, "No conversation returned for this user"

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :pswitch_9
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Throwable;

    .line 271
    .line 272
    sget-object v1, Lcqi;->a:Lns0;

    .line 273
    .line 274
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_a
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Ljava/lang/Throwable;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, LnN6;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    return-object v1

    .line 286
    :pswitch_b
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Throwable;

    .line 289
    .line 290
    instance-of v2, v1, Ljava/util/NoSuchElementException;

    .line 291
    .line 292
    new-instance v2, LUo8;

    .line 293
    .line 294
    new-instance v3, Lkp8;

    .line 295
    .line 296
    invoke-direct {v3, v6, v1, v4}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, v3, v4}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :pswitch_c
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Ljava/util/List;

    .line 306
    .line 307
    check-cast v1, Ljava/lang/Iterable;

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_4

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v3, v2

    .line 324
    check-cast v3, Lcom/snap/composer/memories/MemoriesSnap;

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesSnap;->getSnapId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_3

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_4
    move-object v2, v4

    .line 338
    :goto_1
    check-cast v2, Lcom/snap/composer/memories/MemoriesSnap;

    .line 339
    .line 340
    if-eqz v2, :cond_5

    .line 341
    .line 342
    new-instance v1, LYmj;

    .line 343
    .line 344
    move-object v5, v1

    .line 345
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesSnap;->getSnapId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesSnap;->a()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesSnap;->g()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v21, 0x7ff8

    .line 375
    .line 376
    invoke-direct/range {v5 .. v21}, LYmj;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLYkd;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LsWl;ZLjava/util/List;I)V

    .line 377
    .line 378
    .line 379
    new-instance v4, LKUf;

    .line 380
    .line 381
    invoke-direct {v4, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_5
    if-nez v4, :cond_6

    .line 385
    .line 386
    sget-object v4, LB0;->a:LB0;

    .line 387
    .line 388
    :cond_6
    return-object v4

    .line 389
    :pswitch_d
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Throwable;

    .line 392
    .line 393
    sget v1, LwMd;->a:I

    .line 394
    .line 395
    return-object v2

    .line 396
    :pswitch_e
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Ljava/lang/Throwable;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, LnN6;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    return-object v1

    .line 405
    :pswitch_f
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Ljava/lang/Throwable;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, LnN6;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    return-object v1

    .line 414
    :pswitch_10
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Ljava/util/List;

    .line 417
    .line 418
    check-cast v1, Ljava/lang/Iterable;

    .line 419
    .line 420
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 421
    .line 422
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_9

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    move-object v4, v3

    .line 440
    check-cast v4, LJL9;

    .line 441
    .line 442
    iget-object v4, v4, LJL9;->a:Ljava/lang/String;

    .line 443
    .line 444
    if-nez v4, :cond_7

    .line 445
    .line 446
    move-object v4, v7

    .line 447
    :cond_7
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    if-nez v8, :cond_8

    .line 452
    .line 453
    invoke-static {v2, v4}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    :cond_8
    check-cast v8, Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_b

    .line 481
    .line 482
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Ljava/util/Map$Entry;

    .line 487
    .line 488
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/util/List;

    .line 493
    .line 494
    check-cast v4, Ljava/util/Collection;

    .line 495
    .line 496
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    xor-int/2addr v4, v5

    .line 501
    if-eqz v4, :cond_a

    .line 502
    .line 503
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_b
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 516
    .line 517
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_c

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Ljava/util/Map$Entry;

    .line 547
    .line 548
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Ljava/util/List;

    .line 557
    .line 558
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, LJL9;

    .line 563
    .line 564
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_c
    return-object v2

    .line 569
    :pswitch_11
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Lr4f;

    .line 572
    .line 573
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_d

    .line 578
    .line 579
    new-instance v2, LW48;

    .line 580
    .line 581
    invoke-direct {v2}, LW48;-><init>()V

    .line 582
    .line 583
    .line 584
    iput-object v7, v2, LW48;->a:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lrt9;

    .line 591
    .line 592
    invoke-virtual {v1}, Lrt9;->s()J

    .line 593
    .line 594
    .line 595
    move-result-wide v3

    .line 596
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iput-object v1, v2, LW48;->f:Ljava/lang/Long;

    .line 601
    .line 602
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 603
    .line 604
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_d
    new-instance v1, LSlj;

    .line 609
    .line 610
    const-string v2, "Sync Entry "

    .line 611
    .line 612
    const-string v3, " was not found"

    .line 613
    .line 614
    invoke-static {v2, v7, v3}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 622
    .line 623
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    move-object v1, v2

    .line 627
    :goto_5
    return-object v1

    .line 628
    :pswitch_12
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Lr4f;

    .line 631
    .line 632
    new-instance v2, LVqj;

    .line 633
    .line 634
    invoke-direct {v2}, LVqj;-><init>()V

    .line 635
    .line 636
    .line 637
    iput-object v7, v2, LVqj;->b:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    iput-object v3, v2, LVqj;->a:Ljava/lang/Integer;

    .line 644
    .line 645
    const-wide/16 v3, -0x1

    .line 646
    .line 647
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v1, v3}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Ljava/lang/Long;

    .line 656
    .line 657
    iput-object v1, v2, LVqj;->d:Ljava/lang/Long;

    .line 658
    .line 659
    return-object v2

    .line 660
    :pswitch_13
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, LTN0;

    .line 663
    .line 664
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-interface {v1, v2}, LTN0;->scheduleBackupJobsForAddSnapsAction(Ljava/util/List;)Lcom/snap/composer/promise/Promise;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    new-instance v2, LIqg;

    .line 673
    .line 674
    invoke-direct {v2, v1}, LIqg;-><init>(Lcom/snap/composer/promise/Promise;)V

    .line 675
    .line 676
    .line 677
    return-object v2

    .line 678
    :pswitch_14
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    return-object v7

    .line 686
    :pswitch_15
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Ljava/util/List;

    .line 689
    .line 690
    check-cast v1, Ljava/lang/Iterable;

    .line 691
    .line 692
    new-instance v2, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_e

    .line 710
    .line 711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    move-object v4, v3

    .line 716
    check-cast v4, LIbd;

    .line 717
    .line 718
    const/4 v8, 0x0

    .line 719
    const/4 v9, 0x0

    .line 720
    iget-object v5, v0, LnN6;->b:Ljava/lang/String;

    .line 721
    .line 722
    const/4 v6, 0x0

    .line 723
    const/4 v7, 0x0

    .line 724
    const/16 v10, 0x7fe

    .line 725
    .line 726
    invoke-static/range {v4 .. v10}, LIbd;->a(LIbd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTD2;Lx28;I)LIbd;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_e
    return-object v2

    .line 735
    :pswitch_16
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, LNbd;

    .line 738
    .line 739
    invoke-virtual {v1}, LNbd;->x()V

    .line 740
    .line 741
    .line 742
    new-instance v2, LTD2;

    .line 743
    .line 744
    invoke-direct {v2}, LTD2;-><init>()V

    .line 745
    .line 746
    .line 747
    const/4 v3, 0x4

    .line 748
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    iput-object v3, v2, LTD2;->a:Ljava/lang/Integer;

    .line 753
    .line 754
    iput-object v7, v2, LTD2;->B:Ljava/lang/String;

    .line 755
    .line 756
    iput-object v7, v2, LTD2;->h:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v1, v2}, LNbd;->L(LTD2;)V

    .line 759
    .line 760
    .line 761
    return-object v1

    .line 762
    :pswitch_17
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, LFVg;

    .line 765
    .line 766
    new-instance v2, Lbh9;

    .line 767
    .line 768
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-direct {v2, v3, v1}, Lbh9;-><init>(Ljava/util/List;LFVg;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    return-object v1

    .line 780
    :pswitch_18
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Lojh;

    .line 783
    .line 784
    iget-object v1, v1, Lojh;->a:LLhh;

    .line 785
    .line 786
    if-eqz v1, :cond_f

    .line 787
    .line 788
    iget-object v3, v1, LLhh;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, LOQ9;

    .line 791
    .line 792
    if-eqz v3, :cond_f

    .line 793
    .line 794
    iget-object v3, v3, LOQ9;->a:[Lvwf;

    .line 795
    .line 796
    if-eqz v3, :cond_f

    .line 797
    .line 798
    invoke-static {v3}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Lvwf;

    .line 803
    .line 804
    if-eqz v3, :cond_f

    .line 805
    .line 806
    iget-object v3, v3, Lvwf;->c:LUvf;

    .line 807
    .line 808
    if-eqz v3, :cond_f

    .line 809
    .line 810
    iget-object v3, v3, LUvf;->d:Ljava/lang/String;

    .line 811
    .line 812
    goto :goto_7

    .line 813
    :cond_f
    move-object v3, v4

    .line 814
    :goto_7
    if-eqz v7, :cond_10

    .line 815
    .line 816
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    if-nez v8, :cond_11

    .line 821
    .line 822
    :cond_10
    const/4 v6, 0x1

    .line 823
    :cond_11
    xor-int/2addr v5, v6

    .line 824
    if-eqz v1, :cond_12

    .line 825
    .line 826
    iget-object v1, v1, LLhh;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, LOQ9;

    .line 829
    .line 830
    if-eqz v1, :cond_12

    .line 831
    .line 832
    iget-object v1, v1, LOQ9;->a:[Lvwf;

    .line 833
    .line 834
    if-eqz v1, :cond_12

    .line 835
    .line 836
    invoke-static {v1}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Lvwf;

    .line 841
    .line 842
    if-eqz v1, :cond_12

    .line 843
    .line 844
    iget-object v1, v1, Lvwf;->c:LUvf;

    .line 845
    .line 846
    if-eqz v1, :cond_12

    .line 847
    .line 848
    iget-object v1, v1, LUvf;->E0:[LGxf;

    .line 849
    .line 850
    if-eqz v1, :cond_12

    .line 851
    .line 852
    invoke-static {v1}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, LGxf;

    .line 857
    .line 858
    if-eqz v1, :cond_12

    .line 859
    .line 860
    iget-object v4, v1, LGxf;->d:Ljava/lang/String;

    .line 861
    .line 862
    :cond_12
    if-eqz v5, :cond_13

    .line 863
    .line 864
    goto :goto_8

    .line 865
    :cond_13
    move-object v7, v4

    .line 866
    :goto_8
    new-instance v1, LPci;

    .line 867
    .line 868
    if-nez v3, :cond_14

    .line 869
    .line 870
    move-object v3, v2

    .line 871
    :cond_14
    if-nez v7, :cond_15

    .line 872
    .line 873
    goto :goto_9

    .line 874
    :cond_15
    move-object v2, v7

    .line 875
    :goto_9
    invoke-direct {v1, v3, v2, v5}, LPci;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 876
    .line 877
    .line 878
    return-object v1

    .line 879
    :pswitch_19
    move-object/from16 v1, p1

    .line 880
    .line 881
    check-cast v1, Ljava/util/List;

    .line 882
    .line 883
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 884
    .line 885
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 886
    .line 887
    .line 888
    check-cast v1, Ljava/lang/Iterable;

    .line 889
    .line 890
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-eqz v3, :cond_1a

    .line 899
    .line 900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, [LSaf;

    .line 905
    .line 906
    array-length v4, v3

    .line 907
    if-nez v4, :cond_16

    .line 908
    .line 909
    goto :goto_a

    .line 910
    :cond_16
    invoke-static {v3}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, LSaf;

    .line 915
    .line 916
    iget-object v4, v4, LSaf;->a:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v4, Ljava/lang/String;

    .line 919
    .line 920
    new-instance v8, Ljava/util/ArrayList;

    .line 921
    .line 922
    array-length v9, v3

    .line 923
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 924
    .line 925
    .line 926
    array-length v9, v3

    .line 927
    const/4 v10, 0x0

    .line 928
    :goto_b
    if-ge v10, v9, :cond_17

    .line 929
    .line 930
    aget-object v11, v3, v10

    .line 931
    .line 932
    iget-object v11, v11, LSaf;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v11, LI79;

    .line 935
    .line 936
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    add-int/lit8 v10, v10, 0x1

    .line 940
    .line 941
    goto :goto_b

    .line 942
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    :cond_18
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    if-eqz v9, :cond_19

    .line 956
    .line 957
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v9

    .line 961
    move-object v10, v9

    .line 962
    check-cast v10, LI79;

    .line 963
    .line 964
    invoke-virtual {v10}, LI79;->a()Lcom/snap/places/FriendData;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    invoke-virtual {v10}, Lcom/snap/places/FriendData;->b()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    invoke-static {v10, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v10

    .line 976
    xor-int/2addr v10, v5

    .line 977
    if-eqz v10, :cond_18

    .line 978
    .line 979
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    goto :goto_c

    .line 983
    :cond_19
    new-array v8, v6, [LI79;

    .line 984
    .line 985
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    check-cast v3, [LI79;

    .line 990
    .line 991
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    goto :goto_a

    .line 995
    :cond_1a
    new-instance v1, LJ79;

    .line 996
    .line 997
    sget-object v3, Lcom/snap/places/LoadingState;->LOADED:Lcom/snap/places/LoadingState;

    .line 998
    .line 999
    invoke-direct {v1, v3, v2}, LJ79;-><init>(Lcom/snap/places/LoadingState;Ljava/util/Map;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v1

    .line 1003
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    check-cast v1, Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {v1, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_1b

    .line 1012
    .line 1013
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1014
    .line 1015
    goto :goto_d

    .line 1016
    :cond_1b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1017
    .line 1018
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_d
    return-object v1

    .line 1022
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1023
    .line 1024
    check-cast v1, LwPi;

    .line 1025
    .line 1026
    invoke-virtual {v1, v7}, LwPi;->e(Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    return-object v1

    .line 1035
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1036
    .line 1037
    check-cast v1, LL06;

    .line 1038
    .line 1039
    new-instance v2, LsO1;

    .line 1040
    .line 1041
    const/4 v3, 0x2

    .line 1042
    invoke-direct {v2, v1, v3}, LsO1;-><init>(LL06;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v1, v7, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    return-object v1

    .line 1050
    nop

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
