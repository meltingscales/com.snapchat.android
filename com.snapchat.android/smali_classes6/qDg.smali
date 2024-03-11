.class public final LqDg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:La83;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:I

.field public final synthetic h:LrDg;

.field public final synthetic i:I

.field public final synthetic j:LlX2;

.field public final synthetic k:LN48;


# direct methods
.method public constructor <init>(La83;Ljava/lang/String;Landroid/net/Uri;ILrDg;ILlX2;LN48;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqDg;->d:La83;

    .line 2
    .line 3
    iput-object p2, p0, LqDg;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LqDg;->f:Landroid/net/Uri;

    .line 6
    .line 7
    iput p4, p0, LqDg;->g:I

    .line 8
    .line 9
    iput-object p5, p0, LqDg;->h:LrDg;

    .line 10
    .line 11
    iput p6, p0, LqDg;->i:I

    .line 12
    .line 13
    iput-object p7, p0, LqDg;->j:LlX2;

    .line 14
    .line 15
    iput-object p8, p0, LqDg;->k:LN48;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LqDg;->d:La83;

    .line 4
    .line 5
    instance-of v2, v1, LpUk;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, LpUk;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, LpUk;->d1:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    new-instance v2, Lnok;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "question-sticker-quote"

    .line 25
    .line 26
    iput-object v4, v2, Lnok;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v0, LqDg;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v4, v2, Lnok;->h:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v4, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    const/16 v4, 0x13

    .line 35
    .line 36
    iput v4, v2, Lnok;->a:I

    .line 37
    .line 38
    iget-object v4, v0, LqDg;->f:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v2, Lnok;->i:Ljava/lang/String;

    .line 45
    .line 46
    iget v4, v0, LqDg;->g:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    iget-object v5, v0, LqDg;->h:LrDg;

    .line 50
    .line 51
    iget-object v6, v5, LrDg;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v4, v6}, Ld26;->H(FLandroid/content/Context;)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    float-to-double v6, v4

    .line 58
    iput-wide v6, v2, Lnok;->v:D

    .line 59
    .line 60
    iget v4, v0, LqDg;->i:I

    .line 61
    .line 62
    int-to-float v4, v4

    .line 63
    iget-object v6, v5, LrDg;->c:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v4, v6}, Ld26;->H(FLandroid/content/Context;)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    float-to-double v6, v4

    .line 70
    iput-wide v6, v2, Lnok;->w:D

    .line 71
    .line 72
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    iput-wide v6, v2, Lnok;->s:D

    .line 75
    .line 76
    const-wide/high16 v6, -0x3fdc000000000000L    # -10.0

    .line 77
    .line 78
    iput-wide v6, v2, Lnok;->r:D

    .line 79
    .line 80
    new-instance v4, LZIf;

    .line 81
    .line 82
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 83
    .line 84
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v6, v7, v8, v9}, LZIf;-><init>(DD)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v2, Lnok;->u:LZIf;

    .line 93
    .line 94
    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    .line 96
    iput v4, v2, Lnok;->t:F

    .line 97
    .line 98
    iget-object v4, v0, LqDg;->j:LlX2;

    .line 99
    .line 100
    iget-object v4, v4, LlX2;->b:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v4, v2, Lnok;->X:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v2, Lnok;->O:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    iput-boolean v1, v2, Lnok;->f0:Z

    .line 108
    .line 109
    new-instance v1, Look;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Look;-><init>(Lnok;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v5, LrDg;->b:LKug;

    .line 115
    .line 116
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lrri;

    .line 121
    .line 122
    new-instance v5, LQrj;

    .line 123
    .line 124
    invoke-direct {v5}, LQrj;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v15, LToi;

    .line 128
    .line 129
    move-object v6, v15

    .line 130
    sget-object v7, LUpi;->e:LUpi;

    .line 131
    .line 132
    const/16 v70, 0x0

    .line 133
    .line 134
    const/16 v71, 0x0

    .line 135
    .line 136
    const v72, -0x40000002    # -1.9999998f

    .line 137
    .line 138
    .line 139
    const v73, 0x1fffffff

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    move-object v3, v15

    .line 152
    move-object/from16 v15, v16

    .line 153
    .line 154
    const-wide/16 v17, 0x0

    .line 155
    .line 156
    const-wide/16 v19, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const-wide/16 v26, 0x0

    .line 169
    .line 170
    const/16 v28, 0x0

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    const/16 v30, 0x0

    .line 175
    .line 176
    const/16 v31, 0x0

    .line 177
    .line 178
    const/16 v32, 0x0

    .line 179
    .line 180
    const/16 v33, 0x0

    .line 181
    .line 182
    const/16 v34, 0x0

    .line 183
    .line 184
    const/16 v35, 0x0

    .line 185
    .line 186
    const/16 v36, 0x0

    .line 187
    .line 188
    const/16 v37, 0x0

    .line 189
    .line 190
    const/16 v38, 0x0

    .line 191
    .line 192
    const/16 v39, 0x0

    .line 193
    .line 194
    const/16 v41, 0x0

    .line 195
    .line 196
    const/16 v42, 0x0

    .line 197
    .line 198
    const/16 v43, 0x0

    .line 199
    .line 200
    const/16 v44, 0x0

    .line 201
    .line 202
    const/16 v45, 0x0

    .line 203
    .line 204
    const/16 v46, 0x0

    .line 205
    .line 206
    const/16 v47, 0x0

    .line 207
    .line 208
    const/16 v48, 0x0

    .line 209
    .line 210
    const/16 v49, 0x0

    .line 211
    .line 212
    const/16 v50, 0x0

    .line 213
    .line 214
    const/16 v51, 0x0

    .line 215
    .line 216
    const/16 v52, 0x0

    .line 217
    .line 218
    const/16 v53, 0x0

    .line 219
    .line 220
    const-wide/16 v54, 0x0

    .line 221
    .line 222
    const/16 v56, 0x0

    .line 223
    .line 224
    const/16 v57, 0x0

    .line 225
    .line 226
    const/16 v58, 0x0

    .line 227
    .line 228
    const/16 v59, 0x0

    .line 229
    .line 230
    const/16 v60, 0x0

    .line 231
    .line 232
    const/16 v61, 0x0

    .line 233
    .line 234
    const/16 v62, 0x0

    .line 235
    .line 236
    const/16 v63, 0x0

    .line 237
    .line 238
    const/16 v64, 0x0

    .line 239
    .line 240
    const/16 v65, 0x0

    .line 241
    .line 242
    const/16 v66, 0x0

    .line 243
    .line 244
    const/16 v67, 0x0

    .line 245
    .line 246
    const/16 v68, 0x0

    .line 247
    .line 248
    const/16 v69, 0x0

    .line 249
    .line 250
    move-object/from16 v74, v2

    .line 251
    .line 252
    iget-object v2, v0, LqDg;->k:LN48;

    .line 253
    .line 254
    move-object/from16 v40, v2

    .line 255
    .line 256
    invoke-direct/range {v6 .. v73}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v4, v5, v3}, Lrri;->c(LRAi;LToi;)LEwi;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v3, LFwi;->b:LFwi;

    .line 264
    .line 265
    check-cast v2, LJwi;

    .line 266
    .line 267
    iput-object v3, v2, LJwi;->f:LFwi;

    .line 268
    .line 269
    new-instance v3, Lgoi;

    .line 270
    .line 271
    sget-object v4, LrQ1;->y0:LrQ1;

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-direct {v3, v4, v5}, Lgoi;-><init>(LNCc;Z)V

    .line 275
    .line 276
    .line 277
    iput-object v3, v2, LJwi;->n:LPwn;

    .line 278
    .line 279
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v2, LJwi;->t:Ljava/util/List;

    .line 284
    .line 285
    sget-object v1, LEXf;->y0:LEXf;

    .line 286
    .line 287
    iput-object v1, v2, LJwi;->r:LEXf;

    .line 288
    .line 289
    new-instance v1, LGri;

    .line 290
    .line 291
    move-object v3, v1

    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const v21, 0x1ffff

    .line 295
    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    invoke-direct/range {v3 .. v21}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v2, LJwi;->h:LGri;

    .line 321
    .line 322
    invoke-virtual {v2}, LJwi;->a()LKwi;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface/range {v74 .. v74}, LKug;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lrri;

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-interface {v2, v1, v3}, Lrri;->b(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Lo8m;->a:Lo8m;

    .line 337
    .line 338
    return-object v1
.end method
