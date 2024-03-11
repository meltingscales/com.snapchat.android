.class public final LLtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:Lwhb;

.field public final c:Lwhb;

.field public final d:Lwhb;

.field public final e:Lwhb;

.field public final f:Lwhb;

.field public final g:Lns0;

.field public final h:LCbl;

.field public final i:LKug;

.field public final j:LKug;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;LJug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLtc;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, LLtc;->b:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, LLtc;->c:Lwhb;

    .line 9
    .line 10
    iput-object p4, p0, LLtc;->d:Lwhb;

    .line 11
    .line 12
    iput-object p5, p0, LLtc;->e:Lwhb;

    .line 13
    .line 14
    iput-object p6, p0, LLtc;->f:Lwhb;

    .line 15
    .line 16
    sget-object p1, Lhvc;->f:Lhvc;

    .line 17
    .line 18
    const-string p2, "LoginResponseHandler"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LLtc;->g:Lns0;

    .line 25
    .line 26
    new-instance p1, Lt3a;

    .line 27
    .line 28
    const/16 p2, 0x15

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Lt3a;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LCbl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LLtc;->h:LCbl;

    .line 39
    .line 40
    iput-object p7, p0, LLtc;->i:LKug;

    .line 41
    .line 42
    iput-object p8, p0, LLtc;->j:LKug;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)LHtc;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, LLtc;->d(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lesc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lesc;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lesc;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    move-object v3, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    :goto_2
    iget-object v1, p0, LLtc;->h:LCbl;

    .line 32
    .line 33
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_3
    new-instance v1, LHtc;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_7

    .line 47
    :cond_4
    check-cast p1, Lesc;

    .line 48
    .line 49
    iget-object p1, p1, Lesc;->e:LVC0;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p1, LVC0;->d:LWC0;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget p1, p1, LWC0;->b:I

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    const/4 p1, 0x0

    .line 61
    :goto_4
    if-nez p1, :cond_6

    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    goto :goto_5

    .line 65
    :cond_6
    sget-object v0, LItc;->a:[I

    .line 66
    .line 67
    invoke-static {p1}, LAfc;->W(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget p1, v0, p1

    .line 72
    .line 73
    :goto_5
    const/4 v0, 0x1

    .line 74
    if-eq p1, v0, :cond_7

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    if-eq p1, v4, :cond_7

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_7
    const/4 v2, 0x1

    .line 81
    :goto_6
    move v4, v2

    .line 82
    :goto_7
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v2, v1

    .line 88
    invoke-direct/range {v2 .. v9}, LHtc;-><init>(Ljava/lang/String;ZZZZLM4;Z)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public final b(Losc;Lhwc;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)LHtc;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LLtc;->h:LCbl;

    .line 8
    .line 9
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, Lfsc;->d:Lfsc;

    .line 16
    .line 17
    instance-of v5, v1, Lesc;

    .line 18
    .line 19
    if-eqz v5, :cond_e

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Lesc;

    .line 23
    .line 24
    iget v10, v5, Lesc;->d:I

    .line 25
    .line 26
    int-to-long v11, v10

    .line 27
    const/4 v13, -0x4

    .line 28
    if-eq v10, v13, :cond_1

    .line 29
    .line 30
    const/4 v13, -0x3

    .line 31
    if-eq v10, v13, :cond_0

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v4, Lfsc;->g:Lfsc;

    .line 36
    .line 37
    :cond_1
    const/4 v10, 0x0

    .line 38
    :goto_0
    iget-object v13, v5, Lesc;->e:LVC0;

    .line 39
    .line 40
    if-eqz v13, :cond_2

    .line 41
    .line 42
    iget-object v15, v13, LVC0;->d:LWC0;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v15, 0x0

    .line 46
    :goto_1
    sget-object v8, Lhwc;->c:Lhwc;

    .line 47
    .line 48
    move-object/from16 v9, p2

    .line 49
    .line 50
    if-ne v9, v8, :cond_4

    .line 51
    .line 52
    if-eqz v15, :cond_4

    .line 53
    .line 54
    const/16 v8, 0xf

    .line 55
    .line 56
    iget v6, v15, LWC0;->b:I

    .line 57
    .line 58
    if-ne v6, v8, :cond_3

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v8, 0x10

    .line 63
    .line 64
    if-ne v6, v8, :cond_4

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    :cond_4
    :goto_2
    if-eqz v13, :cond_c

    .line 68
    .line 69
    iget-object v3, v13, LVC0;->c:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v15, :cond_b

    .line 72
    .line 73
    iget-object v4, v0, LLtc;->j:LKug;

    .line 74
    .line 75
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LNtc;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v4, v15, LWC0;->b:I

    .line 85
    .line 86
    move-object/from16 v6, p1

    .line 87
    .line 88
    invoke-static {v4, v6}, LNtc;->a(ILosc;)Lfsc;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget v8, v15, LWC0;->c:I

    .line 93
    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    const/4 v7, 0x5

    .line 97
    if-eq v8, v7, :cond_7

    .line 98
    .line 99
    iget-object v7, v0, LLtc;->c:Lwhb;

    .line 100
    .line 101
    iget-object v14, v0, LLtc;->a:Lwhb;

    .line 102
    .line 103
    const-string v16, ""

    .line 104
    .line 105
    move-object/from16 v20, v5

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    if-ne v8, v5, :cond_6

    .line 109
    .line 110
    new-instance v5, LNCc;

    .line 111
    .line 112
    sget-object v22, Lhvc;->f:Lhvc;

    .line 113
    .line 114
    const/16 v31, 0x0

    .line 115
    .line 116
    const/16 v33, 0x1ff4

    .line 117
    .line 118
    const-string v23, "reactivation_confirmation_needed"

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x1

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    const/16 v30, 0x0

    .line 133
    .line 134
    const/16 v32, 0x0

    .line 135
    .line 136
    move-object/from16 v21, v5

    .line 137
    .line 138
    invoke-direct/range {v21 .. v33}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v13, LVC0;->d:LWC0;

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    iget-object v6, v6, LWC0;->d:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/4 v6, 0x0

    .line 149
    :goto_3
    new-instance v9, Laf7;

    .line 150
    .line 151
    invoke-interface {v14}, Lwhb;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    move-object/from16 v22, v14

    .line 156
    .line 157
    check-cast v22, Landroid/content/Context;

    .line 158
    .line 159
    invoke-interface {v7}, Lwhb;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    move-object/from16 v23, v14

    .line 164
    .line 165
    check-cast v23, LLne;

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const/16 v29, 0xf0

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v28, 0x0

    .line 176
    .line 177
    move-object/from16 v21, v9

    .line 178
    .line 179
    move-object/from16 v24, v5

    .line 180
    .line 181
    invoke-direct/range {v21 .. v29}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 182
    .line 183
    .line 184
    iput-object v3, v9, Laf7;->l:Ljava/lang/CharSequence;

    .line 185
    .line 186
    new-instance v5, LJtc;

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    invoke-direct {v5, v2, v6, v14}, LJtc;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    const v14, 0x7f133140

    .line 193
    .line 194
    .line 195
    move/from16 v28, v10

    .line 196
    .line 197
    move-wide/from16 v29, v11

    .line 198
    .line 199
    const/4 v10, 0x1

    .line 200
    const/16 v11, 0x8

    .line 201
    .line 202
    invoke-static {v9, v14, v5, v10, v11}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 203
    .line 204
    .line 205
    new-instance v5, LJtc;

    .line 206
    .line 207
    invoke-direct {v5, v2, v6, v10}, LJtc;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const v2, 0x7f1306fb

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v24

    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const/16 v27, 0x1a

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    move-object/from16 v21, v9

    .line 226
    .line 227
    move-object/from16 v22, v5

    .line 228
    .line 229
    invoke-static/range {v21 .. v27}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v7}, Lwhb;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, LLne;

    .line 241
    .line 242
    iget-object v6, v2, Lcf7;->y0:LLme;

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-virtual {v5, v2, v6, v7}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v5, 0x1

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x1

    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_6
    move/from16 v28, v10

    .line 255
    .line 256
    move-wide/from16 v29, v11

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    new-instance v5, LNCc;

    .line 260
    .line 261
    sget-object v32, Lhvc;->f:Lhvc;

    .line 262
    .line 263
    const/16 v41, 0x0

    .line 264
    .line 265
    const/16 v43, 0x1ff4

    .line 266
    .line 267
    const-string v33, "reactivation_info_received"

    .line 268
    .line 269
    const/16 v34, 0x0

    .line 270
    .line 271
    const/16 v35, 0x1

    .line 272
    .line 273
    const/16 v36, 0x0

    .line 274
    .line 275
    const/16 v37, 0x0

    .line 276
    .line 277
    const/16 v38, 0x0

    .line 278
    .line 279
    const/16 v39, 0x0

    .line 280
    .line 281
    const/16 v40, 0x0

    .line 282
    .line 283
    const/16 v42, 0x0

    .line 284
    .line 285
    move-object/from16 v31, v5

    .line 286
    .line 287
    invoke-direct/range {v31 .. v43}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Laf7;

    .line 291
    .line 292
    invoke-interface {v14}, Lwhb;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    move-object/from16 v32, v9

    .line 297
    .line 298
    check-cast v32, Landroid/content/Context;

    .line 299
    .line 300
    invoke-interface {v7}, Lwhb;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    move-object/from16 v33, v9

    .line 305
    .line 306
    check-cast v33, LLne;

    .line 307
    .line 308
    const/16 v39, 0xf0

    .line 309
    .line 310
    const/16 v35, 0x0

    .line 311
    .line 312
    const/16 v36, 0x0

    .line 313
    .line 314
    const/16 v38, 0x0

    .line 315
    .line 316
    move-object/from16 v31, v6

    .line 317
    .line 318
    move-object/from16 v34, v5

    .line 319
    .line 320
    invoke-direct/range {v31 .. v39}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 321
    .line 322
    .line 323
    iput-object v3, v6, Laf7;->l:Ljava/lang/CharSequence;

    .line 324
    .line 325
    sget-object v5, LKtc;->d:LKtc;

    .line 326
    .line 327
    const v9, 0x7f131ed2

    .line 328
    .line 329
    .line 330
    const/4 v10, 0x1

    .line 331
    const/16 v11, 0x8

    .line 332
    .line 333
    invoke-static {v6, v9, v5, v10, v11}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Laf7;->b()Lcf7;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-interface {v7}, Lwhb;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, LLne;

    .line 345
    .line 346
    iget-object v7, v5, Lcf7;->y0:LLme;

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    invoke-virtual {v6, v5, v7, v9}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 350
    .line 351
    .line 352
    :goto_4
    const/4 v5, 0x0

    .line 353
    goto :goto_5

    .line 354
    :cond_7
    move-object/from16 v20, v5

    .line 355
    .line 356
    move/from16 v28, v10

    .line 357
    .line 358
    move-wide/from16 v29, v11

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x1

    .line 363
    move-object/from16 v16, v3

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :goto_5
    const/16 v6, 0xa

    .line 367
    .line 368
    if-ne v4, v6, :cond_8

    .line 369
    .line 370
    const/4 v6, 0x3

    .line 371
    if-ne v8, v6, :cond_8

    .line 372
    .line 373
    const/16 v28, 0x0

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_8
    move-object/from16 v3, v16

    .line 377
    .line 378
    :goto_6
    const/16 v6, 0xb

    .line 379
    .line 380
    if-ne v4, v6, :cond_9

    .line 381
    .line 382
    iget-object v6, v15, LWC0;->f:LM4;

    .line 383
    .line 384
    move-object v9, v6

    .line 385
    const/4 v6, 0x1

    .line 386
    goto :goto_7

    .line 387
    :cond_9
    const/4 v6, 0x0

    .line 388
    :goto_7
    const/4 v7, 0x2

    .line 389
    iget-boolean v8, v15, LWC0;->a:Z

    .line 390
    .line 391
    if-ne v4, v7, :cond_a

    .line 392
    .line 393
    move v7, v5

    .line 394
    move v2, v6

    .line 395
    move-object v6, v9

    .line 396
    move-object/from16 v4, v20

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_a
    move v7, v5

    .line 400
    move v2, v6

    .line 401
    move-object v6, v9

    .line 402
    move-object/from16 v4, v20

    .line 403
    .line 404
    :goto_8
    const/4 v10, 0x0

    .line 405
    goto :goto_9

    .line 406
    :cond_b
    move/from16 v28, v10

    .line 407
    .line 408
    move-wide/from16 v29, v11

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    const/4 v9, 0x0

    .line 412
    move-object v6, v9

    .line 413
    const/4 v7, 0x0

    .line 414
    const/4 v8, 0x0

    .line 415
    goto :goto_8

    .line 416
    :goto_9
    iget-wide v11, v13, LVC0;->b:J

    .line 417
    .line 418
    move-object/from16 v24, v4

    .line 419
    .line 420
    move-object v9, v6

    .line 421
    move-wide/from16 v22, v11

    .line 422
    .line 423
    move-wide/from16 v20, v29

    .line 424
    .line 425
    move v4, v2

    .line 426
    move v2, v7

    .line 427
    goto :goto_a

    .line 428
    :cond_c
    move/from16 v28, v10

    .line 429
    .line 430
    move-wide/from16 v29, v11

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    const/4 v9, 0x0

    .line 434
    iget-object v5, v5, Lesc;->c:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    move-object/from16 v24, v4

    .line 441
    .line 442
    if-lez v6, :cond_d

    .line 443
    .line 444
    move-object v3, v5

    .line 445
    :cond_d
    move-wide/from16 v20, v29

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    const/4 v8, 0x0

    .line 449
    const/4 v10, 0x0

    .line 450
    const-wide/16 v22, -0x1

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_e
    const/4 v2, 0x0

    .line 454
    const/4 v9, 0x0

    .line 455
    move-object/from16 v24, v4

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    const-wide/16 v20, -0x1

    .line 461
    .line 462
    const-wide/16 v22, -0x1

    .line 463
    .line 464
    const/16 v28, 0x0

    .line 465
    .line 466
    :goto_a
    iget-object v5, v0, LLtc;->e:Lwhb;

    .line 467
    .line 468
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    move-object/from16 v17, v5

    .line 473
    .line 474
    check-cast v17, Leuc;

    .line 475
    .line 476
    move-object/from16 v18, p1

    .line 477
    .line 478
    move-object/from16 v19, p2

    .line 479
    .line 480
    invoke-virtual/range {v17 .. v24}, Leuc;->m(Losc;Lhwc;JJLfsc;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, LLtc;->d(Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, LHtc;

    .line 487
    .line 488
    move-object/from16 v17, v1

    .line 489
    .line 490
    move-object/from16 v18, v3

    .line 491
    .line 492
    move/from16 v19, v28

    .line 493
    .line 494
    move/from16 v20, v2

    .line 495
    .line 496
    move/from16 v21, v8

    .line 497
    .line 498
    move/from16 v22, v4

    .line 499
    .line 500
    move-object/from16 v23, v9

    .line 501
    .line 502
    move/from16 v24, v10

    .line 503
    .line 504
    invoke-direct/range {v17 .. v24}, LHtc;-><init>(Ljava/lang/String;ZZZZLM4;Z)V

    .line 505
    .line 506
    .line 507
    return-object v1
.end method

.method public final c(LdD0;Losc;Lhwc;)V
    .locals 8

    .line 1
    iget-object v0, p0, LLtc;->d:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LQvc;

    .line 8
    .line 9
    sget-object v2, Lhwc;->d:Lhwc;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne p3, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, LL7j;

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    invoke-direct {v4, v1, v2, v5}, LL7j;-><init>(Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 28
    .line 29
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 33
    .line 34
    iget-object v5, v1, LQvc;->c:LyTg;

    .line 35
    .line 36
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v1, LQvc;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LLtc;->e:Lwhb;

    .line 49
    .line 50
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Leuc;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, LdD0;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v4, v1, Leuc;->b:Lwhb;

    .line 64
    .line 65
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lx2a;

    .line 70
    .line 71
    sget-object v5, LHvc;->X:LHvc;

    .line 72
    .line 73
    invoke-virtual {v1}, Leuc;->d()LyJl;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "country"

    .line 78
    .line 79
    invoke-static {v5, v7, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v1}, Leuc;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    xor-int/2addr v1, v3

    .line 88
    const-string v6, "new_device"

    .line 89
    .line 90
    invoke-virtual {v5, v6, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v6, "login_source"

    .line 98
    .line 99
    invoke-virtual {v5, v6, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "result"

    .line 103
    .line 104
    invoke-virtual {v5, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 108
    .line 109
    .line 110
    instance-of v1, p1, LaD0;

    .line 111
    .line 112
    iget-object v2, p0, LLtc;->b:Lwhb;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, LH78;

    .line 121
    .line 122
    new-instance v0, Lnwc;

    .line 123
    .line 124
    invoke-direct {v0, p2, p3}, Lnwc;-><init>(Losc;Lhwc;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_1
    instance-of v1, p1, LXC0;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, LH78;

    .line 141
    .line 142
    new-instance v0, LlJe;

    .line 143
    .line 144
    check-cast p1, LXC0;

    .line 145
    .line 146
    iget-object v1, p1, LXC0;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, p1, LXC0;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p1, p1, LXC0;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v0, p1, v1, v2, p3}, LlJe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhwc;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-interface {p2, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_2
    instance-of v1, p1, LbD0;

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, LH78;

    .line 169
    .line 170
    check-cast p1, LbD0;

    .line 171
    .line 172
    iget-object v0, p1, LbD0;->b:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    const-string v0, ""

    .line 177
    .line 178
    :cond_3
    move-object v6, v0

    .line 179
    new-instance v0, LNXl;

    .line 180
    .line 181
    iget-boolean v4, p1, LbD0;->c:Z

    .line 182
    .line 183
    iget-object v5, p1, LbD0;->d:Ljava/lang/String;

    .line 184
    .line 185
    iget-boolean v3, p1, LbD0;->a:Z

    .line 186
    .line 187
    move-object v1, v0

    .line 188
    move-object v2, p3

    .line 189
    invoke-direct/range {v1 .. v6}, LNXl;-><init>(Lhwc;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    instance-of v1, p1, LUC0;

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LH78;

    .line 202
    .line 203
    new-instance v7, LgS2;

    .line 204
    .line 205
    check-cast p1, LUC0;

    .line 206
    .line 207
    iget-object v3, p1, LUC0;->b:LiS2;

    .line 208
    .line 209
    iget-object v4, p1, LUC0;->c:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, p1, LUC0;->a:Ljava/lang/String;

    .line 212
    .line 213
    move-object v1, v7

    .line 214
    move-object v5, p3

    .line 215
    move-object v6, p2

    .line 216
    invoke-direct/range {v1 .. v6}, LgS2;-><init>(Ljava/lang/String;LiS2;Ljava/lang/String;Lhwc;Losc;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v7}, LH78;->a(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_5
    instance-of v1, p1, LcD0;

    .line 225
    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LH78;

    .line 233
    .line 234
    new-instance v1, LWtm;

    .line 235
    .line 236
    check-cast p1, LcD0;

    .line 237
    .line 238
    iget-object p1, p1, LcD0;->a:LVQf;

    .line 239
    .line 240
    invoke-direct {v1, v3, p1, p3, p2}, LWtm;-><init>(ZLVQf;Lhwc;Losc;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    instance-of p2, p1, LYC0;

    .line 248
    .line 249
    if-eqz p2, :cond_8

    .line 250
    .line 251
    iget-object p1, p0, LLtc;->i:LKug;

    .line 252
    .line 253
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, LYvc;

    .line 258
    .line 259
    invoke-interface {p2}, LYvc;->q()LRvc;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iget-object p2, p2, LRvc;->l0:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-lez p2, :cond_7

    .line 270
    .line 271
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, LYvc;

    .line 276
    .line 277
    invoke-interface {p1}, LYvc;->q()LRvc;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object p1, p1, LRvc;->m0:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-lez p1, :cond_7

    .line 288
    .line 289
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, LH78;

    .line 294
    .line 295
    new-instance p2, Lhik;

    .line 296
    .line 297
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    check-cast p3, LQvc;

    .line 302
    .line 303
    invoke-virtual {p3}, LQvc;->c()LNvc;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    iget-boolean p3, p3, LNvc;->e:Z

    .line 308
    .line 309
    xor-int/2addr p3, v3

    .line 310
    invoke-direct {p2, p3}, Lhik;-><init>(Z)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_7
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, LH78;

    .line 322
    .line 323
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    check-cast p2, LQvc;

    .line 328
    .line 329
    invoke-virtual {p2}, LQvc;->c()LNvc;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    iget-boolean p2, p2, LNvc;->e:Z

    .line 334
    .line 335
    xor-int/2addr p2, v3

    .line 336
    new-instance p3, Lnik;

    .line 337
    .line 338
    const/4 v0, 0x4

    .line 339
    invoke-direct {p3, p2, v3, v0}, Lnik;-><init>(ZZI)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p1, p3}, LH78;->a(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_8
    instance-of p2, p1, LVC0;

    .line 347
    .line 348
    if-eqz p2, :cond_9

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_9
    instance-of p1, p1, LTC0;

    .line 352
    .line 353
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, LRHn;->j(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LLtc;->f:Lwhb;

    .line 8
    .line 9
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LW88;

    .line 14
    .line 15
    sget-object v1, LhLi;->b:LhLi;

    .line 16
    .line 17
    iget-object v2, p0, LLtc;->g:Lns0;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
