.class public final Lqb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lub9;


# direct methods
.method public synthetic constructor <init>(Lub9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqb9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqb9;->b:Lub9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lqb9;->a:I

    .line 5
    .line 6
    iget-object v3, v0, Lqb9;->b:Lub9;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqb9;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqb9;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lqb9;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, LA1l;

    .line 38
    .line 39
    iget-boolean v1, v1, LA1l;->c:Z

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v3, Lub9;->j:LKug;

    .line 44
    .line 45
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LvL6;

    .line 50
    .line 51
    iget-object v1, v1, LvL6;->a:LKug;

    .line 52
    .line 53
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lx2a;

    .line 58
    .line 59
    sget-object v2, LKHf;->c:LKHf;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_3
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lqb9;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lqb9;->b(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    move-object/from16 v2, p1

    .line 82
    .line 83
    check-cast v2, LVfg;

    .line 84
    .line 85
    new-instance v4, LZgg;

    .line 86
    .line 87
    sget-object v5, Lo5m;->C3:Lo5m;

    .line 88
    .line 89
    invoke-direct {v4, v2, v5}, LZgg;-><init>(LOmn;Lo5m;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v3, Lub9;->D0:LH78;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-interface {v2, v4}, LH78;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const-string v2, "eventDispatcher"

    .line 101
    .line 102
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :pswitch_6
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lqb9;->b(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_7
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Throwable;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lqb9;->b(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_8
    move-object/from16 v4, p1

    .line 123
    .line 124
    check-cast v4, LPb9;

    .line 125
    .line 126
    iget-object v2, v3, Lub9;->F0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 127
    .line 128
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->P()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    iget-object v1, v3, Lub9;->F0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 135
    .line 136
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->M()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 141
    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_2
    invoke-virtual {v1, v4}, Lcom/snap/composer/context/ComposerContext;->setViewModel(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_3
    iget-object v2, v3, Lub9;->J0:Lphg;

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    sget-object v1, Lcom/snap/profile/flatland/FriendProfileIdentityView;->Companion:LMb9;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/snap/profile/flatland/FriendProfileIdentityView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v14, LYDj;

    .line 165
    .line 166
    const/16 v5, 0x1d

    .line 167
    .line 168
    invoke-direct {v14, v5, v3}, LYDj;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Lob9;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-direct {v6, v7, v3}, Lob9;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lux2;

    .line 178
    .line 179
    const/4 v8, 0x6

    .line 180
    invoke-direct {v5, v8, v3}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v15, LNb9;

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    move-object/from16 p1, v15

    .line 198
    .line 199
    move-object/from16 v15, v16

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    move-object/from16 v28, v5

    .line 220
    .line 221
    move-object/from16 v5, p1

    .line 222
    .line 223
    move-object/from16 v7, v28

    .line 224
    .line 225
    invoke-direct/range {v5 .. v27}, LNb9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/modules/birthday_page/BirthdayPageContext;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/people/FriendStoring;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lux2;

    .line 229
    .line 230
    const/4 v6, 0x7

    .line 231
    invoke-direct {v5, v6, v3}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v6, p1

    .line 235
    .line 236
    invoke-virtual {v6, v5}, LNb9;->j(Lux2;)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Lux2;

    .line 240
    .line 241
    const/16 v7, 0x8

    .line 242
    .line 243
    invoke-direct {v5, v7, v3}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v5}, LNb9;->f(Lux2;)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Lux2;

    .line 250
    .line 251
    const/16 v7, 0x9

    .line 252
    .line 253
    invoke-direct {v5, v7, v3}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v5}, LNb9;->k(Lux2;)V

    .line 257
    .line 258
    .line 259
    new-instance v5, Lux2;

    .line 260
    .line 261
    const/16 v7, 0xa

    .line 262
    .line 263
    invoke-direct {v5, v7, v3}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v5}, LNb9;->e(Lux2;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Lux2;

    .line 270
    .line 271
    const/16 v7, 0xb

    .line 272
    .line 273
    invoke-direct {v5, v7, v3}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v5}, LNb9;->d(Lux2;)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Lob9;

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    invoke-direct {v5, v7, v3}, Lob9;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v5}, LNb9;->h(Lob9;)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Lob9;

    .line 289
    .line 290
    const/4 v8, 0x2

    .line 291
    invoke-direct {v5, v8, v3}, Lob9;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v5}, LNb9;->g(Lob9;)V

    .line 295
    .line 296
    .line 297
    new-instance v5, Lux2;

    .line 298
    .line 299
    const/16 v9, 0xc

    .line 300
    .line 301
    invoke-direct {v5, v9, v3}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v5}, LNb9;->b(Lux2;)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Lpb9;

    .line 308
    .line 309
    const/4 v9, 0x3

    .line 310
    invoke-direct {v5, v3, v9}, Lpb9;-><init>(Lub9;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v5}, LNb9;->a(Lpb9;)V

    .line 314
    .line 315
    .line 316
    new-instance v5, Lpb9;

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    invoke-direct {v5, v3, v9}, Lpb9;-><init>(Lub9;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v5}, LNb9;->c(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    new-instance v5, Lpb9;

    .line 326
    .line 327
    invoke-direct {v5, v3, v7}, Lpb9;-><init>(Lub9;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v5}, LNb9;->l(Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Lpb9;

    .line 334
    .line 335
    invoke-direct {v5, v3, v8}, Lpb9;-><init>(Lub9;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v5}, LNb9;->i(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    new-instance v8, LsAc;

    .line 342
    .line 343
    const/16 v5, 0x10

    .line 344
    .line 345
    invoke-direct {v8, v5, v3}, LsAc;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v2, Lphg;->a:LHpa;

    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    move-object v3, v1

    .line 353
    move-object v5, v6

    .line 354
    move-object v6, v7

    .line 355
    move-object v7, v9

    .line 356
    invoke-interface/range {v2 .. v8}, LHpa;->w2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;LAz;Lkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    :goto_0
    return-void

    .line 360
    :cond_4
    const-string v2, "privateDependencies"

    .line 361
    .line 362
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, Lqb9;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lqb9;->b:Lub9;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object p1, v0, Lub9;->A0:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iget-object p1, v0, Lub9;->A0:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object p1, v0, Lub9;->A0:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_3
    iget-object p1, v0, Lub9;->A0:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_4
    iget-object p1, v0, Lub9;->A0:LFs0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_5
    iget-object p1, v0, Lub9;->A0:LFs0;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_6
    iget-object p1, v0, Lub9;->A0:LFs0;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
