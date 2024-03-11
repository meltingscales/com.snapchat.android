.class public final LDec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJec;


# direct methods
.method public synthetic constructor <init>(LJec;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDec;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDec;->b:LJec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 74

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, v0, LDec;->a:I

    .line 5
    .line 6
    iget-object v3, v0, LDec;->b:LJec;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LJec;->B0:Lr4f;

    .line 12
    .line 13
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    :goto_0
    sget-object v11, LIWl;->b:LIWl;

    .line 25
    .line 26
    iget-object v2, v3, LJec;->X:LmO1;

    .line 27
    .line 28
    move-object v13, v2

    .line 29
    check-cast v13, LRe6;

    .line 30
    .line 31
    const-wide/16 v9, 0x1

    .line 32
    .line 33
    move-object v6, v13

    .line 34
    move-wide v7, v4

    .line 35
    invoke-virtual/range {v6 .. v11}, LRe6;->h(JJLIWl;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v13, v4, v5, v2, v1}, LRe6;->f(JZZ)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, LJec;->e:LKug;

    .line 43
    .line 44
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LLne;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, LLne;->D(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v3, LJec;->B0:Lr4f;

    .line 54
    .line 55
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v3, LJec;->B0:Lr4f;

    .line 62
    .line 63
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LIbd;

    .line 68
    .line 69
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, LTD2;->h:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v13, LRe6;->d:LqCg;

    .line 76
    .line 77
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, LTAk;

    .line 82
    .line 83
    const/16 v17, 0x1

    .line 84
    .line 85
    const-wide/16 v14, 0x1

    .line 86
    .line 87
    move-object v12, v5

    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    invoke-direct/range {v12 .. v17}, LTAk;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    iget-object v2, v3, LJec;->B0:Lr4f;

    .line 97
    .line 98
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LIbd;

    .line 103
    .line 104
    new-instance v4, LUJ6;

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    invoke-direct {v4, v5, v3}, LUJ6;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v3, LJec;->i:LdK3;

    .line 111
    .line 112
    iget-object v5, v3, LdK3;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ln17;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v5, v1, v6}, Ln17;->b(ILbGn;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v3, LdK3;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LKug;

    .line 123
    .line 124
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lrri;

    .line 129
    .line 130
    new-instance v3, LQrj;

    .line 131
    .line 132
    invoke-direct {v3}, LQrj;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v15, LToi;

    .line 136
    .line 137
    move-object v5, v15

    .line 138
    sget-object v6, LUpi;->S1:LUpi;

    .line 139
    .line 140
    const/16 v66, 0x0

    .line 141
    .line 142
    const/16 v67, 0x0

    .line 143
    .line 144
    const/16 v68, 0x0

    .line 145
    .line 146
    const/16 v69, 0x0

    .line 147
    .line 148
    const/16 v70, 0x0

    .line 149
    .line 150
    const/16 v71, -0x2

    .line 151
    .line 152
    const v72, 0x1fffffff

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    move-object/from16 v73, v15

    .line 166
    .line 167
    move-object/from16 v15, v16

    .line 168
    .line 169
    const-wide/16 v16, 0x0

    .line 170
    .line 171
    const-wide/16 v18, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const-wide/16 v25, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const/16 v28, 0x0

    .line 188
    .line 189
    const/16 v29, 0x0

    .line 190
    .line 191
    const/16 v30, 0x0

    .line 192
    .line 193
    const/16 v31, 0x0

    .line 194
    .line 195
    const/16 v32, 0x0

    .line 196
    .line 197
    const/16 v33, 0x0

    .line 198
    .line 199
    const/16 v34, 0x0

    .line 200
    .line 201
    const/16 v35, 0x0

    .line 202
    .line 203
    const/16 v36, 0x0

    .line 204
    .line 205
    const/16 v37, 0x0

    .line 206
    .line 207
    const/16 v38, 0x0

    .line 208
    .line 209
    const/16 v39, 0x0

    .line 210
    .line 211
    const/16 v40, 0x0

    .line 212
    .line 213
    const/16 v41, 0x0

    .line 214
    .line 215
    const/16 v42, 0x0

    .line 216
    .line 217
    const/16 v43, 0x0

    .line 218
    .line 219
    const/16 v44, 0x0

    .line 220
    .line 221
    const/16 v45, 0x0

    .line 222
    .line 223
    const/16 v46, 0x0

    .line 224
    .line 225
    const/16 v47, 0x0

    .line 226
    .line 227
    const/16 v48, 0x0

    .line 228
    .line 229
    const/16 v49, 0x0

    .line 230
    .line 231
    const/16 v50, 0x0

    .line 232
    .line 233
    const/16 v51, 0x0

    .line 234
    .line 235
    const/16 v52, 0x0

    .line 236
    .line 237
    const-wide/16 v53, 0x0

    .line 238
    .line 239
    const/16 v55, 0x0

    .line 240
    .line 241
    const/16 v56, 0x0

    .line 242
    .line 243
    const/16 v57, 0x0

    .line 244
    .line 245
    const/16 v58, 0x0

    .line 246
    .line 247
    const/16 v59, 0x0

    .line 248
    .line 249
    const/16 v60, 0x0

    .line 250
    .line 251
    const/16 v61, 0x0

    .line 252
    .line 253
    const/16 v62, 0x0

    .line 254
    .line 255
    const/16 v63, 0x0

    .line 256
    .line 257
    const/16 v64, 0x0

    .line 258
    .line 259
    const/16 v65, 0x0

    .line 260
    .line 261
    invoke-direct/range {v5 .. v72}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v5, v73

    .line 265
    .line 266
    invoke-interface {v1, v3, v5}, Lrri;->c(LRAi;LToi;)LEwi;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v5, LZpj;

    .line 271
    .line 272
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-direct {v5, v6}, LZpj;-><init>(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 280
    .line 281
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    check-cast v3, LJwi;

    .line 285
    .line 286
    iput-object v6, v3, LJwi;->i:Lio/reactivex/rxjava3/core/Single;

    .line 287
    .line 288
    iput-object v6, v3, LJwi;->j:Lio/reactivex/rxjava3/core/Single;

    .line 289
    .line 290
    sget-object v5, LFwi;->d:LFwi;

    .line 291
    .line 292
    iput-object v5, v3, LJwi;->f:LFwi;

    .line 293
    .line 294
    sget-object v6, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 295
    .line 296
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v2, v2, LTD2;->a:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-static {v2}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    const/16 v14, 0x7e

    .line 313
    .line 314
    invoke-static/range {v6 .. v14}, Leld;->g(Leld;LYkd;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iput-object v2, v3, LJwi;->l:Lcom/snap/camera/model/MediaTypeConfig;

    .line 319
    .line 320
    invoke-virtual {v3}, LJwi;->a()LKwi;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v1, v2, v4}, Lrri;->b(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_1
    iget-object v1, v3, LJec;->b:LsZ8;

    .line 329
    .line 330
    invoke-virtual {v1}, LsZ8;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v2, v3, LJec;->j:LeK0;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_2

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_2
    iget-object v3, v2, LeK0;->c:LqCg;

    .line 347
    .line 348
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-instance v4, Lr8h;

    .line 353
    .line 354
    const/16 v5, 0x14

    .line 355
    .line 356
    invoke-direct {v4, v5, v2, v1}, Lr8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 360
    .line 361
    .line 362
    :goto_1
    return-void

    .line 363
    :pswitch_0
    iget-object v2, v3, LJec;->e:LKug;

    .line 364
    .line 365
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, LLne;

    .line 370
    .line 371
    invoke-virtual {v2, v1}, LLne;->D(Z)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
