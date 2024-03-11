.class public final LNGj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LNGj;->d:I

    iput-object p2, p0, LNGj;->f:Ljava/lang/Object;

    iput-object p3, p0, LNGj;->g:Ljava/lang/Object;

    iput-object p4, p0, LNGj;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LQce;Ljava/util/List;LZ8;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LNGj;->d:I

    .line 3
    iput-object p1, p0, LNGj;->f:Ljava/lang/Object;

    iput-object p2, p0, LNGj;->e:Ljava/lang/Object;

    iput-object p3, p0, LNGj;->g:Ljava/lang/Object;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LNGj;->d:I

    iput-object p1, p0, LNGj;->e:Ljava/lang/Object;

    iput-object p2, p0, LNGj;->f:Ljava/lang/Object;

    iput-object p3, p0, LNGj;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LgX2;)V
    .locals 4

    .line 1
    iget v0, p0, LNGj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LNGj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LNGj;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LNGj;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Lcom/snapchat/client/messaging/MessageUpdate;

    .line 17
    .line 18
    invoke-interface {p1, v3, v2, v1}, LgX2;->F(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/MessageUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v3, LlX2;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, LWUf;

    .line 27
    .line 28
    invoke-interface {p1, v3, v2, v1}, LgX2;->s(LlX2;Ljava/lang/String;LWUf;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v2, Lcom/snapchat/client/messaging/ReactionContent;

    .line 35
    .line 36
    check-cast v1, LG43;

    .line 37
    .line 38
    invoke-interface {p1, v3, v2, v1}, LgX2;->T(Ljava/lang/String;Lcom/snapchat/client/messaging/ReactionContent;LG43;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast v3, LlX2;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    check-cast v1, LJLj;

    .line 47
    .line 48
    invoke-interface {p1, v3, v2, v1}, LgX2;->g(LlX2;Ljava/lang/String;LJLj;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    check-cast v3, LmRd;

    .line 55
    .line 56
    check-cast v2, LJLj;

    .line 57
    .line 58
    invoke-interface {p1, v1, v3, v2}, LgX2;->Y(Ljava/util/List;LmRd;LJLj;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    check-cast v2, LJLj;

    .line 67
    .line 68
    invoke-interface {p1, v1, v3, v2}, LgX2;->y(Ljava/util/List;Ljava/lang/String;LJLj;)Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LVPl;)V
    .locals 12

    .line 1
    iget p1, p0, LNGj;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LNGj;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LNGj;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LNGj;->f:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch p1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, LzCe;

    .line 14
    .line 15
    iget-object p1, v3, LzCe;->a:Lwhb;

    .line 16
    .line 17
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lvi9;

    .line 22
    .line 23
    check-cast v2, LVIj;

    .line 24
    .line 25
    check-cast v1, LoKd;

    .line 26
    .line 27
    check-cast v1, LJ70;

    .line 28
    .line 29
    invoke-virtual {v1}, LJ70;->c()LCzi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LCzi;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v1, LqVk;->d:LqVk;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2, v1}, Lvi9;->c(Ljava/lang/String;LVIj;LqVk;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :sswitch_0
    check-cast v3, Ljava/util/Set;

    .line 48
    .line 49
    check-cast v2, LL06;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LG9j;

    .line 68
    .line 69
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LSij;

    .line 74
    .line 75
    check-cast v4, LTij;

    .line 76
    .line 77
    iget-object v10, v4, LTij;->x0:LlQ7;

    .line 78
    .line 79
    iget-object v6, v3, LG9j;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v3, LG9j;->b:LL9j;

    .line 82
    .line 83
    iget v8, v3, LL9j;->a:I

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "\n        |UPDATE SmartLensCta\n        |SET impressionCount = impressionCount + 1, lastImpressionSessionId = ?\n        |WHERE\n        |conversationId = ? AND\n        |triggerType = ? AND\n        |(lastImpressionSessionId "

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    const-string v4, "IS NOT"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const-string v4, "!="

    .line 101
    .line 102
    :goto_2
    const-string v5, " ? OR lastImpressionSessionId IS NULL)\n        "

    .line 103
    .line 104
    invoke-static {v3, v4, v5}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v11, Ls0n;

    .line 109
    .line 110
    const/4 v9, 0x3

    .line 111
    move-object v4, v11

    .line 112
    move-object v5, v1

    .line 113
    move-object v7, v10

    .line 114
    invoke-direct/range {v4 .. v9}, Ls0n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v10, LSPl;->a:Lyek;

    .line 118
    .line 119
    check-cast v4, Lbyj;

    .line 120
    .line 121
    const/4 v5, 0x4

    .line 122
    invoke-virtual {v4, v0, v3, v5, v11}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 123
    .line 124
    .line 125
    sget-object v3, LZAb;->i:LZAb;

    .line 126
    .line 127
    const v4, -0x2c8ba14e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v4, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    return-void

    .line 135
    :sswitch_1
    check-cast v3, Lmgc;

    .line 136
    .line 137
    iget-object p1, v3, Lmgc;->a:LYij;

    .line 138
    .line 139
    invoke-virtual {p1}, Ln16;->j()V

    .line 140
    .line 141
    .line 142
    iget-object p1, v3, Lmgc;->c:Lbij;

    .line 143
    .line 144
    invoke-virtual {p1}, Lbij;->i()LRPl;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LSij;

    .line 149
    .line 150
    check-cast v0, LTij;

    .line 151
    .line 152
    iget-object v0, v0, LTij;->V:LlQ7;

    .line 153
    .line 154
    move-object v5, v2

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    move-object v7, v1

    .line 158
    check-cast v7, Lngc;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v1, Lxy8;

    .line 164
    .line 165
    invoke-direct {v1, v0, v5, v7}, Lxy8;-><init>(LlQ7;Ljava/lang/String;Lngc;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {p1}, Lbij;->i()LRPl;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, LSij;

    .line 187
    .line 188
    check-cast p1, LTij;

    .line 189
    .line 190
    iget-object p1, p1, LTij;->V:LlQ7;

    .line 191
    .line 192
    iget-object v0, v3, Lmgc;->b:LKug;

    .line 193
    .line 194
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LLr3;

    .line 199
    .line 200
    check-cast v0, LHKg;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const v0, 0x7f8b7198

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, LyU2;

    .line 220
    .line 221
    move-object v4, v2

    .line 222
    move-object v6, p1

    .line 223
    invoke-direct/range {v4 .. v9}, LyU2;-><init>(Ljava/lang/String;LlQ7;Lngc;J)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p1, LSPl;->a:Lyek;

    .line 227
    .line 228
    check-cast v3, Lbyj;

    .line 229
    .line 230
    const-string v4, "INSERT INTO LocalConversationInteraction(\n    conversationId,\n    interactionType,\n    interactionTimestamp)\nVALUES(?,?,?)"

    .line 231
    .line 232
    const/4 v5, 0x3

    .line 233
    invoke-virtual {v3, v1, v4, v5, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 234
    .line 235
    .line 236
    sget-object v1, Llgc;->g:Llgc;

    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    return-void

    .line 242
    :sswitch_2
    check-cast v3, Ljava/util/Map;

    .line 243
    .line 244
    check-cast v2, LP90;

    .line 245
    .line 246
    check-cast v1, Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_4

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/util/Map$Entry;

    .line 267
    .line 268
    iget-object v4, v2, LP90;->f:LKug;

    .line 269
    .line 270
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lt70;

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 285
    .line 286
    invoke-static {v5}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    new-instance v6, Lwcf;

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {v6, v3}, Lwcf;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v5, v6, v0}, Lt70;->g(Ljava/lang/String;Lwcf;Ljava/lang/Long;)J

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_4
    return-void

    .line 306
    :sswitch_3
    check-cast v3, Lcom/snapchat/client/messaging/Conversation;

    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    move-object v4, v2

    .line 317
    check-cast v4, Lt70;

    .line 318
    .line 319
    iget-object v0, v4, Lt70;->a:LuB8;

    .line 320
    .line 321
    iget-object v0, v0, LuB8;->a:LsB8;

    .line 322
    .line 323
    invoke-virtual {v0, p1}, LsB8;->p(Ljava/lang/String;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    const-wide/16 v7, -0x1

    .line 328
    .line 329
    cmp-long v0, v5, v7

    .line 330
    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Conversation;->getTitle()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    move-object v9, v1

    .line 342
    check-cast v9, Ljava/util/Map;

    .line 343
    .line 344
    invoke-virtual/range {v4 .. v9}, Lt70;->h(JLjava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string v1, "Conversation not found for id: "

    .line 351
    .line 352
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    nop

    .line 361
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, LNGj;->d:I

    .line 3
    .line 4
    iget-object v1, p0, LNGj;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LNGj;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LNGj;->f:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, LUY2;

    .line 14
    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    check-cast v1, Lt03;

    .line 18
    .line 19
    iget-object p1, v1, Lt03;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v1, "android.intent.action.VIEW"

    .line 27
    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :sswitch_0
    check-cast v3, Landroid/content/Context;

    .line 50
    .line 51
    check-cast v2, Lx73;

    .line 52
    .line 53
    iget-object p1, v2, Lx73;->b:Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    const-string v0, "clipboard"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/ClipboardManager;

    .line 62
    .line 63
    const v2, 0x7f1307d7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    check-cast v1, LUY2;

    .line 78
    .line 79
    sget-object p1, LUY2;->o1:[LQbb;

    .line 80
    .line 81
    invoke-virtual {v1}, LUY2;->e()LJ03;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, LXkd;->j:LXkd;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    sget-object v2, LZa;->b:LZa;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, v2}, LJ03;->a(LXkd;ILZa;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :sswitch_1
    check-cast v3, LUY2;

    .line 95
    .line 96
    sget-object p1, LUY2;->o1:[LQbb;

    .line 97
    .line 98
    invoke-virtual {v3}, LUY2;->e()LJ03;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, LXkd;->j:LXkd;

    .line 103
    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    sget-object v5, LZa;->b:LZa;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v4, v5}, LJ03;->a(LXkd;ILZa;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lzua;->K0:Lzua;

    .line 112
    .line 113
    const-string v0, "ChatEventDispatcher"

    .line 114
    .line 115
    invoke-static {p1, p1, v0}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, v3, LUY2;->Y:LKug;

    .line 120
    .line 121
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ld56;

    .line 126
    .line 127
    sget-object v4, LJLj;->b:LJLj;

    .line 128
    .line 129
    sget-object v5, LKUc;->j:LKUc;

    .line 130
    .line 131
    check-cast v2, Lx73;

    .line 132
    .line 133
    iget-object v6, v2, Lx73;->c:Ljava/lang/String;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    sget-object v7, LYHc;->p:Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7, v4}, Lljn;->b(Landroid/net/Uri$Builder;LJLj;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v5}, Lljn;->a(Landroid/net/Uri$Builder;LKUc;)V

    .line 147
    .line 148
    .line 149
    const-string v5, "userId"

    .line 150
    .line 151
    invoke-virtual {v7, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v6, "address"

    .line 156
    .line 157
    invoke-virtual {v5, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, v2, Lx73;->d:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    const-string v5, "metric_chat_id"

    .line 166
    .line 167
    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-interface {v0, v1, v4, v5, v2}, Ld56;->d(Landroid/net/Uri;LJLj;LBEe;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, v3, LUY2;->C0:LvC7;

    .line 181
    .line 182
    invoke-virtual {v1, p1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_2
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 187
    .line 188
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast v2, LiFd;

    .line 194
    .line 195
    check-cast v1, LXEd;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v0, LTEd;->k:LTEd;

    .line 201
    .line 202
    invoke-static {v1}, LkWb;->o(LXEd;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v3, v2, LiFd;->c:LHu8;

    .line 207
    .line 208
    check-cast v3, LB5l;

    .line 209
    .line 210
    invoke-virtual {v3, v0, v1}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, v2, LiFd;->i:LqCg;

    .line 215
    .line 216
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 221
    .line 222
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LgFd;->c:LgFd;

    .line 226
    .line 227
    iget-object v1, v2, LiFd;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 228
    .line 229
    invoke-static {v3, v0, v1}, Lw26;->B0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, LiFd;->f:LKug;

    .line 233
    .line 234
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LaFd;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, LaFd;->b(Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :sswitch_3
    check-cast v3, Lwoj;

    .line 245
    .line 246
    iget-object p1, v3, Lwoj;->b:Ljava/lang/String;

    .line 247
    .line 248
    check-cast v2, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    check-cast v1, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 255
    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_2
    if-nez p1, :cond_3

    .line 263
    .line 264
    const-string p1, ""

    .line 265
    .line 266
    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_0
    return-void

    .line 270
    :sswitch_4
    check-cast v3, LQce;

    .line 271
    .line 272
    check-cast v1, Ljava/util/List;

    .line 273
    .line 274
    check-cast v2, LZ8;

    .line 275
    .line 276
    invoke-virtual {v3, v1, v2, p1}, LQce;->b(Ljava/util/List;LZ8;Z)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    nop

    .line 281
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, LNGj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LNGj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LNGj;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LNGj;->f:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LW88;

    .line 13
    .line 14
    check-cast v2, LhLi;

    .line 15
    .line 16
    check-cast v1, Lns0;

    .line 17
    .line 18
    invoke-interface {v3, v2, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    check-cast v1, LX8d;

    .line 23
    .line 24
    iget-object p1, v1, LX8d;->f:LAad;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lafc;->d:Lafc;

    .line 31
    .line 32
    invoke-virtual {p1, v3, v2, v0}, LAad;->b(Ljava/lang/String;Ljava/lang/String;Lafc;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_1
    check-cast v3, Lb68;

    .line 37
    .line 38
    iget-object v0, v3, Lb68;->c:LKug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LW88;

    .line 45
    .line 46
    sget-object v1, LhLi;->a:LhLi;

    .line 47
    .line 48
    iget-object v2, v3, Lb68;->d:Lns0;

    .line 49
    .line 50
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_2
    check-cast v3, LBVg;

    .line 55
    .line 56
    iget-object p1, v3, LBVg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    check-cast v2, LBVg;

    .line 61
    .line 62
    iget-object p1, v2, LBVg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    check-cast v1, Lp83;

    .line 67
    .line 68
    iget-object p1, v1, Lp83;->e:LKug;

    .line 69
    .line 70
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lx2a;

    .line 75
    .line 76
    sget-object v0, Lv33;->d:LUMd;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :sswitch_3
    check-cast v3, Ll93;

    .line 83
    .line 84
    iget-object p1, v3, Ll93;->e:LFs0;

    .line 85
    .line 86
    new-instance p1, Landroid/content/Intent;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "android.intent.action.VIEW"

    .line 95
    .line 96
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xc -> :sswitch_2
        0x14 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v3, v0, LNGj;->d:I

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, v0, LNGj;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, LNGj;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, LNGj;->f:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LNGj;->f(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object/from16 v2, p1

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LNGj;->f(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    move-object/from16 v2, p1

    .line 38
    .line 39
    check-cast v2, Lapj;

    .line 40
    .line 41
    check-cast v10, Ljava/lang/String;

    .line 42
    .line 43
    check-cast v9, LlX2;

    .line 44
    .line 45
    check-cast v8, LGPm;

    .line 46
    .line 47
    invoke-interface {v2, v10, v9, v8}, Lapj;->g(Ljava/lang/String;LlX2;LGPm;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    move-object/from16 v2, p1

    .line 52
    .line 53
    check-cast v2, LSaf;

    .line 54
    .line 55
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lz80;

    .line 58
    .line 59
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    check-cast v10, LTFd;

    .line 68
    .line 69
    check-cast v9, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 70
    .line 71
    check-cast v8, LXrj;

    .line 72
    .line 73
    sget-object v4, LTFd;->Y:LxSe;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-boolean v4, v3, Lz80;->a:Z

    .line 79
    .line 80
    const-string v5, "eventDispatcher"

    .line 81
    .line 82
    iget-boolean v3, v3, Lz80;->b:Z

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    sget-object v12, LTFd;->Y:LxSe;

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    sget-object v12, LTFd;->Z:LxSe;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    if-eqz v2, :cond_3

    .line 103
    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    iget-object v2, v8, LXrj;->d:LRAj;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move-object v2, v11

    .line 110
    :goto_2
    sget-object v12, LRAj;->c:LRAj;

    .line 111
    .line 112
    if-ne v2, v12, :cond_3

    .line 113
    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    iget-object v2, v8, LXrj;->k:LEUe;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move-object v2, v11

    .line 120
    :goto_3
    sget-object v8, LuJd;->b:LuJd;

    .line 121
    .line 122
    invoke-static {v2, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    sget-object v2, LTFd;->y0:LxSe;

    .line 129
    .line 130
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v2, v10, LTFd;->j:LI78;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    new-instance v8, Lcom/snap/messaging/opera/MessageActionMenuLayer$MessageActionItemsEvent;

    .line 138
    .line 139
    iget-object v9, v9, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LwXe;

    .line 140
    .line 141
    invoke-direct {v8, v9, v6}, Lcom/snap/messaging/opera/MessageActionMenuLayer$MessageActionItemsEvent;-><init>(LwXe;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v8}, LI78;->c(Ly78;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v11

    .line 152
    :cond_5
    :goto_4
    if-nez v4, :cond_7

    .line 153
    .line 154
    iget-object v2, v10, LTFd;->j:LI78;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    new-instance v3, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$DisableSavingEvent;

    .line 159
    .line 160
    invoke-direct {v3}, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$DisableSavingEvent;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-virtual {v2, v3}, LI78;->c(Ly78;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v11

    .line 171
    :cond_7
    if-ne v3, v7, :cond_9

    .line 172
    .line 173
    iget-object v2, v10, LTFd;->j:LI78;

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    new-instance v3, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnSaveCompleted;

    .line 178
    .line 179
    invoke-direct {v3}, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnSaveCompleted;-><init>()V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v11

    .line 187
    :cond_9
    if-nez v3, :cond_b

    .line 188
    .line 189
    iget-object v2, v10, LTFd;->j:LI78;

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    new-instance v3, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnUnSaveCompleted;

    .line 194
    .line 195
    invoke-direct {v3}, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnUnSaveCompleted;-><init>()V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v11

    .line 203
    :cond_b
    :goto_6
    return-object v1

    .line 204
    :pswitch_3
    move-object/from16 v2, p1

    .line 205
    .line 206
    check-cast v2, LVPl;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, LNGj;->b(LVPl;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_4
    move-object/from16 v3, p1

    .line 213
    .line 214
    check-cast v3, Lr4f;

    .line 215
    .line 216
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_1f

    .line 221
    .line 222
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, LvYi;

    .line 227
    .line 228
    check-cast v10, LtZi;

    .line 229
    .line 230
    iput-object v3, v10, LtZi;->w:LvYi;

    .line 231
    .line 232
    iget-boolean v12, v10, LtZi;->x:Z

    .line 233
    .line 234
    if-eqz v12, :cond_d

    .line 235
    .line 236
    iget-object v12, v3, LvYi;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v13, v10, LtZi;->t:LvYi;

    .line 239
    .line 240
    if-eqz v13, :cond_c

    .line 241
    .line 242
    iget-object v13, v13, LvYi;->a:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    move-object v13, v11

    .line 246
    :goto_7
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-nez v12, :cond_d

    .line 251
    .line 252
    check-cast v9, Lxk9;

    .line 253
    .line 254
    iget-object v9, v9, Lxk9;->h1:LN89;

    .line 255
    .line 256
    sget-object v12, LTj9;->y0:LTj9;

    .line 257
    .line 258
    invoke-virtual {v12}, LNCc;->b()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    sget-object v13, LHl8;->b:LHl8;

    .line 263
    .line 264
    iget-object v14, v10, LtZi;->m:LOj9;

    .line 265
    .line 266
    invoke-virtual {v14, v9, v12, v13, v6}, LOj9;->B0(LN89;Ljava/lang/String;LHl8;Z)V

    .line 267
    .line 268
    .line 269
    :cond_d
    iput-boolean v7, v10, LtZi;->x:Z

    .line 270
    .line 271
    iget-object v9, v10, LtZi;->p:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 272
    .line 273
    iget v14, v9, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->a2:I

    .line 274
    .line 275
    if-eqz v3, :cond_1b

    .line 276
    .line 277
    iget-object v15, v3, LvYi;->a:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v15, :cond_1b

    .line 280
    .line 281
    const-string v12, "community-chat-list-id"

    .line 282
    .line 283
    invoke-static {v15, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-nez v12, :cond_1b

    .line 288
    .line 289
    const-string v13, "groups-chat-list-id"

    .line 290
    .line 291
    invoke-static {v15, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_e

    .line 296
    .line 297
    const/4 v12, 0x1

    .line 298
    goto :goto_8

    .line 299
    :cond_e
    const-string v12, "stories-chat-list-id"

    .line 300
    .line 301
    invoke-static {v15, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    :goto_8
    xor-int/2addr v12, v7

    .line 306
    iget-object v11, v3, LvYi;->c:Ljava/util/List;

    .line 307
    .line 308
    if-eqz v12, :cond_16

    .line 309
    .line 310
    iget-object v12, v10, LtZi;->t:LvYi;

    .line 311
    .line 312
    if-eqz v12, :cond_f

    .line 313
    .line 314
    iget-object v12, v12, LvYi;->a:Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_f
    const/4 v12, 0x0

    .line 318
    :goto_9
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-nez v12, :cond_10

    .line 323
    .line 324
    iput-boolean v6, v10, LtZi;->s:Z

    .line 325
    .line 326
    :cond_10
    iget-boolean v12, v10, LtZi;->s:Z

    .line 327
    .line 328
    if-nez v12, :cond_15

    .line 329
    .line 330
    iput-boolean v7, v10, LtZi;->s:Z

    .line 331
    .line 332
    iget-object v7, v10, LtZi;->d:LLr3;

    .line 333
    .line 334
    check-cast v7, LHKg;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v16

    .line 343
    move-object v7, v11

    .line 344
    check-cast v7, Ljava/lang/Iterable;

    .line 345
    .line 346
    new-instance v12, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {v7, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_12

    .line 364
    .line 365
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, LPYi;

    .line 370
    .line 371
    iget-object v2, v7, LPYi;->b:LOYi;

    .line 372
    .line 373
    sget-object v5, LOYi;->b:LOYi;

    .line 374
    .line 375
    iget-object v7, v7, LPYi;->a:Ljava/lang/String;

    .line 376
    .line 377
    if-ne v2, v5, :cond_11

    .line 378
    .line 379
    iget-object v2, v10, LtZi;->e:LKug;

    .line 380
    .line 381
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lt79;

    .line 386
    .line 387
    invoke-interface {v2, v7}, Lt79;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v5, LOk9;->g:LOk9;

    .line 392
    .line 393
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 394
    .line 395
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 400
    .line 401
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object v7, v2

    .line 405
    :goto_b
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_13

    .line 414
    .line 415
    sget-object v2, Lw08;->a:Lw08;

    .line 416
    .line 417
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 418
    .line 419
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_13
    sget-object v2, Lrd;->f:Lrd;

    .line 424
    .line 425
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 426
    .line 427
    invoke-direct {v4, v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 428
    .line 429
    .line 430
    :goto_c
    new-instance v2, LoZi;

    .line 431
    .line 432
    invoke-direct {v2, v10, v6}, LoZi;-><init>(LtZi;I)V

    .line 433
    .line 434
    .line 435
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 436
    .line 437
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v10, LtZi;->b:LqCg;

    .line 441
    .line 442
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 447
    .line 448
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lc51;

    .line 452
    .line 453
    move-object v12, v2

    .line 454
    move-object v5, v13

    .line 455
    move-object v13, v10

    .line 456
    move v6, v14

    .line 457
    move-object v7, v15

    .line 458
    move-wide/from16 v14, v16

    .line 459
    .line 460
    move-object/from16 v16, v3

    .line 461
    .line 462
    move/from16 v17, v6

    .line 463
    .line 464
    invoke-direct/range {v12 .. v17}, Lc51;-><init>(LtZi;JLvYi;I)V

    .line 465
    .line 466
    .line 467
    sget-object v6, LJj9;->Z:LJj9;

    .line 468
    .line 469
    iget-object v12, v10, LtZi;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 470
    .line 471
    invoke-virtual {v4, v2, v6, v12}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 472
    .line 473
    .line 474
    :cond_14
    :goto_d
    iput-object v3, v10, LtZi;->t:LvYi;

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_15
    iput-object v3, v10, LtZi;->t:LvYi;

    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_16
    move-object v5, v13

    .line 481
    move v6, v14

    .line 482
    move-object v7, v15

    .line 483
    invoke-static {v3}, LtZi;->a(LvYi;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_14

    .line 488
    .line 489
    invoke-virtual {v10, v3, v6}, LtZi;->b(LvYi;I)V

    .line 490
    .line 491
    .line 492
    goto :goto_d

    .line 493
    :goto_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    iget-boolean v6, v3, LvYi;->i:Z

    .line 502
    .line 503
    if-eqz v6, :cond_17

    .line 504
    .line 505
    const/4 v11, 0x2

    .line 506
    if-le v4, v11, :cond_17

    .line 507
    .line 508
    sget-object v4, LzX2;->b:LzX2;

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_17
    if-eqz v6, :cond_18

    .line 512
    .line 513
    sget-object v4, LzX2;->c:LzX2;

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_18
    invoke-static {v7, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_19

    .line 521
    .line 522
    iget-boolean v4, v10, LtZi;->g:Z

    .line 523
    .line 524
    if-eqz v4, :cond_19

    .line 525
    .line 526
    sget-object v4, LzX2;->d:LzX2;

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_19
    sget-object v4, LzX2;->a:LzX2;

    .line 530
    .line 531
    :goto_f
    check-cast v8, Landroid/view/View;

    .line 532
    .line 533
    if-eqz v6, :cond_1a

    .line 534
    .line 535
    new-instance v5, LcZ0;

    .line 536
    .line 537
    invoke-direct {v5, v2}, LcZ0;-><init>(I)V

    .line 538
    .line 539
    .line 540
    const/16 v2, 0x8

    .line 541
    .line 542
    :goto_10
    invoke-static {v9, v8, v4, v5, v2}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->F3(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;Landroid/view/View;LzX2;LcZ0;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_1a
    const/16 v2, 0xc

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    goto :goto_10

    .line 550
    :cond_1b
    :goto_11
    iget-object v2, v10, LtZi;->o:LKug;

    .line 551
    .line 552
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lx2a;

    .line 557
    .line 558
    sget-object v4, Lzk9;->D0:Lzk9;

    .line 559
    .line 560
    invoke-static {v3}, LWen;->p(LvYi;)Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_1c

    .line 565
    .line 566
    iget-object v3, v3, LvYi;->a:Ljava/lang/String;

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_1c
    const-string v3, "custom"

    .line 570
    .line 571
    :goto_12
    const-string v5, "type"

    .line 572
    .line 573
    invoke-static {v4, v5, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v9, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->Q2:Lxjc;

    .line 581
    .line 582
    iget-object v3, v2, Lxjc;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, Landroid/widget/TextView;

    .line 585
    .line 586
    if-nez v3, :cond_1d

    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_1d
    const/16 v4, 0x8

    .line 590
    .line 591
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    :goto_13
    iget-object v2, v2, Lxjc;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Landroid/widget/TextView;

    .line 597
    .line 598
    if-eqz v2, :cond_1e

    .line 599
    .line 600
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    if-eqz v2, :cond_1e

    .line 605
    .line 606
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 607
    .line 608
    .line 609
    :cond_1e
    iget-object v2, v9, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->R2:Landroid/os/Handler;

    .line 610
    .line 611
    iget-object v3, v9, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->S2:LUk9;

    .line 612
    .line 613
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 614
    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_1f
    check-cast v10, LtZi;

    .line 618
    .line 619
    const/4 v2, 0x0

    .line 620
    iput-object v2, v10, LtZi;->w:LvYi;

    .line 621
    .line 622
    iput-boolean v6, v10, LtZi;->x:Z

    .line 623
    .line 624
    iput-boolean v6, v10, LtZi;->s:Z

    .line 625
    .line 626
    check-cast v8, Landroid/view/View;

    .line 627
    .line 628
    const/16 v3, 0xe

    .line 629
    .line 630
    iget-object v4, v10, LtZi;->p:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 631
    .line 632
    invoke-static {v4, v8, v2, v2, v3}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->F3(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;Landroid/view/View;LzX2;LcZ0;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->G3()V

    .line 636
    .line 637
    .line 638
    iget-boolean v2, v10, LtZi;->g:Z

    .line 639
    .line 640
    if-eqz v2, :cond_20

    .line 641
    .line 642
    iget v2, v10, LtZi;->v:I

    .line 643
    .line 644
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iget-object v3, v10, LtZi;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 649
    .line 650
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_20
    :goto_14
    return-object v1

    .line 654
    :pswitch_5
    move-object/from16 v2, p1

    .line 655
    .line 656
    check-cast v2, LVPl;

    .line 657
    .line 658
    invoke-virtual {v0, v2}, LNGj;->b(LVPl;)V

    .line 659
    .line 660
    .line 661
    return-object v1

    .line 662
    :pswitch_6
    move-object/from16 v2, p1

    .line 663
    .line 664
    check-cast v2, LVPl;

    .line 665
    .line 666
    invoke-virtual {v0, v2}, LNGj;->b(LVPl;)V

    .line 667
    .line 668
    .line 669
    return-object v1

    .line 670
    :pswitch_7
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, LXGd;

    .line 673
    .line 674
    check-cast v8, Ljava/util/List;

    .line 675
    .line 676
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 677
    .line 678
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 679
    .line 680
    invoke-interface {v1, v8, v10, v9}, LXGd;->a(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    return-object v1

    .line 685
    :pswitch_8
    move-object/from16 v2, p1

    .line 686
    .line 687
    check-cast v2, Ljava/lang/Throwable;

    .line 688
    .line 689
    invoke-virtual {v0, v2}, LNGj;->f(Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    return-object v1

    .line 693
    :pswitch_9
    move-object/from16 v2, p1

    .line 694
    .line 695
    check-cast v2, LgX2;

    .line 696
    .line 697
    invoke-virtual {v0, v2}, LNGj;->a(LgX2;)V

    .line 698
    .line 699
    .line 700
    return-object v1

    .line 701
    :pswitch_a
    move-object/from16 v2, p1

    .line 702
    .line 703
    check-cast v2, LgX2;

    .line 704
    .line 705
    invoke-virtual {v0, v2}, LNGj;->a(LgX2;)V

    .line 706
    .line 707
    .line 708
    return-object v1

    .line 709
    :pswitch_b
    move-object/from16 v2, p1

    .line 710
    .line 711
    check-cast v2, LgX2;

    .line 712
    .line 713
    invoke-virtual {v0, v2}, LNGj;->a(LgX2;)V

    .line 714
    .line 715
    .line 716
    return-object v1

    .line 717
    :pswitch_c
    move-object/from16 v2, p1

    .line 718
    .line 719
    check-cast v2, LgX2;

    .line 720
    .line 721
    invoke-virtual {v0, v2}, LNGj;->a(LgX2;)V

    .line 722
    .line 723
    .line 724
    return-object v1

    .line 725
    :pswitch_d
    move-object/from16 v2, p1

    .line 726
    .line 727
    check-cast v2, LgX2;

    .line 728
    .line 729
    invoke-virtual {v0, v2}, LNGj;->a(LgX2;)V

    .line 730
    .line 731
    .line 732
    return-object v1

    .line 733
    :pswitch_e
    move-object/from16 v2, p1

    .line 734
    .line 735
    check-cast v2, LgX2;

    .line 736
    .line 737
    invoke-virtual {v0, v2}, LNGj;->a(LgX2;)V

    .line 738
    .line 739
    .line 740
    return-object v1

    .line 741
    :pswitch_f
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, Landroid/content/Context;

    .line 744
    .line 745
    new-instance v2, LO03;

    .line 746
    .line 747
    check-cast v10, LHpa;

    .line 748
    .line 749
    check-cast v9, LOkl;

    .line 750
    .line 751
    invoke-direct {v2, v1, v10, v9}, LO03;-><init>(Landroid/content/Context;LHpa;LOkl;)V

    .line 752
    .line 753
    .line 754
    return-object v2

    .line 755
    :pswitch_10
    move-object/from16 v2, p1

    .line 756
    .line 757
    check-cast v2, Ljava/lang/Throwable;

    .line 758
    .line 759
    invoke-virtual {v0, v2}, LNGj;->f(Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    return-object v1

    .line 763
    :pswitch_11
    move-object/from16 v2, p1

    .line 764
    .line 765
    check-cast v2, Landroid/view/View;

    .line 766
    .line 767
    invoke-virtual {v0, v2}, LNGj;->d(Landroid/view/View;)V

    .line 768
    .line 769
    .line 770
    return-object v1

    .line 771
    :pswitch_12
    move-object/from16 v2, p1

    .line 772
    .line 773
    check-cast v2, Landroid/view/View;

    .line 774
    .line 775
    invoke-virtual {v0, v2}, LNGj;->d(Landroid/view/View;)V

    .line 776
    .line 777
    .line 778
    return-object v1

    .line 779
    :pswitch_13
    move-object/from16 v2, p1

    .line 780
    .line 781
    check-cast v2, Landroid/view/View;

    .line 782
    .line 783
    invoke-virtual {v0, v2}, LNGj;->d(Landroid/view/View;)V

    .line 784
    .line 785
    .line 786
    return-object v1

    .line 787
    :pswitch_14
    move-object/from16 v2, p1

    .line 788
    .line 789
    check-cast v2, Landroid/view/View;

    .line 790
    .line 791
    invoke-virtual {v0, v2}, LNGj;->d(Landroid/view/View;)V

    .line 792
    .line 793
    .line 794
    return-object v1

    .line 795
    :pswitch_15
    move-object/from16 v2, p1

    .line 796
    .line 797
    check-cast v2, Ljava/lang/Throwable;

    .line 798
    .line 799
    invoke-virtual {v0, v2}, LNGj;->f(Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    return-object v1

    .line 803
    :pswitch_16
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, Lcom/snapchat/client/messaging/CompletedStoryDestination;

    .line 806
    .line 807
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getStoryId()Lcom/snapchat/client/messaging/StoryId;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/StoryId;->getStoryData()[B

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-static {v2}, LZMf;->B([B)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Ljava/lang/Iterable;

    .line 820
    .line 821
    check-cast v10, LyRk;

    .line 822
    .line 823
    check-cast v9, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 824
    .line 825
    check-cast v8, LDjj;

    .line 826
    .line 827
    new-instance v3, Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-eqz v5, :cond_35

    .line 845
    .line 846
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    move-object/from16 v20, v5

    .line 851
    .line 852
    check-cast v20, Lcom/snap/core/model/StorySnapRecipient;

    .line 853
    .line 854
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getSuccessfulDestinationData()Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;->getServerSnapId()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v19

    .line 862
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 863
    .line 864
    invoke-static {v8}, LrJn;->d(LDjj;)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    if-eqz v11, :cond_21

    .line 869
    .line 870
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    int-to-long v11, v11

    .line 875
    goto :goto_16

    .line 876
    :cond_21
    const-wide/16 v11, 0x3

    .line 877
    .line 878
    :goto_16
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 879
    .line 880
    .line 881
    move-result-wide v21

    .line 882
    iget-object v5, v8, LDjj;->e:LZBf;

    .line 883
    .line 884
    iget-object v5, v5, LZBf;->c:LlCf;

    .line 885
    .line 886
    invoke-virtual {v5}, LlCf;->a()Z

    .line 887
    .line 888
    .line 889
    move-result v24

    .line 890
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getSuccessfulDestinationData()Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;->getMedia()Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    new-instance v11, LnB;

    .line 903
    .line 904
    const/16 v12, 0x8

    .line 905
    .line 906
    invoke-direct {v11, v12}, LnB;-><init>(I)V

    .line 907
    .line 908
    .line 909
    invoke-static {v5, v11}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    check-cast v5, Ljava/lang/Iterable;

    .line 914
    .line 915
    new-instance v11, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 918
    .line 919
    .line 920
    move-result v13

    .line 921
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v13

    .line 932
    if-eqz v13, :cond_30

    .line 933
    .line 934
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v13

    .line 938
    check-cast v13, Lcom/snapchat/client/messaging/MediaReference;

    .line 939
    .line 940
    new-instance v14, LShd;

    .line 941
    .line 942
    invoke-direct {v14}, LShd;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 946
    .line 947
    .line 948
    move-result-object v15

    .line 949
    invoke-virtual {v14, v15}, LShd;->d([B)V

    .line 950
    .line 951
    .line 952
    iget-object v15, v8, LDjj;->e:LZBf;

    .line 953
    .line 954
    iget-object v15, v15, LZBf;->b:[LdDf;

    .line 955
    .line 956
    new-instance v4, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    array-length v12, v15

    .line 962
    :goto_18
    if-ge v6, v12, :cond_23

    .line 963
    .line 964
    aget-object v7, v15, v6

    .line 965
    .line 966
    invoke-virtual {v7}, LdDf;->d()Z

    .line 967
    .line 968
    .line 969
    move-result v18

    .line 970
    if-eqz v18, :cond_22

    .line 971
    .line 972
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 976
    .line 977
    const/4 v7, 0x1

    .line 978
    goto :goto_18

    .line 979
    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    if-eqz v6, :cond_25

    .line 988
    .line 989
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    move-object v7, v6

    .line 994
    check-cast v7, LdDf;

    .line 995
    .line 996
    invoke-virtual {v7}, LdDf;->b()LYad;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    iget-object v7, v7, LYad;->i:Lx9d;

    .line 1001
    .line 1002
    move-object/from16 p1, v1

    .line 1003
    .line 1004
    move-object v12, v2

    .line 1005
    iget-wide v1, v7, Lx9d;->b:J

    .line 1006
    .line 1007
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/MediaReference;->getMediaListId()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v25

    .line 1011
    cmp-long v7, v1, v25

    .line 1012
    .line 1013
    if-nez v7, :cond_24

    .line 1014
    .line 1015
    goto :goto_1a

    .line 1016
    :cond_24
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    move-object v2, v12

    .line 1019
    goto :goto_19

    .line 1020
    :cond_25
    move-object/from16 p1, v1

    .line 1021
    .line 1022
    move-object v12, v2

    .line 1023
    const/4 v6, 0x0

    .line 1024
    :goto_1a
    check-cast v6, LdDf;

    .line 1025
    .line 1026
    if-eqz v6, :cond_26

    .line 1027
    .line 1028
    invoke-virtual {v6}, LdDf;->b()LYad;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    goto :goto_1b

    .line 1033
    :cond_26
    const/4 v1, 0x0

    .line 1034
    :goto_1b
    if-eqz v1, :cond_27

    .line 1035
    .line 1036
    iget-boolean v1, v1, LYad;->D0:Z

    .line 1037
    .line 1038
    goto :goto_1c

    .line 1039
    :cond_27
    const/4 v1, 0x0

    .line 1040
    :goto_1c
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/MediaReference;->getMediaType()Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    sget-object v4, Lcom/snapchat/client/messaging/MediaReferenceType;->VIDEO:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 1045
    .line 1046
    if-eq v2, v4, :cond_29

    .line 1047
    .line 1048
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/MediaReference;->getMediaType()Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    sget-object v6, Lcom/snapchat/client/messaging/MediaReferenceType;->VIDEO_NO_AUDIO:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 1053
    .line 1054
    if-ne v2, v6, :cond_28

    .line 1055
    .line 1056
    goto :goto_1d

    .line 1057
    :cond_28
    const/4 v2, 0x0

    .line 1058
    goto :goto_1e

    .line 1059
    :cond_29
    :goto_1d
    const/4 v2, 0x1

    .line 1060
    :goto_1e
    if-eqz v1, :cond_2a

    .line 1061
    .line 1062
    const/4 v4, 0x4

    .line 1063
    goto :goto_1f

    .line 1064
    :cond_2a
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/MediaReference;->getMediaType()Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    if-ne v6, v4, :cond_2b

    .line 1069
    .line 1070
    const/4 v4, 0x3

    .line 1071
    goto :goto_1f

    .line 1072
    :cond_2b
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/MediaReference;->getMediaType()Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    sget-object v6, Lcom/snapchat/client/messaging/MediaReferenceType;->VIDEO_NO_AUDIO:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 1077
    .line 1078
    if-ne v4, v6, :cond_2c

    .line 1079
    .line 1080
    const/16 v4, 0x9

    .line 1081
    .line 1082
    goto :goto_1f

    .line 1083
    :cond_2c
    const/4 v4, 0x2

    .line 1084
    :goto_1f
    invoke-virtual {v14, v4}, LShd;->e(I)V

    .line 1085
    .line 1086
    .line 1087
    if-eqz v2, :cond_2f

    .line 1088
    .line 1089
    if-eqz v1, :cond_2f

    .line 1090
    .line 1091
    new-instance v1, LQHm;

    .line 1092
    .line 1093
    invoke-direct {v1}, LQHm;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    const/4 v2, 0x1

    .line 1097
    iput v2, v1, LQHm;->c:I

    .line 1098
    .line 1099
    iget v2, v1, LQHm;->a:I

    .line 1100
    .line 1101
    const/4 v4, 0x2

    .line 1102
    or-int/2addr v2, v4

    .line 1103
    iput v2, v1, LQHm;->a:I

    .line 1104
    .line 1105
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/MediaReference;->getVideoDescription()Lcom/snapchat/client/messaging/VideoDescription;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    if-eqz v2, :cond_2d

    .line 1110
    .line 1111
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/VideoDescription;->getMediaQualityType()Lcom/snapchat/client/messaging/MediaQualityType;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    goto :goto_20

    .line 1116
    :cond_2d
    const/4 v2, 0x0

    .line 1117
    :goto_20
    if-nez v2, :cond_2e

    .line 1118
    .line 1119
    sget-object v2, Lcom/snapchat/client/messaging/MediaQualityType;->UNKNOWN:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 1120
    .line 1121
    :cond_2e
    sget-object v6, Lakj;->a:[I

    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    aget v2, v6, v2

    .line 1128
    .line 1129
    packed-switch v2, :pswitch_data_1

    .line 1130
    .line 1131
    .line 1132
    const/4 v2, 0x0

    .line 1133
    goto :goto_21

    .line 1134
    :pswitch_17
    const/16 v2, 0x64

    .line 1135
    .line 1136
    goto :goto_21

    .line 1137
    :pswitch_18
    const/16 v2, 0xc8

    .line 1138
    .line 1139
    goto :goto_21

    .line 1140
    :pswitch_19
    const/16 v2, 0xd2

    .line 1141
    .line 1142
    goto :goto_21

    .line 1143
    :pswitch_1a
    const/16 v2, 0xdc

    .line 1144
    .line 1145
    goto :goto_21

    .line 1146
    :pswitch_1b
    const/16 v2, 0xfa

    .line 1147
    .line 1148
    goto :goto_21

    .line 1149
    :pswitch_1c
    const/16 v2, 0x10e

    .line 1150
    .line 1151
    goto :goto_21

    .line 1152
    :pswitch_1d
    const/16 v2, 0x12c

    .line 1153
    .line 1154
    goto :goto_21

    .line 1155
    :pswitch_1e
    const/16 v2, 0x140

    .line 1156
    .line 1157
    goto :goto_21

    .line 1158
    :pswitch_1f
    const/16 v2, 0x15e

    .line 1159
    .line 1160
    goto :goto_21

    .line 1161
    :pswitch_20
    const/16 v2, 0x190

    .line 1162
    .line 1163
    goto :goto_21

    .line 1164
    :pswitch_21
    const/16 v2, 0x1c2

    .line 1165
    .line 1166
    goto :goto_21

    .line 1167
    :pswitch_22
    const/16 v2, 0x1f4

    .line 1168
    .line 1169
    goto :goto_21

    .line 1170
    :pswitch_23
    const/16 v2, 0x258

    .line 1171
    .line 1172
    goto :goto_21

    .line 1173
    :pswitch_24
    const/16 v2, 0x28a

    .line 1174
    .line 1175
    goto :goto_21

    .line 1176
    :pswitch_25
    const/16 v2, 0x2bc

    .line 1177
    .line 1178
    goto :goto_21

    .line 1179
    :pswitch_26
    const/16 v2, 0x1388

    .line 1180
    .line 1181
    :goto_21
    iput v2, v1, LQHm;->b:I

    .line 1182
    .line 1183
    iget v2, v1, LQHm;->a:I

    .line 1184
    .line 1185
    const/4 v6, 0x1

    .line 1186
    or-int/2addr v2, v6

    .line 1187
    iput v2, v1, LQHm;->a:I

    .line 1188
    .line 1189
    iput-object v1, v14, LShd;->h:LQHm;

    .line 1190
    .line 1191
    goto :goto_22

    .line 1192
    :cond_2f
    const/4 v4, 0x2

    .line 1193
    :goto_22
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v1, p1

    .line 1197
    .line 1198
    move-object v2, v12

    .line 1199
    const/16 v4, 0xa

    .line 1200
    .line 1201
    const/4 v6, 0x0

    .line 1202
    const/4 v7, 0x1

    .line 1203
    const/16 v12, 0x8

    .line 1204
    .line 1205
    goto/16 :goto_17

    .line 1206
    .line 1207
    :cond_30
    move-object/from16 p1, v1

    .line 1208
    .line 1209
    move-object v12, v2

    .line 1210
    const/4 v1, 0x0

    .line 1211
    const/4 v4, 0x2

    .line 1212
    new-array v2, v1, [LShd;

    .line 1213
    .line 1214
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, [LShd;

    .line 1219
    .line 1220
    iput-object v1, v8, LDjj;->d:[LShd;

    .line 1221
    .line 1222
    array-length v1, v1

    .line 1223
    int-to-long v1, v1

    .line 1224
    const-wide/16 v5, 0x1

    .line 1225
    .line 1226
    add-long/2addr v1, v5

    .line 1227
    iput-wide v1, v8, LDjj;->c:J

    .line 1228
    .line 1229
    iget v1, v8, LDjj;->a:I

    .line 1230
    .line 1231
    const/4 v2, 0x1

    .line 1232
    or-int/2addr v1, v2

    .line 1233
    iput v1, v8, LDjj;->a:I

    .line 1234
    .line 1235
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-static {v1}, Ljp4;->u([B)Ljp4;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-virtual {v1}, Ljp4;->q()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-eqz v2, :cond_31

    .line 1251
    .line 1252
    invoke-virtual {v1}, Ljp4;->i()LDjj;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    :goto_23
    invoke-static {v1}, LrJn;->k(LDjj;)LYad;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    goto :goto_24

    .line 1261
    :cond_31
    invoke-virtual {v1}, Ljp4;->n()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    if-eqz v2, :cond_32

    .line 1266
    .line 1267
    invoke-virtual {v1}, Ljp4;->c()LVj8;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    if-eqz v1, :cond_32

    .line 1272
    .line 1273
    iget-object v1, v1, LVj8;->a:[LDjj;

    .line 1274
    .line 1275
    if-eqz v1, :cond_32

    .line 1276
    .line 1277
    invoke-static {v1}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    check-cast v1, LDjj;

    .line 1282
    .line 1283
    if-eqz v1, :cond_32

    .line 1284
    .line 1285
    goto :goto_23

    .line 1286
    :cond_32
    const/4 v1, 0x0

    .line 1287
    :goto_24
    invoke-static {v9}, LZMf;->l(Lcom/snapchat/client/messaging/LocalMessageContent;)LGNk;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    new-instance v5, LDkj;

    .line 1295
    .line 1296
    invoke-direct {v5}, LDkj;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    iput-object v8, v5, LDkj;->d:LDjj;

    .line 1300
    .line 1301
    new-instance v6, LEOk;

    .line 1302
    .line 1303
    iget-boolean v1, v1, LYad;->D0:Z

    .line 1304
    .line 1305
    const/4 v7, 0x1

    .line 1306
    if-ne v1, v7, :cond_33

    .line 1307
    .line 1308
    const/16 v23, 0x1

    .line 1309
    .line 1310
    goto :goto_25

    .line 1311
    :cond_33
    const/16 v23, 0x0

    .line 1312
    .line 1313
    :goto_25
    if-eqz v2, :cond_34

    .line 1314
    .line 1315
    iget-object v1, v2, LGNk;->d:Lod8;

    .line 1316
    .line 1317
    if-eqz v1, :cond_34

    .line 1318
    .line 1319
    iget-boolean v1, v1, Lod8;->b:Z

    .line 1320
    .line 1321
    move/from16 v25, v1

    .line 1322
    .line 1323
    goto :goto_26

    .line 1324
    :cond_34
    const/16 v25, 0x0

    .line 1325
    .line 1326
    :goto_26
    move-object/from16 v18, v6

    .line 1327
    .line 1328
    move-object/from16 v26, v5

    .line 1329
    .line 1330
    invoke-direct/range {v18 .. v26}, LEOk;-><init>(Ljava/lang/String;Lcom/snap/core/model/StorySnapRecipient;JZZZLDkj;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v1, p1

    .line 1337
    .line 1338
    move-object v2, v12

    .line 1339
    const/16 v4, 0xa

    .line 1340
    .line 1341
    const/4 v6, 0x0

    .line 1342
    goto/16 :goto_15

    .line 1343
    .line 1344
    :cond_35
    return-object v3

    .line 1345
    :pswitch_27
    move-object/from16 v2, p1

    .line 1346
    .line 1347
    check-cast v2, LVPl;

    .line 1348
    .line 1349
    invoke-virtual {v0, v2}, LNGj;->b(LVPl;)V

    .line 1350
    .line 1351
    .line 1352
    return-object v1

    .line 1353
    :pswitch_28
    move-object/from16 v2, p1

    .line 1354
    .line 1355
    check-cast v2, LVPl;

    .line 1356
    .line 1357
    invoke-virtual {v0, v2}, LNGj;->b(LVPl;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v1

    .line 1361
    :pswitch_29
    move-object/from16 v2, p1

    .line 1362
    .line 1363
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1364
    .line 1365
    check-cast v10, Lm09;

    .line 1366
    .line 1367
    check-cast v9, LyId;

    .line 1368
    .line 1369
    check-cast v8, LlSm;

    .line 1370
    .line 1371
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    if-eqz v9, :cond_36

    .line 1375
    .line 1376
    sget-object v2, LUpi;->g:LUpi;

    .line 1377
    .line 1378
    invoke-interface {v9, v8, v2}, LyId;->l(LlSm;LUpi;)Lio/reactivex/rxjava3/core/Completable;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    goto :goto_27

    .line 1383
    :cond_36
    const/4 v2, 0x0

    .line 1384
    :goto_27
    if-nez v2, :cond_3d

    .line 1385
    .line 1386
    if-eqz v9, :cond_37

    .line 1387
    .line 1388
    sget-object v2, LUpi;->g:LUpi;

    .line 1389
    .line 1390
    const/4 v3, 0x0

    .line 1391
    invoke-interface {v9, v8, v2, v3}, LyId;->o(LlSm;LUpi;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    move-object v2, v3

    .line 1396
    goto :goto_2b

    .line 1397
    :cond_37
    invoke-interface {v8}, LlSm;->J()Ljp4;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-virtual {v2}, Ljp4;->s()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    if-eqz v2, :cond_3c

    .line 1406
    .line 1407
    invoke-interface {v8}, LlSm;->J()Ljp4;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    const/4 v3, 0x0

    .line 1412
    invoke-static {v2, v3}, Lafb;->e(Ljp4;I)Ljp4;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    if-eqz v2, :cond_3a

    .line 1417
    .line 1418
    invoke-virtual {v2}, Ljp4;->g()LdOi;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    if-eqz v3, :cond_38

    .line 1423
    .line 1424
    iget v3, v3, LdOi;->a:I

    .line 1425
    .line 1426
    const/16 v4, 0x10

    .line 1427
    .line 1428
    if-ne v3, v4, :cond_38

    .line 1429
    .line 1430
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageType;->SPOTLIGHT_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1431
    .line 1432
    goto :goto_28

    .line 1433
    :cond_38
    invoke-virtual {v2}, Ljp4;->s()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    if-eqz v3, :cond_39

    .line 1438
    .line 1439
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1440
    .line 1441
    goto :goto_28

    .line 1442
    :cond_39
    const/4 v5, 0x0

    .line 1443
    :goto_28
    if-eqz v5, :cond_3a

    .line 1444
    .line 1445
    new-instance v3, LeGd;

    .line 1446
    .line 1447
    invoke-static {v2}, Lafb;->f(Ljp4;)Lcom/snapchat/client/messaging/ContentType;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1452
    .line 1453
    invoke-direct {v3, v2, v4, v5, v6}, LeGd;-><init>(Ljp4;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v5, LzGd;

    .line 1457
    .line 1458
    const/4 v2, 0x0

    .line 1459
    invoke-direct {v5, v3, v2}, LzGd;-><init>(LeGd;LyGd;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_29

    .line 1463
    :cond_3a
    const/4 v2, 0x0

    .line 1464
    move-object v5, v2

    .line 1465
    :goto_29
    if-eqz v5, :cond_3b

    .line 1466
    .line 1467
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1468
    .line 1469
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    move-object v5, v3

    .line 1473
    goto :goto_2b

    .line 1474
    :cond_3b
    :goto_2a
    move-object v5, v2

    .line 1475
    goto :goto_2b

    .line 1476
    :cond_3c
    const/4 v2, 0x0

    .line 1477
    goto :goto_2a

    .line 1478
    :goto_2b
    if-eqz v5, :cond_3d

    .line 1479
    .line 1480
    new-instance v2, LeAh;

    .line 1481
    .line 1482
    const/16 v3, 0x16

    .line 1483
    .line 1484
    invoke-direct {v2, v3, v10}, LeAh;-><init>(ILjava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1488
    .line 1489
    invoke-direct {v11, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_2c

    .line 1493
    :cond_3d
    move-object v11, v2

    .line 1494
    :goto_2c
    if-eqz v11, :cond_3e

    .line 1495
    .line 1496
    sget-object v2, Lj09;->a:Lj09;

    .line 1497
    .line 1498
    sget-object v3, Lk09;->a:Lk09;

    .line 1499
    .line 1500
    iget-object v4, v10, Lm09;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1501
    .line 1502
    invoke-virtual {v11, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1503
    .line 1504
    .line 1505
    :cond_3e
    return-object v1

    .line 1506
    :pswitch_2a
    move-object/from16 v2, p1

    .line 1507
    .line 1508
    check-cast v2, Landroid/view/View;

    .line 1509
    .line 1510
    invoke-virtual {v0, v2}, LNGj;->d(Landroid/view/View;)V

    .line 1511
    .line 1512
    .line 1513
    return-object v1

    .line 1514
    :pswitch_2b
    move-object/from16 v2, p1

    .line 1515
    .line 1516
    check-cast v2, Landroid/view/View;

    .line 1517
    .line 1518
    invoke-virtual {v0, v2}, LNGj;->d(Landroid/view/View;)V

    .line 1519
    .line 1520
    .line 1521
    return-object v1

    .line 1522
    :pswitch_2c
    move-object v2, v11

    .line 1523
    const/4 v3, 0x0

    .line 1524
    move-object/from16 v1, p1

    .line 1525
    .line 1526
    check-cast v1, Ljava/lang/Number;

    .line 1527
    .line 1528
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1529
    .line 1530
    .line 1531
    check-cast v10, Li1e;

    .line 1532
    .line 1533
    invoke-interface {v10}, Li1e;->a()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    if-nez v1, :cond_3f

    .line 1538
    .line 1539
    move-object v11, v2

    .line 1540
    goto/16 :goto_31

    .line 1541
    .line 1542
    :cond_3f
    check-cast v9, LsGj;

    .line 1543
    .line 1544
    invoke-interface {v9}, Lw4a;->a()Ljava/util/List;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    check-cast v1, Ljava/lang/Iterable;

    .line 1549
    .line 1550
    instance-of v2, v1, Ljava/util/Collection;

    .line 1551
    .line 1552
    if-eqz v2, :cond_40

    .line 1553
    .line 1554
    move-object v2, v1

    .line 1555
    check-cast v2, Ljava/util/Collection;

    .line 1556
    .line 1557
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    if-eqz v2, :cond_40

    .line 1562
    .line 1563
    goto :goto_2d

    .line 1564
    :cond_40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    if-eqz v2, :cond_42

    .line 1573
    .line 1574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    check-cast v2, Lx4a;

    .line 1579
    .line 1580
    invoke-static {v2}, Lixn;->g(Lx4a;)LKod;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-interface {v10, v2}, Li1e;->e(LKod;)Lyli;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    invoke-static {v2}, LWUh;->g(Lyli;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    if-nez v2, :cond_41

    .line 1593
    .line 1594
    goto :goto_2e

    .line 1595
    :cond_42
    :goto_2d
    check-cast v8, Ljava/util/List;

    .line 1596
    .line 1597
    if-eqz v8, :cond_45

    .line 1598
    .line 1599
    check-cast v8, Ljava/lang/Iterable;

    .line 1600
    .line 1601
    instance-of v1, v8, Ljava/util/Collection;

    .line 1602
    .line 1603
    if-eqz v1, :cond_43

    .line 1604
    .line 1605
    move-object v1, v8

    .line 1606
    check-cast v1, Ljava/util/Collection;

    .line 1607
    .line 1608
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    if-eqz v1, :cond_43

    .line 1613
    .line 1614
    goto :goto_2f

    .line 1615
    :cond_43
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    :cond_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    if-eqz v2, :cond_45

    .line 1624
    .line 1625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    check-cast v2, Lx4a;

    .line 1630
    .line 1631
    invoke-static {v2}, Lixn;->g(Lx4a;)LKod;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-interface {v10, v2}, Li1e;->e(LKod;)Lyli;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    invoke-static {v2}, LWUh;->g(Lyli;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    if-nez v2, :cond_44

    .line 1644
    .line 1645
    :goto_2e
    const/4 v6, 0x0

    .line 1646
    goto :goto_30

    .line 1647
    :cond_45
    :goto_2f
    const/4 v6, 0x1

    .line 1648
    :goto_30
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v11

    .line 1652
    :goto_31
    return-object v11

    .line 1653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
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

    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
