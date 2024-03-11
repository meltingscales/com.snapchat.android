.class public final Lsz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt46;

.field public final b:LLr3;

.field public final c:Lcom/snapchat/client/messaging/UUID;

.field public final d:LWhi;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/snapchat/client/messaging/UUID;

.field public final h:LCbl;

.field public final i:Lcom/snapchat/client/messaging/UUID;

.field public final j:LCbl;

.field public final k:Ljava/lang/String;

.field public final l:Lbum;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lx8g;


# direct methods
.method public constructor <init>(Lt46;LkBj;LLr3;LEji;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lsz8;->a:Lt46;

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    iput-object v5, v0, Lsz8;->b:LLr3;

    .line 19
    .line 20
    iget-object v1, v1, Lt46;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 27
    .line 28
    iget-object v14, v2, LkBj;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v15, 0x1

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    move-object/from16 v1, v16

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v15, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    if-eqz v14, :cond_2

    .line 60
    .line 61
    invoke-static {v14}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object/from16 v5, v16

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v8, v7

    .line 92
    check-cast v8, Lcom/snapchat/client/messaging/UUID;

    .line 93
    .line 94
    invoke-static {v8, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    xor-int/2addr v8, v15

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v6}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :goto_3
    iput-object v1, v0, Lsz8;->c:Lcom/snapchat/client/messaging/UUID;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LWhi;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-object/from16 v1, v16

    .line 124
    .line 125
    :goto_4
    iput-object v1, v0, Lsz8;->d:LWhi;

    .line 126
    .line 127
    iget-object v5, v0, Lsz8;->a:Lt46;

    .line 128
    .line 129
    iget-object v5, v5, Lt46;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 130
    .line 131
    iget-object v10, v0, Lsz8;->b:LLr3;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    if-eqz v14, :cond_9

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v8, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 145
    .line 146
    if-ne v7, v8, :cond_6

    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    const/4 v11, 0x0

    .line 151
    :goto_5
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/InteractionInfo;->getMessages()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    move v12, v7

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    const/4 v12, 0x0

    .line 168
    :goto_6
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-ne v7, v15, :cond_8

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v7, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 183
    .line 184
    if-ne v5, v7, :cond_8

    .line 185
    .line 186
    const/4 v13, 0x1

    .line 187
    goto :goto_7

    .line 188
    :cond_8
    const/4 v13, 0x0

    .line 189
    :goto_7
    iget-object v8, v2, LkBj;->h:Ljava/lang/Long;

    .line 190
    .line 191
    move-object v7, v14

    .line 192
    invoke-static/range {v7 .. v13}, Lypf;->b(Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;LLr3;ZIZ)LTXa;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    sget-object v2, LTXa;->Z:LTXa;

    .line 198
    .line 199
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v0, Lsz8;->e:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v2, v0, Lsz8;->a:Lt46;

    .line 206
    .line 207
    iget-object v2, v2, Lt46;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v0, Lsz8;->f:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v2, v0, Lsz8;->a:Lt46;

    .line 220
    .line 221
    iget-object v2, v2, Lt46;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 222
    .line 223
    invoke-static {v2, v14}, LkWb;->d(Lcom/snapchat/client/messaging/FeedEntry;Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v0, Lsz8;->g:Lcom/snapchat/client/messaging/UUID;

    .line 228
    .line 229
    new-instance v5, Lrz8;

    .line 230
    .line 231
    invoke-direct {v5, v0, v15}, Lrz8;-><init>(Lsz8;I)V

    .line 232
    .line 233
    .line 234
    new-instance v7, LCbl;

    .line 235
    .line 236
    invoke-direct {v7, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    iput-object v7, v0, Lsz8;->h:LCbl;

    .line 240
    .line 241
    iget-object v5, v0, Lsz8;->a:Lt46;

    .line 242
    .line 243
    iget-object v5, v5, Lt46;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getLastUpdateActorUserIds()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 258
    .line 259
    if-nez v5, :cond_a

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_a
    move-object v2, v5

    .line 263
    :goto_9
    iput-object v2, v0, Lsz8;->i:Lcom/snapchat/client/messaging/UUID;

    .line 264
    .line 265
    new-instance v5, Lrz8;

    .line 266
    .line 267
    invoke-direct {v5, v0, v6}, Lrz8;-><init>(Lsz8;I)V

    .line 268
    .line 269
    .line 270
    new-instance v6, LCbl;

    .line 271
    .line 272
    invoke-direct {v6, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    iput-object v6, v0, Lsz8;->j:LCbl;

    .line 276
    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, LWhi;

    .line 284
    .line 285
    if-eqz v5, :cond_b

    .line 286
    .line 287
    iget-object v5, v5, LWhi;->d:Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_b
    move-object/from16 v5, v16

    .line 291
    .line 292
    :goto_a
    iput-object v5, v0, Lsz8;->k:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v4, :cond_c

    .line 295
    .line 296
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LWhi;

    .line 301
    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    iget-object v2, v2, LWhi;->e:Lbum;

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_c
    move-object/from16 v2, v16

    .line 308
    .line 309
    :goto_b
    iput-object v2, v0, Lsz8;->l:Lbum;

    .line 310
    .line 311
    if-eqz v3, :cond_d

    .line 312
    .line 313
    iget-object v2, v3, LEji;->b:Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_d
    move-object/from16 v2, v16

    .line 317
    .line 318
    :goto_c
    iput-object v2, v0, Lsz8;->m:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v3, :cond_e

    .line 321
    .line 322
    iget-object v2, v3, LEji;->c:Ljava/lang/Long;

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_e
    move-object/from16 v2, v16

    .line 326
    .line 327
    :goto_d
    iput-object v2, v0, Lsz8;->n:Ljava/lang/Long;

    .line 328
    .line 329
    if-eqz v3, :cond_f

    .line 330
    .line 331
    iget-object v2, v3, LEji;->d:Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_f
    move-object/from16 v2, v16

    .line 335
    .line 336
    :goto_e
    iput-object v2, v0, Lsz8;->o:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v3, :cond_10

    .line 339
    .line 340
    iget-object v2, v3, LEji;->e:Ljava/lang/String;

    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_10
    move-object/from16 v2, v16

    .line 344
    .line 345
    :goto_f
    iput-object v2, v0, Lsz8;->p:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v1, :cond_11

    .line 348
    .line 349
    iget-object v1, v1, LWhi;->G:Lx8g;

    .line 350
    .line 351
    goto :goto_10

    .line 352
    :cond_11
    move-object/from16 v1, v16

    .line 353
    .line 354
    :goto_10
    iput-object v1, v0, Lsz8;->q:Lx8g;

    .line 355
    .line 356
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz8;->d:LWhi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LWhi;->d:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final b()Lm99;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz8;->d:LWhi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LWhi;->s:Lm99;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz8;->d:LWhi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LWhi;->u:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz8;->c:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz8;->d:LWhi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LWhi;->c:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final f()LpA8;
    .locals 2

    .line 1
    iget-object v0, p0, Lsz8;->a:Lt46;

    .line 2
    .line 3
    iget-object v0, v0, Lt46;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LpA8;->c:LpA8;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LpA8;->b:LpA8;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsz8;->a:Lt46;

    .line 2
    .line 3
    iget-object v0, v0, Lt46;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz8;->a:Lt46;

    .line 2
    .line 3
    iget-object v0, v0, Lt46;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getPinnedTimestampMs()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lsz8;->a:Lt46;

    .line 2
    .line 3
    iget-object v0, v0, Lt46;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpirationTimestampMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz8;->a:Lt46;

    .line 2
    .line 3
    iget-object v0, v0, Lt46;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StreakMetadata;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsz8;->a:Lt46;

    .line 2
    .line 3
    iget-object v0, v0, Lt46;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    return-wide v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsz8;->f()LpA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LpA8;->c:LpA8;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final m(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getDefaultNotificationPreference()Lcom/snapchat/client/messaging/NotificationPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snapchat/client/messaging/NotificationPreference;->SILENT:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getTemporaryMuteExpirationDeadlineMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lsz8;->b:LLr3;

    .line 14
    .line 15
    check-cast p1, LHKg;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    return p1
.end method
