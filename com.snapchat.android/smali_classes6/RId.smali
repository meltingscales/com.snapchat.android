.class public final LRId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSId;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(JJLSId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LRId;->a:I

    .line 3
    iput-wide p1, p0, LRId;->c:J

    iput-wide p3, p0, LRId;->d:J

    iput-object p5, p0, LRId;->b:LSId;

    return-void
.end method

.method public constructor <init>(LSId;JJ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LRId;->a:I

    .line 6
    iput-object p1, p0, LRId;->b:LSId;

    iput-wide p2, p0, LRId;->c:J

    iput-wide p4, p0, LRId;->d:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LRId;->a:I

    .line 4
    .line 5
    iget-wide v2, v0, LRId;->d:J

    .line 6
    .line 7
    iget-wide v4, v0, LRId;->c:J

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, LRId;->b:LSId;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v7, LSId;->k:LKug;

    .line 26
    .line 27
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lvz8;

    .line 32
    .line 33
    check-cast v1, LAz8;

    .line 34
    .line 35
    invoke-virtual {v1, v6}, LAz8;->a(Ljava/util/Comparator;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v8, LRId;

    .line 40
    .line 41
    iget-wide v5, v0, LRId;->d:J

    .line 42
    .line 43
    iget-object v7, v0, LRId;->b:LSId;

    .line 44
    .line 45
    iget-wide v3, v0, LRId;->c:J

    .line 46
    .line 47
    move-object v2, v8

    .line 48
    invoke-direct/range {v2 .. v7}, LRId;-><init>(JJLSId;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "MessagingClient getUnrepliedConversationsSince from feedEntryStore"

    .line 57
    .line 58
    invoke-static {v2, v1}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, v7, LSId;->b:LuB8;

    .line 64
    .line 65
    iget-object v1, v1, LuB8;->a:LsB8;

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5, v2, v3}, LsB8;->P(JJ)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, LSz8;->A0:LSz8;

    .line 72
    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "MessagingClient getUnrepliedConversationsSince from feedRepository"

    .line 79
    .line 80
    invoke-static {v3, v1}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    return-object v1

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_c

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lcom/snapchat/client/messaging/FeedEntry;

    .line 111
    .line 112
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    sub-long v10, v4, v10

    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    cmp-long v14, v10, v2

    .line 120
    .line 121
    if-lez v14, :cond_1

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    const/4 v10, 0x0

    .line 126
    :goto_2
    iget-object v11, v7, LSId;->h:Ldj9;

    .line 127
    .line 128
    check-cast v11, Lnj9;

    .line 129
    .line 130
    iget-object v11, v11, Lnj9;->j:Ltz8;

    .line 131
    .line 132
    iget-object v11, v11, Ltz8;->b:Lxhb;

    .line 133
    .line 134
    invoke-interface {v11}, Lxhb;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v11, :cond_a

    .line 141
    .line 142
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/InteractionInfo;->getMessages()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    if-eqz v15, :cond_2

    .line 155
    .line 156
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    const/4 v15, 0x0

    .line 162
    :goto_3
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-ne v6, v13, :cond_3

    .line 171
    .line 172
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v12, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 177
    .line 178
    if-ne v6, v12, :cond_3

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_3
    const/4 v6, 0x0

    .line 183
    :goto_4
    invoke-static {v11, v14, v15, v6}, LZMf;->s(Ljava/lang/String;Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    if-nez v10, :cond_a

    .line 190
    .line 191
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget-object v10, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 196
    .line 197
    if-ne v6, v10, :cond_8

    .line 198
    .line 199
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ne v6, v13, :cond_4

    .line 208
    .line 209
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    goto :goto_6

    .line 221
    :cond_4
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_6

    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    move-object v11, v10

    .line 240
    check-cast v11, Lcom/snapchat/client/messaging/UUID;

    .line 241
    .line 242
    iget-object v12, v7, LSId;->q:LCbl;

    .line 243
    .line 244
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    check-cast v12, LkBj;

    .line 249
    .line 250
    iget-object v12, v12, LkBj;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v11}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const/4 v14, 0x0

    .line 257
    invoke-static {v12, v11, v14}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    xor-int/2addr v11, v13

    .line 262
    if-eqz v11, :cond_5

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    const/4 v14, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    :goto_5
    move-object v6, v10

    .line 268
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 269
    .line 270
    :goto_6
    if-eqz v6, :cond_7

    .line 271
    .line 272
    invoke-static {v6}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    move-object/from16 v27, v6

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_7
    :goto_7
    const/16 v27, 0x0

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_8
    const/4 v14, 0x0

    .line 283
    goto :goto_7

    .line 284
    :goto_8
    new-instance v6, LLX0;

    .line 285
    .line 286
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-static {v10}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    sget-object v10, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 299
    .line 300
    if-ne v9, v10, :cond_9

    .line 301
    .line 302
    const/16 v20, 0x1

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_9
    const/16 v20, 0x0

    .line 306
    .line 307
    :goto_9
    const/16 v36, 0x0

    .line 308
    .line 309
    const/16 v37, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const-wide/16 v21, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const/16 v28, 0x0

    .line 324
    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    const/16 v30, 0x0

    .line 328
    .line 329
    const/16 v31, 0x0

    .line 330
    .line 331
    const/16 v32, 0x0

    .line 332
    .line 333
    const/16 v33, 0x0

    .line 334
    .line 335
    const/16 v34, 0x0

    .line 336
    .line 337
    const/16 v35, 0x0

    .line 338
    .line 339
    const v38, 0x7fefa

    .line 340
    .line 341
    .line 342
    move-object/from16 v17, v6

    .line 343
    .line 344
    invoke-direct/range {v17 .. v38}, LLX0;-><init>(Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_a
    const/4 v6, 0x0

    .line 349
    :goto_a
    if-eqz v6, :cond_b

    .line 350
    .line 351
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_b
    const/4 v6, 0x0

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_c
    return-object v8

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
