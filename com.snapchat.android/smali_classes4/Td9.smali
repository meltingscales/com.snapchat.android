.class public final LTd9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LYd9;


# direct methods
.method public synthetic constructor <init>(LYd9;I)V
    .locals 0

    .line 1
    iput p2, p0, LTd9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LTd9;->e:LYd9;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    sget-object v0, LVc9;->k:LVc9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x12

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    iget v5, p0, LTd9;->d:I

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    iget-object v7, p0, LTd9;->e:LYd9;

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v7, LYd9;->j:Lbij;

    .line 17
    .line 18
    invoke-virtual {v7}, LYd9;->A()LSij;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LTij;

    .line 23
    .line 24
    iget-object v1, v1, LTij;->F:Ls80;

    .line 25
    .line 26
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, LWc9;->X:LWc9;

    .line 32
    .line 33
    new-instance v3, LNc9;

    .line 34
    .line 35
    new-instance v5, Lld9;

    .line 36
    .line 37
    invoke-direct {v5, v2, v1, v4}, Lld9;-><init>(LWc9;Ls80;I)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x15

    .line 41
    .line 42
    invoke-direct {v3, v1, p1, v5, v2}, LNc9;-><init>(Ls80;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_0
    iget-object v0, v7, LYd9;->j:Lbij;

    .line 51
    .line 52
    invoke-virtual {v7}, LYd9;->A()LSij;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LTij;

    .line 57
    .line 58
    iget-object v1, v1, LTij;->F:Ls80;

    .line 59
    .line 60
    check-cast p1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v3, LLh4;->j:LLh4;

    .line 66
    .line 67
    new-instance v4, LNc9;

    .line 68
    .line 69
    new-instance v5, LTc9;

    .line 70
    .line 71
    invoke-direct {v5, v3, v1, v2}, LTc9;-><init>(LLh4;Ls80;I)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-direct {v4, v1, p1, v5, v2}, LNc9;-><init>(Ls80;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_1
    iget-object v0, v7, LYd9;->j:Lbij;

    .line 85
    .line 86
    invoke-virtual {v7}, LYd9;->A()LSij;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LTij;

    .line 91
    .line 92
    iget-object v1, v1, LTij;->F:Ls80;

    .line 93
    .line 94
    invoke-static {p1}, LBBn;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v2, Lud9;->g:Lud9;

    .line 102
    .line 103
    new-instance v3, LNc9;

    .line 104
    .line 105
    new-instance v4, Ltd9;

    .line 106
    .line 107
    const/4 v5, 0x2

    .line 108
    invoke-direct {v4, v2, v1, v5}, Ltd9;-><init>(Lud9;Ls80;I)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x14

    .line 112
    .line 113
    invoke-direct {v3, v1, p1, v4, v2}, LNc9;-><init>(Ls80;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_2
    iget-object v0, v7, LYd9;->j:Lbij;

    .line 122
    .line 123
    invoke-virtual {v7}, LYd9;->A()LSij;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LTij;

    .line 128
    .line 129
    iget-object v2, v2, LTij;->F:Ls80;

    .line 130
    .line 131
    check-cast p1, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v3, Lud9;->e:Lud9;

    .line 137
    .line 138
    new-instance v4, LNc9;

    .line 139
    .line 140
    new-instance v5, Ltd9;

    .line 141
    .line 142
    invoke-direct {v5, v3, v2, v1}, Ltd9;-><init>(Lud9;Ls80;I)V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x13

    .line 146
    .line 147
    invoke-direct {v4, v2, p1, v5, v1}, LNc9;-><init>(Ls80;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_3
    iget-object v0, v7, LYd9;->j:Lbij;

    .line 156
    .line 157
    invoke-virtual {v7}, LYd9;->A()LSij;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LTij;

    .line 162
    .line 163
    iget-object v1, v1, LTij;->F:Ls80;

    .line 164
    .line 165
    check-cast p1, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v2, LLh4;->k:LLh4;

    .line 171
    .line 172
    new-instance v3, LNc9;

    .line 173
    .line 174
    new-instance v4, LTc9;

    .line 175
    .line 176
    invoke-direct {v4, v2, v1, v6}, LTc9;-><init>(LLh4;Ls80;I)V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x11

    .line 180
    .line 181
    invoke-direct {v3, v1, p1, v4, v2}, LNc9;-><init>(Ls80;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_4
    iget-object v1, v7, LYd9;->j:Lbij;

    .line 190
    .line 191
    invoke-virtual {v7}, LYd9;->A()LSij;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LTij;

    .line 196
    .line 197
    iget-object v2, v2, LTij;->F:Ls80;

    .line 198
    .line 199
    check-cast p1, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v5, LNc9;

    .line 205
    .line 206
    new-instance v6, LUc9;

    .line 207
    .line 208
    invoke-direct {v6, v0, v2, v4}, LUc9;-><init>(LVc9;Ls80;I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v5, v2, p1, v6, v3}, LNc9;-><init>(Ls80;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_5
    iget-object v1, v7, LYd9;->j:Lbij;

    .line 220
    .line 221
    invoke-virtual {v7}, LYd9;->A()LSij;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LTij;

    .line 226
    .line 227
    iget-object v2, v2, LTij;->F:Ls80;

    .line 228
    .line 229
    check-cast p1, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v5, LNc9;

    .line 235
    .line 236
    new-instance v6, LUc9;

    .line 237
    .line 238
    invoke-direct {v6, v0, v2, v4}, LUc9;-><init>(LVc9;Ls80;I)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v5, v2, p1, v6, v3}, LNc9;-><init>(Ls80;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v5}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_6
    iget-object v0, v7, LYd9;->j:Lbij;

    .line 250
    .line 251
    invoke-virtual {v7}, LYd9;->A()LSij;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LTij;

    .line 256
    .line 257
    iget-object v1, v1, LTij;->F:Ls80;

    .line 258
    .line 259
    check-cast p1, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v2, LLh4;->h:LLh4;

    .line 265
    .line 266
    new-instance v3, LNc9;

    .line 267
    .line 268
    new-instance v4, LTc9;

    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    invoke-direct {v4, v2, v1, v5}, LTc9;-><init>(LLh4;Ls80;I)V

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x6

    .line 275
    invoke-direct {v3, v1, p1, v4, v2}, LNc9;-><init>(Ls80;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_7
    iget-object v0, v7, LYd9;->j:Lbij;

    .line 284
    .line 285
    invoke-virtual {v7}, LYd9;->A()LSij;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LTij;

    .line 290
    .line 291
    iget-object v1, v1, LTij;->F:Ls80;

    .line 292
    .line 293
    check-cast p1, Ljava/util/Collection;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v2, LLh4;->g:LLh4;

    .line 299
    .line 300
    new-instance v4, LNc9;

    .line 301
    .line 302
    new-instance v5, Lbvj;

    .line 303
    .line 304
    invoke-direct {v5, v3, v2}, Lbvj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v4, v1, p1, v5, v6}, LNc9;-><init>(Ls80;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v4}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_8
    iget-object v0, v7, LYd9;->j:Lbij;

    .line 316
    .line 317
    invoke-virtual {v7}, LYd9;->A()LSij;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LTij;

    .line 322
    .line 323
    iget-object v1, v1, LTij;->F:Ls80;

    .line 324
    .line 325
    check-cast p1, Ljava/util/Collection;

    .line 326
    .line 327
    new-instance v10, LUd9;

    .line 328
    .line 329
    const-string v8, "mapToSnapchatterDisplayInfo(JLjava/lang/String;Lcom/snap/core/model/Username;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/snap/core/db/column/FriendLinkType;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;Ljava/lang/String;[B)Lcom/snap/friending/api/model/SnapchatterDisplayInfo;"

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    const/16 v4, 0x11

    .line 333
    .line 334
    iget-object v5, p0, LTd9;->e:LYd9;

    .line 335
    .line 336
    const-class v6, LYd9;

    .line 337
    .line 338
    const-string v7, "mapToSnapchatterDisplayInfo"

    .line 339
    .line 340
    move-object v3, v10

    .line 341
    invoke-direct/range {v3 .. v9}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v3, LNc9;

    .line 348
    .line 349
    new-instance v4, LPc9;

    .line 350
    .line 351
    const/16 v5, 0xd

    .line 352
    .line 353
    invoke-direct {v4, v5, v10, v1}, LPc9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v3, v1, p1, v4, v2}, LNc9;-><init>(Ls80;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_9
    iget-object v0, v7, LYd9;->j:Lbij;

    .line 365
    .line 366
    invoke-virtual {v7}, LYd9;->A()LSij;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LTij;

    .line 371
    .line 372
    iget-object v2, v2, LTij;->F:Ls80;

    .line 373
    .line 374
    check-cast p1, Ljava/util/Collection;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v3, LVc9;->e:LVc9;

    .line 380
    .line 381
    new-instance v4, LNc9;

    .line 382
    .line 383
    new-instance v5, LUc9;

    .line 384
    .line 385
    invoke-direct {v5, v3, v2, v1}, LUc9;-><init>(LVc9;Ls80;I)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v4, v2, p1, v5, v1}, LNc9;-><init>(Ls80;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v4}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LTd9;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LTd9;->a(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LTd9;->a(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LTd9;->a(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LTd9;->a(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LTd9;->a(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LTd9;->a(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LTd9;->a(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LTd9;->a(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LTd9;->a(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, LTd9;->a(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, LTd9;->a(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
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
