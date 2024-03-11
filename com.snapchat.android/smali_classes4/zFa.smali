.class public final synthetic LzFa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCFa;


# direct methods
.method public synthetic constructor <init>(LCFa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LzFa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LzFa;->b:LCFa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "handler"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, LzFa;->a:I

    .line 7
    .line 8
    const/4 v11, 0x5

    .line 9
    const-string v4, ""

    .line 10
    .line 11
    iget-object v14, v0, LzFa;->b:LCFa;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Lvdf;

    .line 19
    .line 20
    iget-boolean v3, v3, Lvdf;->a:Z

    .line 21
    .line 22
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v14, LCFa;->h:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v1, LBFa;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v14, v2}, LBFa;-><init>(LCFa;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Throwable;

    .line 49
    .line 50
    packed-switch v3, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v14}, LCFa;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    invoke-virtual {v14}, LCFa;->a()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :pswitch_2
    move-object/from16 v3, p1

    .line 62
    .line 63
    check-cast v3, Lojh;

    .line 64
    .line 65
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, Lojh;->a:LLhh;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object v6, v3, LLhh;->a:LKhh;

    .line 74
    .line 75
    iget v6, v6, LKhh;->c:I

    .line 76
    .line 77
    const/16 v7, 0x193

    .line 78
    .line 79
    if-ne v6, v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v14}, LCFa;->b()LGFa;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const/16 v24, 0xf7

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    invoke-static/range {v15 .. v24}, LGFa;->a(LGFa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILSPe;I)LGFa;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v14, v3}, LCFa;->c(LGFa;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v14, LCFa;->h:Landroid/os/Handler;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    new-instance v1, LBFa;

    .line 115
    .line 116
    invoke-direct {v1, v14, v5}, LBFa;-><init>(LCFa;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_3
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget-object v1, v3, LLhh;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LYua;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v1, v1, LYua;->a:Ljava/lang/Boolean;

    .line 137
    .line 138
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v1, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v1, v14, LCFa;->b:Lwhb;

    .line 147
    .line 148
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LNva;

    .line 153
    .line 154
    sget-object v3, LJsm;->t:LJsm;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v5, v5}, LNva;->a(LJsm;ZZ)LJrm;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, v1, LNva;->b:Lwhb;

    .line 164
    .line 165
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Loj1;

    .line 170
    .line 171
    invoke-interface {v4, v3}, LY78;->h(Lz78;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, LNva;->a:Lwhb;

    .line 175
    .line 176
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lx2a;

    .line 181
    .line 182
    sget-object v3, LRva;->e:LRva;

    .line 183
    .line 184
    const-string v4, "before"

    .line 185
    .line 186
    invoke-static {v3, v4, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "after"

    .line 191
    .line 192
    invoke-virtual {v3, v4, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, LW09;

    .line 199
    .line 200
    sget-object v3, LuFa;->i:LNCc;

    .line 201
    .line 202
    new-instance v4, Lfdf;

    .line 203
    .line 204
    invoke-direct {v4}, Lfdf;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v3, v4, v2}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v14, LCFa;->d:Lwhb;

    .line 211
    .line 212
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LLne;

    .line 217
    .line 218
    sget-object v4, LuFa;->j:LLme;

    .line 219
    .line 220
    invoke-virtual {v3, v1, v4, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    if-eqz v3, :cond_5

    .line 225
    .line 226
    iget-object v1, v3, LLhh;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LYua;

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    iget-object v2, v1, LYua;->b:Ljava/lang/String;

    .line 233
    .line 234
    :cond_5
    if-nez v2, :cond_7

    .line 235
    .line 236
    iget-object v1, v14, LCFa;->k:LKug;

    .line 237
    .line 238
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Llth;

    .line 243
    .line 244
    check-cast v1, LBI6;

    .line 245
    .line 246
    invoke-virtual {v1}, LBI6;->d0()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_6

    .line 251
    .line 252
    iget-object v1, v14, LCFa;->g:Landroid/content/Context;

    .line 253
    .line 254
    const v2, 0x7f130d68

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :cond_6
    move-object v6, v4

    .line 262
    goto :goto_2

    .line 263
    :cond_7
    move-object v6, v2

    .line 264
    :goto_2
    invoke-virtual {v14}, LCFa;->b()LGFa;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    const/4 v8, 0x0

    .line 273
    const/16 v13, 0x91

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const-string v7, ""

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    invoke-static/range {v4 .. v13}, LGFa;->a(LGFa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILSPe;I)LGFa;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v14, v1}, LCFa;->c(LGFa;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    return-void

    .line 288
    :pswitch_3
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Throwable;

    .line 291
    .line 292
    packed-switch v3, :pswitch_data_2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14}, LCFa;->a()V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :pswitch_4
    invoke-virtual {v14}, LCFa;->a()V

    .line 300
    .line 301
    .line 302
    :goto_4
    return-void

    .line 303
    :pswitch_5
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, LtQ9;

    .line 306
    .line 307
    invoke-virtual {v14}, LCFa;->b()LGFa;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    iget-object v2, v1, LtQ9;->b:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v2, :cond_8

    .line 314
    .line 315
    move-object/from16 v17, v4

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    move-object/from16 v17, v2

    .line 319
    .line 320
    :goto_5
    iget-object v1, v1, LtQ9;->a:Ljava/lang/String;

    .line 321
    .line 322
    :try_start_0
    invoke-static {v1}, LVSe;->E(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    move/from16 v22, v11

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :catch_0
    const/16 v22, 0x5

    .line 330
    .line 331
    :goto_6
    const/16 v20, 0x0

    .line 332
    .line 333
    const/16 v24, 0x8d

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    invoke-static/range {v15 .. v24}, LGFa;->a(LGFa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILSPe;I)LGFa;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v14, v1}, LCFa;->c(LGFa;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method
