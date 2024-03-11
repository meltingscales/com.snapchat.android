.class public final LL23;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL23;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LL23;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LL23;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LgX2;)V
    .locals 3

    .line 1
    iget v0, p0, LL23;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LL23;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LL23;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LlX2;

    .line 11
    .line 12
    check-cast v1, LQBh;

    .line 13
    .line 14
    invoke-interface {p1, v2, v1}, LgX2;->c(LlX2;LQBh;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1, v2, v1}, LgX2;->K(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v1, LG43;

    .line 29
    .line 30
    invoke-interface {p1, v2, v1}, LgX2;->z(Ljava/lang/String;LG43;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v1, LmRd;

    .line 37
    .line 38
    invoke-interface {p1, v2, v1}, LgX2;->a(Ljava/lang/String;LmRd;)Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LVPl;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, v0, LL23;->d:I

    .line 5
    .line 6
    iget-object v3, v0, LL23;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LL23;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast v4, LL06;

    .line 14
    .line 15
    invoke-interface {v4}, LL06;->i()LRPl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LSij;

    .line 20
    .line 21
    check-cast v2, LTij;

    .line 22
    .line 23
    iget-object v2, v2, LTij;->x0:LlQ7;

    .line 24
    .line 25
    check-cast v3, LG9j;

    .line 26
    .line 27
    iget-object v4, v3, LG9j;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v3, LG9j;->b:LL9j;

    .line 30
    .line 31
    iget v3, v3, LL9j;->a:I

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v5, -0x34b0cf14

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, LMq2;

    .line 44
    .line 45
    invoke-direct {v7, v4, v2, v3, v1}, LMq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, LSPl;->a:Lyek;

    .line 49
    .line 50
    check-cast v3, Lbyj;

    .line 51
    .line 52
    const-string v4, "UPDATE SmartLensCta\nSET isObsolete = 1\nWHERE conversationId = ? AND triggerType = ?"

    .line 53
    .line 54
    invoke-virtual {v3, v6, v4, v1, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 55
    .line 56
    .line 57
    sget-object v1, LZAb;->k:LZAb;

    .line 58
    .line 59
    invoke-virtual {v2, v5, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast v4, Ljava/lang/Iterable;

    .line 64
    .line 65
    check-cast v3, LL06;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lv9j;

    .line 82
    .line 83
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LSij;

    .line 88
    .line 89
    check-cast v4, LTij;

    .line 90
    .line 91
    iget-object v4, v4, LTij;->x0:LlQ7;

    .line 92
    .line 93
    iget-object v8, v2, Lv9j;->f:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, v2, Lv9j;->g:LL9j;

    .line 96
    .line 97
    iget v7, v5, LL9j;->a:I

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const v14, -0x161714e7

    .line 103
    .line 104
    .line 105
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    new-instance v12, LN9j;

    .line 110
    .line 111
    iget v9, v2, Lv9j;->b:I

    .line 112
    .line 113
    iget-wide v10, v2, Lv9j;->c:J

    .line 114
    .line 115
    iget-wide v5, v2, Lv9j;->d:J

    .line 116
    .line 117
    move-wide/from16 v16, v5

    .line 118
    .line 119
    move-object v5, v12

    .line 120
    move-object v6, v4

    .line 121
    move-object v2, v12

    .line 122
    move-wide/from16 v12, v16

    .line 123
    .line 124
    invoke-direct/range {v5 .. v13}, LN9j;-><init>(LlQ7;ILjava/lang/String;IJJ)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v4, LSPl;->a:Lyek;

    .line 128
    .line 129
    check-cast v5, Lbyj;

    .line 130
    .line 131
    const-string v6, "INSERT OR REPLACE INTO SmartLensCta(\n    conversationId,\n    triggerType,\n    priority,\n    impressionCount,\n    lastImpressionSessionId,\n    creationTimestamp,\n    expirationTimestamp,\n    isObsolete\n)\nSELECT ?,?,?,?,?,?,?,?\nWHERE NOT EXISTS (\nSELECT * FROM SmartLensCta WHERE conversationId =? AND triggerType =? AND expirationTimestamp > ? )"

    .line 132
    .line 133
    const/16 v7, 0xb

    .line 134
    .line 135
    invoke-virtual {v5, v15, v6, v7, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 136
    .line 137
    .line 138
    sget-object v2, LZAb;->j:LZAb;

    .line 139
    .line 140
    invoke-virtual {v4, v14, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    return-void

    .line 145
    :pswitch_2
    check-cast v4, Ljava/util/List;

    .line 146
    .line 147
    check-cast v4, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v2, 0xa

    .line 152
    .line 153
    invoke-static {v4, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_1

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, LTg9;

    .line 175
    .line 176
    iget-object v6, v6, LTg9;->b:Lbum;

    .line 177
    .line 178
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    new-instance v5, LeF9;

    .line 183
    .line 184
    check-cast v3, Lgk9;

    .line 185
    .line 186
    const/4 v6, 0x7

    .line 187
    invoke-direct {v5, v6, v3}, LeF9;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Lr6;

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    invoke-direct {v6, v7, v5}, Lr6;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    const/16 v5, 0x3e7

    .line 197
    .line 198
    invoke-static {v1, v5, v5, v6}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/16 v5, 0x10

    .line 215
    .line 216
    if-ge v2, v5, :cond_2

    .line 217
    .line 218
    const/16 v2, 0x10

    .line 219
    .line 220
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Laii;

    .line 240
    .line 241
    iget-object v6, v2, Laii;->b:Lbum;

    .line 242
    .line 243
    iget-wide v7, v2, Laii;->a:J

    .line 244
    .line 245
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_4

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LTg9;

    .line 268
    .line 269
    iget-object v4, v3, Lgk9;->f:LuB8;

    .line 270
    .line 271
    iget-object v6, v2, LTg9;->b:Lbum;

    .line 272
    .line 273
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Ljava/lang/Long;

    .line 278
    .line 279
    iget-wide v7, v2, LTg9;->a:J

    .line 280
    .line 281
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v4, v4, LuB8;->a:LsB8;

    .line 286
    .line 287
    invoke-virtual {v4, v6, v2}, LsB8;->Y(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_4
    return-void

    .line 292
    :pswitch_3
    check-cast v4, LsB8;

    .line 293
    .line 294
    invoke-virtual {v4}, LsB8;->N()LSij;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LTij;

    .line 299
    .line 300
    iget-object v2, v2, LTij;->D:LiB8;

    .line 301
    .line 302
    const-wide/16 v4, 0x0

    .line 303
    .line 304
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v3, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const v5, -0x17edcdc5

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    new-instance v7, LD6b;

    .line 321
    .line 322
    invoke-direct {v7, v4, v3, v1}, LD6b;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v2, LSPl;->a:Lyek;

    .line 326
    .line 327
    check-cast v3, Lbyj;

    .line 328
    .line 329
    const-string v4, "UPDATE Feed\nSET clearedTimestamp = ?\nWHERE key = ?"

    .line 330
    .line 331
    invoke-virtual {v3, v6, v4, v1, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 332
    .line 333
    .line 334
    sget-object v1, LcB8;->Z:LcB8;

    .line 335
    .line 336
    invoke-virtual {v2, v5, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(LAWl;)V
    .locals 10

    .line 1
    iget v0, p0, LL23;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LL23;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LL23;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LCx4;

    .line 14
    .line 15
    iget-object v3, p1, LAWl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LCx4;->h:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v8

    .line 33
    :goto_0
    if-nez v0, :cond_7

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    check-cast v2, Lp83;

    .line 39
    .line 40
    iget-object p1, v2, Lp83;->q:LKRm;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LKRm;->e(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, v2, Lp83;->i:Lxhb;

    .line 50
    .line 51
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/ViewStub;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, v2, Lp83;->j:Lxhb;

    .line 63
    .line 64
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;

    .line 69
    .line 70
    iget-object v0, v2, Lp83;->a:Landroid/content/Context;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v3, 0x7f0404b0

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, v2, Lp83;->l:Lxhb;

    .line 89
    .line 90
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/view/View;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x7f04052d

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p1, v2, Lp83;->o:Lxhb;

    .line 113
    .line 114
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-static {p1}, Lp83;->c(Landroid/widget/LinearLayout;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object p1, v2, Lp83;->k:Lxhb;

    .line 126
    .line 127
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/snap/messaging/chat/features/header/HeaderLayout;

    .line 132
    .line 133
    if-eqz p1, :cond_13

    .line 134
    .line 135
    invoke-static {p1}, Lp83;->c(Landroid/widget/LinearLayout;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_7
    :goto_1
    check-cast v2, Lp83;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, v2, Lp83;->j:Lxhb;

    .line 145
    .line 146
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object p1, v2, Lp83;->k:Lxhb;

    .line 158
    .line 159
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/snap/messaging/chat/features/header/HeaderLayout;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-static {p1}, Lp83;->a(Landroid/widget/LinearLayout;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object p1, v2, Lp83;->l:Lxhb;

    .line 171
    .line 172
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/view/View;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-object p1, v2, Lp83;->m:Lxhb;

    .line 184
    .line 185
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 190
    .line 191
    const v4, 0x7f040539

    .line 192
    .line 193
    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v4, v5}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    :cond_b
    iget-object p1, v2, Lp83;->n:Lxhb;

    .line 212
    .line 213
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 218
    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v4, v5}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    :cond_c
    iget-object p1, v2, Lp83;->o:Lxhb;

    .line 237
    .line 238
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 243
    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    invoke-static {p1}, Lp83;->a(Landroid/widget/LinearLayout;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    iget-object p1, v2, Lp83;->i:Lxhb;

    .line 250
    .line 251
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Landroid/view/ViewStub;

    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262
    .line 263
    const/16 v5, 0xc

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroid/view/ViewStub;

    .line 273
    .line 274
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, v2, Lp83;->q:LKRm;

    .line 278
    .line 279
    if-eqz p1, :cond_13

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-eqz v4, :cond_e

    .line 289
    .line 290
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    goto :goto_2

    .line 295
    :cond_e
    move-object v4, v8

    .line 296
    :goto_2
    if-eqz v0, :cond_12

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ChatWallpaper;->getMediaReferenceId()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v0, :cond_f

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_f
    move-object v3, v0

    .line 306
    :goto_3
    const-string v0, "chat_wallpaper"

    .line 307
    .line 308
    invoke-static {v0, v3}, LVlk;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v1, :cond_10

    .line 313
    .line 314
    const-string v3, "convo"

    .line 315
    .line 316
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 317
    .line 318
    .line 319
    :cond_10
    if-eqz v4, :cond_11

    .line 320
    .line 321
    const-string v1, "co"

    .line 322
    .line 323
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 324
    .line 325
    .line 326
    :cond_11
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_4

    .line 331
    :cond_12
    sget-object v3, LIni;->c:LIni;

    .line 332
    .line 333
    const-string v0, "Ei8SFTE2QzhPR0V6NGtXUkJXZ281M0VhMBoAGgAyAQQ6AX1CBgim29WfBkgCUGZgAQ=="

    .line 334
    .line 335
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    sget-object v6, LBje;->t:LBje;

    .line 340
    .line 341
    const/4 v9, 0x2

    .line 342
    const/4 v5, 0x0

    .line 343
    move-object v7, v8

    .line 344
    invoke-static/range {v3 .. v9}, LIni;->d(LIni;[BLjava/lang/String;LBje;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_4
    invoke-virtual {p1}, LKRm;->a()Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 353
    .line 354
    sget-object v3, LVY2;->f:LVY2;

    .line 355
    .line 356
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v1, v0, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, LKRm;->a()Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 368
    .line 369
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :cond_13
    :goto_5
    return-void

    .line 373
    :pswitch_0
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lr4f;

    .line 376
    .line 377
    iget-object v3, p1, LAWl;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, Lr4f;

    .line 380
    .line 381
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Lr4f;

    .line 384
    .line 385
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LzFg;

    .line 394
    .line 395
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, LzFg;

    .line 400
    .line 401
    if-nez p1, :cond_15

    .line 402
    .line 403
    sget-object v4, LzFg;->a:LzFg;

    .line 404
    .line 405
    if-ne v0, v4, :cond_14

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_14
    move-object v0, v3

    .line 409
    :cond_15
    :goto_6
    check-cast v2, LhFg;

    .line 410
    .line 411
    iget-object v3, v2, LhFg;->X:LFs0;

    .line 412
    .line 413
    const/4 v3, -0x1

    .line 414
    if-nez v0, :cond_16

    .line 415
    .line 416
    const/4 v0, -0x1

    .line 417
    goto :goto_7

    .line 418
    :cond_16
    sget-object v4, LgFg;->a:[I

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    aget v0, v4, v0

    .line 425
    .line 426
    :goto_7
    if-eq v0, v3, :cond_1b

    .line 427
    .line 428
    const/4 v3, 0x1

    .line 429
    if-eq v0, v3, :cond_19

    .line 430
    .line 431
    const/4 v3, 0x2

    .line 432
    if-eq v0, v3, :cond_1a

    .line 433
    .line 434
    const/4 v3, 0x3

    .line 435
    if-eq v0, v3, :cond_18

    .line 436
    .line 437
    const/4 p1, 0x4

    .line 438
    if-ne v0, p1, :cond_17

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_17
    new-instance p1, LVDc;

    .line 442
    .line 443
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 444
    .line 445
    .line 446
    throw p1

    .line 447
    :cond_18
    iget-boolean v0, v2, LhFg;->i:Z

    .line 448
    .line 449
    if-nez v0, :cond_1b

    .line 450
    .line 451
    :cond_19
    :goto_8
    invoke-static {v2, p1}, LhFg;->b(LhFg;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    goto :goto_9

    .line 456
    :cond_1a
    iget-boolean v0, v2, LhFg;->i:Z

    .line 457
    .line 458
    if-eqz v0, :cond_1b

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_1b
    :goto_9
    if-eqz v8, :cond_1c

    .line 462
    .line 463
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 464
    .line 465
    sget-object p1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 466
    .line 467
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 468
    .line 469
    .line 470
    :cond_1c
    return-void

    .line 471
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, LL23;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LL23;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LL23;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lc6a;

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, LV5a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, v6, LV5a;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v1, Lc6a;->b:LQ6a;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LQ6a;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v8, v1, Lc6a;->X:LqCg;

    .line 27
    .line 28
    invoke-virtual {v8}, LqCg;->n()Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LhYj;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-direct {v0, p1, v2}, LhYj;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 45
    .line 46
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 54
    .line 55
    invoke-direct {v9, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LP64;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    iget-object v5, v6, LV5a;->b:Ljava/lang/String;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    move-object v3, v1

    .line 65
    move-object v4, p1

    .line 66
    invoke-direct/range {v2 .. v7}, LP64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 70
    .line 71
    invoke-direct {v2, v9, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lo8m;->a:Lo8m;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, LOY2;

    .line 81
    .line 82
    const/16 v3, 0x1a

    .line 83
    .line 84
    invoke-direct {v2, v3, v1, p1}, LOY2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 88
    .line 89
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lb6a;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v0, v2, p1}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 107
    .line 108
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, LY5a;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-direct {p1, v1, v0}, LY5a;-><init>(Lc6a;I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 118
    .line 119
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, LY5a;

    .line 123
    .line 124
    invoke-direct {p1, v1, v2}, LY5a;-><init>(Lc6a;I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 128
    .line 129
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v1, Lc6a;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    invoke-static {v2, p1}, Lzbb;->e(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, LZ5a;->a:LZ5a;

    .line 139
    .line 140
    sget-object v1, La6a;->a:La6a;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_0
    check-cast v1, Landroid/content/Context;

    .line 147
    .line 148
    check-cast v0, Lt03;

    .line 149
    .line 150
    iget-object p1, v0, Lt03;->b:Ljava/lang/String;

    .line 151
    .line 152
    :try_start_0
    const-string v0, "clipboard"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/content/ClipboardManager;

    .line 159
    .line 160
    const v2, 0x7f1307d7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    :catch_0
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, LhLi;->b:LhLi;

    .line 2
    .line 3
    iget v1, p0, LL23;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LL23;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LL23;->e:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "Unable to play stories"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LvEl;->c(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    check-cast v3, LOj9;

    .line 20
    .line 21
    check-cast v2, LFn9;

    .line 22
    .line 23
    iget-object p1, v2, LFn9;->a:LE89;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, LOj9;->W0(LE89;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, LOj9;->A0:LhZ9;

    .line 29
    .line 30
    invoke-virtual {p1}, LhZ9;->d()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_0
    check-cast v3, Lm43;

    .line 35
    .line 36
    iget-object v0, v3, Lm43;->b:LKug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LW88;

    .line 43
    .line 44
    sget-object v1, LhLi;->a:LhLi;

    .line 45
    .line 46
    iget-object v2, v3, Lm43;->d:Lns0;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_1
    check-cast v3, LfXm;

    .line 53
    .line 54
    iget-object p1, v3, LfXm;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    new-instance v0, LJba;

    .line 61
    .line 62
    check-cast v2, La83;

    .line 63
    .line 64
    const/16 v1, 0x19

    .line 65
    .line 66
    invoke-direct {v0, v1, v3, v2}, LJba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :sswitch_2
    check-cast v3, LSV2;

    .line 74
    .line 75
    iget-object v1, v3, LSV2;->h:LKug;

    .line 76
    .line 77
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LW88;

    .line 82
    .line 83
    iget-object v3, v3, LSV2;->A0:Lns0;

    .line 84
    .line 85
    invoke-interface {v1, v0, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 86
    .line 87
    .line 88
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :sswitch_3
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    check-cast v3, Lx2a;

    .line 99
    .line 100
    sget-object p1, LrFg;->a:LrFg;

    .line 101
    .line 102
    invoke-static {v3, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :sswitch_4
    check-cast v3, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;

    .line 107
    .line 108
    iget-object v1, v3, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->T0:LFs0;

    .line 109
    .line 110
    iget-object v1, v3, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->S0:LCbl;

    .line 111
    .line 112
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LW88;

    .line 117
    .line 118
    sget-object v4, Lqyk;->f:Lqyk;

    .line 119
    .line 120
    const-string v5, "QuickReplyPresenter"

    .line 121
    .line 122
    invoke-static {v4, v4, v5}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v1, v0, p1, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v3, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->B0:LKug;

    .line 130
    .line 131
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v4, p1

    .line 136
    check-cast v4, Ltuk;

    .line 137
    .line 138
    check-cast v2, Lpok;

    .line 139
    .line 140
    invoke-virtual {v2}, Lpok;->G()Lnrk;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-boolean p1, v3, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->P0:Z

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    sget-object p1, Lquk;->b:Lquk;

    .line 149
    .line 150
    :goto_0
    move-object v7, p1

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    sget-object p1, Lquk;->a:Lquk;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_1
    iget-object p1, v3, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->Z:LlX2;

    .line 156
    .line 157
    iget-object v8, p1, LlX2;->d:LJLj;

    .line 158
    .line 159
    sget-object v9, Lsuk;->b:Lsuk;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-virtual/range {v4 .. v9}, Ltuk;->c(Lnrk;ZLquk;LJLj;Lsuk;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0xf -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget v0, p0, LL23;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LL23;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LL23;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LOj9;

    .line 11
    .line 12
    check-cast v1, LUi9;

    .line 13
    .line 14
    invoke-virtual {v2, v1, p1}, LOj9;->a1(LUi9;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, LBW2;

    .line 19
    .line 20
    iget-object v0, v2, LBW2;->R0:LSBl;

    .line 21
    .line 22
    check-cast v1, LGol;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, LHol;

    .line 30
    .line 31
    invoke-direct {p1, v1}, LHol;-><init>(LGol;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, LSBl;->b(LWBl;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, LHol;

    .line 39
    .line 40
    invoke-direct {p1, v1}, LHol;-><init>(LGol;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, LSBl;->c(LWBl;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LL23;->d:I

    .line 6
    .line 7
    iget-object v3, v0, LL23;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LL23;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LL23;->g(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, LL23;->h(Z)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_2
    move-object/from16 v2, p1

    .line 35
    .line 36
    check-cast v2, LVPl;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LL23;->b(LVPl;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_3
    move-object/from16 v2, p1

    .line 43
    .line 44
    check-cast v2, LVPl;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LL23;->b(LVPl;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_4
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, LH1g;

    .line 61
    .line 62
    check-cast v4, Ljava/util/Set;

    .line 63
    .line 64
    const/16 v5, 0xe

    .line 65
    .line 66
    invoke-direct {v2, v5, v4}, LH1g;-><init>(ILjava/util/Set;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v3, Ljava/util/Comparator;

    .line 74
    .line 75
    new-instance v2, LUK7;

    .line 76
    .line 77
    invoke-direct {v2, v1}, LUK7;-><init>(LfN8;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LUK7;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v2}, LUK7;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lv9j;

    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-virtual {v2}, LUK7;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, LUK7;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lv9j;

    .line 105
    .line 106
    invoke-interface {v3, v1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-lez v5, :cond_1

    .line 111
    .line 112
    move-object v1, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :goto_1
    return-object v1

    .line 115
    :pswitch_5
    move-object/from16 v2, p1

    .line 116
    .line 117
    check-cast v2, LVPl;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, LL23;->b(LVPl;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_6
    move-object/from16 v2, p1

    .line 124
    .line 125
    check-cast v2, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, LL23;->f(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_7
    move-object/from16 v2, p1

    .line 132
    .line 133
    check-cast v2, LVPl;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, LL23;->b(LVPl;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_8
    move-object/from16 v2, p1

    .line 140
    .line 141
    check-cast v2, Lo8m;

    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_9
    move-object/from16 v2, p1

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Throwable;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, LL23;->g(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_a
    move-object/from16 v2, p1

    .line 153
    .line 154
    check-cast v2, LgX2;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, LL23;->a(LgX2;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_b
    move-object/from16 v2, p1

    .line 161
    .line 162
    check-cast v2, LgX2;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, LL23;->a(LgX2;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_c
    move-object/from16 v2, p1

    .line 169
    .line 170
    check-cast v2, LgX2;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, LL23;->a(LgX2;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_d
    move-object/from16 v2, p1

    .line 177
    .line 178
    check-cast v2, LgX2;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, LL23;->a(LgX2;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_e
    move-object/from16 v2, p1

    .line 185
    .line 186
    check-cast v2, Ljava/lang/Throwable;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, LL23;->g(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_f
    move-object/from16 v2, p1

    .line 193
    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    check-cast v3, LePc;

    .line 197
    .line 198
    check-cast v4, LlSm;

    .line 199
    .line 200
    invoke-interface {v4}, LlSm;->d()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v5, Ljp4;

    .line 208
    .line 209
    invoke-direct {v5}, Ljp4;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v6, LMnl;

    .line 213
    .line 214
    invoke-direct {v6}, LMnl;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v2}, LMnl;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    iput v2, v5, Ljp4;->a:I

    .line 222
    .line 223
    iput-object v6, v5, Ljp4;->b:LSh8;

    .line 224
    .line 225
    new-instance v9, LeGd;

    .line 226
    .line 227
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    .line 228
    .line 229
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 230
    .line 231
    sget-object v7, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 232
    .line 233
    invoke-direct {v9, v5, v2, v6, v7}, LeGd;-><init>(Ljp4;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lcom/snap/core/model/FriendMessageRecipient;

    .line 237
    .line 238
    invoke-direct {v2, v4}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v3, LePc;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, LBW2;

    .line 244
    .line 245
    iget-object v4, v4, LBW2;->q1:LKug;

    .line 246
    .line 247
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object v7, v4

    .line 252
    check-cast v7, LUoi;

    .line 253
    .line 254
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    new-instance v2, LToi;

    .line 259
    .line 260
    move-object v10, v2

    .line 261
    sget-object v11, LUpi;->e:LUpi;

    .line 262
    .line 263
    const/16 v67, 0x0

    .line 264
    .line 265
    const/16 v68, 0x0

    .line 266
    .line 267
    const/16 v69, 0x0

    .line 268
    .line 269
    const/16 v70, 0x0

    .line 270
    .line 271
    const/16 v71, 0x0

    .line 272
    .line 273
    const/16 v72, 0x0

    .line 274
    .line 275
    const/16 v73, 0x0

    .line 276
    .line 277
    const/16 v74, 0x0

    .line 278
    .line 279
    const/16 v75, 0x0

    .line 280
    .line 281
    const/16 v76, -0x2

    .line 282
    .line 283
    const v77, 0x1fffffff

    .line 284
    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const-wide/16 v21, 0x0

    .line 301
    .line 302
    const-wide/16 v23, 0x0

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const/16 v27, 0x0

    .line 309
    .line 310
    const/16 v28, 0x0

    .line 311
    .line 312
    const/16 v29, 0x0

    .line 313
    .line 314
    const-wide/16 v30, 0x0

    .line 315
    .line 316
    const/16 v32, 0x0

    .line 317
    .line 318
    const/16 v33, 0x0

    .line 319
    .line 320
    const/16 v34, 0x0

    .line 321
    .line 322
    const/16 v35, 0x0

    .line 323
    .line 324
    const/16 v36, 0x0

    .line 325
    .line 326
    const/16 v37, 0x0

    .line 327
    .line 328
    const/16 v38, 0x0

    .line 329
    .line 330
    const/16 v39, 0x0

    .line 331
    .line 332
    const/16 v40, 0x0

    .line 333
    .line 334
    const/16 v41, 0x0

    .line 335
    .line 336
    const/16 v42, 0x0

    .line 337
    .line 338
    const/16 v43, 0x0

    .line 339
    .line 340
    const/16 v44, 0x0

    .line 341
    .line 342
    const/16 v45, 0x0

    .line 343
    .line 344
    const/16 v46, 0x0

    .line 345
    .line 346
    const/16 v47, 0x0

    .line 347
    .line 348
    const/16 v48, 0x0

    .line 349
    .line 350
    const/16 v49, 0x0

    .line 351
    .line 352
    const/16 v50, 0x0

    .line 353
    .line 354
    const/16 v51, 0x0

    .line 355
    .line 356
    const/16 v52, 0x0

    .line 357
    .line 358
    const/16 v53, 0x0

    .line 359
    .line 360
    const/16 v54, 0x0

    .line 361
    .line 362
    const/16 v55, 0x0

    .line 363
    .line 364
    const/16 v56, 0x0

    .line 365
    .line 366
    const/16 v57, 0x0

    .line 367
    .line 368
    const-wide/16 v58, 0x0

    .line 369
    .line 370
    const/16 v60, 0x0

    .line 371
    .line 372
    const/16 v61, 0x0

    .line 373
    .line 374
    const/16 v62, 0x0

    .line 375
    .line 376
    const/16 v63, 0x0

    .line 377
    .line 378
    const/16 v64, 0x0

    .line 379
    .line 380
    const/16 v65, 0x0

    .line 381
    .line 382
    const/16 v66, 0x0

    .line 383
    .line 384
    invoke-direct/range {v10 .. v77}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 385
    .line 386
    .line 387
    const/16 v17, 0x1f8

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    invoke-static/range {v7 .. v17}, Luyj;->i(LUoi;Ljava/util/List;LhGd;LToi;LUhd;Ljava/lang/Boolean;Ljava/lang/String;Lel4;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;I)Lio/reactivex/rxjava3/core/Completable;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget-object v4, LiW2;->a:LiW2;

    .line 395
    .line 396
    sget-object v5, LZ01;->c:LZ01;

    .line 397
    .line 398
    iget-object v3, v3, LePc;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, LBW2;

    .line 401
    .line 402
    iget-object v3, v3, LBW2;->y1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 403
    .line 404
    invoke-virtual {v2, v4, v5, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_10
    check-cast v3, Lo33;

    .line 409
    .line 410
    iget-object v2, v3, Lo33;->E0:Lh43;

    .line 411
    .line 412
    check-cast v4, LU33;

    .line 413
    .line 414
    invoke-virtual {v2, v4}, Lh43;->c(LU33;)V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    :pswitch_11
    move-object/from16 v2, p1

    .line 419
    .line 420
    check-cast v2, LeE2;

    .line 421
    .line 422
    check-cast v3, LOHd;

    .line 423
    .line 424
    check-cast v4, Lh90;

    .line 425
    .line 426
    iget-object v4, v4, Lh90;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    int-to-long v4, v4

    .line 433
    invoke-static {v3, v4, v5, v2}, LOHd;->a(LOHd;JLeE2;)V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_12
    move-object/from16 v2, p1

    .line 438
    .line 439
    check-cast v2, Lep;

    .line 440
    .line 441
    check-cast v3, LOHd;

    .line 442
    .line 443
    check-cast v4, Lyp;

    .line 444
    .line 445
    iget-wide v4, v4, Lku;->a:J

    .line 446
    .line 447
    invoke-static {v3, v4, v5, v2}, LOHd;->a(LOHd;JLeE2;)V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_13
    move-object/from16 v2, p1

    .line 452
    .line 453
    check-cast v2, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v0, v2}, LL23;->h(Z)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_14
    move-object/from16 v2, p1

    .line 464
    .line 465
    check-cast v2, LAWl;

    .line 466
    .line 467
    invoke-virtual {v0, v2}, LL23;->d(LAWl;)V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :pswitch_15
    move-object/from16 v2, p1

    .line 472
    .line 473
    check-cast v2, Landroid/view/View;

    .line 474
    .line 475
    invoke-virtual {v0, v2}, LL23;->f(Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_16
    move-object/from16 v2, p1

    .line 480
    .line 481
    check-cast v2, Ljava/lang/Throwable;

    .line 482
    .line 483
    invoke-virtual {v0, v2}, LL23;->g(Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    return-object v1

    .line 487
    :pswitch_17
    move-object/from16 v2, p1

    .line 488
    .line 489
    check-cast v2, LFBe;

    .line 490
    .line 491
    const-class v5, LlFg;

    .line 492
    .line 493
    iget-object v2, v2, LFBe;->j:LWX5;

    .line 494
    .line 495
    invoke-virtual {v2, v5}, LWX5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, LlFg;

    .line 500
    .line 501
    if-eqz v2, :cond_3

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 505
    .line 506
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :goto_2
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 510
    .line 511
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 512
    .line 513
    .line 514
    return-object v1

    .line 515
    :pswitch_18
    move-object/from16 v2, p1

    .line 516
    .line 517
    check-cast v2, Ljava/lang/Throwable;

    .line 518
    .line 519
    invoke-virtual {v0, v2}, LL23;->g(Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    return-object v1

    .line 523
    :pswitch_19
    move-object/from16 v2, p1

    .line 524
    .line 525
    check-cast v2, Ljava/lang/Throwable;

    .line 526
    .line 527
    invoke-virtual {v0, v2}, LL23;->g(Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    return-object v1

    .line 531
    :pswitch_1a
    move-object/from16 v2, p1

    .line 532
    .line 533
    check-cast v2, LAWl;

    .line 534
    .line 535
    invoke-virtual {v0, v2}, LL23;->d(LAWl;)V

    .line 536
    .line 537
    .line 538
    return-object v1

    .line 539
    :pswitch_1b
    move-object/from16 v2, p1

    .line 540
    .line 541
    check-cast v2, LKDd;

    .line 542
    .line 543
    check-cast v3, LN23;

    .line 544
    .line 545
    iget-object v3, v3, LN23;->a:Landroid/view/ViewGroup;

    .line 546
    .line 547
    new-instance v5, LJba;

    .line 548
    .line 549
    check-cast v4, LA23;

    .line 550
    .line 551
    const/16 v6, 0x18

    .line 552
    .line 553
    invoke-direct {v5, v6, v4, v2}, LJba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 557
    .line 558
    .line 559
    return-object v1

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
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
    .end packed-switch
.end method
