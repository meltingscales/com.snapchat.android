.class public final LIFa;
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
    iput p2, p0, LIFa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIFa;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lr4f;
    .locals 5

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, LIFa;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LIFa;->b:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    :cond_1
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    new-instance v0, LKUf;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v0

    .line 58
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v4, v1

    .line 75
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v1, v2

    .line 89
    :goto_0
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    new-instance v2, LKUf;

    .line 94
    .line 95
    invoke-direct {v2, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    if-nez v2, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object v0, v2

    .line 102
    :goto_1
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LIFa;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x3

    .line 11
    iget-object v7, v0, LIFa;->b:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, LS9j;

    .line 19
    .line 20
    new-instance v4, Lcom/snapchat/client/smart_reply/SmartReplyAnswerTag;

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    invoke-direct {v4, v3, v5, v6}, Lcom/snapchat/client/smart_reply/SmartReplyAnswerTag;-><init>(Ljava/lang/String;D)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LS9j;->a:Lcom/snapchat/client/smart_reply/SmartReplyModel;

    .line 28
    .line 29
    invoke-virtual {v1, v7}, Lcom/snapchat/client/smart_reply/SmartReplyModel;->classifyBestTagForQuery(Ljava/lang/String;)Lcom/snapchat/djinni/Outcome;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v4}, Lcom/snapchat/djinni/Outcome;->resultOr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/snapchat/client/smart_reply/SmartReplyAnswerTag;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/snapchat/client/smart_reply/SmartReplyAnswerTag;->getKeyPhrase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, v2

    .line 49
    :goto_0
    return-object v3

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v7}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_1
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, LWAi;

    .line 62
    .line 63
    new-instance v2, LP4k;

    .line 64
    .line 65
    invoke-direct {v2, v6, v1, v7}, LP4k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_2
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, LSaf;

    .line 77
    .line 78
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LnL4;

    .line 81
    .line 82
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v8, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v8, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/util/HashMap;

    .line 100
    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object v14, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    const-string v4, "original_url"

    .line 113
    .line 114
    iget-object v10, v0, LIFa;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v14, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v4, Lszj;->c:Lszj;

    .line 120
    .line 121
    const-string v4, "__xsc_local__snap_token"

    .line 122
    .line 123
    const-string v7, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 124
    .line 125
    invoke-interface {v14, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eq v2, v5, :cond_6

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    if-eq v2, v4, :cond_5

    .line 136
    .line 137
    if-eq v2, v6, :cond_4

    .line 138
    .line 139
    const/4 v4, 0x4

    .line 140
    if-eq v2, v4, :cond_3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move-object v3, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const-string v3, "music-beta"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const-string v3, "beta"

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-string v3, "staging"

    .line 152
    .line 153
    :goto_3
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    xor-int/2addr v1, v5

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    const-string v1, "X-Snap-Route-Tag"

    .line 161
    .line 162
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v8, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v8, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    move-object v12, v8

    .line 172
    new-instance v1, Lz5j;

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v15, 0x1

    .line 176
    const/4 v11, 0x1

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    move-object v9, v1

    .line 180
    invoke-direct/range {v9 .. v16}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_3
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, LSbk;

    .line 187
    .line 188
    invoke-virtual {v1, v7}, LSbk;->b(Ljava/lang/String;)Lcck;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :pswitch_4
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Throwable;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LIFa;->b(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    return-object v1

    .line 206
    :pswitch_5
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Throwable;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LIFa;->b(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    :pswitch_6
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Throwable;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, LIFa;->b(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1

    .line 224
    :pswitch_7
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Throwable;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, LIFa;->b(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :pswitch_8
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Throwable;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, LIFa;->b(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    return-object v1

    .line 242
    :pswitch_9
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, LNn4;

    .line 245
    .line 246
    new-instance v2, LSaf;

    .line 247
    .line 248
    invoke-direct {v2, v7, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_a
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    new-instance v2, LSaf;

    .line 257
    .line 258
    invoke-direct {v2, v1, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_b
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, LL06;

    .line 265
    .line 266
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LSij;

    .line 271
    .line 272
    check-cast v2, LTij;

    .line 273
    .line 274
    iget-object v2, v2, LTij;->j0:LRxe;

    .line 275
    .line 276
    sget-object v3, LXMf;->i:LXMf;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v5, LZuj;

    .line 282
    .line 283
    new-instance v6, LUel;

    .line 284
    .line 285
    const/16 v8, 0x8

    .line 286
    .line 287
    invoke-direct {v6, v8, v3}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v5, v2, v7, v6, v4}, LZuj;-><init>(LRxe;Ljava/lang/String;LUel;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v5}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    return-object v1

    .line 298
    :pswitch_c
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Ljava/util/List;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, LIFa;->c(Ljava/util/List;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :pswitch_d
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Ljava/util/List;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, LIFa;->c(Ljava/util/List;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    return-object v1

    .line 316
    :pswitch_e
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Ljava/util/List;

    .line 319
    .line 320
    move-object v2, v1

    .line 321
    check-cast v2, Ljava/lang/Iterable;

    .line 322
    .line 323
    instance-of v3, v2, Ljava/util/Collection;

    .line 324
    .line 325
    if-eqz v3, :cond_8

    .line 326
    .line 327
    move-object v3, v2

    .line 328
    check-cast v3, Ljava/util/Collection;

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_8

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_a

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, LvYi;

    .line 352
    .line 353
    iget-object v3, v3, LvYi;->b:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v3, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_9

    .line 360
    .line 361
    new-instance v1, Ly6c;

    .line 362
    .line 363
    invoke-direct {v1, v6}, Ly6c;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto :goto_5

    .line 371
    :cond_a
    :goto_4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 372
    .line 373
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object v1, v2

    .line 377
    :goto_5
    return-object v1

    .line 378
    :pswitch_f
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, LaTd;

    .line 381
    .line 382
    new-instance v2, LSaf;

    .line 383
    .line 384
    invoke-direct {v2, v1, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object v2

    .line 388
    :pswitch_10
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Ljava/lang/Throwable;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, LIFa;->b(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    return-object v1

    .line 397
    :pswitch_11
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Lr4f;

    .line 400
    .line 401
    invoke-static {v7}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v1, v2}, Lr4f;->g(Lr4f;)Lr4f;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    return-object v1

    .line 410
    :pswitch_12
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Lr4f;

    .line 413
    .line 414
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    return-object v1

    .line 427
    :pswitch_13
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Ljava/util/List;

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Iterable;

    .line 432
    .line 433
    instance-of v2, v1, Ljava/util/Collection;

    .line 434
    .line 435
    if-eqz v2, :cond_b

    .line 436
    .line 437
    move-object v2, v1

    .line 438
    check-cast v2, Ljava/util/Collection;

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_b

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_d

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, LTKi;

    .line 462
    .line 463
    invoke-virtual {v2}, LTKi;->a()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_c

    .line 472
    .line 473
    const/4 v4, 0x1

    .line 474
    :cond_d
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    return-object v1

    .line 479
    :pswitch_14
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Ljava/util/Map;

    .line 482
    .line 483
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ljava/lang/Boolean;

    .line 488
    .line 489
    if-eqz v1, :cond_e

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    return-object v1

    .line 500
    :pswitch_15
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Lvqb;

    .line 503
    .line 504
    new-instance v3, LxAb;

    .line 505
    .line 506
    invoke-direct {v3}, LxAb;-><init>()V

    .line 507
    .line 508
    .line 509
    iput-object v7, v3, LxAb;->a:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v6, v1, Lvqb;->a:Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v6}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, LEYf;

    .line 518
    .line 519
    iget-object v7, v7, LEYf;->b:Ljava/lang/String;

    .line 520
    .line 521
    iput-object v7, v3, LxAb;->c:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v6}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v7, LEYf;

    .line 528
    .line 529
    iget-object v7, v7, LEYf;->c:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v7, v3, LxAb;->d:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v6}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    check-cast v7, LEYf;

    .line 538
    .line 539
    iget-object v7, v7, LEYf;->d:Ljava/lang/String;

    .line 540
    .line 541
    iput-object v7, v3, LxAb;->e:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v6}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    check-cast v7, LEYf;

    .line 548
    .line 549
    iget-boolean v7, v7, LEYf;->e:Z

    .line 550
    .line 551
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    iput-object v7, v3, LxAb;->f:Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-static {v6}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    check-cast v6, LEYf;

    .line 562
    .line 563
    iget-object v6, v6, LEYf;->a:Ljava/lang/String;

    .line 564
    .line 565
    new-array v7, v5, [Ljava/lang/Object;

    .line 566
    .line 567
    aput-object v6, v7, v4

    .line 568
    .line 569
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    iget-object v6, v1, Lvqb;->d:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iput-object v5, v3, LxAb;->g:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v5, v1, Lvqb;->c:Ljava/lang/String;

    .line 582
    .line 583
    iput-object v5, v3, LxAb;->b:Ljava/lang/String;

    .line 584
    .line 585
    new-instance v5, LdC3;

    .line 586
    .line 587
    invoke-direct {v5, v3}, LdC3;-><init>(LxAb;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v1, Lvqb;->b:LWAi;

    .line 591
    .line 592
    invoke-virtual {v1, v5}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v3, "collectible_lens"

    .line 597
    .line 598
    invoke-static {v1, v3, v2, v4}, LkRa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iput-object v1, v5, LdC3;->b:Landroid/net/Uri;

    .line 603
    .line 604
    new-instance v1, LhC3;

    .line 605
    .line 606
    invoke-direct {v1, v5}, LhC3;-><init>(LdC3;)V

    .line 607
    .line 608
    .line 609
    sget-object v2, LCXf;->f:LCXf;

    .line 610
    .line 611
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    new-instance v3, LgC3;

    .line 616
    .line 617
    invoke-direct {v3, v1, v2}, LgC3;-><init>(LhC3;Lk3m;)V

    .line 618
    .line 619
    .line 620
    return-object v3

    .line 621
    :pswitch_16
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, LiWb;

    .line 624
    .line 625
    new-instance v2, LhWb;

    .line 626
    .line 627
    invoke-direct {v2, v7}, LhWb;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v1, v2}, LiWb;->a(LoHn;)Lio/reactivex/rxjava3/core/Observable;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    sget-object v2, LZ3g;->h:LZ3g;

    .line 635
    .line 636
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 637
    .line 638
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 639
    .line 640
    .line 641
    return-object v3

    .line 642
    :pswitch_17
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, Lr4f;

    .line 645
    .line 646
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    new-instance v2, LSaf;

    .line 651
    .line 652
    invoke-direct {v2, v1, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    return-object v2

    .line 656
    :pswitch_18
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Ljava/util/List;

    .line 659
    .line 660
    invoke-virtual {v0, v1}, LIFa;->c(Ljava/util/List;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    return-object v1

    .line 665
    :pswitch_19
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, LSaf;

    .line 668
    .line 669
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, LjN8;

    .line 672
    .line 673
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Ljava/lang/String;

    .line 676
    .line 677
    new-instance v3, LAWl;

    .line 678
    .line 679
    invoke-direct {v3, v7, v2, v1}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    return-object v3

    .line 683
    :pswitch_1a
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Ljava/util/List;

    .line 686
    .line 687
    invoke-virtual {v0, v1}, LIFa;->a(Ljava/util/List;)Lr4f;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    return-object v1

    .line 692
    :pswitch_1b
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Ljava/util/List;

    .line 695
    .line 696
    invoke-virtual {v0, v1}, LIFa;->c(Ljava/util/List;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    return-object v1

    .line 701
    :pswitch_1c
    move-object/from16 v1, p1

    .line 702
    .line 703
    check-cast v1, Ljava/util/List;

    .line 704
    .line 705
    invoke-virtual {v0, v1}, LIFa;->a(Ljava/util/List;)Lr4f;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    return-object v1

    .line 710
    nop

    .line 711
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

.method public final b(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 1
    iget v0, p0, LIFa;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 7
    .line 8
    return-object p1

    .line 9
    :sswitch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 10
    .line 11
    return-object p1

    .line 12
    :sswitch_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 13
    .line 14
    return-object p1

    .line 15
    :sswitch_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 16
    .line 17
    return-object p1

    .line 18
    :sswitch_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 19
    .line 20
    return-object p1

    .line 21
    :sswitch_4
    new-instance v0, LkFj;

    .line 22
    .line 23
    new-instance v1, LD1i;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-direct {v1, v2, p1}, LD1i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "scan-error"

    .line 31
    .line 32
    iget-object v2, p0, LIFa;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, p1, v2, v1}, LkFj;-><init>(Ljava/lang/String;Ljava/lang/String;LT1i;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LOYi;->b:LOYi;

    .line 4
    .line 5
    iget v2, v0, LIFa;->a:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    iget-object v4, v0, LIFa;->b:Ljava/lang/String;

    .line 10
    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, LvYi;

    .line 39
    .line 40
    iget-object v6, v6, LvYi;->c:Ljava/util/List;

    .line 41
    .line 42
    check-cast v6, Ljava/lang/Iterable;

    .line 43
    .line 44
    instance-of v7, v6, Ljava/util/Collection;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    check-cast v7, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, LPYi;

    .line 73
    .line 74
    iget-object v8, v7, LPYi;->b:LOYi;

    .line 75
    .line 76
    if-ne v8, v1, :cond_2

    .line 77
    .line 78
    iget-object v7, v7, LPYi;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v7, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v3

    .line 91
    :sswitch_0
    move-object/from16 v2, p1

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LvYi;

    .line 119
    .line 120
    iget-object v6, v3, LvYi;->c:Ljava/util/List;

    .line 121
    .line 122
    check-cast v6, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v10, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move-object v8, v7

    .line 144
    check-cast v8, LPYi;

    .line 145
    .line 146
    iget-object v9, v8, LPYi;->b:LOYi;

    .line 147
    .line 148
    if-ne v9, v1, :cond_4

    .line 149
    .line 150
    iget-object v8, v8, LPYi;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v8, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance v6, LvYi;

    .line 164
    .line 165
    iget-object v14, v3, LvYi;->g:LHYi;

    .line 166
    .line 167
    iget-object v15, v3, LvYi;->h:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v8, v3, LvYi;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v9, v3, LvYi;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v11, v3, LvYi;->d:LPZ5;

    .line 174
    .line 175
    iget v12, v3, LvYi;->e:I

    .line 176
    .line 177
    iget-object v13, v3, LvYi;->f:LJv4;

    .line 178
    .line 179
    iget-boolean v7, v3, LvYi;->i:Z

    .line 180
    .line 181
    iget-object v3, v3, LvYi;->j:Ljava/lang/Double;

    .line 182
    .line 183
    move/from16 v16, v7

    .line 184
    .line 185
    move-object v7, v6

    .line 186
    move-object/from16 v17, v3

    .line 187
    .line 188
    invoke-direct/range {v7 .. v17}, LvYi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LPZ5;ILJv4;LHYi;Ljava/lang/String;ZLjava/lang/Double;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    return-object v5

    .line 196
    :sswitch_1
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object v5, v3

    .line 220
    check-cast v5, LIbd;

    .line 221
    .line 222
    invoke-virtual {v5}, LIbd;->d()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_7

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    return-object v2

    .line 237
    :sswitch_2
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Iterable;

    .line 240
    .line 241
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_a

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move-object v6, v5

    .line 261
    check-cast v6, Lcom/snapchat/client/messaging/Conversation;

    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    sget-object v8, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 268
    .line 269
    if-ne v7, v8, :cond_9

    .line 270
    .line 271
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Conversation;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-eqz v7, :cond_9

    .line 276
    .line 277
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Conversation;->getStreakReminderEnabled()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_9

    .line 282
    .line 283
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_e

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lcom/snapchat/client/messaging/Conversation;

    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_d

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lcom/snapchat/client/messaging/Participant;

    .line 331
    .line 332
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v6}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    xor-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    if-eqz v6, :cond_b

    .line 347
    .line 348
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_c

    .line 353
    .line 354
    invoke-static {v3}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    goto :goto_6

    .line 359
    :cond_c
    const/4 v3, 0x0

    .line 360
    :goto_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 365
    .line 366
    const-string v2, "Collection contains no element matching the predicate."

    .line 367
    .line 368
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_e
    invoke-static {v1}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    return-object v1

    .line 377
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
