.class public abstract Lypf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKbf;

.field public static final b:LKbf;

.field public static final c:LKbf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "commerce_product_id"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lypf;->a:LKbf;

    .line 9
    .line 10
    new-instance v0, LKbf;

    .line 11
    .line 12
    const-string v1, "commerce_open_origin"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lypf;->b:LKbf;

    .line 18
    .line 19
    new-instance v0, LKbf;

    .line 20
    .line 21
    const-string v1, "commerce_store_id"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lypf;->c:LKbf;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lli7;LTVf;)Lli7;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LHVf;

    .line 6
    .line 7
    sget-object v3, Lki7;->b:Lki7;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/16 v11, 0xfa

    .line 20
    .line 21
    :goto_0
    move-object/from16 v0, p0

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    move v3, v4

    .line 25
    :goto_1
    move v4, v5

    .line 26
    move v5, v6

    .line 27
    move v6, v7

    .line 28
    move-object v7, v10

    .line 29
    move v10, v11

    .line 30
    :goto_2
    invoke-static/range {v0 .. v10}, Lli7;->a(Lli7;Lki7;Ljava/lang/String;ZZZZLO7h;ZZI)Lli7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_0
    instance-of v2, v1, LIVf;

    .line 37
    .line 38
    sget-object v4, Lki7;->d:Lki7;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v1, LIVf;

    .line 43
    .line 44
    iget-object v2, v1, LIVf;->a:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    iget-boolean v7, v1, LIVf;->b:Z

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0xd8

    .line 55
    .line 56
    move-object/from16 v0, p0

    .line 57
    .line 58
    move-object v1, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    instance-of v2, v1, LvVf;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    check-cast v1, LvVf;

    .line 65
    .line 66
    iget-boolean v4, v1, LvVf;->a:Z

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v10, 0x1f7

    .line 77
    .line 78
    :goto_3
    move-object/from16 v0, p0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    instance-of v2, v1, LuVf;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    check-cast v1, LuVf;

    .line 86
    .line 87
    iget-boolean v5, v1, LuVf;->a:Z

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v10, 0x1ef

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    instance-of v2, v1, LsVf;

    .line 101
    .line 102
    iget-object v5, v0, Lli7;->g:LO7h;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    iget-object v2, v5, LO7h;->d:Ljava/util/List;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v7, v4

    .line 133
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    move-object v8, v1

    .line 136
    check-cast v8, LsVf;

    .line 137
    .line 138
    iget-object v8, v8, LsVf;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    xor-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const/4 v1, 0x7

    .line 153
    invoke-static {v5, v6, v6, v3, v1}, LO7h;->a(LO7h;LQvl;Ljava/util/List;Ljava/util/List;I)LO7h;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_5
    move-object v7, v1

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    move-object v7, v6

    .line 160
    :goto_6
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/16 v10, 0x1bf

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    instance-of v2, v1, LLVf;

    .line 172
    .line 173
    const/4 v7, 0x2

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    check-cast v1, LLVf;

    .line 179
    .line 180
    iget-object v2, v1, LLVf;->a:LQvl;

    .line 181
    .line 182
    iget-object v1, v1, LLVf;->b:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v5, v2, v1, v1, v7}, LO7h;->a(LO7h;LQvl;Ljava/util/List;Ljava/util/List;I)LO7h;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v7, v1

    .line 189
    goto :goto_7

    .line 190
    :cond_8
    new-instance v2, LO7h;

    .line 191
    .line 192
    check-cast v1, LLVf;

    .line 193
    .line 194
    iget-object v3, v1, LLVf;->a:LQvl;

    .line 195
    .line 196
    iget-object v1, v1, LLVf;->b:Ljava/util/List;

    .line 197
    .line 198
    invoke-direct {v2, v3, v1, v1, v1}, LO7h;-><init>(LQvl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    move-object v7, v2

    .line 202
    :goto_7
    sget-object v1, Lki7;->c:Lki7;

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/16 v10, 0x1be

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_9
    instance-of v2, v1, LKVf;

    .line 216
    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    check-cast v1, LKVf;

    .line 222
    .line 223
    iget-object v1, v1, LKVf;->a:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v5, v6, v6, v1, v7}, LO7h;->a(LO7h;LQvl;Ljava/util/List;Ljava/util/List;I)LO7h;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    instance-of v2, v1, LyVf;

    .line 231
    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const/16 v11, 0x1be

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_b
    instance-of v2, v1, LxVf;

    .line 247
    .line 248
    iget-object v5, v0, Lli7;->a:Lki7;

    .line 249
    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    move-object v11, v1

    .line 253
    check-cast v11, LxVf;

    .line 254
    .line 255
    iget-boolean v1, v11, LxVf;->d:Z

    .line 256
    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    iget-boolean v1, v11, LxVf;->a:Z

    .line 260
    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    if-ne v5, v3, :cond_c

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    iget-object v2, v11, LxVf;->c:Ljava/lang/String;

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    const/16 v12, 0x1f8

    .line 275
    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    move-object v1, v4

    .line 279
    move v4, v5

    .line 280
    move v5, v6

    .line 281
    move v6, v7

    .line 282
    move-object v7, v10

    .line 283
    move v10, v12

    .line 284
    invoke-static/range {v0 .. v10}, Lli7;->a(Lli7;Lki7;Ljava/lang/String;ZZZZLO7h;ZZI)Lli7;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_c
    move-object v12, v0

    .line 289
    iget-boolean v0, v11, LxVf;->a:Z

    .line 290
    .line 291
    iget-boolean v1, v11, LxVf;->e:Z

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v22, 0x7f

    .line 305
    .line 306
    move/from16 v20, v0

    .line 307
    .line 308
    move/from16 v21, v1

    .line 309
    .line 310
    invoke-static/range {v12 .. v22}, Lli7;->a(Lli7;Lki7;Ljava/lang/String;ZZZZLO7h;ZZI)Lli7;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_9

    .line 315
    :cond_d
    instance-of v2, v1, LBVf;

    .line 316
    .line 317
    if-eqz v2, :cond_e

    .line 318
    .line 319
    check-cast v1, LBVf;

    .line 320
    .line 321
    iget-object v2, v1, LBVf;->a:Ljava/lang/String;

    .line 322
    .line 323
    :goto_8
    const/4 v8, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v1, 0x0

    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v7, 0x0

    .line 331
    const/16 v10, 0x1fd

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_e
    instance-of v2, v1, LRVf;

    .line 336
    .line 337
    if-eqz v2, :cond_10

    .line 338
    .line 339
    check-cast v1, LRVf;

    .line 340
    .line 341
    iget-object v1, v1, LRVf;->a:LWdd;

    .line 342
    .line 343
    iget-object v2, v1, LWdd;->b:LXdd;

    .line 344
    .line 345
    iget-object v2, v2, LXdd;->a:LWAj;

    .line 346
    .line 347
    sget-object v4, LWAj;->b:LWAj;

    .line 348
    .line 349
    if-ne v2, v4, :cond_10

    .line 350
    .line 351
    if-ne v5, v3, :cond_10

    .line 352
    .line 353
    iget-object v1, v1, LWdd;->a:Ljava/util/List;

    .line 354
    .line 355
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LIbd;

    .line 360
    .line 361
    if-eqz v1, :cond_f

    .line 362
    .line 363
    invoke-virtual {v1}, LIbd;->d()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object v2, v1

    .line 368
    goto :goto_8

    .line 369
    :cond_f
    move-object v2, v6

    .line 370
    goto :goto_8

    .line 371
    :cond_10
    :goto_9
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;LLr3;ZIZ)LTXa;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItemCreatorId()Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/FeedItem;->getConversation()Lcom/snapchat/client/messaging/ConversationItem;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    sget-object p0, LTXa;->Z:LTXa;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItemCreatorId()Lcom/snapchat/client/messaging/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-static {p3}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p3, 0x0

    .line 32
    :goto_0
    invoke-static {p0, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p3, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    if-nez p6, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    :goto_1
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getViewed()Z

    .line 46
    .line 47
    .line 48
    move-result p6

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {}, Ltkn;->g()LPZ5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v3, Ltgc;

    .line 60
    .line 61
    iget-wide v4, p1, LzR0;->a:J

    .line 62
    .line 63
    iget-object p1, p1, LzR0;->b:LFi3;

    .line 64
    .line 65
    invoke-direct {v3, v4, v5, p1}, Ltgc;-><init>(JLFi3;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LPZ5;

    .line 69
    .line 70
    invoke-direct {p1, v1, v2}, LPZ5;-><init>(J)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ltgc;

    .line 74
    .line 75
    iget-wide v4, p1, LzR0;->a:J

    .line 76
    .line 77
    iget-object p1, p1, LzR0;->b:LFi3;

    .line 78
    .line 79
    invoke-direct {v1, v4, v5, p1}, Ltgc;-><init>(JLFi3;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ltgc;->m()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v2, v1, Ltgc;->b:LFi3;

    .line 87
    .line 88
    invoke-virtual {v2}, LFi3;->O()LQZ5;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-wide v4, v1, Ltgc;->a:J

    .line 93
    .line 94
    invoke-virtual {v2, p1, v4, v5}, LQZ5;->A(IJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iget-object p1, v1, Ltgc;->b:LFi3;

    .line 99
    .line 100
    invoke-virtual {p1}, LFi3;->f()LQZ5;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v4, v5}, LQZ5;->z(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iget-wide v6, v1, Ltgc;->a:J

    .line 109
    .line 110
    cmp-long v2, v4, v6

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance v1, Ltgc;

    .line 116
    .line 117
    invoke-direct {v1, v4, v5, p1}, Ltgc;-><init>(JLFi3;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v3, v1}, Ltgc;->a(LB2;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 p1, 0x0

    .line 129
    :goto_3
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedItem;->getSnap()Lcom/snapchat/client/messaging/SnapItem;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v2, -0x1

    .line 138
    if-eqz v1, :cond_2c

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/FeedItem;->getSnap()Lcom/snapchat/client/messaging/SnapItem;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/SnapItem;->getHasAudio()Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/SnapItem;->getComboSnapItemInfo()Lcom/snapchat/client/messaging/ComboSnapItem;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    const/4 p3, 0x1

    .line 159
    :cond_5
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/SnapItem;->getState()Lcom/snapchat/client/messaging/SnapItemState;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    sget-object v2, LxB7;->a:[I

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    aget v2, v2, v1

    .line 173
    .line 174
    :goto_4
    packed-switch v2, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    :pswitch_0
    new-instance p0, LVDc;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :pswitch_1
    if-eqz p6, :cond_7

    .line 184
    .line 185
    sget-object p0, LTXa;->a3:LTXa;

    .line 186
    .line 187
    goto/16 :goto_f

    .line 188
    .line 189
    :cond_7
    sget-object p0, LTXa;->Z2:LTXa;

    .line 190
    .line 191
    goto/16 :goto_f

    .line 192
    .line 193
    :pswitch_2
    if-eqz p0, :cond_8

    .line 194
    .line 195
    if-eqz p4, :cond_8

    .line 196
    .line 197
    sget-object p0, LTXa;->R0:LTXa;

    .line 198
    .line 199
    goto/16 :goto_f

    .line 200
    .line 201
    :cond_8
    if-eqz p0, :cond_9

    .line 202
    .line 203
    if-nez p4, :cond_9

    .line 204
    .line 205
    sget-object p0, LTXa;->S0:LTXa;

    .line 206
    .line 207
    goto/16 :goto_f

    .line 208
    .line 209
    :cond_9
    if-nez p0, :cond_a

    .line 210
    .line 211
    if-eqz p4, :cond_a

    .line 212
    .line 213
    sget-object p0, LTXa;->f1:LTXa;

    .line 214
    .line 215
    goto/16 :goto_f

    .line 216
    .line 217
    :cond_a
    sget-object p0, LTXa;->g1:LTXa;

    .line 218
    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :pswitch_3
    if-le p5, v0, :cond_e

    .line 222
    .line 223
    if-eqz p4, :cond_b

    .line 224
    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    :goto_5
    sget-object p0, LTXa;->p1:LTXa;

    .line 228
    .line 229
    goto/16 :goto_f

    .line 230
    .line 231
    :cond_b
    if-eqz p4, :cond_c

    .line 232
    .line 233
    if-nez p1, :cond_c

    .line 234
    .line 235
    :goto_6
    sget-object p0, LTXa;->l1:LTXa;

    .line 236
    .line 237
    goto/16 :goto_f

    .line 238
    .line 239
    :cond_c
    if-nez p4, :cond_d

    .line 240
    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    :goto_7
    sget-object p0, LTXa;->r1:LTXa;

    .line 244
    .line 245
    goto/16 :goto_f

    .line 246
    .line 247
    :cond_d
    sget-object p0, LTXa;->n1:LTXa;

    .line 248
    .line 249
    goto/16 :goto_f

    .line 250
    .line 251
    :cond_e
    if-eqz p4, :cond_f

    .line 252
    .line 253
    :goto_8
    sget-object p0, LTXa;->V0:LTXa;

    .line 254
    .line 255
    goto/16 :goto_f

    .line 256
    .line 257
    :cond_f
    sget-object p0, LTXa;->X0:LTXa;

    .line 258
    .line 259
    goto/16 :goto_f

    .line 260
    .line 261
    :pswitch_4
    sget-object p0, LTXa;->I1:LTXa;

    .line 262
    .line 263
    goto/16 :goto_f

    .line 264
    .line 265
    :pswitch_5
    sget-object p0, LTXa;->A0:LTXa;

    .line 266
    .line 267
    goto/16 :goto_f

    .line 268
    .line 269
    :pswitch_6
    sget-object p0, LTXa;->y0:LTXa;

    .line 270
    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :pswitch_7
    sget-object p0, LTXa;->G0:LTXa;

    .line 274
    .line 275
    goto/16 :goto_f

    .line 276
    .line 277
    :pswitch_8
    if-eqz p0, :cond_10

    .line 278
    .line 279
    if-eqz p4, :cond_10

    .line 280
    .line 281
    sget-object p0, LTXa;->P0:LTXa;

    .line 282
    .line 283
    goto/16 :goto_f

    .line 284
    .line 285
    :cond_10
    if-eqz p0, :cond_11

    .line 286
    .line 287
    if-nez p4, :cond_11

    .line 288
    .line 289
    sget-object p0, LTXa;->Q0:LTXa;

    .line 290
    .line 291
    goto/16 :goto_f

    .line 292
    .line 293
    :cond_11
    if-nez p0, :cond_12

    .line 294
    .line 295
    if-eqz p4, :cond_12

    .line 296
    .line 297
    sget-object p0, LTXa;->d1:LTXa;

    .line 298
    .line 299
    goto/16 :goto_f

    .line 300
    .line 301
    :cond_12
    sget-object p0, LTXa;->e1:LTXa;

    .line 302
    .line 303
    goto/16 :goto_f

    .line 304
    .line 305
    :pswitch_9
    if-eqz p0, :cond_13

    .line 306
    .line 307
    if-eqz p4, :cond_13

    .line 308
    .line 309
    sget-object p0, LTXa;->H0:LTXa;

    .line 310
    .line 311
    goto/16 :goto_f

    .line 312
    .line 313
    :cond_13
    if-eqz p0, :cond_14

    .line 314
    .line 315
    if-nez p4, :cond_14

    .line 316
    .line 317
    sget-object p0, LTXa;->J0:LTXa;

    .line 318
    .line 319
    goto/16 :goto_f

    .line 320
    .line 321
    :cond_14
    if-nez p0, :cond_15

    .line 322
    .line 323
    if-eqz p4, :cond_15

    .line 324
    .line 325
    sget-object p0, LTXa;->Z0:LTXa;

    .line 326
    .line 327
    goto/16 :goto_f

    .line 328
    .line 329
    :cond_15
    sget-object p0, LTXa;->a1:LTXa;

    .line 330
    .line 331
    goto/16 :goto_f

    .line 332
    .line 333
    :pswitch_a
    if-eqz p0, :cond_16

    .line 334
    .line 335
    if-eqz p4, :cond_16

    .line 336
    .line 337
    sget-object p0, LTXa;->L0:LTXa;

    .line 338
    .line 339
    goto/16 :goto_f

    .line 340
    .line 341
    :cond_16
    if-eqz p0, :cond_17

    .line 342
    .line 343
    if-nez p4, :cond_17

    .line 344
    .line 345
    sget-object p0, LTXa;->N0:LTXa;

    .line 346
    .line 347
    goto/16 :goto_f

    .line 348
    .line 349
    :cond_17
    if-nez p0, :cond_18

    .line 350
    .line 351
    if-eqz p4, :cond_18

    .line 352
    .line 353
    sget-object p0, LTXa;->b1:LTXa;

    .line 354
    .line 355
    goto/16 :goto_f

    .line 356
    .line 357
    :cond_18
    sget-object p0, LTXa;->c1:LTXa;

    .line 358
    .line 359
    goto/16 :goto_f

    .line 360
    .line 361
    :pswitch_b
    if-eqz p0, :cond_1a

    .line 362
    .line 363
    if-eqz p6, :cond_1a

    .line 364
    .line 365
    if-eqz p4, :cond_19

    .line 366
    .line 367
    sget-object p0, LTXa;->E0:LTXa;

    .line 368
    .line 369
    goto/16 :goto_f

    .line 370
    .line 371
    :cond_19
    sget-object p0, LTXa;->F0:LTXa;

    .line 372
    .line 373
    goto/16 :goto_f

    .line 374
    .line 375
    :cond_1a
    if-eqz p0, :cond_1c

    .line 376
    .line 377
    if-nez p6, :cond_1c

    .line 378
    .line 379
    if-eqz p4, :cond_1b

    .line 380
    .line 381
    sget-object p0, LTXa;->C0:LTXa;

    .line 382
    .line 383
    goto/16 :goto_f

    .line 384
    .line 385
    :cond_1b
    sget-object p0, LTXa;->D0:LTXa;

    .line 386
    .line 387
    goto/16 :goto_f

    .line 388
    .line 389
    :cond_1c
    if-nez p0, :cond_1d

    .line 390
    .line 391
    if-eqz p6, :cond_1d

    .line 392
    .line 393
    if-eqz p4, :cond_f

    .line 394
    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :cond_1d
    if-eqz p3, :cond_25

    .line 398
    .line 399
    if-nez p0, :cond_25

    .line 400
    .line 401
    if-nez p6, :cond_25

    .line 402
    .line 403
    if-nez p1, :cond_25

    .line 404
    .line 405
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/SnapItem;->getComboSnapItemInfo()Lcom/snapchat/client/messaging/ComboSnapItem;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/ComboSnapItem;->getHasMultipleNewSnaps()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_1f

    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/ComboSnapItem;->getHasMultipleNewChats()Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_1f

    .line 420
    .line 421
    if-eqz p4, :cond_1e

    .line 422
    .line 423
    sget-object p0, LTXa;->C1:LTXa;

    .line 424
    .line 425
    goto/16 :goto_f

    .line 426
    .line 427
    :cond_1e
    sget-object p0, LTXa;->y1:LTXa;

    .line 428
    .line 429
    goto/16 :goto_f

    .line 430
    .line 431
    :cond_1f
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/ComboSnapItem;->getHasMultipleNewSnaps()Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_21

    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/ComboSnapItem;->getHasMultipleNewChats()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-nez p1, :cond_21

    .line 442
    .line 443
    if-eqz p4, :cond_20

    .line 444
    .line 445
    sget-object p0, LTXa;->E1:LTXa;

    .line 446
    .line 447
    goto/16 :goto_f

    .line 448
    .line 449
    :cond_20
    sget-object p0, LTXa;->A1:LTXa;

    .line 450
    .line 451
    goto/16 :goto_f

    .line 452
    .line 453
    :cond_21
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/ComboSnapItem;->getHasMultipleNewChats()Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_23

    .line 458
    .line 459
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/ComboSnapItem;->getHasMultipleNewSnaps()Z

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    if-nez p0, :cond_23

    .line 464
    .line 465
    if-eqz p4, :cond_22

    .line 466
    .line 467
    sget-object p0, LTXa;->D1:LTXa;

    .line 468
    .line 469
    goto/16 :goto_f

    .line 470
    .line 471
    :cond_22
    sget-object p0, LTXa;->z1:LTXa;

    .line 472
    .line 473
    goto/16 :goto_f

    .line 474
    .line 475
    :cond_23
    if-eqz p4, :cond_24

    .line 476
    .line 477
    sget-object p0, LTXa;->F1:LTXa;

    .line 478
    .line 479
    goto/16 :goto_f

    .line 480
    .line 481
    :cond_24
    sget-object p0, LTXa;->B1:LTXa;

    .line 482
    .line 483
    goto/16 :goto_f

    .line 484
    .line 485
    :cond_25
    if-eqz p4, :cond_26

    .line 486
    .line 487
    if-eqz p1, :cond_26

    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :cond_26
    if-eqz p4, :cond_27

    .line 492
    .line 493
    if-nez p1, :cond_27

    .line 494
    .line 495
    goto/16 :goto_6

    .line 496
    .line 497
    :cond_27
    if-nez p4, :cond_d

    .line 498
    .line 499
    if-eqz p1, :cond_d

    .line 500
    .line 501
    goto/16 :goto_7

    .line 502
    .line 503
    :pswitch_c
    if-eqz p0, :cond_28

    .line 504
    .line 505
    if-eqz p6, :cond_28

    .line 506
    .line 507
    sget-object p0, LTXa;->x1:LTXa;

    .line 508
    .line 509
    goto/16 :goto_f

    .line 510
    .line 511
    :cond_28
    if-eqz p0, :cond_29

    .line 512
    .line 513
    if-nez p6, :cond_29

    .line 514
    .line 515
    sget-object p0, LTXa;->w1:LTXa;

    .line 516
    .line 517
    goto/16 :goto_f

    .line 518
    .line 519
    :cond_29
    if-nez p0, :cond_2a

    .line 520
    .line 521
    if-eqz p6, :cond_2a

    .line 522
    .line 523
    sget-object p0, LTXa;->u1:LTXa;

    .line 524
    .line 525
    goto/16 :goto_f

    .line 526
    .line 527
    :cond_2a
    sget-object p0, LTXa;->t1:LTXa;

    .line 528
    .line 529
    goto/16 :goto_f

    .line 530
    .line 531
    :pswitch_d
    if-eqz p4, :cond_2b

    .line 532
    .line 533
    sget-object p0, LTXa;->T0:LTXa;

    .line 534
    .line 535
    goto/16 :goto_f

    .line 536
    .line 537
    :cond_2b
    sget-object p0, LTXa;->U0:LTXa;

    .line 538
    .line 539
    goto/16 :goto_f

    .line 540
    .line 541
    :pswitch_e
    const-string p0, "ERROR PLEASE SHAKE: SnapItemState is missing"

    .line 542
    .line 543
    invoke-static {p0}, LvEl;->b(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    sget-object p0, LTXa;->Z:LTXa;

    .line 547
    .line 548
    goto/16 :goto_f

    .line 549
    .line 550
    :cond_2c
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 551
    .line 552
    .line 553
    move-result-object p3

    .line 554
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/FeedItem;->getChat()Lcom/snapchat/client/messaging/ChatItem;

    .line 555
    .line 556
    .line 557
    move-result-object p3

    .line 558
    if-eqz p3, :cond_42

    .line 559
    .line 560
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/FeedItem;->getChat()Lcom/snapchat/client/messaging/ChatItem;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/ChatItem;->getState()Lcom/snapchat/client/messaging/ChatItemState;

    .line 569
    .line 570
    .line 571
    move-result-object p3

    .line 572
    if-nez p3, :cond_2d

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_2d
    sget-object p4, LxB7;->b:[I

    .line 576
    .line 577
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 578
    .line 579
    .line 580
    move-result p3

    .line 581
    aget v2, p4, p3

    .line 582
    .line 583
    :goto_9
    packed-switch v2, :pswitch_data_1

    .line 584
    .line 585
    .line 586
    :pswitch_f
    new-instance p0, LVDc;

    .line 587
    .line 588
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 589
    .line 590
    .line 591
    throw p0

    .line 592
    :pswitch_10
    if-eqz p6, :cond_2f

    .line 593
    .line 594
    :cond_2e
    :goto_a
    sget-object p0, LTXa;->L1:LTXa;

    .line 595
    .line 596
    goto/16 :goto_f

    .line 597
    .line 598
    :cond_2f
    :goto_b
    sget-object p0, LTXa;->I1:LTXa;

    .line 599
    .line 600
    goto/16 :goto_f

    .line 601
    .line 602
    :pswitch_11
    sget-object p0, LTXa;->c3:LTXa;

    .line 603
    .line 604
    goto/16 :goto_f

    .line 605
    .line 606
    :pswitch_12
    if-eqz p6, :cond_30

    .line 607
    .line 608
    sget-object p0, LTXa;->a3:LTXa;

    .line 609
    .line 610
    goto/16 :goto_f

    .line 611
    .line 612
    :cond_30
    sget-object p0, LTXa;->Z2:LTXa;

    .line 613
    .line 614
    goto/16 :goto_f

    .line 615
    .line 616
    :pswitch_13
    if-eqz p0, :cond_31

    .line 617
    .line 618
    if-eqz p6, :cond_31

    .line 619
    .line 620
    sget-object p0, LTXa;->i2:LTXa;

    .line 621
    .line 622
    goto/16 :goto_f

    .line 623
    .line 624
    :cond_31
    if-eqz p0, :cond_32

    .line 625
    .line 626
    sget-object p0, LTXa;->h2:LTXa;

    .line 627
    .line 628
    goto/16 :goto_f

    .line 629
    .line 630
    :cond_32
    if-nez p0, :cond_2e

    .line 631
    .line 632
    if-nez p6, :cond_2e

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :pswitch_14
    sget-object p0, LTXa;->b2:LTXa;

    .line 636
    .line 637
    goto/16 :goto_f

    .line 638
    .line 639
    :pswitch_15
    sget-object p0, LTXa;->A0:LTXa;

    .line 640
    .line 641
    goto/16 :goto_f

    .line 642
    .line 643
    :pswitch_16
    sget-object p0, LTXa;->y0:LTXa;

    .line 644
    .line 645
    goto/16 :goto_f

    .line 646
    .line 647
    :pswitch_17
    sget-object p0, LTXa;->M1:LTXa;

    .line 648
    .line 649
    goto/16 :goto_f

    .line 650
    .line 651
    :pswitch_18
    if-eqz p0, :cond_33

    .line 652
    .line 653
    if-eqz p6, :cond_33

    .line 654
    .line 655
    sget-object p0, LTXa;->Q1:LTXa;

    .line 656
    .line 657
    goto/16 :goto_f

    .line 658
    .line 659
    :cond_33
    if-eqz p0, :cond_34

    .line 660
    .line 661
    sget-object p0, LTXa;->P1:LTXa;

    .line 662
    .line 663
    goto/16 :goto_f

    .line 664
    .line 665
    :cond_34
    if-nez p0, :cond_35

    .line 666
    .line 667
    if-nez p6, :cond_35

    .line 668
    .line 669
    sget-object p0, LTXa;->N1:LTXa;

    .line 670
    .line 671
    goto/16 :goto_f

    .line 672
    .line 673
    :cond_35
    sget-object p0, LTXa;->O1:LTXa;

    .line 674
    .line 675
    goto/16 :goto_f

    .line 676
    .line 677
    :pswitch_19
    if-eqz p0, :cond_36

    .line 678
    .line 679
    if-eqz p6, :cond_36

    .line 680
    .line 681
    sget-object p0, LTXa;->U1:LTXa;

    .line 682
    .line 683
    goto/16 :goto_f

    .line 684
    .line 685
    :cond_36
    if-eqz p0, :cond_37

    .line 686
    .line 687
    sget-object p0, LTXa;->T1:LTXa;

    .line 688
    .line 689
    goto/16 :goto_f

    .line 690
    .line 691
    :cond_37
    if-nez p0, :cond_38

    .line 692
    .line 693
    if-nez p6, :cond_38

    .line 694
    .line 695
    sget-object p0, LTXa;->R1:LTXa;

    .line 696
    .line 697
    goto/16 :goto_f

    .line 698
    .line 699
    :cond_38
    sget-object p0, LTXa;->S1:LTXa;

    .line 700
    .line 701
    goto/16 :goto_f

    .line 702
    .line 703
    :pswitch_1a
    if-eqz p0, :cond_39

    .line 704
    .line 705
    sget-object p0, LTXa;->X1:LTXa;

    .line 706
    .line 707
    goto/16 :goto_f

    .line 708
    .line 709
    :cond_39
    if-eqz p6, :cond_3a

    .line 710
    .line 711
    sget-object p0, LTXa;->W1:LTXa;

    .line 712
    .line 713
    goto/16 :goto_f

    .line 714
    .line 715
    :cond_3a
    sget-object p0, LTXa;->V1:LTXa;

    .line 716
    .line 717
    goto/16 :goto_f

    .line 718
    .line 719
    :pswitch_1b
    if-nez p6, :cond_2e

    .line 720
    .line 721
    sget-object p0, LTXa;->g2:LTXa;

    .line 722
    .line 723
    goto/16 :goto_f

    .line 724
    .line 725
    :pswitch_1c
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/ChatItem;->getQuotedMessageType()Lcom/snapchat/client/messaging/ContentType;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    sget-object p1, Lcom/snapchat/client/messaging/ContentType;->SNAP:Lcom/snapchat/client/messaging/ContentType;

    .line 730
    .line 731
    if-ne p0, p1, :cond_3b

    .line 732
    .line 733
    sget-object p0, LTXa;->f2:LTXa;

    .line 734
    .line 735
    goto/16 :goto_f

    .line 736
    .line 737
    :cond_3b
    sget-object p0, LTXa;->e2:LTXa;

    .line 738
    .line 739
    goto/16 :goto_f

    .line 740
    .line 741
    :pswitch_1d
    if-eqz p0, :cond_3c

    .line 742
    .line 743
    if-eqz p6, :cond_3c

    .line 744
    .line 745
    sget-object p0, LTXa;->d2:LTXa;

    .line 746
    .line 747
    goto/16 :goto_f

    .line 748
    .line 749
    :cond_3c
    if-eqz p0, :cond_3d

    .line 750
    .line 751
    if-nez p6, :cond_3d

    .line 752
    .line 753
    sget-object p0, LTXa;->c2:LTXa;

    .line 754
    .line 755
    goto/16 :goto_f

    .line 756
    .line 757
    :cond_3d
    if-nez p0, :cond_3e

    .line 758
    .line 759
    if-eqz p6, :cond_3e

    .line 760
    .line 761
    sget-object p0, LTXa;->a2:LTXa;

    .line 762
    .line 763
    goto/16 :goto_f

    .line 764
    .line 765
    :cond_3e
    sget-object p0, LTXa;->Z1:LTXa;

    .line 766
    .line 767
    goto/16 :goto_f

    .line 768
    .line 769
    :pswitch_1e
    sget-object p0, LTXa;->Y1:LTXa;

    .line 770
    .line 771
    goto/16 :goto_f

    .line 772
    .line 773
    :pswitch_1f
    if-eqz p0, :cond_3f

    .line 774
    .line 775
    if-eqz p6, :cond_3f

    .line 776
    .line 777
    sget-object p0, LTXa;->H1:LTXa;

    .line 778
    .line 779
    goto/16 :goto_f

    .line 780
    .line 781
    :cond_3f
    if-eqz p0, :cond_40

    .line 782
    .line 783
    if-nez p6, :cond_40

    .line 784
    .line 785
    sget-object p0, LTXa;->G1:LTXa;

    .line 786
    .line 787
    goto/16 :goto_f

    .line 788
    .line 789
    :cond_40
    if-nez p0, :cond_41

    .line 790
    .line 791
    if-eqz p6, :cond_41

    .line 792
    .line 793
    goto/16 :goto_a

    .line 794
    .line 795
    :cond_41
    if-eqz p1, :cond_2f

    .line 796
    .line 797
    sget-object p0, LTXa;->K1:LTXa;

    .line 798
    .line 799
    goto/16 :goto_f

    .line 800
    .line 801
    :pswitch_20
    const-string p0, "ERROR PLEASE SHAKE: ChatItemState is missing"

    .line 802
    .line 803
    invoke-static {p0}, LvEl;->b(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    sget-object p0, LTXa;->Z:LTXa;

    .line 807
    .line 808
    goto/16 :goto_f

    .line 809
    .line 810
    :cond_42
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedItem;->getConversation()Lcom/snapchat/client/messaging/ConversationItem;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    if-eqz p1, :cond_51

    .line 819
    .line 820
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedItem;->getConversation()Lcom/snapchat/client/messaging/ConversationItem;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ConversationItem;->getState()Lcom/snapchat/client/messaging/ConversationItemState;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    if-nez p1, :cond_43

    .line 833
    .line 834
    goto :goto_c

    .line 835
    :cond_43
    sget-object p2, LxB7;->c:[I

    .line 836
    .line 837
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 838
    .line 839
    .line 840
    move-result p1

    .line 841
    aget v2, p2, p1

    .line 842
    .line 843
    :goto_c
    packed-switch v2, :pswitch_data_2

    .line 844
    .line 845
    .line 846
    :pswitch_21
    new-instance p0, LVDc;

    .line 847
    .line 848
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 849
    .line 850
    .line 851
    throw p0

    .line 852
    :pswitch_22
    sget-object p0, LTXa;->I1:LTXa;

    .line 853
    .line 854
    goto/16 :goto_f

    .line 855
    .line 856
    :pswitch_23
    sget-object p0, LTXa;->b3:LTXa;

    .line 857
    .line 858
    goto/16 :goto_f

    .line 859
    .line 860
    :pswitch_24
    if-eqz p0, :cond_44

    .line 861
    .line 862
    sget-object p0, LTXa;->S2:LTXa;

    .line 863
    .line 864
    goto/16 :goto_f

    .line 865
    .line 866
    :cond_44
    sget-object p0, LTXa;->R2:LTXa;

    .line 867
    .line 868
    goto/16 :goto_f

    .line 869
    .line 870
    :pswitch_25
    if-eqz p6, :cond_45

    .line 871
    .line 872
    sget-object p0, LTXa;->a3:LTXa;

    .line 873
    .line 874
    goto/16 :goto_f

    .line 875
    .line 876
    :cond_45
    sget-object p0, LTXa;->Z2:LTXa;

    .line 877
    .line 878
    goto/16 :goto_f

    .line 879
    .line 880
    :pswitch_26
    if-eqz p6, :cond_46

    .line 881
    .line 882
    sget-object p0, LTXa;->Y2:LTXa;

    .line 883
    .line 884
    goto/16 :goto_f

    .line 885
    .line 886
    :cond_46
    sget-object p0, LTXa;->X2:LTXa;

    .line 887
    .line 888
    goto/16 :goto_f

    .line 889
    .line 890
    :pswitch_27
    if-eqz p0, :cond_47

    .line 891
    .line 892
    if-eqz p6, :cond_47

    .line 893
    .line 894
    sget-object p0, LTXa;->Q2:LTXa;

    .line 895
    .line 896
    goto/16 :goto_f

    .line 897
    .line 898
    :cond_47
    if-eqz p0, :cond_48

    .line 899
    .line 900
    if-nez p6, :cond_48

    .line 901
    .line 902
    sget-object p0, LTXa;->P2:LTXa;

    .line 903
    .line 904
    goto/16 :goto_f

    .line 905
    .line 906
    :cond_48
    if-nez p0, :cond_49

    .line 907
    .line 908
    if-eqz p6, :cond_49

    .line 909
    .line 910
    sget-object p0, LTXa;->O2:LTXa;

    .line 911
    .line 912
    goto/16 :goto_f

    .line 913
    .line 914
    :cond_49
    sget-object p0, LTXa;->N2:LTXa;

    .line 915
    .line 916
    goto/16 :goto_f

    .line 917
    .line 918
    :pswitch_28
    if-eqz p0, :cond_4a

    .line 919
    .line 920
    if-eqz p6, :cond_4a

    .line 921
    .line 922
    sget-object p0, LTXa;->M2:LTXa;

    .line 923
    .line 924
    goto/16 :goto_f

    .line 925
    .line 926
    :cond_4a
    if-eqz p0, :cond_4b

    .line 927
    .line 928
    if-nez p6, :cond_4b

    .line 929
    .line 930
    sget-object p0, LTXa;->L2:LTXa;

    .line 931
    .line 932
    goto/16 :goto_f

    .line 933
    .line 934
    :cond_4b
    if-nez p0, :cond_4c

    .line 935
    .line 936
    if-eqz p6, :cond_4c

    .line 937
    .line 938
    sget-object p0, LTXa;->K2:LTXa;

    .line 939
    .line 940
    goto/16 :goto_f

    .line 941
    .line 942
    :cond_4c
    sget-object p0, LTXa;->J2:LTXa;

    .line 943
    .line 944
    goto/16 :goto_f

    .line 945
    .line 946
    :pswitch_29
    if-eqz p4, :cond_50

    .line 947
    .line 948
    if-eqz p0, :cond_4d

    .line 949
    .line 950
    if-eqz p6, :cond_4d

    .line 951
    .line 952
    sget-object p0, LTXa;->I2:LTXa;

    .line 953
    .line 954
    goto/16 :goto_f

    .line 955
    .line 956
    :cond_4d
    if-eqz p0, :cond_4e

    .line 957
    .line 958
    sget-object p0, LTXa;->H2:LTXa;

    .line 959
    .line 960
    goto/16 :goto_f

    .line 961
    .line 962
    :cond_4e
    if-eqz p6, :cond_4f

    .line 963
    .line 964
    sget-object p0, LTXa;->G2:LTXa;

    .line 965
    .line 966
    goto/16 :goto_f

    .line 967
    .line 968
    :cond_4f
    sget-object p0, LTXa;->F2:LTXa;

    .line 969
    .line 970
    goto/16 :goto_f

    .line 971
    .line 972
    :cond_50
    :goto_d
    sget-object p0, LTXa;->Z:LTXa;

    .line 973
    .line 974
    goto/16 :goto_f

    .line 975
    .line 976
    :pswitch_2a
    const-string p0, "ERROR PLEASE SHAKE: ConversationItemState is missing"

    .line 977
    .line 978
    invoke-static {p0}, LvEl;->b(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    goto :goto_d

    .line 982
    :cond_51
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedItem;->getCall()Lcom/snapchat/client/messaging/CallItem;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    if-eqz p1, :cond_65

    .line 991
    .line 992
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 993
    .line 994
    .line 995
    move-result-object p1

    .line 996
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedItem;->getCall()Lcom/snapchat/client/messaging/CallItem;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/CallItem;->getIsVideo()Z

    .line 1001
    .line 1002
    .line 1003
    move-result p2

    .line 1004
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/CallItem;->getState()Lcom/snapchat/client/messaging/CallItemState;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    if-nez p1, :cond_52

    .line 1009
    .line 1010
    const/4 p1, -0x1

    .line 1011
    goto :goto_e

    .line 1012
    :cond_52
    sget-object p3, LxB7;->d:[I

    .line 1013
    .line 1014
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1015
    .line 1016
    .line 1017
    move-result p1

    .line 1018
    aget p1, p3, p1

    .line 1019
    .line 1020
    :goto_e
    if-eq p1, v2, :cond_64

    .line 1021
    .line 1022
    if-eq p1, v0, :cond_5c

    .line 1023
    .line 1024
    const/4 p3, 0x2

    .line 1025
    if-eq p1, p3, :cond_54

    .line 1026
    .line 1027
    const/4 p0, 0x3

    .line 1028
    if-ne p1, p0, :cond_53

    .line 1029
    .line 1030
    sget-object p0, LTXa;->I1:LTXa;

    .line 1031
    .line 1032
    goto/16 :goto_f

    .line 1033
    .line 1034
    :cond_53
    new-instance p0, LVDc;

    .line 1035
    .line 1036
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    throw p0

    .line 1040
    :cond_54
    if-eqz p0, :cond_58

    .line 1041
    .line 1042
    if-eqz p2, :cond_55

    .line 1043
    .line 1044
    if-eqz p6, :cond_55

    .line 1045
    .line 1046
    sget-object p0, LTXa;->D2:LTXa;

    .line 1047
    .line 1048
    goto/16 :goto_f

    .line 1049
    .line 1050
    :cond_55
    if-eqz p2, :cond_56

    .line 1051
    .line 1052
    if-nez p6, :cond_56

    .line 1053
    .line 1054
    sget-object p0, LTXa;->E2:LTXa;

    .line 1055
    .line 1056
    goto/16 :goto_f

    .line 1057
    .line 1058
    :cond_56
    if-nez p2, :cond_57

    .line 1059
    .line 1060
    if-eqz p6, :cond_57

    .line 1061
    .line 1062
    sget-object p0, LTXa;->B2:LTXa;

    .line 1063
    .line 1064
    goto/16 :goto_f

    .line 1065
    .line 1066
    :cond_57
    sget-object p0, LTXa;->C2:LTXa;

    .line 1067
    .line 1068
    goto/16 :goto_f

    .line 1069
    .line 1070
    :cond_58
    if-eqz p2, :cond_59

    .line 1071
    .line 1072
    if-eqz p6, :cond_59

    .line 1073
    .line 1074
    sget-object p0, LTXa;->z2:LTXa;

    .line 1075
    .line 1076
    goto :goto_f

    .line 1077
    :cond_59
    if-eqz p2, :cond_5a

    .line 1078
    .line 1079
    if-nez p6, :cond_5a

    .line 1080
    .line 1081
    sget-object p0, LTXa;->A2:LTXa;

    .line 1082
    .line 1083
    goto :goto_f

    .line 1084
    :cond_5a
    if-nez p2, :cond_5b

    .line 1085
    .line 1086
    if-eqz p6, :cond_5b

    .line 1087
    .line 1088
    sget-object p0, LTXa;->x2:LTXa;

    .line 1089
    .line 1090
    goto :goto_f

    .line 1091
    :cond_5b
    sget-object p0, LTXa;->y2:LTXa;

    .line 1092
    .line 1093
    goto :goto_f

    .line 1094
    :cond_5c
    if-eqz p0, :cond_60

    .line 1095
    .line 1096
    if-eqz p2, :cond_5d

    .line 1097
    .line 1098
    if-eqz p6, :cond_5d

    .line 1099
    .line 1100
    sget-object p0, LTXa;->v2:LTXa;

    .line 1101
    .line 1102
    goto :goto_f

    .line 1103
    :cond_5d
    if-eqz p2, :cond_5e

    .line 1104
    .line 1105
    if-nez p6, :cond_5e

    .line 1106
    .line 1107
    sget-object p0, LTXa;->w2:LTXa;

    .line 1108
    .line 1109
    goto :goto_f

    .line 1110
    :cond_5e
    if-nez p2, :cond_5f

    .line 1111
    .line 1112
    if-eqz p6, :cond_5f

    .line 1113
    .line 1114
    sget-object p0, LTXa;->t2:LTXa;

    .line 1115
    .line 1116
    goto :goto_f

    .line 1117
    :cond_5f
    sget-object p0, LTXa;->u2:LTXa;

    .line 1118
    .line 1119
    goto :goto_f

    .line 1120
    :cond_60
    if-eqz p2, :cond_61

    .line 1121
    .line 1122
    if-eqz p6, :cond_61

    .line 1123
    .line 1124
    sget-object p0, LTXa;->r2:LTXa;

    .line 1125
    .line 1126
    goto :goto_f

    .line 1127
    :cond_61
    if-eqz p2, :cond_62

    .line 1128
    .line 1129
    if-nez p6, :cond_62

    .line 1130
    .line 1131
    sget-object p0, LTXa;->s2:LTXa;

    .line 1132
    .line 1133
    goto :goto_f

    .line 1134
    :cond_62
    if-nez p2, :cond_63

    .line 1135
    .line 1136
    if-eqz p6, :cond_63

    .line 1137
    .line 1138
    sget-object p0, LTXa;->p2:LTXa;

    .line 1139
    .line 1140
    goto :goto_f

    .line 1141
    :cond_63
    sget-object p0, LTXa;->q2:LTXa;

    .line 1142
    .line 1143
    goto :goto_f

    .line 1144
    :cond_64
    const-string p0, "ERROR PLEASE SHAKE: CallItemState is missing"

    .line 1145
    .line 1146
    invoke-static {p0}, LvEl;->b(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    sget-object p0, LTXa;->Z:LTXa;

    .line 1150
    .line 1151
    goto :goto_f

    .line 1152
    :cond_65
    sget-object p0, LTXa;->Z:LTXa;

    .line 1153
    .line 1154
    :goto_f
    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_20
        :pswitch_f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_2a
        :pswitch_21
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method

.method public static final c(LfXm;LQv8;LKug;Lpc7;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v1, v1, LQv8;->A0:LtPg;

    .line 8
    .line 9
    if-eqz v1, :cond_18

    .line 10
    .line 11
    iget-object v1, v1, LtPg;->a:[Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    array-length v4, v1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lx2a;

    .line 23
    .line 24
    sget-object v5, LaPg;->e:LaPg;

    .line 25
    .line 26
    invoke-static {v4, v5}, Lv2a;->c(Lx2a;LIMd;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    sget-object v0, LCjf;->I0:LCjf;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v0, "RecipientDeviceCapabilitiesExtensions"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    sget-object v0, LFs0;->a:LFs0;

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    iget-object v4, v0, LfXm;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LKug;

    .line 62
    .line 63
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lik3;

    .line 68
    .line 69
    sget-object v6, LZOg;->b:LZOg;

    .line 70
    .line 71
    sget-object v7, LKk3;->a:LQv8;

    .line 72
    .line 73
    invoke-interface {v4, v6, v7}, Lik3;->k(Lzb4;LQv8;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    :cond_2
    move-object/from16 v16, v1

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_3
    iget-object v4, v0, LfXm;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, LLr3;

    .line 87
    .line 88
    iget-object v6, v0, LfXm;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, LKug;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    sget-object v8, LrAj;->a:LqAj;

    .line 100
    .line 101
    const-string v9, "<*>"

    .line 102
    .line 103
    invoke-virtual {v8, v9}, LqAj;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    check-cast v4, LHKg;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    iget-object v4, v0, LfXm;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, LcPg;

    .line 118
    .line 119
    invoke-virtual {v4, v1, v2}, LcPg;->g(Ljava/util/List;Lpc7;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v11, v0, LfXm;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, LLr3;

    .line 131
    .line 132
    check-cast v11, LHKg;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    move-object v13, v1

    .line 142
    check-cast v13, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v14, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    const-string v3, "property"

    .line 158
    .line 159
    if-eqz v15, :cond_c

    .line 160
    .line 161
    :try_start_1
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    move-object v5, v15

    .line 166
    check-cast v5, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    move-object/from16 v17, v13

    .line 173
    .line 174
    move-object/from16 v13, v16

    .line 175
    .line 176
    check-cast v13, Loc7;

    .line 177
    .line 178
    if-eqz v13, :cond_6

    .line 179
    .line 180
    move-wide/from16 v18, v8

    .line 181
    .line 182
    iget-wide v8, v13, Loc7;->c:J

    .line 183
    .line 184
    cmp-long v13, v11, v8

    .line 185
    .line 186
    if-ltz v13, :cond_5

    .line 187
    .line 188
    iget-object v13, v0, LfXm;->f:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v13, LKug;

    .line 191
    .line 192
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, Lik3;

    .line 197
    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    sget-object v1, LZOg;->e:LZOg;

    .line 201
    .line 202
    move-object/from16 v20, v6

    .line 203
    .line 204
    sget-object v6, LKk3;->a:LQv8;

    .line 205
    .line 206
    invoke-interface {v13, v1, v6}, Lik3;->h(Lzb4;LQv8;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v21

    .line 210
    add-long v21, v21, v8

    .line 211
    .line 212
    cmp-long v1, v11, v21

    .line 213
    .line 214
    if-ltz v1, :cond_4

    .line 215
    .line 216
    sget-object v1, Lsgc;->e:Lsgc;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    sget-object v1, Lsgc;->d:Lsgc;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    move-object/from16 v16, v1

    .line 223
    .line 224
    move-object/from16 v20, v6

    .line 225
    .line 226
    sget-object v1, Lsgc;->b:Lsgc;

    .line 227
    .line 228
    :goto_1
    if-nez v1, :cond_7

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    move-object/from16 v16, v1

    .line 232
    .line 233
    move-object/from16 v20, v6

    .line 234
    .line 235
    move-wide/from16 v18, v8

    .line 236
    .line 237
    :goto_2
    sget-object v1, Lsgc;->c:Lsgc;

    .line 238
    .line 239
    :cond_7
    iget-object v6, v0, LfXm;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, LKug;

    .line 242
    .line 243
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lx2a;

    .line 248
    .line 249
    sget-object v8, LaPg;->g:LaPg;

    .line 250
    .line 251
    invoke-static {v8, v3, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v8, "status"

    .line 256
    .line 257
    invoke-virtual {v3, v8, v1}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    if-eq v3, v6, :cond_8

    .line 271
    .line 272
    const/4 v6, 0x2

    .line 273
    if-eq v3, v6, :cond_8

    .line 274
    .line 275
    const/4 v6, 0x3

    .line 276
    if-ne v3, v6, :cond_9

    .line 277
    .line 278
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_8
    const/4 v3, 0x1

    .line 282
    goto :goto_3

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_9
    new-instance v0, LVDc;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_a
    iget-object v3, v0, LfXm;->f:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, LKug;

    .line 295
    .line 296
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lik3;

    .line 301
    .line 302
    sget-object v6, LZOg;->g:LZOg;

    .line 303
    .line 304
    sget-object v8, LKk3;->a:LQv8;

    .line 305
    .line 306
    invoke-interface {v3, v6, v8}, Lik3;->k(Lzb4;LQv8;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    :goto_3
    iget-object v6, v0, LfXm;->g:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Loj1;

    .line 313
    .line 314
    new-instance v8, LtJg;

    .line 315
    .line 316
    invoke-direct {v8}, LtJg;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v5, v8, LtJg;->f:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v1, v1, Lsgc;->a:LuJg;

    .line 322
    .line 323
    iput-object v1, v8, LtJg;->g:LuJg;

    .line 324
    .line 325
    invoke-interface {v6, v8}, LY78;->h(Lz78;)V

    .line 326
    .line 327
    .line 328
    if-eqz v3, :cond_b

    .line 329
    .line 330
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_b
    move-object/from16 v1, v16

    .line 334
    .line 335
    move-object/from16 v13, v17

    .line 336
    .line 337
    move-wide/from16 v8, v18

    .line 338
    .line 339
    move-object/from16 v6, v20

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_c
    move-object/from16 v16, v1

    .line 344
    .line 345
    move-object/from16 v20, v6

    .line 346
    .line 347
    move-wide/from16 v18, v8

    .line 348
    .line 349
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const/4 v5, 0x1

    .line 354
    xor-int/2addr v1, v5

    .line 355
    if-eqz v1, :cond_d

    .line 356
    .line 357
    iget-object v0, v0, LfXm;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LuP7;

    .line 360
    .line 361
    new-instance v1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 362
    .line 363
    sget-object v5, LdPg;->a:LZO7;

    .line 364
    .line 365
    new-instance v6, LgPg;

    .line 366
    .line 367
    invoke-direct {v6, v14}, LgPg;-><init>(Ljava/util/ArrayList;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, v5, v6}, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;-><init>(LZO7;LgPg;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v1}, LuP7;->e(LVO7;)V

    .line 374
    .line 375
    .line 376
    :cond_d
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    const/4 v6, 0x1

    .line 383
    goto :goto_5

    .line 384
    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :cond_f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_10

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Ljava/util/Map$Entry;

    .line 408
    .line 409
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    const/4 v6, 0x1

    .line 418
    xor-int/2addr v5, v6

    .line 419
    if-eqz v5, :cond_f

    .line 420
    .line 421
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_10
    const/4 v6, 0x1

    .line 434
    move-object v4, v0

    .line 435
    :goto_5
    sget-object v0, LaPg;->f:LaPg;

    .line 436
    .line 437
    invoke-static {v0, v3, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v1, "all_data_present"

    .line 442
    .line 443
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-ne v7, v2, :cond_11

    .line 448
    .line 449
    const/4 v2, 0x1

    .line 450
    goto :goto_6

    .line 451
    :cond_11
    const/4 v2, 0x0

    .line 452
    :goto_6
    invoke-virtual {v0, v1, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    invoke-interface/range {v20 .. v20}, LKug;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lx2a;

    .line 460
    .line 461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    sub-long v2, v2, v18

    .line 466
    .line 467
    invoke-interface {v1, v0, v2, v3}, Lx2a;->l(LUMd;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    .line 469
    .line 470
    sget-object v0, LrAj;->b:Ludl;

    .line 471
    .line 472
    if-eqz v0, :cond_13

    .line 473
    .line 474
    invoke-interface {v0}, Ludl;->b()V

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :goto_7
    sget-object v1, LrAj;->b:Ludl;

    .line 479
    .line 480
    if-eqz v1, :cond_12

    .line 481
    .line 482
    invoke-interface {v1}, Ludl;->b()V

    .line 483
    .line 484
    .line 485
    :cond_12
    throw v0

    .line 486
    :goto_8
    sget-object v4, Ly08;->a:Ly08;

    .line 487
    .line 488
    :cond_13
    :goto_9
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-ne v0, v1, :cond_19

    .line 497
    .line 498
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_14

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_14
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_17

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/util/Map$Entry;

    .line 524
    .line 525
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Loc7;

    .line 530
    .line 531
    iget-object v1, v1, Loc7;->b:LF3b;

    .line 532
    .line 533
    iget-object v1, v1, LF3b;->c:Ljava/util/Map;

    .line 534
    .line 535
    const-string v2, "value"

    .line 536
    .line 537
    invoke-static {v2, v1}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, LBym;

    .line 542
    .line 543
    if-eqz v1, :cond_16

    .line 544
    .line 545
    invoke-virtual {v1}, LBym;->b()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    goto :goto_a

    .line 554
    :cond_16
    const/4 v1, 0x0

    .line 555
    :goto_a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_15

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_17
    :goto_b
    const/4 v3, 0x1

    .line 565
    goto :goto_d

    .line 566
    :cond_18
    invoke-interface/range {p2 .. p2}, LKug;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lx2a;

    .line 571
    .line 572
    sget-object v1, LaPg;->j:LaPg;

    .line 573
    .line 574
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 575
    .line 576
    .line 577
    :cond_19
    :goto_c
    const/4 v3, 0x0

    .line 578
    :goto_d
    return v3
.end method

.method public static final d(LlSm;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, LlSm;->J()Ljp4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljp4;->g()LdOi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget v1, p0, LdOi;->a:I

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, LdOi;->b:LSh8;

    .line 19
    .line 20
    check-cast p0, LrTf;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, LrTf;->d:LMRk;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LMRk;->a:LTad;

    .line 31
    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    :goto_1
    return p0
.end method

.method public static final e(LTD2;LQBf;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, LTD2;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :pswitch_1
    const/4 p0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p1, LQBf;->d:LH9d;

    .line 20
    .line 21
    iget-object p0, p0, LH9d;->b:LRAj;

    .line 22
    .line 23
    invoke-virtual {p0}, LRAj;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_1
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final f(LYkd;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LVDc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->GIF:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO_NO_SOUND:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->IMAGE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final g(Lxvj;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxvj;->a()LDjj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    iget-object p0, p0, LDjj;->e:LZBf;

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, LZBf;->b:[LdDf;

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x2

    .line 19
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v4, p0, v2

    .line 22
    .line 23
    invoke-virtual {v4}, LdDf;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, LdDf;->a()LmS1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v5, v5, LmS1;->d:LlS1;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, LlS1;->b()LRQa;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget v5, v5, LRQa;->a:I

    .line 44
    .line 45
    if-ne v5, v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v4, v0

    .line 52
    :goto_1
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4}, LdDf;->a()LmS1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, LmS1;->d:LlS1;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, LlS1;->b()LRQa;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    iget v1, p0, LRQa;->a:I

    .line 71
    .line 72
    if-ne v1, v3, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, LRQa;->b:LSh8;

    .line 75
    .line 76
    check-cast p0, LkDg;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object p0, v0

    .line 80
    :goto_2
    if-eqz p0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, LkDg;->b:Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    return-object v0
.end method

.method public static final h(Ljava/util/List;)Lmfi;
    .locals 17

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v9, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v10, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v11, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v12, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v13, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, LF1f;

    .line 85
    .line 86
    iget-object v15, v14, LF1f;->a:LZ1f;

    .line 87
    .line 88
    sget-object v16, Lt2f;->a:[I

    .line 89
    .line 90
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    aget v15, v16, v15

    .line 95
    .line 96
    packed-switch v15, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    new-instance v0, LVDc;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_0
    check-cast v14, LT8g;

    .line 106
    .line 107
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    check-cast v14, LYuk;

    .line 112
    .line 113
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_2
    check-cast v14, Ltlm;

    .line 118
    .line 119
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    check-cast v14, Lvs8;

    .line 124
    .line 125
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_4
    check-cast v14, LV7h;

    .line 130
    .line 131
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_5
    check-cast v14, LJQk;

    .line 136
    .line 137
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_6
    check-cast v14, Lt58;

    .line 142
    .line 143
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_7
    check-cast v14, LAfm;

    .line 148
    .line 149
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_8
    check-cast v14, LWem;

    .line 154
    .line 155
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_9
    check-cast v14, LR5h;

    .line 160
    .line 161
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_a
    check-cast v14, LuH4;

    .line 166
    .line 167
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_b
    check-cast v14, LP77;

    .line 172
    .line 173
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_c
    check-cast v14, LSz;

    .line 178
    .line 179
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    new-instance v14, Lmfi;

    .line 184
    .line 185
    move-object v0, v14

    .line 186
    invoke-direct/range {v0 .. v13}, Lmfi;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    return-object v14

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final i(Lkp8;)LWl4;
    .locals 3

    .line 1
    iget v0, p0, Lkp8;->a:I

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    iget-object p0, p0, Lkp8;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, LYl4;->i:LYl4;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, p0, LFRd;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p0, LYl4;->b:LYl4;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, p0, LaMd;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object p0, LYl4;->j:LYl4;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of p0, p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    sget-object p0, LYl4;->k:LYl4;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p0, LYl4;->d:LYl4;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object p0, LYl4;->e:LYl4;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    sget-object p0, LYl4;->g:LYl4;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    instance-of p0, p0, LOm4;

    .line 53
    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    sget-object p0, LYl4;->c:LYl4;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    sget-object p0, LYl4;->h:LYl4;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_8
    sget-object p0, LYl4;->f:LYl4;

    .line 63
    .line 64
    :goto_0
    sget-object v1, LXl4;->a:[I

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aget v1, v1, v2

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-ne v1, v2, :cond_9

    .line 74
    .line 75
    new-instance p0, Ltna;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ltna;-><init>(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_9
    new-instance v0, Lzcc;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lzcc;-><init>(LYl4;)V

    .line 84
    .line 85
    .line 86
    move-object p0, v0

    .line 87
    :goto_1
    return-object p0
.end method
