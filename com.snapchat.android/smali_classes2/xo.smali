.class public final Lxo;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLUe;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lxo;->d:I

    .line 2
    iput-wide p1, p0, Lxo;->e:J

    iput-object p3, p0, Lxo;->f:Ljava/lang/Object;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, Lxo;->d:I

    iput-object p1, p0, Lxo;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lxo;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 8

    .line 1
    iget p1, p0, Lxo;->d:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-wide v2, p0, Lxo;->e:J

    .line 6
    .line 7
    iget-object v4, p0, Lxo;->f:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, LH0d;

    .line 13
    .line 14
    invoke-virtual {v4}, LH0d;->a()LKu8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LLu8;

    .line 19
    .line 20
    iget-object p1, p1, LLu8;->L:Lbub;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v0, -0x741d5376

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, LDr7;

    .line 33
    .line 34
    const/16 v6, 0xb

    .line 35
    .line 36
    invoke-direct {v5, v2, v3, v6}, LDr7;-><init>(JI)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 40
    .line 41
    check-cast v2, Lbyj;

    .line 42
    .line 43
    const-string v3, "DELETE FROM MapWidgetPinnedFriend WHERE widgetId = ?"

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3, v1, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 46
    .line 47
    .line 48
    sget-object v1, LlGc;->g:LlGc;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_0
    check-cast v4, LYhm;

    .line 55
    .line 56
    sget p1, LYhm;->c:I

    .line 57
    .line 58
    iget-object p1, v4, LYhm;->b:LCbl;

    .line 59
    .line 60
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LL06;

    .line 65
    .line 66
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LSij;

    .line 71
    .line 72
    check-cast p1, LTij;

    .line 73
    .line 74
    iget-object p1, p1, LTij;->I0:LlQ7;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const v4, 0x40f7933d

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Ls11;

    .line 87
    .line 88
    invoke-direct {v6, v2, v3, v0}, Ls11;-><init>(JI)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, LSPl;->a:Lyek;

    .line 92
    .line 93
    check-cast v0, Lbyj;

    .line 94
    .line 95
    const-string v2, "DELETE FROM UploadAssetResult WHERE expiryInSeconds <= ?"

    .line 96
    .line 97
    invoke-virtual {v0, v5, v2, v1, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 98
    .line 99
    .line 100
    sget-object v0, LLzj;->j:LLzj;

    .line 101
    .line 102
    invoke-virtual {p1, v4, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_1
    check-cast v4, LOm8;

    .line 107
    .line 108
    iget-object p1, v4, LOm8;->i:LbBd;

    .line 109
    .line 110
    check-cast p1, LcBd;

    .line 111
    .line 112
    iget-object p1, p1, LcBd;->k:Lbub;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const v0, 0x59b9251a

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v4, LEx4;

    .line 125
    .line 126
    const/16 v5, 0x10

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-direct {v4, v6, v2, v3, v5}, LEx4;-><init>(Ljava/lang/String;JI)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 133
    .line 134
    check-cast v2, Lbyj;

    .line 135
    .line 136
    const-string v3, "UPDATE face_cluster\nSET tagged_user_id = ?\nWHERE id = ?"

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    invoke-virtual {v2, v1, v3, v5, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 140
    .line 141
    .line 142
    sget-object v1, LG48;->E0:LG48;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_2
    check-cast v4, Lco2;

    .line 149
    .line 150
    invoke-virtual {v4}, Lco2;->a()LL06;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, LbBd;

    .line 159
    .line 160
    check-cast p1, LcBd;

    .line 161
    .line 162
    iget-object p1, p1, LcBd;->e:Lbub;

    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const v3, 0x5582dcf

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v5, Lmdn;

    .line 179
    .line 180
    invoke-direct {v5, v0, v2}, Lmdn;-><init>(ILjava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, LSPl;->a:Lyek;

    .line 184
    .line 185
    check-cast v0, Lbyj;

    .line 186
    .line 187
    const-string v2, "DELETE FROM camera_roll_metadata_test\n    WHERE scan_time < ?"

    .line 188
    .line 189
    invoke-virtual {v0, v4, v2, v1, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lbb0;->H0:Lbb0;

    .line 193
    .line 194
    invoke-virtual {p1, v3, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :sswitch_3
    check-cast v4, Lbjj;

    .line 199
    .line 200
    iget-object p1, v4, Lbjj;->d:LCbl;

    .line 201
    .line 202
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, LL06;

    .line 207
    .line 208
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, LSij;

    .line 213
    .line 214
    check-cast p1, LTij;

    .line 215
    .line 216
    iget-object p1, p1, LTij;->U:LF3l;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const v0, -0x74e11eb

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v5, Ls11;

    .line 229
    .line 230
    const/16 v6, 0xd

    .line 231
    .line 232
    invoke-direct {v5, v2, v3, v6}, Ls11;-><init>(JI)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 236
    .line 237
    check-cast v2, Lbyj;

    .line 238
    .line 239
    const-string v3, "DELETE FROM LensPersistentStorage\nWHERE updatedAtTimestamp < ?"

    .line 240
    .line 241
    invoke-virtual {v2, v4, v3, v1, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 242
    .line 243
    .line 244
    sget-object v1, LZAb;->f:LZAb;

    .line 245
    .line 246
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :sswitch_4
    check-cast v4, LR59;

    .line 251
    .line 252
    invoke-static {v4, v2, v3}, LR59;->c(LR59;J)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :sswitch_5
    check-cast v4, LvOg;

    .line 257
    .line 258
    iget-object p1, v4, LvOg;->c:LCbl;

    .line 259
    .line 260
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, LL06;

    .line 265
    .line 266
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, LSij;

    .line 271
    .line 272
    check-cast p1, LTij;

    .line 273
    .line 274
    iget-object p1, p1, LTij;->q0:LRxe;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const v0, -0x5fb83c0d

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    new-instance v5, Ls11;

    .line 287
    .line 288
    const/16 v6, 0xa

    .line 289
    .line 290
    invoke-direct {v5, v2, v3, v6}, Ls11;-><init>(JI)V

    .line 291
    .line 292
    .line 293
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 294
    .line 295
    check-cast v2, Lbyj;

    .line 296
    .line 297
    const-string v3, "DELETE FROM RecentlyActiveFriend WHERE lastUpdatedTimestampMs < ?"

    .line 298
    .line 299
    invoke-virtual {v2, v4, v3, v1, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 300
    .line 301
    .line 302
    sget-object v1, LId9;->H0:LId9;

    .line 303
    .line 304
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :sswitch_6
    check-cast v4, LtD;

    .line 309
    .line 310
    invoke-virtual {v4}, LtD;->a()LKu8;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, LLu8;

    .line 315
    .line 316
    iget-object p1, p1, LLu8;->b:Ljn4;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    const v0, -0x7401194d

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-instance v6, LDr7;

    .line 329
    .line 330
    const/4 v7, 0x3

    .line 331
    invoke-direct {v6, v2, v3, v7}, LDr7;-><init>(JI)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 335
    .line 336
    check-cast v2, Lbyj;

    .line 337
    .line 338
    const-string v3, "DELETE FROM AdServeItemMetadata\nWHERE expirationTimestamp < ?"

    .line 339
    .line 340
    invoke-virtual {v2, v5, v3, v1, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 341
    .line 342
    .line 343
    sget-object v1, LQj;->e:LQj;

    .line 344
    .line 345
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, LtD;->a()LKu8;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, LLu8;

    .line 353
    .line 354
    iget-object p1, p1, LLu8;->b:Ljn4;

    .line 355
    .line 356
    const v0, -0x2c2210ff

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 364
    .line 365
    const-string v3, "DELETE FROM AdInventoryMetadata\nWHERE (requestId NOT IN (SELECT requestId FROM AdServeItemMetadata))"

    .line 366
    .line 367
    invoke-static {v2, v1, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sget-object v1, LQj;->f:LQj;

    .line 371
    .line 372
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    nop

    .line 377
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Lxo;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lxo;->f:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;

    .line 9
    .line 10
    iget-object p1, v1, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->K0:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    check-cast v1, LnRk;

    .line 14
    .line 15
    iget-object p1, v1, LnRk;->i:LFs0;

    .line 16
    .line 17
    const p1, 0x7f060207

    .line 18
    .line 19
    .line 20
    const v0, 0x7f132cc6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, LnRk;->e(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_1
    check-cast v1, Lgae;

    .line 28
    .line 29
    iget-object p1, v1, Lgae;->L1:LFs0;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_2
    check-cast v1, LHe6;

    .line 33
    .line 34
    iget-object v0, v1, LHe6;->c:LLr3;

    .line 35
    .line 36
    check-cast v0, LHKg;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, p0, Lxo;->e:J

    .line 46
    .line 47
    sub-long/2addr v2, v4

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const-string p1, "success"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "fail"

    .line 54
    .line 55
    :goto_0
    sget-object v0, LbJ1;->b:LbJ1;

    .line 56
    .line 57
    const-string v4, "type"

    .line 58
    .line 59
    const-string v5, "write"

    .line 60
    .line 61
    const-string v6, "outcome"

    .line 62
    .line 63
    filled-new-array {v4, v5, v6, p1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, v1, LHe6;->a:LIe6;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2, v3, p1}, LIe6;->b(LbJ1;J[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/util/List;)V
    .locals 8

    .line 1
    iget v0, p0, Lxo;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lxo;->e:J

    .line 5
    .line 6
    iget-object v4, p0, Lxo;->f:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, LnM8;

    .line 12
    .line 13
    iget-object p1, v4, LnM8;->z0:Ljava/lang/Long;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long p1, v5, v2

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, v4, LnM8;->A0:LePc;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, LePc;->l(J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v4, LnM8;->z0:Ljava/lang/Long;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, "scrollHelper"

    .line 37
    .line 38
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :pswitch_0
    check-cast v4, LCBf;

    .line 44
    .line 45
    invoke-virtual {v4}, LCBf;->b()Lo5f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp5f;

    .line 50
    .line 51
    iget-object v0, v0, Lp5f;->g:LQ2f;

    .line 52
    .line 53
    check-cast p1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, LSPl;->a(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "\n        |UPDATE PlaybackSnapView\n        |SET snapExpirationTimestampMillis = ?\n        |WHERE storyId IN "

    .line 67
    .line 68
    const-string v6, "\n        "

    .line 69
    .line 70
    invoke-static {v5, v4, v6}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    new-instance v6, LmEf;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct {v6, v2, v3, p1, v7}, LmEf;-><init>(JLjava/util/Collection;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 87
    .line 88
    check-cast p1, Lbyj;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v4, v5, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 91
    .line 92
    .line 93
    sget-object p1, LkEf;->g:LkEf;

    .line 94
    .line 95
    const v1, 0x3c1953bf

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lxo;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-wide v4, p0, Lxo;->e:J

    .line 8
    .line 9
    iget-object v6, p0, Lxo;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lxo;->a(LVPl;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, LVPl;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lxo;->a(LVPl;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast p1, LVPl;

    .line 27
    .line 28
    check-cast v6, LD1l;

    .line 29
    .line 30
    iget-object p1, v6, LD1l;->a:LeOk;

    .line 31
    .line 32
    invoke-virtual {p1}, LeOk;->c()Lo5f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp5f;

    .line 37
    .line 38
    iget-object v0, v0, Lp5f;->r:LQ2f;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v1, 0x6c14306

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v6, Ls11;

    .line 51
    .line 52
    const/16 v7, 0x1d

    .line 53
    .line 54
    invoke-direct {v6, v4, v5, v7}, Ls11;-><init>(JI)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, LSPl;->a:Lyek;

    .line 58
    .line 59
    check-cast v4, Lbyj;

    .line 60
    .line 61
    const-string v5, "DELETE FROM StoryPreference\nWHERE addedTimestampMs < ? AND isSubscribed == 0 AND cardType != 8 AND isHidden == 0"

    .line 62
    .line 63
    invoke-virtual {v4, v2, v5, v3, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 64
    .line 65
    .line 66
    sget-object v2, LqKk;->A0:LqKk;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LeOk;->b()LL06;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, LL06;->a()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lxo;->b(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lxo;->b(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_4
    check-cast p1, LVPl;

    .line 97
    .line 98
    new-instance p1, LJV1;

    .line 99
    .line 100
    check-cast v6, Lc16;

    .line 101
    .line 102
    new-instance v0, LRFh;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-direct {v0, v6, v4, v5, v1}, LRFh;-><init>(Ljava/lang/Object;JI)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v6, v0}, LJV1;-><init>(Lc16;LRFh;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LsAi;->g(Ljava/util/Iterator;)LjAi;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, LxAi;->E(LjAi;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lxo;->b(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lxo;->d(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lxo;->d(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_8
    check-cast p1, Lzek;

    .line 139
    .line 140
    check-cast v6, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-interface {p1, v2, v6}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {p1, v3, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    new-instance v1, LPq1;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-direct {v1, p1}, LPq1;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    check-cast v6, LOHd;

    .line 165
    .line 166
    invoke-static {v6, v4, v5, v1}, LOHd;->a(LOHd;JLeE2;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_a
    check-cast p1, LVPl;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lxo;->a(LVPl;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_b
    check-cast p1, LVPl;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lxo;->a(LVPl;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_c
    check-cast p1, LVPl;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lxo;->a(LVPl;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_d
    check-cast p1, LVPl;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lxo;->a(LVPl;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_e
    check-cast p1, LVPl;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lxo;->a(LVPl;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_f
    check-cast p1, LVPl;

    .line 201
    .line 202
    check-cast v6, LnDk;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object p1, LrAj;->a:LqAj;

    .line 208
    .line 209
    const-string v0, "deleteByTimestamp"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :try_start_0
    invoke-virtual {v6}, LnDk;->g()Lo5f;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lp5f;

    .line 219
    .line 220
    iget-object v0, v0, Lp5f;->n:Lw5j;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const v1, 0x48d22807

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v7, Ls11;

    .line 233
    .line 234
    const/16 v8, 0x18

    .line 235
    .line 236
    invoke-direct {v7, v4, v5, v8}, Ls11;-><init>(JI)V

    .line 237
    .line 238
    .line 239
    iget-object v8, v0, LSPl;->a:Lyek;

    .line 240
    .line 241
    check-cast v8, Lbyj;

    .line 242
    .line 243
    const-string v9, "DELETE FROM StoryCard WHERE lastUpdateTimestampMs <= ?"

    .line 244
    .line 245
    invoke-virtual {v8, v2, v9, v3, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 246
    .line 247
    .line 248
    sget-object v2, LkEf;->L0:LkEf;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, LnDk;->f()LL06;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, LL06;->a()I

    .line 258
    .line 259
    .line 260
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    invoke-virtual {p1}, LqAj;->b()V

    .line 262
    .line 263
    .line 264
    const-string v1, "deleteRankingInfoByTimestamp"

    .line 265
    .line 266
    invoke-virtual {p1, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :try_start_1
    invoke-virtual {v6}, LnDk;->g()Lo5f;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lp5f;

    .line 274
    .line 275
    iget-object v1, v1, Lp5f;->o:LQ2f;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const v2, 0x173d0c4f

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    new-instance v8, Ls11;

    .line 288
    .line 289
    const/16 v9, 0x1a

    .line 290
    .line 291
    invoke-direct {v8, v4, v5, v9}, Ls11;-><init>(JI)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v1, LSPl;->a:Lyek;

    .line 295
    .line 296
    check-cast v4, Lbyj;

    .line 297
    .line 298
    const-string v5, "DELETE FROM StoryCardRanking WHERE lastUpdateTimestampMs <= ?"

    .line 299
    .line 300
    invoke-virtual {v4, v7, v5, v3, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 301
    .line 302
    .line 303
    sget-object v3, LEDk;->i:LEDk;

    .line 304
    .line 305
    invoke-virtual {v1, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, LnDk;->f()LL06;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v1}, LL06;->a()I

    .line 313
    .line 314
    .line 315
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    invoke-virtual {p1}, LqAj;->b()V

    .line 317
    .line 318
    .line 319
    new-instance p1, LSaf;

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {p1, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object p1

    .line 333
    :catchall_0
    move-exception p1

    .line 334
    sget-object v0, LrAj;->b:Ludl;

    .line 335
    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    invoke-interface {v0}, Ludl;->b()V

    .line 339
    .line 340
    .line 341
    :cond_0
    throw p1

    .line 342
    :catchall_1
    move-exception p1

    .line 343
    sget-object v0, LrAj;->b:Ludl;

    .line 344
    .line 345
    if-eqz v0, :cond_1

    .line 346
    .line 347
    invoke-interface {v0}, Ludl;->b()V

    .line 348
    .line 349
    .line 350
    :cond_1
    throw p1

    .line 351
    :pswitch_10
    check-cast p1, LVPl;

    .line 352
    .line 353
    check-cast v6, Lkan;

    .line 354
    .line 355
    invoke-virtual {v6}, Lkan;->g()LcDj;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object v0, v6, Lkan;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ljava/util/List;

    .line 362
    .line 363
    check-cast v0, Ljava/util/Collection;

    .line 364
    .line 365
    invoke-virtual {p1, v4, v5, v0}, LcDj;->e(JLjava/util/Collection;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Lkan;->e()LL06;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-interface {p1}, LL06;->a()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    int-to-long v0, p1

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_11
    check-cast p1, LeQl;

    .line 383
    .line 384
    check-cast v6, LRxe;

    .line 385
    .line 386
    iget-object p1, v6, LSPl;->a:Lyek;

    .line 387
    .line 388
    const v1, -0x31c1efe5

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v2, Ls11;

    .line 396
    .line 397
    const/4 v7, 0x5

    .line 398
    invoke-direct {v2, v4, v5, v7}, Ls11;-><init>(JI)V

    .line 399
    .line 400
    .line 401
    check-cast p1, Lbyj;

    .line 402
    .line 403
    const-string v7, "DELETE FROM BestFriend\n  WHERE friendRowId= ?"

    .line 404
    .line 405
    invoke-virtual {p1, v1, v7, v3, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 406
    .line 407
    .line 408
    const p1, -0x31c1efe4

    .line 409
    .line 410
    .line 411
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    new-instance v1, Ls11;

    .line 416
    .line 417
    const/4 v2, 0x6

    .line 418
    invoke-direct {v1, v4, v5, v2}, Ls11;-><init>(JI)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v6, LSPl;->a:Lyek;

    .line 422
    .line 423
    check-cast v2, Lbyj;

    .line 424
    .line 425
    const-string v4, "DELETE FROM ExtendedBestFriend\n  WHERE friendRowId= ?"

    .line 426
    .line 427
    invoke-virtual {v2, p1, v4, v3, v1}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 432
    .line 433
    invoke-virtual {p0, p1}, Lxo;->b(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_13
    check-cast p1, LVPl;

    .line 438
    .line 439
    invoke-virtual {p0, p1}, Lxo;->a(LVPl;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_14
    check-cast p1, LVe;

    .line 444
    .line 445
    iget-wide v0, p1, LVe;->e:J

    .line 446
    .line 447
    cmp-long v7, v0, v4

    .line 448
    .line 449
    if-gez v7, :cond_2

    .line 450
    .line 451
    const/4 v2, 0x1

    .line 452
    :cond_2
    if-eqz v2, :cond_3

    .line 453
    .line 454
    check-cast v6, LUe;

    .line 455
    .line 456
    invoke-virtual {v6, p1, v3}, LUe;->d(LVe;I)V

    .line 457
    .line 458
    .line 459
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_4

    .line 471
    .line 472
    check-cast v6, LWOj;

    .line 473
    .line 474
    iget-object p1, v6, LWOj;->g:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Lx2a;

    .line 477
    .line 478
    sget-object v1, LZC;->a4:LZC;

    .line 479
    .line 480
    invoke-static {p1, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 481
    .line 482
    .line 483
    iget-object p1, v6, LWOj;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, LG86;

    .line 486
    .line 487
    invoke-virtual {p1}, LG86;->d()LtQf;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    sget-object v1, Lhdj;->Yc:Lhdj;

    .line 496
    .line 497
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {p1, v1, v2}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 505
    .line 506
    .line 507
    goto :goto_0

    .line 508
    :cond_4
    check-cast v6, LWOj;

    .line 509
    .line 510
    iget-object p1, v6, LWOj;->g:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Lx2a;

    .line 513
    .line 514
    sget-object v1, LZC;->b4:LZC;

    .line 515
    .line 516
    invoke-static {p1, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 517
    .line 518
    .line 519
    :goto_0
    return-object v0

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
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
