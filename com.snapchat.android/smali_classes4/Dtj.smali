.class public final LDtj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LDtj;->d:I

    iput-wide p1, p0, LDtj;->e:J

    iput-object p3, p0, LDtj;->f:Ljava/lang/Object;

    iput-object p4, p0, LDtj;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LDtj;->d:I

    iput-object p1, p0, LDtj;->f:Ljava/lang/Object;

    iput-wide p2, p0, LDtj;->e:J

    iput-object p4, p0, LDtj;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p5, p0, LDtj;->d:I

    iput-object p1, p0, LDtj;->f:Ljava/lang/Object;

    iput-object p2, p0, LDtj;->g:Ljava/lang/Object;

    iput-wide p3, p0, LDtj;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 7

    .line 1
    iget v0, p0, LDtj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LDtj;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LDtj;->f:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-wide v5, p0, LDtj;->e:J

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Ljava/util/Collection;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Iterable;

    .line 24
    .line 25
    check-cast v2, LcDj;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v5, v4, 0x1

    .line 42
    .line 43
    if-ltz v4, :cond_0

    .line 44
    .line 45
    check-cast v3, Lq97;

    .line 46
    .line 47
    iget-object v4, v2, LcDj;->b:LBE3;

    .line 48
    .line 49
    iget-object v4, v4, LBE3;->d:LrE3;

    .line 50
    .line 51
    invoke-interface {v4, v3}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-interface {p1, v5, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    move v4, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_0
    check-cast v3, LF3b;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    check-cast v2, LlQ7;

    .line 72
    .line 73
    iget-object v0, v2, LlQ7;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LBE3;

    .line 76
    .line 77
    invoke-virtual {v0}, LBE3;->a()LrE3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v3}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, [B

    .line 87
    .line 88
    :cond_2
    invoke-interface {p1, v4, v1}, Lzek;->i(I[B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LVPl;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LDtj;->d:I

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-wide v6, v0, LDtj;->e:J

    .line 10
    .line 11
    iget-object v8, v0, LDtj;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, LDtj;->f:Ljava/lang/Object;

    .line 14
    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v9, LH0d;

    .line 19
    .line 20
    invoke-virtual {v9}, LH0d;->a()LKu8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LLu8;

    .line 25
    .line 26
    iget-object v1, v1, LLu8;->L:Lbub;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v2, -0x741d5376

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v10, LDr7;

    .line 39
    .line 40
    const/16 v11, 0xb

    .line 41
    .line 42
    invoke-direct {v10, v6, v7, v11}, LDr7;-><init>(JI)V

    .line 43
    .line 44
    .line 45
    iget-object v11, v1, LSPl;->a:Lyek;

    .line 46
    .line 47
    check-cast v11, Lbyj;

    .line 48
    .line 49
    const-string v12, "DELETE FROM MapWidgetPinnedFriend WHERE widgetId = ?"

    .line 50
    .line 51
    invoke-virtual {v11, v3, v12, v4, v10}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 52
    .line 53
    .line 54
    sget-object v3, LlGc;->g:LlGc;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    check-cast v8, Ljava/util/List;

    .line 60
    .line 61
    check-cast v8, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v9}, LH0d;->a()LKu8;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LLu8;

    .line 84
    .line 85
    iget-object v3, v3, LLu8;->L:Lbub;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const v4, -0x5d30a0a2

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v10, LEx4;

    .line 98
    .line 99
    const/16 v11, 0xa

    .line 100
    .line 101
    invoke-direct {v10, v6, v7, v2, v11}, LEx4;-><init>(JLjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v3, LSPl;->a:Lyek;

    .line 105
    .line 106
    check-cast v2, Lbyj;

    .line 107
    .line 108
    const-string v11, "INSERT OR REPLACE INTO MapWidgetPinnedFriend(widgetId, friendId) VALUES (?, ?)"

    .line 109
    .line 110
    invoke-virtual {v2, v8, v11, v5, v10}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 111
    .line 112
    .line 113
    sget-object v2, LlGc;->h:LlGc;

    .line 114
    .line 115
    invoke-virtual {v3, v4, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    return-void

    .line 120
    :sswitch_0
    check-cast v9, LeOk;

    .line 121
    .line 122
    check-cast v8, LOCn;

    .line 123
    .line 124
    invoke-virtual {v9}, LeOk;->c()Lo5f;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lp5f;

    .line 129
    .line 130
    iget-object v10, v1, Lp5f;->r:LQ2f;

    .line 131
    .line 132
    invoke-virtual {v8}, LOCn;->g()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v8}, LOCn;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v8}, LOCn;->a()LqE2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, LH6c;->q(LqE2;)LpE2;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-virtual {v8}, LOCn;->c()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, LAfc;->W(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    if-eq v1, v4, :cond_3

    .line 165
    .line 166
    if-eq v1, v5, :cond_2

    .line 167
    .line 168
    if-ne v1, v3, :cond_1

    .line 169
    .line 170
    sget-object v1, LPOk;->e:LPOk;

    .line 171
    .line 172
    :goto_1
    move-object/from16 v18, v1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_1
    new-instance v1, LVDc;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_2
    sget-object v1, LPOk;->d:LPOk;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    sget-object v1, LPOk;->c:LPOk;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    sget-object v1, LPOk;->b:LPOk;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_2
    iget-wide v1, v0, LDtj;->e:J

    .line 191
    .line 192
    move-object v12, v13

    .line 193
    move-wide/from16 v16, v1

    .line 194
    .line 195
    invoke-virtual/range {v10 .. v18}, LQ2f;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LpE2;JLPOk;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, LeOk;->b()LL06;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, LL06;->f()J

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_1
    check-cast v9, LfSk;

    .line 207
    .line 208
    invoke-virtual {v9}, LfSk;->c()LSij;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LTij;

    .line 213
    .line 214
    iget-object v1, v1, LTij;->D0:LgTk;

    .line 215
    .line 216
    check-cast v8, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const v2, 0x1b60472

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v4, LEx4;

    .line 229
    .line 230
    const/4 v9, 0x6

    .line 231
    invoke-direct {v4, v8, v6, v7, v9}, LEx4;-><init>(Ljava/lang/String;JI)V

    .line 232
    .line 233
    .line 234
    iget-object v6, v1, LSPl;->a:Lyek;

    .line 235
    .line 236
    check-cast v6, Lbyj;

    .line 237
    .line 238
    const-string v7, "UPDATE StorySnap\nSET spotlightRepostId = ?\nWHERE (StorySnap.creationTimestamp IN(\n  SELECT StorySnap.creationTimestamp\n  FROM StorySnap\n  JOIN Story ON StorySnap.storyRowId = Story._id\n  WHERE\n  (Story.kind = 2 -- MY\n  OR (Story.kind = 1 AND Story.groupStoryType IN (1,4))) AND -- or (GROUP -> SHARED or PRIVATE)\n  StorySnap.creationTimestamp =\n  (SELECT StorySnap.creationTimestamp FROM StorySnap WHERE StorySnap._id = ?)\n  )\n)"

    .line 239
    .line 240
    invoke-virtual {v6, v3, v7, v5, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 241
    .line 242
    .line 243
    sget-object v3, LVSk;->X:LVSk;

    .line 244
    .line 245
    invoke-virtual {v1, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :sswitch_2
    check-cast v9, LSHa;

    .line 250
    .line 251
    invoke-virtual {v9}, LSHa;->f()LSij;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LTij;

    .line 256
    .line 257
    iget-object v1, v1, LTij;->R:LF3l;

    .line 258
    .line 259
    check-cast v8, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const v2, 0x1996b605

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v4, LEx4;

    .line 272
    .line 273
    const/4 v10, 0x5

    .line 274
    invoke-direct {v4, v6, v7, v8, v10}, LEx4;-><init>(JLjava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    iget-object v6, v1, LSPl;->a:Lyek;

    .line 278
    .line 279
    check-cast v6, Lbyj;

    .line 280
    .line 281
    const-string v7, "UPDATE InAppWarning\nSET acknowledgedAtTs = ?\nWHERE warningId = ?"

    .line 282
    .line 283
    invoke-virtual {v6, v3, v7, v5, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 284
    .line 285
    .line 286
    sget-object v3, LOHa;->e:LOHa;

    .line 287
    .line 288
    invoke-virtual {v1, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v9, LSHa;->b:LKug;

    .line 292
    .line 293
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lx2a;

    .line 298
    .line 299
    sget-object v2, Lyxh;->A0:Lyxh;

    .line 300
    .line 301
    invoke-static {v1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :sswitch_3
    check-cast v9, Lcmm;

    .line 306
    .line 307
    check-cast v8, LF1f;

    .line 308
    .line 309
    invoke-virtual {v8}, LF1f;->c()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v6, v7, v9, v1}, Lcmm;->a(JLcmm;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v9, Lcmm;->d:LKug;

    .line 317
    .line 318
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LKN0;

    .line 323
    .line 324
    invoke-virtual {v8}, LF1f;->e()J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    invoke-virtual {v8}, LF1f;->b()LY1f;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-object v5, v8, LF1f;->a:LZ1f;

    .line 333
    .line 334
    invoke-virtual {v1, v2, v3, v5, v4}, LKN0;->f(JLZ1f;LY1f;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :sswitch_4
    check-cast v9, Lifm;

    .line 339
    .line 340
    iget-object v2, v9, Lifm;->a:LKug;

    .line 341
    .line 342
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lg58;

    .line 347
    .line 348
    check-cast v8, Lt58;

    .line 349
    .line 350
    iget-object v3, v8, Lt58;->c:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v2}, Lg58;->c()LL06;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v2}, Lg58;->b()LbBd;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LcBd;

    .line 361
    .line 362
    iget-object v2, v2, LcBd;->J:LyR3;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v10, Lmm8;->z0:Lmm8;

    .line 368
    .line 369
    new-instance v11, LKBd;

    .line 370
    .line 371
    new-instance v12, Ldrd;

    .line 372
    .line 373
    const/16 v13, 0x16

    .line 374
    .line 375
    invoke-direct {v12, v13, v10, v2}, Ldrd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v11, v1, v2, v3, v12}, LKBd;-><init>(ILyR3;Ljava/lang/String;Ldrd;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v5, v11}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, LgO9;

    .line 386
    .line 387
    if-eqz v2, :cond_a

    .line 388
    .line 389
    iget-object v3, v2, LgO9;->b:[B

    .line 390
    .line 391
    invoke-static {v3}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/4 v5, 0x0

    .line 396
    if-eqz v3, :cond_9

    .line 397
    .line 398
    new-instance v10, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    iget-object v12, v8, Lt58;->f:Ls58;

    .line 412
    .line 413
    if-eqz v11, :cond_6

    .line 414
    .line 415
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    move-object v13, v11

    .line 420
    check-cast v13, Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v12}, Ls58;->p()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    xor-int/2addr v12, v4

    .line 431
    if-eqz v12, :cond_5

    .line 432
    .line 433
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    const/4 v11, 0x4

    .line 442
    iget v2, v2, LgO9;->c:I

    .line 443
    .line 444
    if-ne v3, v4, :cond_8

    .line 445
    .line 446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v3}, Lw58;->a(Ljava/lang/Integer;)Lw58;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eq v3, v4, :cond_7

    .line 459
    .line 460
    if-eq v3, v11, :cond_7

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_7
    const/16 v18, 0x0

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_8
    :goto_4
    move/from16 v18, v2

    .line 467
    .line 468
    :goto_5
    iget-object v1, v9, Lifm;->a:LKug;

    .line 469
    .line 470
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lg58;

    .line 475
    .line 476
    iget-object v3, v8, Lt58;->c:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v2, v6, v7, v3}, Lg58;->o(JLjava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lg58;

    .line 486
    .line 487
    invoke-virtual {v1}, Lg58;->b()LbBd;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, LcBd;

    .line 492
    .line 493
    iget-object v2, v2, LcBd;->J:LyR3;

    .line 494
    .line 495
    invoke-static {v10}, LB1d;->g(Ljava/util/List;)[B

    .line 496
    .line 497
    .line 498
    move-result-object v16

    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    const v6, -0x388a9b9

    .line 503
    .line 504
    .line 505
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    new-instance v10, LOBd;

    .line 510
    .line 511
    iget-wide v14, v0, LDtj;->e:J

    .line 512
    .line 513
    iget-object v13, v8, Lt58;->c:Ljava/lang/String;

    .line 514
    .line 515
    move-object/from16 v19, v13

    .line 516
    .line 517
    move-object v13, v10

    .line 518
    move-object/from16 v17, v2

    .line 519
    .line 520
    invoke-direct/range {v13 .. v19}, LOBd;-><init>(J[BLyR3;ILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v13, v2, LSPl;->a:Lyek;

    .line 524
    .line 525
    check-cast v13, Lbyj;

    .line 526
    .line 527
    const-string v14, "UPDATE memories_sync_entry\nSET seq_num = ?,\n    snap_ids = ?,\n    servlet_entry_type = ?\nWHERE _id = ?"

    .line 528
    .line 529
    invoke-virtual {v13, v7, v14, v11, v10}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 530
    .line 531
    .line 532
    sget-object v7, LAAd;->D0:LAAd;

    .line 533
    .line 534
    invoke-virtual {v2, v6, v7}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Lg58;->b()LbBd;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, LcBd;

    .line 542
    .line 543
    iget-object v1, v1, LcBd;->J:LyR3;

    .line 544
    .line 545
    invoke-virtual {v1}, LyR3;->f()LY4j;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, LC98;->c()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Ljava/lang/Number;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12}, Ls58;->p()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-object v2, v9, Lifm;->c:LKug;

    .line 563
    .line 564
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, Lcqd;

    .line 569
    .line 570
    check-cast v1, Ljava/util/Collection;

    .line 571
    .line 572
    invoke-virtual {v6, v1}, Lcqd;->e(Ljava/util/Collection;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lcqd;

    .line 580
    .line 581
    invoke-virtual {v2}, Lcqd;->f()LbBd;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, LcBd;

    .line 586
    .line 587
    iget-object v2, v2, LcBd;->G:LOw8;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    invoke-static {v6}, LSPl;->a(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    const-string v7, "\n        |DELETE FROM memories_snap_entry_order\n        |WHERE snap_id IN "

    .line 601
    .line 602
    const-string v10, "\n        |AND entry_id = ?\n        "

    .line 603
    .line 604
    invoke-static {v7, v6, v10}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    add-int/2addr v7, v4

    .line 613
    new-instance v4, Lqx8;

    .line 614
    .line 615
    invoke-direct {v4, v3, v1}, Lqx8;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v2, LSPl;->a:Lyek;

    .line 619
    .line 620
    check-cast v1, Lbyj;

    .line 621
    .line 622
    invoke-virtual {v1, v5, v6, v7, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 623
    .line 624
    .line 625
    sget-object v1, LJud;->A0:LJud;

    .line 626
    .line 627
    const v3, 0x4eefc71

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v3, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v9, Lifm;->b:LKug;

    .line 634
    .line 635
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, LKN0;

    .line 640
    .line 641
    iget-wide v2, v8, Lt58;->b:J

    .line 642
    .line 643
    iget-object v4, v8, LF1f;->a:LZ1f;

    .line 644
    .line 645
    iget-object v5, v8, Lt58;->e:LY1f;

    .line 646
    .line 647
    invoke-virtual {v1, v2, v3, v4, v5}, LKN0;->f(JLZ1f;LY1f;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_9
    new-instance v1, Lbch;

    .line 652
    .line 653
    const-string v2, "UpdateEntryRepository"

    .line 654
    .line 655
    const-string v3, "entry without snaps"

    .line 656
    .line 657
    invoke-direct {v1, v2, v3, v5}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    throw v1

    .line 661
    :cond_a
    new-instance v1, LM48;

    .line 662
    .line 663
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 664
    .line 665
    .line 666
    throw v1

    .line 667
    :sswitch_5
    check-cast v9, LOm8;

    .line 668
    .line 669
    iget-object v1, v9, LOm8;->g:LSn8;

    .line 670
    .line 671
    check-cast v8, Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v1, v8}, LSn8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget-object v2, v9, LOm8;->i:LbBd;

    .line 678
    .line 679
    check-cast v2, LcBd;

    .line 680
    .line 681
    iget-object v2, v2, LcBd;->k:Lbub;

    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    const v3, 0x59b9251a

    .line 687
    .line 688
    .line 689
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    new-instance v8, LEx4;

    .line 694
    .line 695
    const/16 v9, 0x10

    .line 696
    .line 697
    invoke-direct {v8, v1, v6, v7, v9}, LEx4;-><init>(Ljava/lang/String;JI)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v2, LSPl;->a:Lyek;

    .line 701
    .line 702
    check-cast v1, Lbyj;

    .line 703
    .line 704
    const-string v6, "UPDATE face_cluster\nSET tagged_user_id = ?\nWHERE id = ?"

    .line 705
    .line 706
    invoke-virtual {v1, v4, v6, v5, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 707
    .line 708
    .line 709
    sget-object v1, LG48;->E0:LG48;

    .line 710
    .line 711
    invoke-virtual {v2, v3, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :sswitch_6
    check-cast v9, [LLrd;

    .line 716
    .line 717
    new-instance v1, LU1;

    .line 718
    .line 719
    invoke-direct {v1, v9}, LU1;-><init>([Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    check-cast v8, LWm2;

    .line 723
    .line 724
    :goto_6
    invoke-virtual {v1}, LU1;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_b

    .line 729
    .line 730
    invoke-virtual {v1}, LU1;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, LLrd;

    .line 735
    .line 736
    invoke-virtual {v8}, LWm2;->a()LL06;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-interface {v4}, LL06;->i()LRPl;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, LbBd;

    .line 745
    .line 746
    check-cast v4, LcBd;

    .line 747
    .line 748
    iget-object v4, v4, LcBd;->d:LyR3;

    .line 749
    .line 750
    iget v11, v2, LLrd;->i:I

    .line 751
    .line 752
    iget-object v2, v2, LLrd;->b:Ln2m;

    .line 753
    .line 754
    new-instance v5, Ljava/util/UUID;

    .line 755
    .line 756
    iget-wide v6, v2, Ln2m;->b:J

    .line 757
    .line 758
    iget-wide v9, v2, Ln2m;->c:J

    .line 759
    .line 760
    invoke-direct {v5, v6, v7, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    const v2, -0x7863cd3c

    .line 771
    .line 772
    .line 773
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    new-instance v6, LQm2;

    .line 778
    .line 779
    iget-wide v12, v0, LDtj;->e:J

    .line 780
    .line 781
    move-object v9, v6

    .line 782
    move-object v10, v4

    .line 783
    invoke-direct/range {v9 .. v14}, LQm2;-><init>(LyR3;IJLjava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget-object v7, v4, LSPl;->a:Lyek;

    .line 787
    .line 788
    check-cast v7, Lbyj;

    .line 789
    .line 790
    const-string v9, "UPDATE camera_roll_featured_stories\nSET priority = ?,\n    last_sync_time = ?\nWHERE story_uuid = ?"

    .line 791
    .line 792
    invoke-virtual {v7, v5, v9, v3, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 793
    .line 794
    .line 795
    sget-object v5, Lbb0;->E0:Lbb0;

    .line 796
    .line 797
    invoke-virtual {v4, v2, v5}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 798
    .line 799
    .line 800
    goto :goto_6

    .line 801
    :cond_b
    return-void

    .line 802
    :sswitch_7
    check-cast v9, LGtj;

    .line 803
    .line 804
    iget-object v2, v9, LGtj;->f:LCbl;

    .line 805
    .line 806
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, LfSk;

    .line 811
    .line 812
    check-cast v8, Ljava/lang/String;

    .line 813
    .line 814
    if-nez v8, :cond_c

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    goto :goto_7

    .line 820
    :cond_c
    invoke-virtual {v2, v6, v7, v8}, LfSk;->g(JLjava/lang/String;)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    if-eqz v3, :cond_d

    .line 825
    .line 826
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    new-instance v4, LaSk;

    .line 831
    .line 832
    invoke-direct {v4, v2, v1}, LaSk;-><init>(LfSk;I)V

    .line 833
    .line 834
    .line 835
    invoke-static {v3, v4}, LHjn;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 836
    .line 837
    .line 838
    :cond_d
    :goto_7
    return-void

    .line 839
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LDtj;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-wide v5, v0, LDtj;->e:J

    .line 10
    .line 11
    iget-object v7, v0, LDtj;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, LDtj;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, LVPl;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LDtj;->b(LVPl;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, LAa3;

    .line 29
    .line 30
    iget-wide v2, v1, LAa3;->b:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v7, Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, LlDb;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v3, v1, LAa3;->e:LFPl;

    .line 48
    .line 49
    iput-object v3, v4, LlDb;->X:LFPl;

    .line 50
    .line 51
    new-instance v12, LnDb;

    .line 52
    .line 53
    iget-wide v5, v1, LAa3;->d:J

    .line 54
    .line 55
    iget-wide v7, v0, LDtj;->e:J

    .line 56
    .line 57
    add-long v9, v7, v5

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/16 v13, 0x10

    .line 61
    .line 62
    move-object v3, v12

    .line 63
    move-object v5, v1

    .line 64
    move-wide v6, v7

    .line 65
    move-wide v8, v9

    .line 66
    move-object v10, v11

    .line 67
    move v11, v13

    .line 68
    invoke-direct/range {v3 .. v11}, LnDb;-><init>(LlDb;LAa3;JJLLam;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    check-cast v8, Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LnDb;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget-object v4, v1, LAa3;->e:LFPl;

    .line 83
    .line 84
    iget-object v5, v3, LnDb;->a:LlDb;

    .line 85
    .line 86
    iput-object v4, v5, LlDb;->X:LFPl;

    .line 87
    .line 88
    iget-wide v3, v1, LAa3;->d:J

    .line 89
    .line 90
    iget-wide v6, v0, LDtj;->e:J

    .line 91
    .line 92
    add-long v8, v6, v3

    .line 93
    .line 94
    new-instance v12, LnDb;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/16 v11, 0x10

    .line 98
    .line 99
    move-object v3, v12

    .line 100
    move-object v4, v5

    .line 101
    move-object v5, v1

    .line 102
    invoke-direct/range {v3 .. v11}, LnDb;-><init>(LlDb;LAa3;JJLLam;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v12, 0x0

    .line 107
    :goto_0
    if-eqz v12, :cond_2

    .line 108
    .line 109
    return-object v12

    .line 110
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "response and cache doesn\'t contains unlock "

    .line 113
    .line 114
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, " with checksum "

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ".Make sure that same cache is used for converting response and for performing request"

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :pswitch_1
    move-object/from16 v2, p1

    .line 148
    .line 149
    check-cast v2, LFkf;

    .line 150
    .line 151
    check-cast v7, LXNl;

    .line 152
    .line 153
    iget-object v9, v7, LXNl;->k:[LMkf;

    .line 154
    .line 155
    new-instance v10, LMkf;

    .line 156
    .line 157
    invoke-direct {v10}, LMkf;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LFkf;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v11, v10, LMkf;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget v11, v10, LMkf;->a:I

    .line 170
    .line 171
    or-int/2addr v11, v4

    .line 172
    iput v11, v10, LMkf;->a:I

    .line 173
    .line 174
    invoke-virtual {v2}, LFkf;->b()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    new-instance v12, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_3

    .line 200
    .line 201
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, Ljava/util/Map$Entry;

    .line 206
    .line 207
    new-instance v14, LKkf;

    .line 208
    .line 209
    invoke-direct {v14}, LKkf;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    check-cast v15, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v15, v14, LKkf;->b:Ljava/lang/String;

    .line 222
    .line 223
    iget v15, v14, LKkf;->a:I

    .line 224
    .line 225
    or-int/2addr v15, v4

    .line 226
    iput v15, v14, LKkf;->a:I

    .line 227
    .line 228
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    check-cast v13, Ljava/lang/Number;

    .line 233
    .line 234
    move-wide/from16 v16, v5

    .line 235
    .line 236
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    iput-wide v4, v14, LKkf;->c:D

    .line 241
    .line 242
    iget v4, v14, LKkf;->a:I

    .line 243
    .line 244
    or-int/lit8 v4, v4, 0x2

    .line 245
    .line 246
    iput v4, v14, LKkf;->a:I

    .line 247
    .line 248
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-wide/from16 v5, v16

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    goto :goto_1

    .line 255
    :cond_3
    move-wide/from16 v16, v5

    .line 256
    .line 257
    new-array v4, v3, [LKkf;

    .line 258
    .line 259
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, [LKkf;

    .line 264
    .line 265
    iput-object v4, v10, LMkf;->c:[LKkf;

    .line 266
    .line 267
    invoke-virtual {v2}, LFkf;->c()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_5

    .line 272
    .line 273
    new-instance v5, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_4

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/util/Map$Entry;

    .line 301
    .line 302
    new-instance v11, LLkf;

    .line 303
    .line 304
    invoke-direct {v11}, LLkf;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    check-cast v12, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object v12, v11, LLkf;->b:Ljava/lang/String;

    .line 317
    .line 318
    iget v12, v11, LLkf;->a:I

    .line 319
    .line 320
    const/4 v13, 0x1

    .line 321
    or-int/2addr v12, v13

    .line 322
    iput v12, v11, LLkf;->a:I

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v6, v11, LLkf;->c:Ljava/lang/String;

    .line 334
    .line 335
    iget v6, v11, LLkf;->a:I

    .line 336
    .line 337
    or-int/lit8 v6, v6, 0x2

    .line 338
    .line 339
    iput v6, v11, LLkf;->a:I

    .line 340
    .line 341
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_4
    new-array v4, v3, [LLkf;

    .line 346
    .line 347
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, [LLkf;

    .line 352
    .line 353
    iput-object v4, v10, LMkf;->d:[LLkf;

    .line 354
    .line 355
    :cond_5
    aput-object v10, v9, v3

    .line 356
    .line 357
    iget-object v4, v7, LXNl;->k:[LMkf;

    .line 358
    .line 359
    aget-object v3, v4, v3

    .line 360
    .line 361
    invoke-virtual {v2}, LFkf;->d()J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    const/16 v2, 0x3e8

    .line 366
    .line 367
    int-to-long v9, v2

    .line 368
    mul-long v4, v4, v9

    .line 369
    .line 370
    sub-long v4, v4, v16

    .line 371
    .line 372
    div-long/2addr v4, v9

    .line 373
    iput-wide v4, v3, LMkf;->e:J

    .line 374
    .line 375
    iget v2, v3, LMkf;->a:I

    .line 376
    .line 377
    or-int/lit8 v2, v2, 0x2

    .line 378
    .line 379
    iput v2, v3, LMkf;->a:I

    .line 380
    .line 381
    check-cast v8, LcN1;

    .line 382
    .line 383
    invoke-static {v8, v7}, Ly8e;->x(LcN1;LXNl;)V

    .line 384
    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_2
    move-object/from16 v2, p1

    .line 388
    .line 389
    check-cast v2, LVPl;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, LDtj;->b(LVPl;)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_3
    move-wide/from16 v16, v5

    .line 396
    .line 397
    move-object/from16 v2, p1

    .line 398
    .line 399
    check-cast v2, Landroid/view/View;

    .line 400
    .line 401
    check-cast v7, LnRk;

    .line 402
    .line 403
    const v2, 0x7f0601f6

    .line 404
    .line 405
    .line 406
    const v4, 0x7f132cc9

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v4, v2}, LnRk;->e(II)V

    .line 410
    .line 411
    .line 412
    check-cast v8, LNCc;

    .line 413
    .line 414
    iget-object v2, v8, LNCc;->a:Lws0;

    .line 415
    .line 416
    iget-object v2, v2, Lws0;->d:LGlk;

    .line 417
    .line 418
    iget-object v4, v7, LnRk;->f:LxBk;

    .line 419
    .line 420
    invoke-virtual {v4}, LxBk;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    new-instance v5, Lboc;

    .line 425
    .line 426
    const/16 v6, 0x14

    .line 427
    .line 428
    move-wide/from16 v9, v16

    .line 429
    .line 430
    invoke-direct {v5, v7, v9, v10, v6}, Lboc;-><init>(Ljava/lang/Object;JI)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-object v4, v7, LnRk;->j:LqCg;

    .line 438
    .line 439
    invoke-virtual {v4}, LqCg;->n()Lc77;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 447
    .line 448
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 449
    .line 450
    .line 451
    const-wide/16 v11, 0x1

    .line 452
    .line 453
    invoke-virtual {v6, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    new-instance v5, LlRk;

    .line 458
    .line 459
    const/4 v6, 0x1

    .line 460
    invoke-direct {v5, v7, v2, v6}, LlRk;-><init>(LnRk;LGlk;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 472
    .line 473
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 474
    .line 475
    .line 476
    new-instance v2, LDAi;

    .line 477
    .line 478
    const/16 v3, 0x1b

    .line 479
    .line 480
    invoke-direct {v2, v3, v7}, LDAi;-><init>(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-instance v3, Lxo;

    .line 484
    .line 485
    const/16 v5, 0x12

    .line 486
    .line 487
    invoke-direct {v3, v7, v9, v10, v5}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 488
    .line 489
    .line 490
    invoke-static {v4, v2, v3}, Lztn;->b(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    sget-object v3, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 495
    .line 496
    iget-object v3, v7, LnRk;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 497
    .line 498
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 499
    .line 500
    .line 501
    return-object v1

    .line 502
    :pswitch_4
    move-object/from16 v2, p1

    .line 503
    .line 504
    check-cast v2, LVPl;

    .line 505
    .line 506
    invoke-virtual {v0, v2}, LDtj;->b(LVPl;)V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :pswitch_5
    move-object/from16 v2, p1

    .line 511
    .line 512
    check-cast v2, LVPl;

    .line 513
    .line 514
    invoke-virtual {v0, v2}, LDtj;->b(LVPl;)V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    :pswitch_6
    move-object/from16 v2, p1

    .line 519
    .line 520
    check-cast v2, Lzek;

    .line 521
    .line 522
    invoke-virtual {v0, v2}, LDtj;->a(Lzek;)V

    .line 523
    .line 524
    .line 525
    return-object v1

    .line 526
    :pswitch_7
    move-object/from16 v2, p1

    .line 527
    .line 528
    check-cast v2, Lzek;

    .line 529
    .line 530
    invoke-virtual {v0, v2}, LDtj;->a(Lzek;)V

    .line 531
    .line 532
    .line 533
    return-object v1

    .line 534
    :pswitch_8
    move-wide v9, v5

    .line 535
    move-object/from16 v2, p1

    .line 536
    .line 537
    check-cast v2, LASe;

    .line 538
    .line 539
    check-cast v7, Ly78;

    .line 540
    .line 541
    invoke-virtual {v7}, Ly78;->a()LwXe;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v8, LGPm;

    .line 546
    .line 547
    invoke-interface {v2, v3, v8, v9, v10}, LASe;->e(LwXe;LGPm;J)V

    .line 548
    .line 549
    .line 550
    return-object v1

    .line 551
    :pswitch_9
    move-object/from16 v2, p1

    .line 552
    .line 553
    check-cast v2, Ljava/lang/Throwable;

    .line 554
    .line 555
    check-cast v8, LZ90;

    .line 556
    .line 557
    iget-object v3, v8, LZ90;->j:LKug;

    .line 558
    .line 559
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, LW88;

    .line 564
    .line 565
    sget-object v4, LhLi;->b:LhLi;

    .line 566
    .line 567
    iget-object v5, v8, LZ90;->g:Lns0;

    .line 568
    .line 569
    const-string v6, "arroyo-onSnapOpened"

    .line 570
    .line 571
    invoke-interface {v3, v4, v2, v5, v6}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-object v1

    .line 575
    :pswitch_a
    move-wide v9, v5

    .line 576
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Lcom/snapchat/client/messaging/CallbackStatus;

    .line 579
    .line 580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v3, "Error calling onSnapInteraction "

    .line 583
    .line 584
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v1, ", conversationId: "

    .line 591
    .line 592
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 596
    .line 597
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v1, " messageId: "

    .line 601
    .line 602
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v1, " interactionType: "

    .line 609
    .line 610
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    check-cast v8, Lcom/snapchat/client/messaging/SnapInteractionType;

    .line 614
    .line 615
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    return-object v1

    .line 623
    :pswitch_b
    move-wide v9, v5

    .line 624
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, LVPl;

    .line 627
    .line 628
    check-cast v7, Lg58;

    .line 629
    .line 630
    check-cast v8, Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v7, v9, v10, v8}, Lg58;->o(JLjava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    return-object v1

    .line 641
    :pswitch_c
    move-object/from16 v2, p1

    .line 642
    .line 643
    check-cast v2, LVPl;

    .line 644
    .line 645
    invoke-virtual {v0, v2}, LDtj;->b(LVPl;)V

    .line 646
    .line 647
    .line 648
    return-object v1

    .line 649
    :pswitch_d
    move-object/from16 v2, p1

    .line 650
    .line 651
    check-cast v2, LVPl;

    .line 652
    .line 653
    invoke-virtual {v0, v2}, LDtj;->b(LVPl;)V

    .line 654
    .line 655
    .line 656
    return-object v1

    .line 657
    :pswitch_e
    move-object/from16 v2, p1

    .line 658
    .line 659
    check-cast v2, LVPl;

    .line 660
    .line 661
    invoke-virtual {v0, v2}, LDtj;->b(LVPl;)V

    .line 662
    .line 663
    .line 664
    return-object v1

    .line 665
    :pswitch_f
    move-object/from16 v2, p1

    .line 666
    .line 667
    check-cast v2, LVPl;

    .line 668
    .line 669
    invoke-virtual {v0, v2}, LDtj;->b(LVPl;)V

    .line 670
    .line 671
    .line 672
    return-object v1

    .line 673
    :pswitch_10
    move-wide v9, v5

    .line 674
    move-object/from16 v2, p1

    .line 675
    .line 676
    check-cast v2, LSaf;

    .line 677
    .line 678
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, LDgd;

    .line 681
    .line 682
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Lwxa;

    .line 685
    .line 686
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 687
    .line 688
    .line 689
    move-result-wide v4

    .line 690
    sub-long/2addr v4, v9

    .line 691
    check-cast v7, LMgd;

    .line 692
    .line 693
    invoke-virtual {v7}, LMgd;->h()LBgd;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    check-cast v8, Lqpg;

    .line 698
    .line 699
    iget-object v9, v8, Lqpg;->b:LTD2;

    .line 700
    .line 701
    iget-object v10, v3, LDgd;->a:Landroid/graphics/Bitmap;

    .line 702
    .line 703
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    iget-object v3, v3, LDgd;->a:Landroid/graphics/Bitmap;

    .line 708
    .line 709
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    iget-wide v11, v2, Lwxa;->c:D

    .line 714
    .line 715
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    new-instance v13, LM72;

    .line 719
    .line 720
    invoke-direct {v13}, LM72;-><init>()V

    .line 721
    .line 722
    .line 723
    iget-object v9, v9, LTD2;->h:Ljava/lang/String;

    .line 724
    .line 725
    iput-object v9, v13, LM72;->f:Ljava/lang/String;

    .line 726
    .line 727
    int-to-long v9, v10

    .line 728
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    iput-object v9, v13, LM72;->h:Ljava/lang/Long;

    .line 733
    .line 734
    int-to-long v9, v3

    .line 735
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    iput-object v3, v13, LM72;->i:Ljava/lang/Long;

    .line 740
    .line 741
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-static {v3}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iput-object v3, v13, LM72;->j:Ljava/util/ArrayList;

    .line 754
    .line 755
    iget-object v2, v2, Lwxa;->b:Ljava/lang/String;

    .line 756
    .line 757
    iput-object v2, v13, LM72;->g:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v2, v6, LBgd;->b:LKug;

    .line 760
    .line 761
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Loj1;

    .line 766
    .line 767
    invoke-interface {v2, v13}, LY78;->h(Lz78;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7}, LMgd;->h()LBgd;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    sget-object v3, Lrg2;->m1:Lrg2;

    .line 778
    .line 779
    iget-object v6, v8, Lqpg;->b:LTD2;

    .line 780
    .line 781
    iget-object v6, v6, LTD2;->n:Ljava/lang/String;

    .line 782
    .line 783
    const-string v8, "low_light_status"

    .line 784
    .line 785
    invoke-static {v3, v8, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v2}, LBgd;->a()Lx2a;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-static {v6, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, LBgd;->a()Lx2a;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-interface {v2, v3, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 801
    .line 802
    .line 803
    iget-object v2, v7, LMgd;->b:LKug;

    .line 804
    .line 805
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, LwZg;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    return-object v1

    .line 815
    :pswitch_11
    move-wide v9, v5

    .line 816
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, LQih;

    .line 819
    .line 820
    check-cast v7, Lr54;

    .line 821
    .line 822
    iget-object v1, v7, Lr54;->a:LnQf;

    .line 823
    .line 824
    check-cast v8, LQih;

    .line 825
    .line 826
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v1, v8, v2}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 831
    .line 832
    .line 833
    return-object v1

    .line 834
    :pswitch_12
    move-object/from16 v2, p1

    .line 835
    .line 836
    check-cast v2, LVPl;

    .line 837
    .line 838
    invoke-virtual {v0, v2}, LDtj;->b(LVPl;)V

    .line 839
    .line 840
    .line 841
    return-object v1

    .line 842
    nop

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
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
