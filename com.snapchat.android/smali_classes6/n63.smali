.class public final Ln63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lf73;

.field public final synthetic Y:LOyd;

.field public final synthetic Z:Lfr1;

.field public final synthetic a:Lq63;

.field public final synthetic b:Z

.field public final synthetic c:Laad;

.field public final synthetic d:Lb74;

.field public final synthetic e:LL9d;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LlX2;

.field public final synthetic k:LA53;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic y0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq63;ZLaad;Lb74;LL9d;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LlX2;LA53;Ljava/lang/String;Lf73;LOyd;Lfr1;Ljava/lang/String;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Ln63;->a:Lq63;

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput-boolean v1, v0, Ln63;->b:Z

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Ln63;->c:Laad;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Ln63;->d:Lb74;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Ln63;->e:LL9d;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Ln63;->f:Ljava/lang/String;

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput-boolean v1, v0, Ln63;->g:Z

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Ln63;->h:Ljava/lang/String;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Ln63;->i:Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Ln63;->j:LlX2;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Ln63;->k:LA53;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Ln63;->t:Ljava/lang/String;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Ln63;->X:Lf73;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Ln63;->Y:LOyd;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Ln63;->Z:Lfr1;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Ln63;->y0:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 89

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LKdd;

    .line 6
    .line 7
    iget-object v2, v0, Ln63;->a:Lq63;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, LLdd;

    .line 13
    .line 14
    iget-object v3, v1, LLdd;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    iget-boolean v7, v0, Ln63;->b:Z

    .line 23
    .line 24
    iget-object v10, v0, Ln63;->c:Laad;

    .line 25
    .line 26
    iget-object v11, v0, Ln63;->d:Lb74;

    .line 27
    .line 28
    iget-object v14, v0, Ln63;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-ne v4, v6, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LIbd;

    .line 37
    .line 38
    new-instance v4, LR13;

    .line 39
    .line 40
    iget-object v6, v0, Ln63;->e:LL9d;

    .line 41
    .line 42
    invoke-static {v3, v7, v6}, LcU4;->z(LIbd;ZLL9d;)Laad;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v13, 0x0

    .line 47
    const/16 v15, 0x34

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    move-object v8, v4

    .line 51
    invoke-direct/range {v8 .. v15}, LR13;-><init>(Laad;Laad;Lb74;LOxj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object/from16 v19, v4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v9, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LIbd;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v4, v6, v5}, LcU4;->z(LIbd;ZLL9d;)Laad;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v4, LEZ0;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/16 v15, 0x34

    .line 100
    .line 101
    move-object v8, v4

    .line 102
    invoke-direct/range {v8 .. v15}, LEZ0;-><init>(Ljava/util/List;Laad;Lb74;LOxj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_2
    sget v3, LUhd;->k:I

    .line 107
    .line 108
    iget-object v8, v1, LLdd;->c:Ljava/util/List;

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/16 v16, 0xfc

    .line 118
    .line 119
    invoke-static/range {v8 .. v16}, Lrd;->e(Ljava/util/List;LYkd;LUpi;ZZZLzim;LKi3;I)LUhd;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    const-string v1, "CUSTOM_STICKERS"

    .line 126
    .line 127
    :goto_3
    move-object/from16 v39, v1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_2
    iget-boolean v1, v0, Ln63;->g:Z

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const-string v1, "EMOJI_QUICK_SEARCH_BAR"

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iget-object v1, v0, Ln63;->h:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    const-string v1, "SEARCH"

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    iget-object v1, v0, Ln63;->i:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_4
    sget-object v1, LVFd;->C0:LVFd;

    .line 148
    .line 149
    iget-object v1, v1, LVFd;->a:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v3, LUpi;->c:LUpi;

    .line 152
    .line 153
    iget-object v3, v0, Ln63;->j:LlX2;

    .line 154
    .line 155
    iget-object v4, v3, LlX2;->d:LJLj;

    .line 156
    .line 157
    invoke-static {v4, v5}, LKQ;->g0(LJLj;LIxj;)LUpi;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    iget v4, v3, LlX2;->e:I

    .line 162
    .line 163
    int-to-long v6, v4

    .line 164
    iget-object v4, v2, Lq63;->d:LOUf;

    .line 165
    .line 166
    invoke-interface {v4}, LOUf;->b()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    invoke-interface {v4}, LOUf;->z()J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    iget-object v4, v0, Ln63;->k:LA53;

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    new-instance v12, LA53;

    .line 179
    .line 180
    iget-object v13, v4, LA53;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v14, v4, LA53;->b:Ljava/lang/Byte;

    .line 183
    .line 184
    iget-object v15, v4, LA53;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v12, v13, v14, v15}, LA53;-><init>(Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v57, v12

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    move-object/from16 v57, v5

    .line 193
    .line 194
    :goto_5
    new-instance v12, LToi;

    .line 195
    .line 196
    move-object/from16 v21, v12

    .line 197
    .line 198
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v23

    .line 202
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v24

    .line 206
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v64

    .line 210
    iget-object v6, v0, Ln63;->Y:LOyd;

    .line 211
    .line 212
    move-object/from16 v46, v6

    .line 213
    .line 214
    iget-object v6, v0, Ln63;->Z:Lfr1;

    .line 215
    .line 216
    move-object/from16 v47, v6

    .line 217
    .line 218
    const v88, 0x1ffffb6e

    .line 219
    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const/16 v28, 0x0

    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    const/16 v30, 0x0

    .line 232
    .line 233
    const/16 v31, 0x0

    .line 234
    .line 235
    const-wide/16 v32, 0x0

    .line 236
    .line 237
    const-wide/16 v34, 0x0

    .line 238
    .line 239
    const/16 v36, 0x0

    .line 240
    .line 241
    const/16 v37, 0x0

    .line 242
    .line 243
    const/16 v38, 0x0

    .line 244
    .line 245
    const/16 v40, 0x0

    .line 246
    .line 247
    const-wide/16 v41, 0x0

    .line 248
    .line 249
    const/16 v45, 0x0

    .line 250
    .line 251
    const/16 v48, 0x0

    .line 252
    .line 253
    const/16 v49, 0x0

    .line 254
    .line 255
    const/16 v50, 0x0

    .line 256
    .line 257
    const/16 v51, 0x0

    .line 258
    .line 259
    const/16 v52, 0x0

    .line 260
    .line 261
    const/16 v53, 0x0

    .line 262
    .line 263
    const/16 v54, 0x0

    .line 264
    .line 265
    const/16 v55, 0x0

    .line 266
    .line 267
    const/16 v56, 0x0

    .line 268
    .line 269
    const/16 v58, 0x0

    .line 270
    .line 271
    const/16 v59, 0x0

    .line 272
    .line 273
    const/16 v60, 0x0

    .line 274
    .line 275
    const/16 v62, 0x0

    .line 276
    .line 277
    const/16 v63, 0x0

    .line 278
    .line 279
    const/16 v65, 0x0

    .line 280
    .line 281
    const/16 v66, 0x0

    .line 282
    .line 283
    const/16 v68, 0x0

    .line 284
    .line 285
    const-wide/16 v69, 0x0

    .line 286
    .line 287
    const/16 v71, 0x0

    .line 288
    .line 289
    const/16 v72, 0x0

    .line 290
    .line 291
    const/16 v73, 0x0

    .line 292
    .line 293
    const/16 v74, 0x0

    .line 294
    .line 295
    const/16 v75, 0x0

    .line 296
    .line 297
    const/16 v76, 0x0

    .line 298
    .line 299
    const/16 v77, 0x0

    .line 300
    .line 301
    const/16 v78, 0x0

    .line 302
    .line 303
    const/16 v79, 0x0

    .line 304
    .line 305
    const/16 v80, 0x0

    .line 306
    .line 307
    const/16 v81, 0x0

    .line 308
    .line 309
    const/16 v82, 0x0

    .line 310
    .line 311
    const/16 v83, 0x0

    .line 312
    .line 313
    const/16 v84, 0x0

    .line 314
    .line 315
    const/16 v85, 0x0

    .line 316
    .line 317
    const/16 v86, 0x0

    .line 318
    .line 319
    const v87, -0x6c8008

    .line 320
    .line 321
    .line 322
    iget-object v6, v0, Ln63;->t:Ljava/lang/String;

    .line 323
    .line 324
    move-object/from16 v43, v6

    .line 325
    .line 326
    iget-object v6, v0, Ln63;->X:Lf73;

    .line 327
    .line 328
    move-object/from16 v44, v6

    .line 329
    .line 330
    iget-object v6, v0, Ln63;->h:Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v61, v6

    .line 333
    .line 334
    iget-object v6, v0, Ln63;->y0:Ljava/lang/String;

    .line 335
    .line 336
    move-object/from16 v67, v6

    .line 337
    .line 338
    invoke-direct/range {v21 .. v88}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 339
    .line 340
    .line 341
    if-eqz v4, :cond_6

    .line 342
    .line 343
    iget-object v5, v4, LA53;->a:Ljava/lang/String;

    .line 344
    .line 345
    :cond_6
    move-object/from16 v23, v5

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    iget-object v2, v2, Lq63;->a:LgX2;

    .line 350
    .line 351
    move-object/from16 v16, v2

    .line 352
    .line 353
    move-object/from16 v17, v3

    .line 354
    .line 355
    move-object/from16 v18, v1

    .line 356
    .line 357
    move-object/from16 v21, v12

    .line 358
    .line 359
    invoke-interface/range {v16 .. v23}, LgX2;->I(LlX2;Ljava/lang/String;LRAi;LUhd;LToi;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lo8m;->a:Lo8m;

    .line 363
    .line 364
    return-object v1
.end method
