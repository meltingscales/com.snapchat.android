.class public final Li4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li4i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Li4i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lrti;
    .locals 84

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Li4i;->a:I

    .line 7
    .line 8
    iget-object v4, v0, Li4i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LIbd;

    .line 17
    .line 18
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v6, Lrti;

    .line 23
    .line 24
    new-instance v15, LR13;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-static {v3, v5, v13}, LcU4;->z(LIbd;ZLL9d;)Laad;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/16 v14, 0x34

    .line 34
    .line 35
    move-object v7, v15

    .line 36
    move-object v9, v13

    .line 37
    move-object v10, v13

    .line 38
    invoke-direct/range {v7 .. v14}, LR13;-><init>(Laad;Laad;Lb74;LOxj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LToi;

    .line 42
    .line 43
    move-object/from16 v16, v5

    .line 44
    .line 45
    sget-object v17, LUpi;->g1:LUpi;

    .line 46
    .line 47
    const/16 v79, 0x0

    .line 48
    .line 49
    const/16 v80, 0x0

    .line 50
    .line 51
    const/16 v81, 0x0

    .line 52
    .line 53
    const/16 v82, -0x2

    .line 54
    .line 55
    const v83, 0x1fffffff

    .line 56
    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const-wide/16 v27, 0x0

    .line 77
    .line 78
    const-wide/16 v29, 0x0

    .line 79
    .line 80
    const/16 v31, 0x0

    .line 81
    .line 82
    const/16 v32, 0x0

    .line 83
    .line 84
    const/16 v33, 0x0

    .line 85
    .line 86
    const/16 v34, 0x0

    .line 87
    .line 88
    const/16 v35, 0x0

    .line 89
    .line 90
    const-wide/16 v36, 0x0

    .line 91
    .line 92
    const/16 v38, 0x0

    .line 93
    .line 94
    const/16 v39, 0x0

    .line 95
    .line 96
    const/16 v40, 0x0

    .line 97
    .line 98
    const/16 v41, 0x0

    .line 99
    .line 100
    const/16 v42, 0x0

    .line 101
    .line 102
    const/16 v43, 0x0

    .line 103
    .line 104
    const/16 v44, 0x0

    .line 105
    .line 106
    const/16 v45, 0x0

    .line 107
    .line 108
    const/16 v46, 0x0

    .line 109
    .line 110
    const/16 v47, 0x0

    .line 111
    .line 112
    const/16 v48, 0x0

    .line 113
    .line 114
    const/16 v49, 0x0

    .line 115
    .line 116
    const/16 v50, 0x0

    .line 117
    .line 118
    const/16 v51, 0x0

    .line 119
    .line 120
    const/16 v52, 0x0

    .line 121
    .line 122
    const/16 v53, 0x0

    .line 123
    .line 124
    const/16 v54, 0x0

    .line 125
    .line 126
    const/16 v55, 0x0

    .line 127
    .line 128
    const/16 v56, 0x0

    .line 129
    .line 130
    const/16 v57, 0x0

    .line 131
    .line 132
    const/16 v58, 0x0

    .line 133
    .line 134
    const/16 v59, 0x0

    .line 135
    .line 136
    const/16 v60, 0x0

    .line 137
    .line 138
    const/16 v61, 0x0

    .line 139
    .line 140
    const/16 v62, 0x0

    .line 141
    .line 142
    const/16 v63, 0x0

    .line 143
    .line 144
    const-wide/16 v64, 0x0

    .line 145
    .line 146
    const/16 v66, 0x0

    .line 147
    .line 148
    const/16 v67, 0x0

    .line 149
    .line 150
    const/16 v68, 0x0

    .line 151
    .line 152
    const/16 v69, 0x0

    .line 153
    .line 154
    const/16 v70, 0x0

    .line 155
    .line 156
    const/16 v71, 0x0

    .line 157
    .line 158
    const/16 v72, 0x0

    .line 159
    .line 160
    const/16 v73, 0x0

    .line 161
    .line 162
    const/16 v74, 0x0

    .line 163
    .line 164
    const/16 v75, 0x0

    .line 165
    .line 166
    const/16 v76, 0x0

    .line 167
    .line 168
    const/16 v77, 0x0

    .line 169
    .line 170
    const/16 v78, 0x0

    .line 171
    .line 172
    invoke-direct/range {v16 .. v83}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Le57;

    .line 176
    .line 177
    check-cast v4, Lcom/snap/aura/opera/SendScreenshotEvent;

    .line 178
    .line 179
    const/16 v8, 0xa

    .line 180
    .line 181
    invoke-direct {v7, v8, v1, v3, v4}, Le57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v6, v15, v5, v2, v7}, Lrti;-><init>(LRAi;LToi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    return-object v6

    .line 188
    :pswitch_0
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, LIbd;

    .line 191
    .line 192
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    new-instance v6, Lrti;

    .line 197
    .line 198
    new-instance v15, LR13;

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-static {v3, v5, v13}, LcU4;->z(LIbd;ZLL9d;)Laad;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/16 v14, 0x34

    .line 208
    .line 209
    move-object v7, v15

    .line 210
    move-object v9, v13

    .line 211
    move-object v10, v13

    .line 212
    invoke-direct/range {v7 .. v14}, LR13;-><init>(Laad;Laad;Lb74;LOxj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    new-instance v5, LToi;

    .line 216
    .line 217
    move-object/from16 v16, v5

    .line 218
    .line 219
    sget-object v17, LUpi;->g1:LUpi;

    .line 220
    .line 221
    const/16 v79, 0x0

    .line 222
    .line 223
    const/16 v80, 0x0

    .line 224
    .line 225
    const/16 v81, 0x0

    .line 226
    .line 227
    const/16 v82, -0x2

    .line 228
    .line 229
    const v83, 0x1fffffff

    .line 230
    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const-wide/16 v27, 0x0

    .line 251
    .line 252
    const-wide/16 v29, 0x0

    .line 253
    .line 254
    const/16 v31, 0x0

    .line 255
    .line 256
    const/16 v32, 0x0

    .line 257
    .line 258
    const/16 v33, 0x0

    .line 259
    .line 260
    const/16 v34, 0x0

    .line 261
    .line 262
    const/16 v35, 0x0

    .line 263
    .line 264
    const-wide/16 v36, 0x0

    .line 265
    .line 266
    const/16 v38, 0x0

    .line 267
    .line 268
    const/16 v39, 0x0

    .line 269
    .line 270
    const/16 v40, 0x0

    .line 271
    .line 272
    const/16 v41, 0x0

    .line 273
    .line 274
    const/16 v42, 0x0

    .line 275
    .line 276
    const/16 v43, 0x0

    .line 277
    .line 278
    const/16 v44, 0x0

    .line 279
    .line 280
    const/16 v45, 0x0

    .line 281
    .line 282
    const/16 v46, 0x0

    .line 283
    .line 284
    const/16 v47, 0x0

    .line 285
    .line 286
    const/16 v48, 0x0

    .line 287
    .line 288
    const/16 v49, 0x0

    .line 289
    .line 290
    const/16 v50, 0x0

    .line 291
    .line 292
    const/16 v51, 0x0

    .line 293
    .line 294
    const/16 v52, 0x0

    .line 295
    .line 296
    const/16 v53, 0x0

    .line 297
    .line 298
    const/16 v54, 0x0

    .line 299
    .line 300
    const/16 v55, 0x0

    .line 301
    .line 302
    const/16 v56, 0x0

    .line 303
    .line 304
    const/16 v57, 0x0

    .line 305
    .line 306
    const/16 v58, 0x0

    .line 307
    .line 308
    const/16 v59, 0x0

    .line 309
    .line 310
    const/16 v60, 0x0

    .line 311
    .line 312
    const/16 v61, 0x0

    .line 313
    .line 314
    const/16 v62, 0x0

    .line 315
    .line 316
    const/16 v63, 0x0

    .line 317
    .line 318
    const-wide/16 v64, 0x0

    .line 319
    .line 320
    const/16 v66, 0x0

    .line 321
    .line 322
    const/16 v67, 0x0

    .line 323
    .line 324
    const/16 v68, 0x0

    .line 325
    .line 326
    const/16 v69, 0x0

    .line 327
    .line 328
    const/16 v70, 0x0

    .line 329
    .line 330
    const/16 v71, 0x0

    .line 331
    .line 332
    const/16 v72, 0x0

    .line 333
    .line 334
    const/16 v73, 0x0

    .line 335
    .line 336
    const/16 v74, 0x0

    .line 337
    .line 338
    const/16 v75, 0x0

    .line 339
    .line 340
    const/16 v76, 0x0

    .line 341
    .line 342
    const/16 v77, 0x0

    .line 343
    .line 344
    const/16 v78, 0x0

    .line 345
    .line 346
    invoke-direct/range {v16 .. v83}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 347
    .line 348
    .line 349
    new-instance v7, Le57;

    .line 350
    .line 351
    check-cast v4, Lcom/snap/aura/opera/EditScreenshotEvent;

    .line 352
    .line 353
    const/16 v8, 0x9

    .line 354
    .line 355
    invoke-direct {v7, v8, v1, v3, v4}, Le57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v6, v15, v5, v2, v7}, Lrti;-><init>(LRAi;LToi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 359
    .line 360
    .line 361
    return-object v6

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v2, LhLi;->b:LhLi;

    .line 5
    .line 6
    sget-object v3, Lo8m;->a:Lo8m;

    .line 7
    .line 8
    iget v4, v1, Li4i;->a:I

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, v1, Li4i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    check-cast v10, LMc7;

    .line 32
    .line 33
    iget-object v2, v10, LMc7;->b:LKug;

    .line 34
    .line 35
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lx2a;

    .line 40
    .line 41
    sget-object v3, LOd1;->h:LOd1;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lv2a;->c(Lx2a;LIMd;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0

    .line 47
    :pswitch_0
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, LGwi;

    .line 50
    .line 51
    check-cast v10, LGd6;

    .line 52
    .line 53
    iget-object v2, v10, LGd6;->a:LKug;

    .line 54
    .line 55
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lrri;

    .line 60
    .line 61
    invoke-interface {v2, v0, v9}, Lrri;->b(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    new-instance v0, LoM9;

    .line 78
    .line 79
    invoke-direct {v0}, LoM9;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    check-cast v10, Lae6;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v2, LZd6;

    .line 94
    .line 95
    invoke-direct {v2, v10, v0}, LZd6;-><init>(Lae6;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v0

    .line 104
    :goto_0
    return-object v2

    .line 105
    :pswitch_2
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, LAWl;

    .line 108
    .line 109
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Long;

    .line 112
    .line 113
    iget-object v3, v0, LAWl;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_2

    .line 130
    .line 131
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    if-eqz v0, :cond_4

    .line 135
    .line 136
    new-instance v0, LX91;

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    :goto_1
    invoke-direct {v0, v3, v4, v5}, LX91;-><init>(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v2

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    check-cast v10, Lea1;

    .line 158
    .line 159
    invoke-static {v10}, LzTg;->e(LY91;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Lca1;

    .line 164
    .line 165
    invoke-direct {v2, v10, v3, v8}, Lca1;-><init>(Lea1;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 169
    .line 170
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v3

    .line 174
    :goto_2
    return-object v0

    .line 175
    :pswitch_3
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Ljava/lang/Throwable;

    .line 178
    .line 179
    check-cast v10, Lbd6;

    .line 180
    .line 181
    iget-object v3, v10, Lbd6;->g:LW88;

    .line 182
    .line 183
    iget-object v4, v10, Lbd6;->k:Lns0;

    .line 184
    .line 185
    invoke-interface {v3, v2, v0, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LBp3;->a:LBp3;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_4
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    check-cast v10, LUg1;

    .line 202
    .line 203
    invoke-static {v10}, LUg1;->j(LUg1;)LKug;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LW88;

    .line 212
    .line 213
    new-instance v4, Ljava/lang/Exception;

    .line 214
    .line 215
    const-string v5, "friendmoji AvatarId is passed in but the friend\'s isBitmojiFriendmojiSharing is disabled.  See https://snapchat.quip.com/8qW6AB4IxsKf or contact @yhan for more details"

    .line 216
    .line 217
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v5, LBc1;->f:LBc1;

    .line 221
    .line 222
    const-string v6, "BitmojiUriHandler"

    .line 223
    .line 224
    invoke-static {v5, v5, v6}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v0, v2, v4, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    return-object v3

    .line 232
    :pswitch_5
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    new-instance v2, LAWl;

    .line 241
    .line 242
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    check-cast v10, LJ6h;

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v2, v3, v10, v0}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_6
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, LUa1;

    .line 257
    .line 258
    check-cast v10, Lgd6;

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v2, LbQ0;->a:[I

    .line 264
    .line 265
    invoke-virtual {v0}, LUa1;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v3, 0x4

    .line 276
    invoke-static {v2, v8, v3}, LbQ0;->c([BZI)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v3, "="

    .line 281
    .line 282
    invoke-static {v2, v3, v6, v7}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    iget-object v2, v10, Lgd6;->a:LKug;

    .line 287
    .line 288
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lem4;

    .line 293
    .line 294
    new-instance v3, Luk6;

    .line 295
    .line 296
    new-instance v4, LI4i;

    .line 297
    .line 298
    sget-object v5, LBc1;->f:LBc1;

    .line 299
    .line 300
    invoke-virtual {v5}, Lrs0;->b()LGlk;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-direct {v4, v5}, LI4i;-><init>(Lk3m;)V

    .line 305
    .line 306
    .line 307
    sget-object v5, LeV1;->a:LeV1;

    .line 308
    .line 309
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    const/16 v27, 0x7e1c

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    iget-object v0, v0, LUa1;->d:LCo4;

    .line 323
    .line 324
    move-object/from16 v17, v0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    move-object v11, v3

    .line 339
    move-object/from16 v18, v4

    .line 340
    .line 341
    invoke-direct/range {v11 .. v27}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v3}, Lem4;->g(Lqn4;)LR4j;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v0, v0, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 349
    .line 350
    invoke-static {v0, v8}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v2, LEp3;->j:LEp3;

    .line 355
    .line 356
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 357
    .line 358
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    return-object v3

    .line 362
    :pswitch_7
    move-object/from16 v2, p1

    .line 363
    .line 364
    check-cast v2, LLia;

    .line 365
    .line 366
    iget v3, v2, LLia;->b:I

    .line 367
    .line 368
    if-eq v3, v0, :cond_6

    .line 369
    .line 370
    new-instance v0, Li41;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 376
    .line 377
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_6
    iget-object v2, v2, LLia;->c:LKia;

    .line 382
    .line 383
    if-eqz v2, :cond_8

    .line 384
    .line 385
    iget v3, v2, LKia;->a:I

    .line 386
    .line 387
    if-ne v3, v8, :cond_8

    .line 388
    .line 389
    check-cast v10, Lo41;

    .line 390
    .line 391
    if-ne v3, v8, :cond_7

    .line 392
    .line 393
    iget-object v6, v2, LKia;->b:Ljava/lang/String;

    .line 394
    .line 395
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v0, Ln41;

    .line 399
    .line 400
    invoke-direct {v0, v10, v6, v7}, Ln41;-><init>(Lo41;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v10, Lo41;->a:Lio/reactivex/rxjava3/core/Single;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 409
    .line 410
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, LS31;->d:LS31;

    .line 414
    .line 415
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 416
    .line 417
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_8
    if-eqz v2, :cond_a

    .line 422
    .line 423
    iget v3, v2, LKia;->a:I

    .line 424
    .line 425
    if-ne v3, v0, :cond_a

    .line 426
    .line 427
    check-cast v10, Lo41;

    .line 428
    .line 429
    if-ne v3, v0, :cond_9

    .line 430
    .line 431
    iget-object v6, v2, LKia;->b:Ljava/lang/String;

    .line 432
    .line 433
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v0, Ln41;

    .line 437
    .line 438
    invoke-direct {v0, v10, v6, v7}, Ln41;-><init>(Lo41;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v10, Lo41;->a:Lio/reactivex/rxjava3/core/Single;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 447
    .line 448
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, LS31;->e:LS31;

    .line 452
    .line 453
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 454
    .line 455
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_a
    new-instance v0, Li41;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 465
    .line 466
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :goto_3
    return-object v2

    .line 470
    :pswitch_8
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, LCu2;

    .line 473
    .line 474
    check-cast v10, Lb51;

    .line 475
    .line 476
    iput-object v0, v10, Lb51;->f:LCu2;

    .line 477
    .line 478
    new-instance v2, LHgl;

    .line 479
    .line 480
    iget-object v3, v0, LCu2;->g:Ljava/lang/String;

    .line 481
    .line 482
    if-nez v3, :cond_b

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_b
    move-object v6, v3

    .line 486
    :goto_4
    new-instance v3, LFgl;

    .line 487
    .line 488
    invoke-direct {v3}, LFgl;-><init>()V

    .line 489
    .line 490
    .line 491
    new-instance v4, Lcom/snap/modules/takeover/TakeoverTextViewModel;

    .line 492
    .line 493
    iget-object v5, v0, LCu2;->d:Ljava/lang/String;

    .line 494
    .line 495
    invoke-direct {v4, v5}, Lcom/snap/modules/takeover/TakeoverTextViewModel;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v4}, LFgl;->a(Lcom/snap/modules/takeover/TakeoverTextViewModel;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v4, v0, LCu2;->c:Ljava/lang/String;

    .line 506
    .line 507
    invoke-direct {v2, v4, v6, v3}, LHgl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    new-instance v3, Lcom/snap/modules/takeover/TakeoverImageViewModel;

    .line 511
    .line 512
    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    .line 513
    .line 514
    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    .line 515
    .line 516
    iget-object v8, v0, LCu2;->b:Ljava/lang/String;

    .line 517
    .line 518
    move-object v7, v3

    .line 519
    invoke-direct/range {v7 .. v12}, Lcom/snap/modules/takeover/TakeoverImageViewModel;-><init>(Ljava/lang/String;DD)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v3}, LHgl;->c(Lcom/snap/modules/takeover/TakeoverImageViewModel;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v0, LCu2;->h:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v2, v0}, LHgl;->b(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, LHgl;->a()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, LHgl;->e()V

    .line 534
    .line 535
    .line 536
    return-object v2

    .line 537
    :pswitch_9
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, LHgl;

    .line 540
    .line 541
    check-cast v10, LZ41;

    .line 542
    .line 543
    iget-object v2, v10, LZ41;->G0:LFs0;

    .line 544
    .line 545
    iget-object v2, v10, LZ41;->H0:Lcom/snap/modules/takeover/TakeoverView;

    .line 546
    .line 547
    const-string v4, "takeoverView"

    .line 548
    .line 549
    if-eqz v2, :cond_e

    .line 550
    .line 551
    invoke-virtual {v2, v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v10, LZ41;->H0:Lcom/snap/modules/takeover/TakeoverView;

    .line 555
    .line 556
    if-eqz v0, :cond_d

    .line 557
    .line 558
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10}, LZ41;->V0()Lb51;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v2, v0, Lb51;->f:LCu2;

    .line 566
    .line 567
    if-eqz v2, :cond_c

    .line 568
    .line 569
    iget-object v0, v0, Lb51;->a:LKug;

    .line 570
    .line 571
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lw31;

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Lw31;->c(LCu2;)V

    .line 578
    .line 579
    .line 580
    :cond_c
    return-object v3

    .line 581
    :cond_d
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v9

    .line 585
    :cond_e
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v9

    .line 589
    :pswitch_a
    move-object/from16 v2, p1

    .line 590
    .line 591
    check-cast v2, Lf11;

    .line 592
    .line 593
    check-cast v10, Ls4j;

    .line 594
    .line 595
    :try_start_0
    invoke-virtual {v2}, Lf11;->c()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_10

    .line 600
    .line 601
    sget-object v0, LrAj;->a:LqAj;

    .line 602
    .line 603
    const-string v3, "<*>"

    .line 604
    .line 605
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    .line 607
    .line 608
    :try_start_1
    iget-object v3, v10, Ls4j;->g:LCbl;

    .line 609
    .line 610
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, LLr3;

    .line 615
    .line 616
    check-cast v3, LHKg;

    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 622
    .line 623
    .line 624
    move-result-wide v3

    .line 625
    invoke-virtual {v2}, Lf11;->e()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Lf11;->a()Lt11;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    iget-object v6, v10, Ls4j;->g:LCbl;

    .line 633
    .line 634
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    check-cast v6, LLr3;

    .line 639
    .line 640
    check-cast v6, LHKg;

    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 646
    .line 647
    .line 648
    move-result-wide v11

    .line 649
    sub-long/2addr v11, v3

    .line 650
    iget v3, v2, Lf11;->a:I

    .line 651
    .line 652
    sget-object v4, LA11;->d:LA11;

    .line 653
    .line 654
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const-string v6, "benchmark_id"

    .line 659
    .line 660
    invoke-static {v4, v6, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 661
    .line 662
    .line 663
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 664
    iget-object v4, v10, Ls4j;->f:LCbl;

    .line 665
    .line 666
    :try_start_2
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v6, Lx2a;

    .line 671
    .line 672
    invoke-static {v6, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Lx2a;

    .line 680
    .line 681
    invoke-interface {v4, v3, v11, v12}, Lx2a;->l(LUMd;J)V

    .line 682
    .line 683
    .line 684
    iget-object v3, v10, Ls4j;->e:LCbl;

    .line 685
    .line 686
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, LLC3;

    .line 691
    .line 692
    iget-object v3, v3, LLC3;->a:LAz;

    .line 693
    .line 694
    invoke-virtual {v3}, LAz;->f()LL06;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    new-instance v6, Lh11;

    .line 699
    .line 700
    invoke-direct {v6, v7, v3, v5}, Lh11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    const-string v3, "BenchmarkRepository:addBenchmarkResult"

    .line 704
    .line 705
    invoke-interface {v4, v3, v6}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 706
    .line 707
    .line 708
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 709
    :try_start_3
    invoke-virtual {v0}, LqAj;->b()V

    .line 710
    .line 711
    .line 712
    goto :goto_5

    .line 713
    :catchall_0
    move-exception v0

    .line 714
    move-object v3, v0

    .line 715
    goto :goto_6

    .line 716
    :catchall_1
    move-exception v0

    .line 717
    sget-object v3, LrAj;->b:Ludl;

    .line 718
    .line 719
    if-eqz v3, :cond_f

    .line 720
    .line 721
    invoke-interface {v3}, Ludl;->b()V

    .line 722
    .line 723
    .line 724
    :cond_f
    throw v0

    .line 725
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 726
    .line 727
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 728
    .line 729
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 730
    .line 731
    .line 732
    :goto_5
    invoke-static {v2, v9}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    return-object v3

    .line 736
    :goto_6
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 737
    :catchall_2
    move-exception v0

    .line 738
    move-object v4, v0

    .line 739
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    throw v4

    .line 743
    :pswitch_b
    move-object/from16 v0, p1

    .line 744
    .line 745
    check-cast v0, Lo8m;

    .line 746
    .line 747
    check-cast v10, Lnc0;

    .line 748
    .line 749
    return-object v10

    .line 750
    :pswitch_c
    move-object/from16 v0, p1

    .line 751
    .line 752
    check-cast v0, Lo8m;

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Li4i;->b(Lo8m;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    return-object v0

    .line 759
    :pswitch_d
    move-object/from16 v0, p1

    .line 760
    .line 761
    check-cast v0, LSaf;

    .line 762
    .line 763
    new-instance v0, LqFi;

    .line 764
    .line 765
    check-cast v10, LOy0;

    .line 766
    .line 767
    iget-object v2, v10, LOy0;->h:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, Lxhb;

    .line 770
    .line 771
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    move-object/from16 v17, v2

    .line 776
    .line 777
    check-cast v17, Landroid/view/View$OnClickListener;

    .line 778
    .line 779
    const/16 v16, 0x0

    .line 780
    .line 781
    const/16 v18, 0x0

    .line 782
    .line 783
    const v12, 0x7f13022c

    .line 784
    .line 785
    .line 786
    const/4 v13, 0x0

    .line 787
    const/4 v14, 0x0

    .line 788
    const/4 v15, 0x0

    .line 789
    const/16 v19, 0x5e

    .line 790
    .line 791
    move-object v11, v0

    .line 792
    invoke-direct/range {v11 .. v19}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    :pswitch_e
    move-object/from16 v2, p1

    .line 801
    .line 802
    check-cast v2, LSaf;

    .line 803
    .line 804
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v3, Ljava/util/GregorianCalendar;

    .line 807
    .line 808
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, LU51;

    .line 811
    .line 812
    iget v4, v2, LU51;->b:I

    .line 813
    .line 814
    const/16 v6, 0xb

    .line 815
    .line 816
    invoke-virtual {v3, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 817
    .line 818
    .line 819
    iget v4, v2, LU51;->c:I

    .line 820
    .line 821
    const/16 v6, 0xc

    .line 822
    .line 823
    invoke-virtual {v3, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 824
    .line 825
    .line 826
    check-cast v10, LVB0;

    .line 827
    .line 828
    iget-object v4, v10, LVB0;->a:Landroid/content/Context;

    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    iget-object v9, v10, LVB0;->c:Ljava/text/DateFormat;

    .line 835
    .line 836
    invoke-virtual {v9, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    iget-object v9, v10, LVB0;->d:Ljava/text/DateFormat;

    .line 845
    .line 846
    invoke-virtual {v9, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    iget-object v2, v2, LU51;->d:Ljava/lang/String;

    .line 851
    .line 852
    new-array v5, v5, [Ljava/lang/Object;

    .line 853
    .line 854
    aput-object v6, v5, v7

    .line 855
    .line 856
    aput-object v3, v5, v8

    .line 857
    .line 858
    aput-object v2, v5, v0

    .line 859
    .line 860
    const v0, 0x7f130229

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    :pswitch_f
    move-object/from16 v0, p1

    .line 869
    .line 870
    check-cast v0, Lo8m;

    .line 871
    .line 872
    invoke-virtual {v1, v0}, Li4i;->b(Lo8m;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    return-object v0

    .line 877
    :pswitch_10
    move-object/from16 v0, p1

    .line 878
    .line 879
    check-cast v0, LFVg;

    .line 880
    .line 881
    check-cast v10, LsB0;

    .line 882
    .line 883
    iget-object v2, v10, LsB0;->K0:LCbl;

    .line 884
    .line 885
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    check-cast v2, Landroid/view/View;

    .line 890
    .line 891
    new-instance v3, Landroid/graphics/Canvas;

    .line 892
    .line 893
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 901
    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_11
    move-object/from16 v0, p1

    .line 905
    .line 906
    check-cast v0, LSaf;

    .line 907
    .line 908
    invoke-virtual {v1, v0}, Li4i;->a(LSaf;)Lrti;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    return-object v0

    .line 913
    :pswitch_12
    move-object/from16 v0, p1

    .line 914
    .line 915
    check-cast v0, LSaf;

    .line 916
    .line 917
    invoke-virtual {v1, v0}, Li4i;->a(LSaf;)Lrti;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    return-object v0

    .line 922
    :pswitch_13
    check-cast v10, LbB0;

    .line 923
    .line 924
    iget-object v0, v10, LbB0;->c:LKug;

    .line 925
    .line 926
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LgX2;

    .line 931
    .line 932
    move-object/from16 v2, p1

    .line 933
    .line 934
    check-cast v2, LlX2;

    .line 935
    .line 936
    sget-object v4, Lf6i;->b:Lf6i;

    .line 937
    .line 938
    invoke-interface {v0, v2, v4}, LgX2;->n(LlX2;Lf6i;)V

    .line 939
    .line 940
    .line 941
    return-object v3

    .line 942
    :pswitch_14
    move-object/from16 v0, p1

    .line 943
    .line 944
    check-cast v0, Lo8m;

    .line 945
    .line 946
    invoke-virtual {v1, v0}, Li4i;->b(Lo8m;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    return-object v0

    .line 951
    :pswitch_15
    move-object/from16 v0, p1

    .line 952
    .line 953
    check-cast v0, LU51;

    .line 954
    .line 955
    check-cast v10, Ljava/util/GregorianCalendar;

    .line 956
    .line 957
    new-instance v2, LSaf;

    .line 958
    .line 959
    invoke-direct {v2, v10, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    return-object v2

    .line 963
    :pswitch_16
    move-object/from16 v0, p1

    .line 964
    .line 965
    check-cast v0, Ljava/lang/Boolean;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_11

    .line 972
    .line 973
    check-cast v10, LfCl;

    .line 974
    .line 975
    iget-object v0, v10, LfCl;->a:LuP7;

    .line 976
    .line 977
    new-instance v2, LAU8;

    .line 978
    .line 979
    sget-object v3, LNY5;->W0:LNY5;

    .line 980
    .line 981
    invoke-direct {v2, v3}, LAU8;-><init>(LNY5;)V

    .line 982
    .line 983
    .line 984
    new-instance v3, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 985
    .line 986
    sget-object v4, LzU8;->a:LZO7;

    .line 987
    .line 988
    invoke-direct {v3, v4, v2}, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;-><init>(LZO7;LAU8;)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v0, v3}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    goto :goto_7

    .line 996
    :cond_11
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 997
    .line 998
    :goto_7
    return-object v0

    .line 999
    :pswitch_17
    move-object/from16 v0, p1

    .line 1000
    .line 1001
    check-cast v0, LkBj;

    .line 1002
    .line 1003
    check-cast v10, LFe0;

    .line 1004
    .line 1005
    iget-object v2, v10, LFe0;->b:LwBj;

    .line 1006
    .line 1007
    const v3, 0x1f7df

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v0, v9, v9, v9, v3}, LkBj;->a(LkBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LkBj;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-interface {v2, v0}, LwBj;->f(LkBj;)Lio/reactivex/rxjava3/core/Completable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    return-object v0

    .line 1019
    :pswitch_18
    move-object/from16 v0, p1

    .line 1020
    .line 1021
    check-cast v0, LFWi;

    .line 1022
    .line 1023
    check-cast v10, LOWi;

    .line 1024
    .line 1025
    invoke-interface {v10, v0}, LOWi;->c(LFWi;)V

    .line 1026
    .line 1027
    .line 1028
    instance-of v2, v0, LDWi;

    .line 1029
    .line 1030
    if-eqz v2, :cond_12

    .line 1031
    .line 1032
    sget-object v0, LGWi;->a:LGWi;

    .line 1033
    .line 1034
    goto :goto_9

    .line 1035
    :cond_12
    instance-of v2, v0, LEWi;

    .line 1036
    .line 1037
    if-eqz v2, :cond_13

    .line 1038
    .line 1039
    goto :goto_8

    .line 1040
    :cond_13
    instance-of v2, v0, LCWi;

    .line 1041
    .line 1042
    if-eqz v2, :cond_14

    .line 1043
    .line 1044
    goto :goto_8

    .line 1045
    :cond_14
    instance-of v0, v0, LBWi;

    .line 1046
    .line 1047
    if-eqz v0, :cond_15

    .line 1048
    .line 1049
    :goto_8
    sget-object v0, LGWi;->b:LGWi;

    .line 1050
    .line 1051
    :goto_9
    return-object v0

    .line 1052
    :cond_15
    new-instance v0, LVDc;

    .line 1053
    .line 1054
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    throw v0

    .line 1058
    :pswitch_19
    move-object/from16 v0, p1

    .line 1059
    .line 1060
    check-cast v0, Ljava/util/List;

    .line 1061
    .line 1062
    check-cast v10, LxU6;

    .line 1063
    .line 1064
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    new-instance v2, LyM6;

    .line 1068
    .line 1069
    invoke-direct {v2, v5, v10, v0}, LyM6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v10, LxU6;->d:Lio/reactivex/rxjava3/core/Single;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1078
    .line 1079
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1080
    .line 1081
    .line 1082
    return-object v3

    .line 1083
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1084
    .line 1085
    check-cast v0, Licg;

    .line 1086
    .line 1087
    instance-of v2, v0, Lccg;

    .line 1088
    .line 1089
    if-eqz v2, :cond_19

    .line 1090
    .line 1091
    move-object v15, v10

    .line 1092
    check-cast v15, LCM6;

    .line 1093
    .line 1094
    move-object v14, v0

    .line 1095
    check-cast v14, Lccg;

    .line 1096
    .line 1097
    invoke-virtual {v14}, Lccg;->a()J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v12

    .line 1101
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    instance-of v2, v14, LZbg;

    .line 1105
    .line 1106
    iget-object v3, v15, LCM6;->a:LZWi;

    .line 1107
    .line 1108
    if-eqz v2, :cond_16

    .line 1109
    .line 1110
    move-object v2, v14

    .line 1111
    check-cast v2, LZbg;

    .line 1112
    .line 1113
    iget-object v4, v2, LZbg;->e:LCP1;

    .line 1114
    .line 1115
    iget-object v4, v4, LCP1;->a:[B

    .line 1116
    .line 1117
    iget v2, v2, LZbg;->g:I

    .line 1118
    .line 1119
    invoke-interface {v3, v2, v4}, LZWi;->d(I[B)Lio/reactivex/rxjava3/core/Single;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    new-instance v3, LzM6;

    .line 1124
    .line 1125
    invoke-direct {v3, v15, v14, v7}, LzM6;-><init>(LCM6;Lccg;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1132
    .line 1133
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1134
    .line 1135
    .line 1136
    :goto_a
    move-object v5, v4

    .line 1137
    goto/16 :goto_b

    .line 1138
    .line 1139
    :cond_16
    instance-of v2, v14, Lbcg;

    .line 1140
    .line 1141
    if-eqz v2, :cond_17

    .line 1142
    .line 1143
    move-object v2, v14

    .line 1144
    check-cast v2, Lbcg;

    .line 1145
    .line 1146
    iget-wide v4, v2, Lbcg;->b:J

    .line 1147
    .line 1148
    invoke-interface {v3, v12, v13, v4, v5}, LZWi;->c(JJ)Lio/reactivex/rxjava3/core/Single;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    new-instance v3, LyE7;

    .line 1153
    .line 1154
    const/16 v16, 0x3

    .line 1155
    .line 1156
    move-object v11, v3

    .line 1157
    invoke-direct/range {v11 .. v16}, LyE7;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1161
    .line 1162
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_a

    .line 1166
    :cond_17
    instance-of v2, v14, Lacg;

    .line 1167
    .line 1168
    if-eqz v2, :cond_18

    .line 1169
    .line 1170
    invoke-virtual {v14}, Lccg;->a()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v11

    .line 1174
    move-object v2, v14

    .line 1175
    check-cast v2, Lacg;

    .line 1176
    .line 1177
    iget-wide v7, v2, Lacg;->b:J

    .line 1178
    .line 1179
    invoke-interface {v3, v11, v12, v7, v8}, LZWi;->c(JJ)Lio/reactivex/rxjava3/core/Single;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    new-instance v3, LxM6;

    .line 1188
    .line 1189
    invoke-direct {v3, v15, v5}, LxM6;-><init>(LCM6;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    iget-object v3, v15, LCM6;->h:Lio/reactivex/rxjava3/core/Single;

    .line 1197
    .line 1198
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    sget-object v5, LAM6;->d:LAM6;

    .line 1203
    .line 1204
    invoke-static {v2, v3, v5}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    new-instance v3, LzM6;

    .line 1209
    .line 1210
    const/4 v5, 0x1

    .line 1211
    invoke-direct {v3, v15, v14, v5}, LzM6;-><init>(LCM6;Lccg;I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    new-instance v3, Ly61;

    .line 1219
    .line 1220
    const/16 v5, 0x15

    .line 1221
    .line 1222
    invoke-direct {v3, v5, v15}, Ly61;-><init>(ILjava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 1229
    .line 1230
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_b

    .line 1234
    :cond_18
    new-instance v0, LVDc;

    .line 1235
    .line 1236
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    throw v0

    .line 1240
    :cond_19
    instance-of v2, v0, Ldcg;

    .line 1241
    .line 1242
    if-eqz v2, :cond_1a

    .line 1243
    .line 1244
    sget-object v2, Lqcg;->a:Lqcg;

    .line 1245
    .line 1246
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1247
    .line 1248
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_b

    .line 1252
    :cond_1a
    instance-of v2, v0, Lgcg;

    .line 1253
    .line 1254
    if-eqz v2, :cond_1b

    .line 1255
    .line 1256
    sget-object v2, Ltcg;->a:Ltcg;

    .line 1257
    .line 1258
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1259
    .line 1260
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_b

    .line 1264
    :cond_1b
    instance-of v2, v0, Lfcg;

    .line 1265
    .line 1266
    if-eqz v2, :cond_1c

    .line 1267
    .line 1268
    sget-object v2, Lscg;->a:Lscg;

    .line 1269
    .line 1270
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1271
    .line 1272
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_b

    .line 1276
    :cond_1c
    instance-of v2, v0, Lecg;

    .line 1277
    .line 1278
    if-eqz v2, :cond_1d

    .line 1279
    .line 1280
    sget-object v2, Lrcg;->a:Lrcg;

    .line 1281
    .line 1282
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1283
    .line 1284
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    :goto_b
    new-instance v2, LyM6;

    .line 1288
    .line 1289
    check-cast v10, LCM6;

    .line 1290
    .line 1291
    const/4 v3, 0x0

    .line 1292
    invoke-direct {v2, v3, v10, v0}, LyM6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1296
    .line 1297
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1298
    .line 1299
    .line 1300
    return-object v0

    .line 1301
    :cond_1d
    new-instance v0, LVDc;

    .line 1302
    .line 1303
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    throw v0

    .line 1307
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1308
    .line 1309
    check-cast v0, LrX1;

    .line 1310
    .line 1311
    check-cast v10, LGnn;

    .line 1312
    .line 1313
    invoke-interface {v0, v10}, LZWi;->b(LGnn;)Lio/reactivex/rxjava3/core/Single;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    return-object v0

    .line 1318
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1319
    .line 1320
    check-cast v0, Ll4i;

    .line 1321
    .line 1322
    check-cast v10, Lk4i;

    .line 1323
    .line 1324
    iget-object v2, v10, Lk4i;->c:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v2, Lg4i;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    iget-object v4, v0, Ll4i;->b:Ljava/util/List;

    .line 1332
    .line 1333
    check-cast v4, Ljava/lang/Iterable;

    .line 1334
    .line 1335
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    if-eqz v5, :cond_21

    .line 1344
    .line 1345
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    check-cast v5, LSaf;

    .line 1350
    .line 1351
    iget-object v7, v5, LSaf;->a:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v7, Ln4i;

    .line 1354
    .line 1355
    iget-object v5, v5, LSaf;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v5, Ljava/util/List;

    .line 1358
    .line 1359
    check-cast v5, Ljava/lang/Iterable;

    .line 1360
    .line 1361
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v8

    .line 1369
    if-eqz v8, :cond_20

    .line 1370
    .line 1371
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v8

    .line 1375
    check-cast v8, LSaf;

    .line 1376
    .line 1377
    iget-object v9, v8, LSaf;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v9, Lh4i;

    .line 1380
    .line 1381
    iget-object v8, v8, LSaf;->b:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v8, Ljava/lang/Number;

    .line 1384
    .line 1385
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v10

    .line 1389
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1390
    .line 1391
    .line 1392
    move-result v8

    .line 1393
    const/4 v6, 0x1

    .line 1394
    if-eqz v8, :cond_1f

    .line 1395
    .line 1396
    if-ne v8, v6, :cond_1e

    .line 1397
    .line 1398
    sget-object v8, LRAf;->x3:LRAf;

    .line 1399
    .line 1400
    goto :goto_e

    .line 1401
    :cond_1e
    new-instance v0, LVDc;

    .line 1402
    .line 1403
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    throw v0

    .line 1407
    :cond_1f
    sget-object v8, LRAf;->w3:LRAf;

    .line 1408
    .line 1409
    :goto_e
    iget-object v12, v0, Ll4i;->a:Lq4i;

    .line 1410
    .line 1411
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v12

    .line 1415
    const-string v13, "scheduler"

    .line 1416
    .line 1417
    invoke-static {v8, v13, v12}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v8

    .line 1421
    const-string v12, "dimen"

    .line 1422
    .line 1423
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v9

    .line 1427
    invoke-virtual {v8, v12, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v9, v2, Lg4i;->a:Lx2a;

    .line 1431
    .line 1432
    invoke-interface {v9, v8, v10, v11}, Lx2a;->f(LUMd;J)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_d

    .line 1436
    :cond_20
    const/4 v6, 0x1

    .line 1437
    goto :goto_c

    .line 1438
    :cond_21
    return-object v3

    .line 1439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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

.method public final b(Lo8m;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 7

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    iget v0, p0, Li4i;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Li4i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LAA0;

    .line 11
    .line 12
    iget-object p1, v1, LAA0;->f:LKug;

    .line 13
    .line 14
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lhz0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lhz0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Li4i;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, Li4i;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "missing my astrology profile even after divining"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_0
    check-cast v1, LUB0;

    .line 55
    .line 56
    iget-object v0, v1, LUB0;->b:Lyy0;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lyy0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lo8m;->a:Lo8m;

    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_1
    check-cast v1, Lhz0;

    .line 76
    .line 77
    invoke-virtual {v1}, Lhz0;->a()Lrz0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v1, Lhz0;->b:LkBj;

    .line 82
    .line 83
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object p1, v1

    .line 89
    :goto_0
    invoke-virtual {v0}, Lrz0;->a()LL06;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lrz0;->b()LQ2f;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lpz0;->f:Lpz0;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljz0;

    .line 103
    .line 104
    new-instance v5, Llz0;

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    invoke-direct {v5, v3, v2, v6}, Llz0;-><init>(Lpz0;LQ2f;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v2, p1, v5, v6}, Ljz0;-><init>(LQ2f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v4}, LL06;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, v0, Lrz0;->a:LqCg;

    .line 118
    .line 119
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, LB0;->a:LB0;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, Lez0;->d:Lez0;

    .line 135
    .line 136
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 137
    .line 138
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
