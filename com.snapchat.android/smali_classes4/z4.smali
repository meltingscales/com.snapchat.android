.class public final Lz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz4;->a:I

    iput-object p2, p0, Lz4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lz4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lz4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LDBe;

    .line 11
    .line 12
    check-cast v2, LIva;

    .line 13
    .line 14
    iget-object v0, v2, LIva;->j:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbe1;

    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LuL1;->c(Lbe1;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, LqE;->g:LqE;

    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    if-ge v0, v3, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Leh4;

    .line 86
    .line 87
    iget-object v4, v4, Leh4;->b:Lhof;

    .line 88
    .line 89
    iget-object v4, v4, Lhof;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    check-cast v1, Lve9;

    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/snap/core/model/SmsMessageRecipient;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/snap/core/model/SmsMessageRecipient;->getUserId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iget-object v5, v1, Lve9;->d:Lti4;

    .line 129
    .line 130
    iget-object v6, v1, Lve9;->i:LCbl;

    .line 131
    .line 132
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/snap/core/model/SmsMessageRecipient;->getPhone()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v5, LdK3;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v5, LOll;->a:LOll;

    .line 148
    .line 149
    invoke-static {v6, v7}, LOll;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Leh4;

    .line 158
    .line 159
    if-nez v5, :cond_3

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/snap/core/model/SmsMessageRecipient;->getPhone()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v7, v1, Lve9;->e:LQ2b;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string v8, "Failed to match contact for "

    .line 171
    .line 172
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    iget-object v6, v7, LQ2b;->a:LW1b;

    .line 176
    .line 177
    check-cast v6, LV1b;

    .line 178
    .line 179
    invoke-virtual {v6}, LV1b;->a()Lx2a;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v7, Lwh9;->V1:Lwh9;

    .line 184
    .line 185
    invoke-static {v6, v7}, Lv2a;->c(Lx2a;LIMd;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    if-eqz v5, :cond_6

    .line 189
    .line 190
    iget-object v6, v5, Leh4;->a:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v6, :cond_4

    .line 193
    .line 194
    const-string v6, ""

    .line 195
    .line 196
    :cond_4
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_5

    .line 201
    .line 202
    iget-object v5, v5, Leh4;->b:Lhof;

    .line 203
    .line 204
    iget-object v6, v5, Lhof;->a:Ljava/lang/String;

    .line 205
    .line 206
    :cond_5
    if-nez v6, :cond_7

    .line 207
    .line 208
    :cond_6
    invoke-virtual {v2}, Lcom/snap/core/model/SmsMessageRecipient;->getPhone()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :cond_7
    new-instance v2, LX1b;

    .line 213
    .line 214
    invoke-direct {v2, v4, v6}, LX1b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    const/4 v2, 0x0

    .line 219
    :goto_2
    if-eqz v2, :cond_2

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_9
    return-object p1

    .line 226
    :pswitch_1
    check-cast p1, LAWl;

    .line 227
    .line 228
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/snapchat/client/grpc/StatusCode;

    .line 231
    .line 232
    iget-object v3, p1, LAWl;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lmva;

    .line 235
    .line 236
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Ljava/lang/String;

    .line 239
    .line 240
    new-instance v4, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v5, "Accept-Encoding"

    .line 246
    .line 247
    const-string v6, "br"

    .line 248
    .line 249
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    check-cast v2, LA4;

    .line 253
    .line 254
    iget-object v5, v2, LA4;->b:Lzna;

    .line 255
    .line 256
    invoke-virtual {v5}, Lzna;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v6, "Accept-Language"

    .line 261
    .line 262
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 266
    .line 267
    if-eq v0, v5, :cond_a

    .line 268
    .line 269
    const-string v5, "jms-response-grpc-status"

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_a
    sget-object v0, Lmva;->a:Lmva;

    .line 279
    .line 280
    if-eq v3, v0, :cond_b

    .line 281
    .line 282
    const-string v0, "jms-verifychallenge-response-status"

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_b
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    xor-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    const-string v0, "X-Snap-Route-Tag"

    .line 300
    .line 301
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_c
    new-instance p1, LEP2;

    .line 305
    .line 306
    invoke-direct {p1}, LEP2;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, LA4;->c:LKug;

    .line 310
    .line 311
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LNn3;

    .line 316
    .line 317
    invoke-interface {v0}, LNn3;->a()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v0, p1, LEP2;->b:Ljava/lang/String;

    .line 325
    .line 326
    iget v0, p1, LEP2;->a:I

    .line 327
    .line 328
    or-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    iput v0, p1, LEP2;->a:I

    .line 331
    .line 332
    iget-object v0, v2, LA4;->d:LKug;

    .line 333
    .line 334
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LUek;

    .line 339
    .line 340
    invoke-virtual {v0}, LUek;->a()J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v0, p1, LEP2;->c:Ljava/lang/String;

    .line 352
    .line 353
    iget v0, p1, LEP2;->a:I

    .line 354
    .line 355
    or-int/lit8 v0, v0, 0x2

    .line 356
    .line 357
    iput v0, p1, LEP2;->a:I

    .line 358
    .line 359
    new-instance v0, LsEm;

    .line 360
    .line 361
    invoke-direct {v0}, LsEm;-><init>()V

    .line 362
    .line 363
    .line 364
    check-cast v1, Ljava/lang/String;

    .line 365
    .line 366
    iput-object p1, v0, LsEm;->c:LEP2;

    .line 367
    .line 368
    new-instance p1, Ledf;

    .line 369
    .line 370
    invoke-direct {p1}, Ledf;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object v1, p1, Ledf;->b:Ljava/lang/String;

    .line 377
    .line 378
    iget v1, p1, Ledf;->a:I

    .line 379
    .line 380
    or-int/lit8 v1, v1, 0x1

    .line 381
    .line 382
    iput v1, p1, Ledf;->a:I

    .line 383
    .line 384
    const/4 v1, 0x3

    .line 385
    iput v1, v0, LsEm;->a:I

    .line 386
    .line 387
    iput-object p1, v0, LsEm;->b:LSh8;

    .line 388
    .line 389
    new-instance p1, Low0;

    .line 390
    .line 391
    const/16 v1, 0x9

    .line 392
    .line 393
    invoke-direct {p1, v1, v2, v0, v4}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 397
    .line 398
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz4;->a:I

    .line 4
    .line 5
    iget-object v4, v0, Lz4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v5, v0, Lz4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    check-cast v7, LkBj;

    .line 19
    .line 20
    move-object/from16 v8, p3

    .line 21
    .line 22
    check-cast v8, Ljava/lang/Integer;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Ljava/util/List;

    .line 27
    .line 28
    move-object/from16 v10, p1

    .line 29
    .line 30
    check-cast v10, Ljava/util/Map;

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v11, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v12, 0xa

    .line 37
    .line 38
    invoke-static {v9, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_1

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, LFzd;

    .line 60
    .line 61
    move-object v13, v5

    .line 62
    check-cast v13, LSIg;

    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v13, LLIg;

    .line 68
    .line 69
    iget-object v15, v12, LFzd;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v14, v12, LFzd;->d:LYkd;

    .line 72
    .line 73
    invoke-static {v14}, LqJn;->h(LYkd;)LSt9;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    if-eqz v14, :cond_0

    .line 78
    .line 79
    iget v14, v14, LSt9;->a:I

    .line 80
    .line 81
    move/from16 v16, v14

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/16 v16, 0x0

    .line 85
    .line 86
    :goto_1
    iget-wide v2, v12, LFzd;->e:J

    .line 87
    .line 88
    move-object/from16 p4, v7

    .line 89
    .line 90
    iget-wide v6, v12, LFzd;->j:D

    .line 91
    .line 92
    move-object v14, v13

    .line 93
    move-wide/from16 v17, v2

    .line 94
    .line 95
    move-wide/from16 v19, v6

    .line 96
    .line 97
    invoke-direct/range {v14 .. v20}, LLIg;-><init>(Ljava/lang/String;IJD)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-object/from16 v7, p4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object/from16 p4, v7

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v6, 0x0

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v7, v3

    .line 124
    check-cast v7, LLIg;

    .line 125
    .line 126
    iget-object v7, v7, LLIg;->a:Ljava/lang/String;

    .line 127
    .line 128
    move-object v9, v4

    .line 129
    check-cast v9, Lgv9;

    .line 130
    .line 131
    iget-object v9, v9, Lgv9;->T1:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object v3, v6

    .line 141
    :goto_2
    check-cast v3, LLIg;

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    move-object v2, v5

    .line 146
    check-cast v2, LSIg;

    .line 147
    .line 148
    iget-object v7, v3, LLIg;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/util/List;

    .line 155
    .line 156
    if-nez v7, :cond_4

    .line 157
    .line 158
    sget-object v7, Lw08;->a:Lw08;

    .line 159
    .line 160
    :cond_4
    move-object v9, v4

    .line 161
    check-cast v9, Lgv9;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3, v7, v6}, LSIg;->e(LSIg;LLIg;Ljava/util/List;Ljava/lang/String;)Lynj;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_5
    check-cast v5, LSIg;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v5, v11, v10, v1}, LSIg;->d(LSIg;Ljava/util/ArrayList;Ljava/util/Map;I)LVJk;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object/from16 v2, p4

    .line 181
    .line 182
    invoke-static {v5, v2}, LSIg;->a(LSIg;LkBj;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    new-instance v3, LHIg;

    .line 187
    .line 188
    invoke-direct {v3}, LHIg;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v7, Ljpm;

    .line 192
    .line 193
    invoke-direct {v7}, Ljpm;-><init>()V

    .line 194
    .line 195
    .line 196
    iput v2, v7, Ljpm;->b:I

    .line 197
    .line 198
    iget v2, v7, Ljpm;->a:I

    .line 199
    .line 200
    const/4 v9, 0x1

    .line 201
    or-int/2addr v2, v9

    .line 202
    iput v2, v7, Ljpm;->a:I

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iput v2, v7, Ljpm;->c:I

    .line 209
    .line 210
    iget v2, v7, Ljpm;->a:I

    .line 211
    .line 212
    const/4 v8, 0x2

    .line 213
    or-int/2addr v2, v8

    .line 214
    iput v2, v7, Ljpm;->a:I

    .line 215
    .line 216
    iput-object v7, v3, LHIg;->c:Ljpm;

    .line 217
    .line 218
    new-instance v2, LWJk;

    .line 219
    .line 220
    invoke-direct {v2}, LWJk;-><init>()V

    .line 221
    .line 222
    .line 223
    check-cast v4, Lgv9;

    .line 224
    .line 225
    iget-object v7, v4, Lgv9;->V1:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v7, :cond_6

    .line 228
    .line 229
    iput-object v7, v2, LWJk;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget v7, v2, LWJk;->a:I

    .line 232
    .line 233
    const/4 v8, 0x1

    .line 234
    or-int/2addr v7, v8

    .line 235
    iput v7, v2, LWJk;->a:I

    .line 236
    .line 237
    :cond_6
    iget-object v7, v4, Lzg7;->t:Ljava/lang/Double;

    .line 238
    .line 239
    if-nez v7, :cond_7

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iput v7, v2, LWJk;->c:I

    .line 251
    .line 252
    iget v7, v2, LWJk;->a:I

    .line 253
    .line 254
    or-int/lit8 v8, v7, 0x2

    .line 255
    .line 256
    iput v8, v2, LWJk;->a:I

    .line 257
    .line 258
    iget-object v8, v4, Lgv9;->Y1:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v8, :cond_8

    .line 261
    .line 262
    iput-object v8, v2, LWJk;->d:Ljava/lang/String;

    .line 263
    .line 264
    or-int/lit8 v7, v7, 0x6

    .line 265
    .line 266
    iput v7, v2, LWJk;->a:I

    .line 267
    .line 268
    :cond_8
    iget-object v7, v4, Lgv9;->g2:Lhp4;

    .line 269
    .line 270
    iget v7, v7, Lhp4;->a:I

    .line 271
    .line 272
    iput v7, v2, LWJk;->e:I

    .line 273
    .line 274
    iget v7, v2, LWJk;->a:I

    .line 275
    .line 276
    or-int/lit8 v7, v7, 0x8

    .line 277
    .line 278
    iput v7, v2, LWJk;->a:I

    .line 279
    .line 280
    iput-object v1, v2, LWJk;->f:LVJk;

    .line 281
    .line 282
    iput-object v2, v3, LHIg;->d:LWJk;

    .line 283
    .line 284
    new-instance v1, Lrxj;

    .line 285
    .line 286
    invoke-direct {v1}, Lrxj;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v6, v1, Lrxj;->b:Lynj;

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    iput-boolean v9, v1, Lrxj;->c:Z

    .line 293
    .line 294
    iget v2, v1, Lrxj;->a:I

    .line 295
    .line 296
    const/4 v6, 0x1

    .line 297
    or-int/2addr v2, v6

    .line 298
    iput v2, v1, Lrxj;->a:I

    .line 299
    .line 300
    iget-object v2, v4, Lzg7;->F:Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    long-to-int v2, v6

    .line 307
    iput v2, v1, Lrxj;->d:I

    .line 308
    .line 309
    iget v2, v1, Lrxj;->a:I

    .line 310
    .line 311
    const/4 v4, 0x2

    .line 312
    or-int/2addr v2, v4

    .line 313
    iput v2, v1, Lrxj;->a:I

    .line 314
    .line 315
    const/16 v2, 0xf

    .line 316
    .line 317
    iput v2, v3, LHIg;->a:I

    .line 318
    .line 319
    iput-object v1, v3, LHIg;->b:LSh8;

    .line 320
    .line 321
    invoke-static {v5, v3}, LSIg;->b(LSIg;LHIg;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Lo8m;->a:Lo8m;

    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_0
    const/4 v6, 0x1

    .line 328
    const/4 v9, 0x0

    .line 329
    move-object/from16 v1, p5

    .line 330
    .line 331
    check-cast v1, Ljava/lang/Long;

    .line 332
    .line 333
    move-object/from16 v2, p4

    .line 334
    .line 335
    check-cast v2, Ljava/lang/Boolean;

    .line 336
    .line 337
    move-object/from16 v3, p3

    .line 338
    .line 339
    check-cast v3, Ljava/lang/Boolean;

    .line 340
    .line 341
    move-object/from16 v7, p2

    .line 342
    .line 343
    check-cast v7, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    move-object/from16 v8, p1

    .line 350
    .line 351
    check-cast v8, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v7, :cond_11

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_9

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_a

    .line 370
    .line 371
    :cond_9
    move-object v2, v5

    .line 372
    check-cast v2, LNo1;

    .line 373
    .line 374
    iget-boolean v2, v2, LNo1;->f:Z

    .line 375
    .line 376
    if-eqz v2, :cond_b

    .line 377
    .line 378
    :cond_a
    const/4 v2, 0x1

    .line 379
    goto :goto_3

    .line 380
    :cond_b
    const/4 v2, 0x0

    .line 381
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v10

    .line 385
    check-cast v5, LNo1;

    .line 386
    .line 387
    iget-wide v12, v5, LNo1;->e:J

    .line 388
    .line 389
    cmp-long v1, v10, v12

    .line 390
    .line 391
    if-gez v1, :cond_d

    .line 392
    .line 393
    if-eqz v8, :cond_c

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_c
    const/4 v1, 0x0

    .line 397
    goto :goto_5

    .line 398
    :cond_d
    :goto_4
    const/4 v1, 0x1

    .line 399
    :goto_5
    check-cast v4, LZo1;

    .line 400
    .line 401
    iget-object v3, v4, LZo1;->f:LFs0;

    .line 402
    .line 403
    if-eqz v2, :cond_e

    .line 404
    .line 405
    if-eqz v1, :cond_e

    .line 406
    .line 407
    const/4 v3, 0x1

    .line 408
    goto :goto_6

    .line 409
    :cond_e
    const/4 v3, 0x0

    .line 410
    :goto_6
    if-eqz v3, :cond_f

    .line 411
    .line 412
    if-nez v8, :cond_f

    .line 413
    .line 414
    invoke-virtual {v4}, LZo1;->g()Lx2a;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-object v2, LHvc;->o1:LHvc;

    .line 419
    .line 420
    invoke-static {v1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 421
    .line 422
    .line 423
    :cond_f
    if-eqz v3, :cond_10

    .line 424
    .line 425
    sget-object v1, LTo1;->a:LTo1;

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_10
    sget-object v1, LTo1;->c:LTo1;

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_11
    sget-object v1, LTo1;->b:LTo1;

    .line 432
    .line 433
    :goto_7
    return-object v1

    .line 434
    :pswitch_1
    const/4 v6, 0x1

    .line 435
    const/4 v9, 0x0

    .line 436
    move-object/from16 v1, p5

    .line 437
    .line 438
    check-cast v1, Ljava/lang/Boolean;

    .line 439
    .line 440
    move-object/from16 v2, p4

    .line 441
    .line 442
    check-cast v2, Ljava/lang/Integer;

    .line 443
    .line 444
    move-object/from16 v3, p3

    .line 445
    .line 446
    check-cast v3, LWGl;

    .line 447
    .line 448
    move-object/from16 v7, p2

    .line 449
    .line 450
    check-cast v7, Ljava/lang/Boolean;

    .line 451
    .line 452
    move-object/from16 v8, p1

    .line 453
    .line 454
    check-cast v8, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-nez v8, :cond_12

    .line 461
    .line 462
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_12

    .line 467
    .line 468
    const/4 v11, 0x1

    .line 469
    goto :goto_8

    .line 470
    :cond_12
    const/4 v11, 0x0

    .line 471
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_14

    .line 476
    .line 477
    iget v1, v3, LWGl;->j:I

    .line 478
    .line 479
    const/4 v7, 0x2

    .line 480
    if-ne v1, v7, :cond_13

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_13
    const/16 v16, 0x1

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_14
    const/4 v7, 0x2

    .line 487
    :goto_9
    const/16 v16, 0x2

    .line 488
    .line 489
    :goto_a
    new-instance v1, LaHl;

    .line 490
    .line 491
    iget-boolean v3, v3, LWGl;->h:Z

    .line 492
    .line 493
    if-nez v3, :cond_16

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eq v3, v7, :cond_16

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const/4 v3, 0x3

    .line 506
    if-ne v2, v3, :cond_15

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_15
    const/4 v12, 0x0

    .line 510
    goto :goto_c

    .line 511
    :cond_16
    :goto_b
    const/4 v12, 0x1

    .line 512
    :goto_c
    check-cast v5, LIGl;

    .line 513
    .line 514
    iget-object v2, v5, LIGl;->f:Lm92;

    .line 515
    .line 516
    invoke-virtual {v2}, Lm92;->a()Z

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    move-object v14, v4

    .line 521
    check-cast v14, LyGl;

    .line 522
    .line 523
    iget-boolean v15, v5, LIGl;->t:Z

    .line 524
    .line 525
    move-object v10, v1

    .line 526
    invoke-direct/range {v10 .. v16}, LaHl;-><init>(ZZZLyGl;ZI)V

    .line 527
    .line 528
    .line 529
    return-object v1

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9

    .line 1
    iget v0, p0, Lz4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lz4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lf2l;

    .line 11
    .line 12
    iget-object v0, v2, Lf2l;->b:LHpa;

    .line 13
    .line 14
    new-instance v3, LACk;

    .line 15
    .line 16
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    const/16 v4, 0x1a

    .line 19
    .line 20
    invoke-direct {v3, v4, p1, v1, v2}, LACk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v2, Lbk6;

    .line 28
    .line 29
    iget-object v0, v2, Lbk6;->g:LFs0;

    .line 30
    .line 31
    check-cast v1, Landroid/net/Uri;

    .line 32
    .line 33
    const-string v0, "state"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v5, LxV2;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "wallet"

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-static {v4}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {}, LCZm;->values()[LCZm;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    array-length v6, v5

    .line 86
    :goto_0
    if-ge v3, v6, :cond_1

    .line 87
    .line 88
    aget-object v7, v5, v3

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ne v8, v4, :cond_0

    .line 95
    .line 96
    move-object v1, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 102
    .line 103
    sget-object v1, LCZm;->b:LCZm;

    .line 104
    .line 105
    :cond_2
    const-string v3, "lens_id"

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    new-instance v4, LxZm;

    .line 118
    .line 119
    invoke-direct {v4, v3}, LxZm;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    sget-object v4, LcLn;->t:LcLn;

    .line 124
    .line 125
    :goto_2
    const-string v3, "session_id"

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1}, LEGn;->n(LCZm;)Lhk;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    iget-object v2, v2, Lbk6;->e:Lngf;

    .line 138
    .line 139
    iget-object v2, v2, Lngf;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Loj1;

    .line 142
    .line 143
    new-instance v5, Lq2n;

    .line 144
    .line 145
    invoke-direct {v5}, Lq2n;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lngf;->g(LyZm;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, v5, Lq2n;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4}, Lngf;->h(LyZm;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v6, v5, Lq2n;->g:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, v5, Lq2n;->h:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, v3, Lhk;->a:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v3, v5, Lq2n;->i:Ljava/lang/String;

    .line 165
    .line 166
    const-string v3, "DEEPLINK_SNAP"

    .line 167
    .line 168
    iput-object v3, v5, Lq2n;->j:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v2, v5}, LY78;->h(Lz78;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    new-instance v2, LZj6;

    .line 174
    .line 175
    invoke-direct {v2, v4, v0, v1}, LZj6;-><init>(LyZm;Ljava/lang/String;LCZm;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lo8m;->a:Lo8m;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    new-instance v0, Ljava/lang/Throwable;

    .line 185
    .line 186
    const-string v1, "missing wallet parameter in state"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    :goto_4
    if-nez v1, :cond_7

    .line 196
    .line 197
    new-instance v0, Ljava/lang/Throwable;

    .line 198
    .line 199
    const-string v1, "missing state parameter in uri"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    :goto_5
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
