.class public final Liz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Llz8;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Llz8;Ljava/util/List;IZZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz8;->a:Llz8;

    .line 5
    .line 6
    iput-object p2, p0, Liz8;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Liz8;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Liz8;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Liz8;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Liz8;->f:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v6, p0, Liz8;->a:Llz8;

    .line 4
    .line 5
    iget-object v7, v6, Llz8;->d:Lpz8;

    .line 6
    .line 7
    iget-object v0, p0, Liz8;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LrAj;->a:LqAj;

    .line 13
    .line 14
    const-string v2, "FeedEntryDisplayNameCalculatorImpl:getFeedDisplayName"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v9, 0xa

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/snapchat/client/messaging/FeedEntry;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v2, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 73
    .line 74
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v12, v0

    .line 111
    check-cast v12, Lcom/snapchat/client/messaging/FeedEntry;

    .line 112
    .line 113
    new-instance v13, Lcz8;

    .line 114
    .line 115
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationTitle()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v0, v7

    .line 132
    move-object v5, p1

    .line 133
    invoke-virtual/range {v0 .. v5}, Lpz8;->a(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v13, v12, v0}, Lcz8;-><init>(Lcom/snapchat/client/messaging/FeedEntry;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v7, p1, v8}, Lpz8;->e(Ljava/util/Map;Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    sget-object v0, LrAj;->b:Ludl;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-interface {v0}, Ludl;->b()V

    .line 152
    .line 153
    .line 154
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v3, v2

    .line 174
    check-cast v3, Lcz8;

    .line 175
    .line 176
    iget-object v3, v3, Lcz8;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v5, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 183
    .line 184
    if-ne v4, v5, :cond_4

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_4
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/4 v5, 0x1

    .line 196
    if-ne v4, v5, :cond_5

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v7, 0x0

    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object v8, v4

    .line 219
    check-cast v8, Lcom/snapchat/client/messaging/UUID;

    .line 220
    .line 221
    iget-object v10, v6, Llz8;->h:LCbl;

    .line 222
    .line 223
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Lcom/snapchat/client/messaging/UUID;

    .line 228
    .line 229
    invoke-virtual {v8, v10}, Lcom/snapchat/client/messaging/UUID;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    xor-int/2addr v8, v5

    .line 234
    if-eqz v8, :cond_6

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    move-object v4, v7

    .line 238
    :goto_3
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 239
    .line 240
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LWhi;

    .line 245
    .line 246
    iget-boolean v4, p0, Liz8;->e:Z

    .line 247
    .line 248
    if-eqz v4, :cond_8

    .line 249
    .line 250
    if-nez v3, :cond_8

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    iget-boolean v4, p0, Liz8;->d:Z

    .line 254
    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    iget-object v7, v3, LWhi;->s:Lm99;

    .line 260
    .line 261
    :cond_9
    if-nez v7, :cond_a

    .line 262
    .line 263
    const/4 v3, -0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_a
    sget-object v3, Lhz8;->a:[I

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    aget v3, v3, v4

    .line 272
    .line 273
    :goto_4
    packed-switch v3, :pswitch_data_0

    .line 274
    .line 275
    .line 276
    :pswitch_1
    new-instance p1, LVDc;

    .line 277
    .line 278
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_b
    :goto_5
    :pswitch_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_c
    iget v1, p0, Liz8;->c:I

    .line 287
    .line 288
    invoke-static {v0, v1}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Iterable;

    .line 293
    .line 294
    new-instance v7, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-static {v0, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcz8;

    .line 318
    .line 319
    new-instance v9, Lsz8;

    .line 320
    .line 321
    new-instance v1, Lt46;

    .line 322
    .line 323
    iget-object v2, v0, Lcz8;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 324
    .line 325
    iget-object v3, v0, Lcz8;->b:Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {v1, v2, v3}, Lt46;-><init>(Lcom/snapchat/client/messaging/FeedEntry;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v6, Llz8;->g:LCbl;

    .line 331
    .line 332
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LkBj;

    .line 337
    .line 338
    iget-object v0, v0, Lcz8;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v3, p0, Liz8;->f:Ljava/util/Map;

    .line 349
    .line 350
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v4, v0

    .line 355
    check-cast v4, LEji;

    .line 356
    .line 357
    iget-object v3, v6, Llz8;->c:LLr3;

    .line 358
    .line 359
    move-object v0, v9

    .line 360
    move-object v5, p1

    .line 361
    invoke-direct/range {v0 .. v5}, Lsz8;-><init>(Lt46;LkBj;LLr3;LEji;Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_d
    return-object v7

    .line 369
    :goto_7
    sget-object v0, LrAj;->b:Ludl;

    .line 370
    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    invoke-interface {v0}, Ludl;->b()V

    .line 374
    .line 375
    .line 376
    :cond_e
    throw p1

    .line 377
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
