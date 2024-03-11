.class public final LLBk;
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
    iput p1, p0, LLBk;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LLBk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LLBk;->f:Ljava/lang/Object;

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
.method public final a(LVPl;)V
    .locals 13

    .line 1
    iget p1, p0, LLBk;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, LLBk;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LLBk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Iterable;

    .line 15
    .line 16
    check-cast v2, LkT1;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lt6a;

    .line 33
    .line 34
    iget-object v3, v1, Lt6a;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/snapchat/client/deltaforce/GroupKey;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v3, v4

    .line 45
    :goto_1
    iget-object v5, v1, Lt6a;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v5, v4

    .line 55
    :goto_2
    if-eqz v3, :cond_0

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, LkT1;->c()LXS1;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LZS1;

    .line 64
    .line 65
    iget-object v6, v6, LZS1;->e:Ljn4;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v7, "\n        |DELETE FROM GroupKeyFeedMapping\n        |WHERE kind=? AND name=?\n        "

    .line 71
    .line 72
    invoke-static {v7}, LK1c;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v8, Lv6a;

    .line 77
    .line 78
    invoke-direct {v8, v0, v5, v3}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v6, LSPl;->a:Lyek;

    .line 82
    .line 83
    check-cast v3, Lbyj;

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    invoke-virtual {v3, v4, v7, v5, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 87
    .line 88
    .line 89
    sget-object v3, LjU4;->k:LjU4;

    .line 90
    .line 91
    const v4, -0x74cfe892

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LkT1;->c()LXS1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LZS1;

    .line 102
    .line 103
    iget-object v3, v3, LZS1;->b:LQ2f;

    .line 104
    .line 105
    invoke-static {v1}, LHY9;->x(Lt6a;)LUcb;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3, v1}, LQ2f;->h(LUcb;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void

    .line 114
    :sswitch_0
    check-cast v3, LY3b;

    .line 115
    .line 116
    iget-object p1, v3, LY3b;->a:LfT1;

    .line 117
    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-wide/16 v4, 0x4

    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v6, "CHAT_DRAWER"

    .line 131
    .line 132
    check-cast p1, LkT1;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v6, v0}, LkT1;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "PREVIEW"

    .line 146
    .line 147
    iget-object v2, v3, LY3b;->a:LfT1;

    .line 148
    .line 149
    check-cast v2, LkT1;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1, p1}, LkT1;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :sswitch_1
    check-cast v3, LKu8;

    .line 156
    .line 157
    check-cast v3, LLu8;

    .line 158
    .line 159
    iget-object p1, v3, LLu8;->R:LyR3;

    .line 160
    .line 161
    check-cast v2, LyPi;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const v0, 0x3ed7a86d

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v4, Ldvb;

    .line 174
    .line 175
    const/16 v5, 0x10

    .line 176
    .line 177
    invoke-direct {v4, v5, p1, v2}, Ldvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 181
    .line 182
    check-cast v2, Lbyj;

    .line 183
    .line 184
    const-string v5, "DELETE FROM ShareLocationPreferences\nWHERE syncStatus=?"

    .line 185
    .line 186
    invoke-virtual {v2, v3, v5, v1, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 187
    .line 188
    .line 189
    sget-object v1, Lljc;->f:Lljc;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :sswitch_2
    check-cast v3, Lblm;

    .line 196
    .line 197
    iget-object p1, v3, Lblm;->b:LKug;

    .line 198
    .line 199
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ldlm;

    .line 204
    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1}, Ldlm;->a()LSij;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LTij;

    .line 212
    .line 213
    iget-object v0, v0, LTij;->K0:LF3l;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, LF3l;->h(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ldlm;->a()LSij;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, LTij;

    .line 223
    .line 224
    iget-object p1, p1, LTij;->d0:LF3l;

    .line 225
    .line 226
    invoke-virtual {p1, v2}, LF3l;->h(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :sswitch_3
    check-cast v3, LBVg;

    .line 231
    .line 232
    iget-object p1, v3, LBVg;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Ljava/lang/Iterable;

    .line 235
    .line 236
    check-cast v2, Lkv8;

    .line 237
    .line 238
    invoke-static {v2}, Lkv8;->a(Lkv8;)LQ2f;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lfcm;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, LQ2f;->j(Lfcm;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    return-void

    .line 263
    :sswitch_4
    check-cast v3, LD1l;

    .line 264
    .line 265
    iget-object v4, v3, LD1l;->a:LeOk;

    .line 266
    .line 267
    check-cast v2, Lr0l;

    .line 268
    .line 269
    iget-object p1, v3, LD1l;->c:LLr3;

    .line 270
    .line 271
    check-cast p1, LHKg;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-interface {v2}, Lr0l;->a()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_6

    .line 288
    .line 289
    :cond_5
    const/4 v7, 0x0

    .line 290
    goto :goto_4

    .line 291
    :cond_6
    invoke-interface {v2}, Lr0l;->g()Lz3f;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_5

    .line 296
    .line 297
    iget-boolean v0, p1, Lz3f;->a:Z

    .line 298
    .line 299
    move v7, v0

    .line 300
    :goto_4
    invoke-interface {v2}, Lr0l;->getStoryId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v2}, Lr0l;->a()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-interface {v2}, Lr0l;->c()LqE2;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    invoke-virtual/range {v4 .. v12}, LeOk;->g(Ljava/lang/String;ZZZLPOk;LqE2;J)J

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :sswitch_5
    check-cast v3, LrSk;

    .line 319
    .line 320
    iget-object p1, v3, LrSk;->a:LXKk;

    .line 321
    .line 322
    check-cast v2, LNAk;

    .line 323
    .line 324
    invoke-virtual {v2}, LNAk;->o()LL06;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LSij;

    .line 333
    .line 334
    check-cast v0, LTij;

    .line 335
    .line 336
    iget-object v0, v0, LTij;->D0:LgTk;

    .line 337
    .line 338
    iget-object v8, p1, LXKk;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const v10, 0x2e64ed6a

    .line 344
    .line 345
    .line 346
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    new-instance v12, LdKl;

    .line 351
    .line 352
    const/4 v9, 0x3

    .line 353
    iget-object v6, p1, LXKk;->b:LYKk;

    .line 354
    .line 355
    iget-object v7, v3, LrSk;->b:Ljava/lang/String;

    .line 356
    .line 357
    move-object v4, v12

    .line 358
    move-object v5, v0

    .line 359
    invoke-direct/range {v4 .. v9}, LdKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 363
    .line 364
    check-cast p1, Lbyj;

    .line 365
    .line 366
    const-string v3, "UPDATE StorySnap\nSET viewed = 1\nWHERE storyRowId = (\n    SELECT _id\n    FROM Story\n    WHERE Story.storyId = ? AND Story.kind = ?\n) AND StorySnap.clientId = ?"

    .line 367
    .line 368
    const/4 v4, 0x3

    .line 369
    invoke-virtual {p1, v11, v3, v4, v12}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 370
    .line 371
    .line 372
    sget-object p1, LxQk;->O0:LxQk;

    .line 373
    .line 374
    invoke-virtual {v0, v10, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, LNAk;->o()LL06;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-interface {p1}, LL06;->a()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    iget-object v0, v2, LNAk;->d:Ljava/lang/Object;

    .line 386
    .line 387
    if-lt p1, v1, :cond_7

    .line 388
    .line 389
    check-cast v0, LKug;

    .line 390
    .line 391
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lx2a;

    .line 396
    .line 397
    sget-object v0, LIyk;->h1:LIyk;

    .line 398
    .line 399
    :goto_5
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_7
    check-cast v0, LKug;

    .line 404
    .line 405
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lx2a;

    .line 410
    .line 411
    sget-object v0, LIyk;->i1:LIyk;

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :goto_6
    return-void

    .line 415
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x9 -> :sswitch_4
        0xd -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, LLBk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LLBk;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LLBk;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    sget-object v0, LB3f;->a:LNCc;

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const/high16 v3, 0x10000000

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const-string v4, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x1a

    .line 32
    .line 33
    if-lt v3, v4, :cond_0

    .line 34
    .line 35
    const-string v3, "android.provider.extra.APP_PACKAGE"

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "app_package"

    .line 50
    .line 51
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 59
    .line 60
    const-string v4, "app_uid"

    .line 61
    .line 62
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 76
    .line 77
    .line 78
    instance-of v0, p1, Lcom/snap/ui/view/button/ScButton;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lcom/snap/ui/view/button/ScButton;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    check-cast v2, LfPk;

    .line 90
    .line 91
    iget-object v0, v2, LfPk;->d:Lwhb;

    .line 92
    .line 93
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LLd9;

    .line 98
    .line 99
    check-cast v1, LP3m;

    .line 100
    .line 101
    iget-object v1, v1, LP3m;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v2, LfPk;->h:Lns0;

    .line 104
    .line 105
    check-cast v0, LMd9;

    .line 106
    .line 107
    invoke-virtual {v0, v4, v1}, LMd9;->g(Lns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v2, LfPk;->i:LqCg;

    .line 112
    .line 113
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 118
    .line 119
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 127
    .line 128
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lkzk;

    .line 132
    .line 133
    const/4 v4, 0x5

    .line 134
    invoke-direct {v0, v4, p1, v2}, Lkzk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, LeMk;

    .line 138
    .line 139
    const/16 v4, 0xe

    .line 140
    .line 141
    invoke-direct {p1, v4, v2}, LeMk;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v2, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    invoke-virtual {v1, v0, p1, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    iget-object p1, v2, LfPk;->g:LbQk;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    iget-object p1, p1, Lz7m;->a:Lqta;

    .line 155
    .line 156
    invoke-interface {p1}, Lqta;->b()LNCc;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v1, v2, LfPk;->e:LLne;

    .line 161
    .line 162
    invoke-virtual {v1, p1, v3, v3, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    const-string p1, "pageSessionModel"

    .line 167
    .line 168
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, LLBk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LLBk;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LLBk;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v2, LlBm;

    .line 11
    .line 12
    iget-object v0, v2, LlBm;->k:LW88;

    .line 13
    .line 14
    sget-object v2, LhLi;->b:LhLi;

    .line 15
    .line 16
    sget-object v3, LVAm;->f:LVAm;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v4, "VenueFilterPageViewBinding"

    .line 22
    .line 23
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, LO08;->a:LO08;

    .line 28
    .line 29
    check-cast v4, Ljava/util/Collection;

    .line 30
    .line 31
    const-string v6, "launchVenueTray"

    .line 32
    .line 33
    invoke-static {v4, v6}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v6, Lns0;

    .line 38
    .line 39
    invoke-direct {v6, v3, v4, v5}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, p1, v6}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, LjBm;

    .line 46
    .line 47
    iget-object p1, v1, LjBm;->g:LFs0;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    instance-of v0, p1, Lkam;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    instance-of v0, p1, LT9m;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    check-cast v2, LL17;

    .line 60
    .line 61
    iget-object v0, v2, LL17;->i:Lrs0;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v2, LL17;->m:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x23

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v3, Lns0;

    .line 91
    .line 92
    invoke-direct {v3, v0, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LhLi;->a:LhLi;

    .line 96
    .line 97
    iget-object v1, v2, LL17;->h:LW88;

    .line 98
    .line 99
    invoke-interface {v1, v0, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void

    .line 103
    :pswitch_2
    const/4 v0, 0x2

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {p1, v3, v0}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array v0, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 115
    .line 116
    new-instance p1, LQIl;

    .line 117
    .line 118
    check-cast v1, LhJl;

    .line 119
    .line 120
    iget-object v0, v1, LhJl;->d:Lns0;

    .line 121
    .line 122
    invoke-direct {p1, v0}, LQIl;-><init>(Lns0;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    check-cast v2, LEKk;

    .line 130
    .line 131
    iget-object p1, v2, LEKk;->f:LFs0;

    .line 132
    .line 133
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    check-cast v2, LEKk;

    .line 143
    .line 144
    iget-object p1, v2, LEKk;->f:LFs0;

    .line 145
    .line 146
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    check-cast v2, LFB1;

    .line 155
    .line 156
    iget-object p1, v2, LFB1;->g:LFs0;

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_6
    check-cast v2, LFB1;

    .line 160
    .line 161
    iget-object p1, v2, LFB1;->g:LFs0;

    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LLBk;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, v0, LLBk;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, LLBk;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lcom/snap/composer/location/GeoPoint;

    .line 21
    .line 22
    check-cast v9, Ldja;

    .line 23
    .line 24
    iget-object v2, v9, Ldja;->f:LFs0;

    .line 25
    .line 26
    new-instance v2, Lxgm;

    .line 27
    .line 28
    invoke-direct {v2}, Lxgm;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, LDrm;

    .line 32
    .line 33
    invoke-direct {v3}, LDrm;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, LGfa;

    .line 37
    .line 38
    invoke-direct {v4}, LGfa;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v9, Ldja;->b:Lnja;

    .line 42
    .line 43
    iget-object v10, v5, Lnja;->a:Lcom/snap/places/home/HomeSettings;

    .line 44
    .line 45
    invoke-virtual {v10}, Lcom/snap/places/home/HomeSettings;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iput-boolean v10, v4, LGfa;->b:Z

    .line 50
    .line 51
    iget v10, v4, LGfa;->a:I

    .line 52
    .line 53
    or-int/2addr v7, v10

    .line 54
    iput v7, v4, LGfa;->a:I

    .line 55
    .line 56
    new-instance v7, LbJf;

    .line 57
    .line 58
    invoke-direct {v7}, LbJf;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-virtual {v7, v10, v11}, LbJf;->b(D)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    invoke-virtual {v7, v10, v11}, LbJf;->c(D)V

    .line 73
    .line 74
    .line 75
    iput-object v7, v4, LGfa;->c:LbJf;

    .line 76
    .line 77
    iget-object v5, v5, Lnja;->a:Lcom/snap/places/home/HomeSettings;

    .line 78
    .line 79
    new-instance v7, Lcom/snap/composer/location/GeoPoint;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-virtual {v1}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    invoke-direct {v7, v10, v11, v12, v13}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v7}, Lcom/snap/places/home/HomeSettings;->d(Lcom/snap/composer/location/GeoPoint;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v3, LDrm;->a:LGfa;

    .line 96
    .line 97
    iput-object v3, v2, Lxgm;->a:LDrm;

    .line 98
    .line 99
    iget-object v1, v9, Ldja;->c:Llja;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Llja;->a(Lxgm;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, LXia;

    .line 106
    .line 107
    check-cast v8, Lcom/snap/composer/navigation/INavigator;

    .line 108
    .line 109
    invoke-direct {v2, v6, v9, v8}, LXia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_0
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Boolean;

    .line 129
    .line 130
    check-cast v9, LYia;

    .line 131
    .line 132
    check-cast v8, LVia;

    .line 133
    .line 134
    invoke-virtual {v9, v8, v1}, LYia;->a(LVia;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :pswitch_1
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Landroid/content/Context;

    .line 142
    .line 143
    new-instance v2, Lcom/snap/venueeditor/api/composermap/ComposerMapView;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lcom/snap/venueeditor/api/composermap/ComposerMapView;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    check-cast v9, LYia;

    .line 149
    .line 150
    iget-object v1, v9, LYia;->f:LvFc;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->setMapAdapter(LvFc;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lxpj;

    .line 156
    .line 157
    invoke-direct {v1}, Lxpj;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-boolean v7, v1, Lxpj;->g:Z

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->setSnapMapOptions(Lxpj;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v9, LYia;->a:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v3, 0x7f070af4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v2, v1}, Lcom/snap/venueeditor/api/composermap/ComposerMapView;->setCornerRadius(I)V

    .line 179
    .line 180
    .line 181
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 182
    .line 183
    iget-object v1, v9, LYia;->f:LvFc;

    .line 184
    .line 185
    check-cast v1, Lrse;

    .line 186
    .line 187
    iput-object v8, v1, Lrse;->i:Ljava/lang/Object;

    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_2
    move-object/from16 v11, p1

    .line 191
    .line 192
    check-cast v11, Landroid/media/MediaFormat;

    .line 193
    .line 194
    check-cast v9, Lokd;

    .line 195
    .line 196
    move-object v12, v8

    .line 197
    check-cast v12, Landroid/os/Handler;

    .line 198
    .line 199
    new-instance v1, Lwc0;

    .line 200
    .line 201
    iget-object v2, v9, Lokd;->e:LMQl;

    .line 202
    .line 203
    iget-boolean v13, v2, LMQl;->j:Z

    .line 204
    .line 205
    iget-object v2, v9, Lokd;->j:LCRl;

    .line 206
    .line 207
    invoke-virtual {v2}, LCRl;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    iget-object v15, v9, Lokd;->f:LMt3;

    .line 212
    .line 213
    iget-object v10, v9, Lokd;->a:LPkd;

    .line 214
    .line 215
    move-object v9, v1

    .line 216
    invoke-direct/range {v9 .. v15}, Lwc0;-><init>(LPkd;Landroid/media/MediaFormat;Landroid/os/Handler;ZZLMt3;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_3
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, LXJm;

    .line 223
    .line 224
    check-cast v9, LMIm;

    .line 225
    .line 226
    check-cast v8, Lm74;

    .line 227
    .line 228
    invoke-virtual {v8}, Lm74;->getDurationMs()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v9, LMIm;->f:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v8}, Lm74;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v9, LMIm;->e:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v8}, Lm74;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v9, LMIm;->d:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v8}, Lm74;->getRotation()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v9, LMIm;->g:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v8}, Lm74;->t()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v9, LMIm;->c:Ljava/lang/Boolean;

    .line 277
    .line 278
    new-instance v1, LGw0;

    .line 279
    .line 280
    invoke-direct {v1, v5, v8}, LGw0;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lvhf;->h(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/Float;

    .line 288
    .line 289
    if-eqz v1, :cond_0

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    goto :goto_0

    .line 296
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 297
    .line 298
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v9, LMIm;->a:Ljava/lang/Float;

    .line 303
    .line 304
    invoke-virtual {v9}, LMIm;->a()LOIm;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    return-object v1

    .line 309
    :pswitch_4
    move-object/from16 v2, p1

    .line 310
    .line 311
    check-cast v2, LL9f;

    .line 312
    .line 313
    check-cast v9, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 314
    .line 315
    check-cast v8, LL9f;

    .line 316
    .line 317
    invoke-static {v2, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v9, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_5
    move-object/from16 v2, p1

    .line 330
    .line 331
    check-cast v2, LVPl;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, LLBk;->a(LVPl;)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_6
    move-object/from16 v2, p1

    .line 338
    .line 339
    check-cast v2, LVPl;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, LLBk;->a(LVPl;)V

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_7
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    check-cast v9, LCb6;

    .line 350
    .line 351
    iget-object v1, v9, LCb6;->a:LFs0;

    .line 352
    .line 353
    new-instance v1, LxFc;

    .line 354
    .line 355
    check-cast v8, LEc4;

    .line 356
    .line 357
    invoke-direct {v1, v6, v9, v8}, LxFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v9, LCb6;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 361
    .line 362
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Ln36;

    .line 367
    .line 368
    const/16 v3, 0xf

    .line 369
    .line 370
    invoke-direct {v2, v3, v9, v8}, Ln36;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    return-object v1

    .line 378
    :pswitch_8
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, LkI0;

    .line 381
    .line 382
    check-cast v9, LOX6;

    .line 383
    .line 384
    check-cast v8, LmI0;

    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    instance-of v2, v1, LgI0;

    .line 390
    .line 391
    if-eqz v2, :cond_1

    .line 392
    .line 393
    new-instance v1, LLX6;

    .line 394
    .line 395
    invoke-direct {v1, v3, v8}, LLX6;-><init>(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v9, LOX6;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 399
    .line 400
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto :goto_1

    .line 405
    :cond_1
    instance-of v1, v1, LjI0;

    .line 406
    .line 407
    if-eqz v1, :cond_2

    .line 408
    .line 409
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 410
    .line 411
    :goto_1
    return-object v1

    .line 412
    :cond_2
    new-instance v1, LVDc;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :pswitch_9
    move-object/from16 v2, p1

    .line 419
    .line 420
    check-cast v2, Ljava/lang/Throwable;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, LLBk;->d(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_a
    move-object/from16 v2, p1

    .line 427
    .line 428
    check-cast v2, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    check-cast v9, LxAm;

    .line 434
    .line 435
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    check-cast v8, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 439
    .line 440
    invoke-interface {v8, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_b
    move-object/from16 v2, p1

    .line 445
    .line 446
    check-cast v2, LVPl;

    .line 447
    .line 448
    invoke-virtual {v0, v2}, LLBk;->a(LVPl;)V

    .line 449
    .line 450
    .line 451
    return-object v1

    .line 452
    :pswitch_c
    move-object/from16 v2, p1

    .line 453
    .line 454
    check-cast v2, LVPl;

    .line 455
    .line 456
    invoke-virtual {v0, v2}, LLBk;->a(LVPl;)V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_d
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, LVPl;

    .line 463
    .line 464
    check-cast v9, Lbjd;

    .line 465
    .line 466
    iget-object v1, v9, Lbjd;->b:LKug;

    .line 467
    .line 468
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LWhd;

    .line 473
    .line 474
    check-cast v8, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v1, v8}, LWhd;->b(Ljava/lang/String;)LUhd;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v2, v9, Lbjd;->b:LKug;

    .line 481
    .line 482
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, LWhd;

    .line 487
    .line 488
    invoke-virtual {v2, v8}, LWhd;->a(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    return-object v1

    .line 496
    :pswitch_e
    move-object/from16 v2, p1

    .line 497
    .line 498
    check-cast v2, LVPl;

    .line 499
    .line 500
    invoke-virtual {v0, v2}, LLBk;->a(LVPl;)V

    .line 501
    .line 502
    .line 503
    return-object v1

    .line 504
    :pswitch_f
    move-object/from16 v2, p1

    .line 505
    .line 506
    check-cast v2, Ljava/lang/Throwable;

    .line 507
    .line 508
    invoke-virtual {v0, v2}, LLBk;->d(Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    return-object v1

    .line 512
    :pswitch_10
    move-object/from16 v2, p1

    .line 513
    .line 514
    check-cast v2, Ljava/util/List;

    .line 515
    .line 516
    check-cast v9, LrJ0;

    .line 517
    .line 518
    check-cast v8, LqJ0;

    .line 519
    .line 520
    iget-object v3, v8, LqJ0;->b:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    sget-object v4, LHul;->a:Lb6l;

    .line 526
    .line 527
    iget-object v4, v9, LrJ0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 528
    .line 529
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Ljava/util/List;

    .line 534
    .line 535
    if-eqz v4, :cond_5

    .line 536
    .line 537
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_5

    .line 546
    .line 547
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, LqJ0;

    .line 552
    .line 553
    iget-object v6, v5, LqJ0;->c:Ljava/lang/Long;

    .line 554
    .line 555
    iget-object v7, v8, LqJ0;->c:Ljava/lang/Long;

    .line 556
    .line 557
    if-nez v6, :cond_4

    .line 558
    .line 559
    move-object v6, v7

    .line 560
    :cond_4
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_3

    .line 565
    .line 566
    iget-object v5, v5, LqJ0;->d:Lkotlin/jvm/functions/Function2;

    .line 567
    .line 568
    invoke-interface {v5, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 572
    .line 573
    .line 574
    goto :goto_2

    .line 575
    :cond_5
    return-object v1

    .line 576
    :pswitch_11
    move-object/from16 v2, p1

    .line 577
    .line 578
    check-cast v2, Ljava/lang/Throwable;

    .line 579
    .line 580
    invoke-virtual {v0, v2}, LLBk;->d(Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    return-object v1

    .line 584
    :pswitch_12
    move-object/from16 v2, p1

    .line 585
    .line 586
    check-cast v2, LVPl;

    .line 587
    .line 588
    invoke-virtual {v0, v2}, LLBk;->a(LVPl;)V

    .line 589
    .line 590
    .line 591
    return-object v1

    .line 592
    :pswitch_13
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, LVPl;

    .line 595
    .line 596
    check-cast v9, [LbUk;

    .line 597
    .line 598
    array-length v1, v9

    .line 599
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    const/16 v2, 0x10

    .line 604
    .line 605
    if-ge v1, v2, :cond_6

    .line 606
    .line 607
    const/16 v1, 0x10

    .line 608
    .line 609
    :cond_6
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 610
    .line 611
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 612
    .line 613
    .line 614
    array-length v1, v9

    .line 615
    :goto_3
    if-ge v3, v1, :cond_7

    .line 616
    .line 617
    aget-object v10, v9, v3

    .line 618
    .line 619
    iget-object v11, v10, LbUk;->a:Ljava/lang/String;

    .line 620
    .line 621
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    add-int/lit8 v3, v3, 0x1

    .line 625
    .line 626
    goto :goto_3

    .line 627
    :cond_7
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v8, LD1l;

    .line 636
    .line 637
    iget-object v3, v8, LD1l;->a:LeOk;

    .line 638
    .line 639
    invoke-virtual {v3, v1}, LeOk;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const/16 v3, 0xa

    .line 644
    .line 645
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    invoke-static {v9}, Lzbb;->A0(I)I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    if-ge v9, v2, :cond_8

    .line 654
    .line 655
    const/16 v9, 0x10

    .line 656
    .line 657
    :cond_8
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 658
    .line 659
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    if-eqz v11, :cond_9

    .line 671
    .line 672
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    check-cast v11, LNOk;

    .line 677
    .line 678
    iget-object v12, v11, LNOk;->b:Ljava/lang/String;

    .line 679
    .line 680
    iget-wide v13, v11, LNOk;->a:J

    .line 681
    .line 682
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    goto :goto_4

    .line 690
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    if-eqz v11, :cond_a

    .line 708
    .line 709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    check-cast v11, LNOk;

    .line 714
    .line 715
    new-instance v15, LbUk;

    .line 716
    .line 717
    iget-wide v12, v11, LNOk;->e:J

    .line 718
    .line 719
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v17

    .line 723
    iget-object v13, v11, LNOk;->b:Ljava/lang/String;

    .line 724
    .line 725
    iget-boolean v14, v11, LNOk;->c:Z

    .line 726
    .line 727
    iget-object v12, v11, LNOk;->d:LqE2;

    .line 728
    .line 729
    iget-boolean v11, v11, LNOk;->f:Z

    .line 730
    .line 731
    move-object/from16 v16, v12

    .line 732
    .line 733
    move-object v12, v15

    .line 734
    move-object v4, v15

    .line 735
    move-object/from16 v15, v16

    .line 736
    .line 737
    move/from16 v16, v11

    .line 738
    .line 739
    invoke-direct/range {v12 .. v17}, LbUk;-><init>(Ljava/lang/String;ZLqE2;ZLjava/lang/Long;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_5

    .line 746
    :cond_a
    invoke-static {v9, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-ge v1, v2, :cond_b

    .line 755
    .line 756
    goto :goto_6

    .line 757
    :cond_b
    move v2, v1

    .line 758
    :goto_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 759
    .line 760
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_c

    .line 772
    .line 773
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    move-object v4, v3

    .line 778
    check-cast v4, LbUk;

    .line 779
    .line 780
    iget-object v4, v4, LbUk;->a:Ljava/lang/String;

    .line 781
    .line 782
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    goto :goto_7

    .line 786
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .line 790
    .line 791
    new-instance v3, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 794
    .line 795
    .line 796
    new-instance v4, Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 799
    .line 800
    .line 801
    iget-object v9, v8, LD1l;->c:LLr3;

    .line 802
    .line 803
    check-cast v9, LHKg;

    .line 804
    .line 805
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 809
    .line 810
    .line 811
    move-result-wide v11

    .line 812
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    check-cast v6, Ljava/lang/Iterable;

    .line 817
    .line 818
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    if-eqz v9, :cond_12

    .line 827
    .line 828
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    check-cast v9, LbUk;

    .line 833
    .line 834
    iget-object v13, v9, LbUk;->a:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v14

    .line 840
    check-cast v14, LbUk;

    .line 841
    .line 842
    if-nez v14, :cond_d

    .line 843
    .line 844
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_b

    .line 848
    :cond_d
    iget-boolean v15, v14, LbUk;->b:Z

    .line 849
    .line 850
    iget-boolean v7, v9, LbUk;->b:Z

    .line 851
    .line 852
    if-ne v15, v7, :cond_f

    .line 853
    .line 854
    iget-boolean v7, v14, LbUk;->d:Z

    .line 855
    .line 856
    iget-boolean v15, v9, LbUk;->d:Z

    .line 857
    .line 858
    if-eq v7, v15, :cond_e

    .line 859
    .line 860
    goto :goto_9

    .line 861
    :cond_e
    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    goto :goto_b

    .line 869
    :cond_f
    :goto_9
    iget-object v7, v14, LbUk;->e:Ljava/lang/Long;

    .line 870
    .line 871
    if-nez v7, :cond_10

    .line 872
    .line 873
    :goto_a
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 878
    .line 879
    .line 880
    move-result-wide v13

    .line 881
    sub-long v13, v11, v13

    .line 882
    .line 883
    const-wide/32 v18, 0x1d4c0

    .line 884
    .line 885
    .line 886
    cmp-long v7, v13, v18

    .line 887
    .line 888
    if-lez v7, :cond_11

    .line 889
    .line 890
    goto :goto_a

    .line 891
    :cond_11
    :goto_b
    const/4 v7, 0x1

    .line 892
    goto :goto_8

    .line 893
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    iget-object v7, v8, LD1l;->a:LeOk;

    .line 902
    .line 903
    if-eqz v6, :cond_13

    .line 904
    .line 905
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    check-cast v6, LbUk;

    .line 910
    .line 911
    invoke-virtual {v7}, LeOk;->c()Lo5f;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    check-cast v7, Lp5f;

    .line 916
    .line 917
    iget-object v7, v7, Lp5f;->r:LQ2f;

    .line 918
    .line 919
    iget-boolean v9, v6, LbUk;->b:Z

    .line 920
    .line 921
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 922
    .line 923
    .line 924
    move-result-object v20

    .line 925
    iget-boolean v9, v6, LbUk;->d:Z

    .line 926
    .line 927
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 928
    .line 929
    .line 930
    move-result-object v21

    .line 931
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 932
    .line 933
    iget-object v9, v6, LbUk;->c:LqE2;

    .line 934
    .line 935
    invoke-static {v9}, LH6c;->q(LqE2;)LpE2;

    .line 936
    .line 937
    .line 938
    move-result-object v24

    .line 939
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    const v9, 0x1eecc0ee

    .line 943
    .line 944
    .line 945
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    new-instance v13, Lqz0;

    .line 950
    .line 951
    const/16 v27, 0x3

    .line 952
    .line 953
    iget-object v6, v6, LbUk;->a:Ljava/lang/String;

    .line 954
    .line 955
    move-object/from16 v18, v13

    .line 956
    .line 957
    move-object/from16 v19, v6

    .line 958
    .line 959
    move-object/from16 v23, v7

    .line 960
    .line 961
    move-wide/from16 v25, v11

    .line 962
    .line 963
    invoke-direct/range {v18 .. v27}, Lqz0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 964
    .line 965
    .line 966
    iget-object v6, v7, LSPl;->a:Lyek;

    .line 967
    .line 968
    check-cast v6, Lbyj;

    .line 969
    .line 970
    const-string v14, "INSERT INTO StoryPreference(\n    storyId,\n    isSubscribed,\n    isNotifOptedIn,\n    isHidden,\n    cardType,\n    addedTimestampMs)\nVALUES(?, ?, ?, ?, ?, ?)"

    .line 971
    .line 972
    const/4 v15, 0x6

    .line 973
    invoke-virtual {v6, v10, v14, v15, v13}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 974
    .line 975
    .line 976
    sget-object v6, LqKk;->E0:LqKk;

    .line 977
    .line 978
    invoke-virtual {v7, v9, v6}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 979
    .line 980
    .line 981
    goto :goto_c

    .line 982
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-eqz v3, :cond_14

    .line 991
    .line 992
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    check-cast v3, LbUk;

    .line 997
    .line 998
    invoke-virtual {v7}, LeOk;->c()Lo5f;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    check-cast v6, Lp5f;

    .line 1003
    .line 1004
    iget-object v6, v6, Lp5f;->r:LQ2f;

    .line 1005
    .line 1006
    iget-boolean v8, v3, LbUk;->b:Z

    .line 1007
    .line 1008
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v19

    .line 1012
    iget-boolean v8, v3, LbUk;->d:Z

    .line 1013
    .line 1014
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v20

    .line 1018
    iget-object v8, v3, LbUk;->c:LqE2;

    .line 1019
    .line 1020
    invoke-static {v8}, LH6c;->q(LqE2;)LpE2;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v22

    .line 1024
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    const v8, 0x222b9efe

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    new-instance v10, LVr7;

    .line 1035
    .line 1036
    iget-object v3, v3, LbUk;->a:Ljava/lang/String;

    .line 1037
    .line 1038
    move-object/from16 v18, v10

    .line 1039
    .line 1040
    move-object/from16 v21, v6

    .line 1041
    .line 1042
    move-wide/from16 v23, v11

    .line 1043
    .line 1044
    move-object/from16 v25, v3

    .line 1045
    .line 1046
    invoke-direct/range {v18 .. v25}, LVr7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;LQ2f;LpE2;JLjava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v3, v6, LSPl;->a:Lyek;

    .line 1050
    .line 1051
    check-cast v3, Lbyj;

    .line 1052
    .line 1053
    const-string v13, "UPDATE StoryPreference\nSET\n    isSubscribed = ?,\n    isNotifOptedIn = ?,\n    cardType = ?,\n    addedTimestampMs = ?\nWHERE storyId = ?"

    .line 1054
    .line 1055
    invoke-virtual {v3, v9, v13, v5, v10}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1056
    .line 1057
    .line 1058
    sget-object v3, LqKk;->H0:LqKk;

    .line 1059
    .line 1060
    invoke-virtual {v6, v8, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_d

    .line 1064
    :cond_14
    invoke-virtual {v7}, LeOk;->c()Lo5f;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, Lp5f;

    .line 1069
    .line 1070
    iget-object v1, v1, Lp5f;->r:LQ2f;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    invoke-static {v3}, LSPl;->a(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    const-string v5, "\n        |UPDATE StoryPreference\n        |SET addedTimestampMs = ? WHERE _id IN "

    .line 1084
    .line 1085
    const-string v6, "\n        "

    .line 1086
    .line 1087
    invoke-static {v5, v3, v6}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    const/4 v6, 0x1

    .line 1096
    add-int/2addr v5, v6

    .line 1097
    new-instance v7, LmEf;

    .line 1098
    .line 1099
    invoke-direct {v7, v11, v12, v4, v6}, LmEf;-><init>(JLjava/util/Collection;I)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v4, v1, LSPl;->a:Lyek;

    .line 1103
    .line 1104
    check-cast v4, Lbyj;

    .line 1105
    .line 1106
    const/4 v6, 0x0

    .line 1107
    invoke-virtual {v4, v6, v3, v5, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1108
    .line 1109
    .line 1110
    sget-object v3, LqKk;->z0:LqKk;

    .line 1111
    .line 1112
    const v4, 0x65283e38

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v4, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    return-object v1

    .line 1127
    :pswitch_14
    move-object/from16 v2, p1

    .line 1128
    .line 1129
    check-cast v2, Landroid/view/View;

    .line 1130
    .line 1131
    invoke-virtual {v0, v2}, LLBk;->b(Landroid/view/View;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v1

    .line 1135
    :pswitch_15
    move-object/from16 v2, p1

    .line 1136
    .line 1137
    check-cast v2, Ljava/lang/Throwable;

    .line 1138
    .line 1139
    invoke-virtual {v0, v2}, LLBk;->d(Ljava/lang/Throwable;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v1

    .line 1143
    :pswitch_16
    move-object/from16 v2, p1

    .line 1144
    .line 1145
    check-cast v2, Ljava/lang/Throwable;

    .line 1146
    .line 1147
    invoke-virtual {v0, v2}, LLBk;->d(Ljava/lang/Throwable;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v1

    .line 1151
    :pswitch_17
    move-object/from16 v2, p1

    .line 1152
    .line 1153
    check-cast v2, Ljava/lang/Throwable;

    .line 1154
    .line 1155
    invoke-virtual {v0, v2}, LLBk;->d(Ljava/lang/Throwable;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v1

    .line 1159
    :pswitch_18
    move-object/from16 v2, p1

    .line 1160
    .line 1161
    check-cast v2, Ljava/lang/Throwable;

    .line 1162
    .line 1163
    invoke-virtual {v0, v2}, LLBk;->d(Ljava/lang/Throwable;)V

    .line 1164
    .line 1165
    .line 1166
    return-object v1

    .line 1167
    :pswitch_19
    move-object/from16 v2, p1

    .line 1168
    .line 1169
    check-cast v2, Landroid/view/View;

    .line 1170
    .line 1171
    invoke-virtual {v0, v2}, LLBk;->b(Landroid/view/View;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v1

    .line 1175
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1176
    .line 1177
    check-cast v2, LVPl;

    .line 1178
    .line 1179
    invoke-virtual {v0, v2}, LLBk;->a(LVPl;)V

    .line 1180
    .line 1181
    .line 1182
    return-object v1

    .line 1183
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1184
    .line 1185
    check-cast v1, Ljava/lang/Boolean;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    check-cast v9, Lmi;

    .line 1192
    .line 1193
    iget-object v2, v9, Lmi;->o:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, LvO4;

    .line 1196
    .line 1197
    if-eqz v2, :cond_15

    .line 1198
    .line 1199
    const/4 v3, 0x1

    .line 1200
    xor-int/2addr v1, v3

    .line 1201
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1202
    .line 1203
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1208
    .line 1209
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v3, LvBk;

    .line 1213
    .line 1214
    const/16 v7, 0x9

    .line 1215
    .line 1216
    invoke-direct {v3, v7, v2}, LvBk;-><init>(ILjava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    new-instance v4, Ln83;

    .line 1224
    .line 1225
    const/16 v7, 0x1d

    .line 1226
    .line 1227
    invoke-direct {v4, v2, v1, v7}, Ln83;-><init>(Ljava/lang/Object;ZI)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1234
    .line 1235
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v3, v2, LvO4;->t:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v3, LqCg;

    .line 1241
    .line 1242
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1247
    .line 1248
    invoke-direct {v9, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    new-instance v4, LPTj;

    .line 1260
    .line 1261
    invoke-direct {v4, v2, v1, v8, v5}, LPTj;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    new-instance v3, LGBk;

    .line 1269
    .line 1270
    const/4 v4, 0x3

    .line 1271
    invoke-direct {v3, v2, v4}, LGBk;-><init>(LvO4;I)V

    .line 1272
    .line 1273
    .line 1274
    const/4 v4, 0x0

    .line 1275
    invoke-static {v6, v1, v4, v3}, Lztn;->d(ILio/reactivex/rxjava3/core/Completable;LRvl;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    iget-object v2, v2, LvO4;->j:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1282
    .line 1283
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1284
    .line 1285
    .line 1286
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1287
    .line 1288
    return-object v1

    .line 1289
    :cond_15
    const/4 v4, 0x0

    .line 1290
    const-string v1, "actionHandler"

    .line 1291
    .line 1292
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    throw v4

    .line 1296
    nop

    .line 1297
    :pswitch_data_0
    .packed-switch 0x0
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
