.class public final Lpa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:La83;

.field public final synthetic e:Lcom/snapchat/client/messaging/Reaction;

.field public final synthetic f:LV43;

.field public final synthetic g:Lua;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(La83;Lcom/snapchat/client/messaging/Reaction;LV43;Lua;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa;->d:La83;

    .line 2
    .line 3
    iput-object p2, p0, Lpa;->e:Lcom/snapchat/client/messaging/Reaction;

    .line 4
    .line 5
    iput-object p3, p0, Lpa;->f:LV43;

    .line 6
    .line 7
    iput-object p4, p0, Lpa;->g:Lua;

    .line 8
    .line 9
    iput-object p5, p0, Lpa;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, v0, Lpa;->d:La83;

    .line 12
    .line 13
    iget-object v3, v3, La83;->g:LlSm;

    .line 14
    .line 15
    invoke-interface {v3}, LlSm;->N()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lpa;->e:Lcom/snapchat/client/messaging/Reaction;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Reaction;->getReactionId()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    move-object v6, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v4, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v4, v0, Lpa;->f:LV43;

    .line 37
    .line 38
    invoke-virtual {v4}, LV43;->a()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v4}, LV43;->a()Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v13, 0x1

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, LV43;->a()Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v1, v2}, LK1c;->i(Ljava/lang/Double;D)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v5, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_2
    iget-object v5, v0, Lpa;->g:Lua;

    .line 64
    .line 65
    iget-boolean v9, v5, Lua;->Z0:Z

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    sget-object v9, Lcom/snapchat/client/messaging/ReactionSource;->REACTIONS_DETAIL_VIEW:Lcom/snapchat/client/messaging/ReactionSource;

    .line 70
    .line 71
    :goto_3
    move-object v12, v9

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    sget-object v9, Lcom/snapchat/client/messaging/ReactionSource;->ACTION_MENU:Lcom/snapchat/client/messaging/ReactionSource;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_4
    invoke-virtual {v4}, LV43;->a()Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const-string v15, "presenter"

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, LV43;->a()Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v1, v2}, LK1c;->i(Ljava/lang/Double;D)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-object v1, v5, Lua;->k:Laa;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v2, v1, Laa;->f:LlX2;

    .line 102
    .line 103
    iget-object v2, v2, LlX2;->d:LJLj;

    .line 104
    .line 105
    new-instance v4, LG43;

    .line 106
    .line 107
    move-object v5, v4

    .line 108
    move v9, v11

    .line 109
    move-object v10, v14

    .line 110
    move-object v11, v2

    .line 111
    invoke-direct/range {v5 .. v12}, LG43;-><init>(Ljava/lang/String;Ljava/lang/Double;ZZLToi;LJLj;Lcom/snapchat/client/messaging/ReactionSource;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Laa;->c:LgX2;

    .line 115
    .line 116
    invoke-interface {v2, v3, v4}, LgX2;->z(Ljava/lang/String;LG43;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Laa;->E0:LqCg;

    .line 120
    .line 121
    invoke-virtual {v2}, LqCg;->f()Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, LP9;

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    invoke-direct {v3, v1, v4}, LP9;-><init>(Laa;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_3
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v10

    .line 140
    :cond_4
    iget-object v4, v5, Lua;->k:Laa;

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    new-instance v15, Lcom/snapchat/client/messaging/ReactionContent;

    .line 145
    .line 146
    double-to-long v1, v1

    .line 147
    invoke-direct {v15, v1, v2}, Lcom/snapchat/client/messaging/ReactionContent;-><init>(J)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LToi;

    .line 151
    .line 152
    sget-object v2, LUpi;->c:LUpi;

    .line 153
    .line 154
    iget-object v2, v4, Laa;->f:LlX2;

    .line 155
    .line 156
    iget-object v5, v2, LlX2;->d:LJLj;

    .line 157
    .line 158
    invoke-static {v5, v10}, LKQ;->g0(LJLj;LIxj;)LUpi;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    iget-object v5, v4, Laa;->j:LOUf;

    .line 163
    .line 164
    invoke-interface {v5}, LOUf;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    invoke-interface {v5}, LOUf;->z()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v59

    .line 180
    const/16 v78, 0x0

    .line 181
    .line 182
    const/16 v79, 0x0

    .line 183
    .line 184
    const/16 v80, 0x0

    .line 185
    .line 186
    const/16 v81, 0x0

    .line 187
    .line 188
    const/16 v82, -0x6

    .line 189
    .line 190
    const v83, 0x1ffffb7f

    .line 191
    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const-wide/16 v27, 0x0

    .line 210
    .line 211
    const-wide/16 v29, 0x0

    .line 212
    .line 213
    const/16 v31, 0x0

    .line 214
    .line 215
    const/16 v32, 0x0

    .line 216
    .line 217
    const/16 v33, 0x0

    .line 218
    .line 219
    const/16 v34, 0x0

    .line 220
    .line 221
    const/16 v35, 0x0

    .line 222
    .line 223
    const-wide/16 v36, 0x0

    .line 224
    .line 225
    const/16 v38, 0x0

    .line 226
    .line 227
    const/16 v39, 0x0

    .line 228
    .line 229
    const/16 v40, 0x0

    .line 230
    .line 231
    const/16 v41, 0x0

    .line 232
    .line 233
    const/16 v42, 0x0

    .line 234
    .line 235
    const/16 v43, 0x0

    .line 236
    .line 237
    const/16 v44, 0x0

    .line 238
    .line 239
    const/16 v45, 0x0

    .line 240
    .line 241
    const/16 v46, 0x0

    .line 242
    .line 243
    const/16 v47, 0x0

    .line 244
    .line 245
    const/16 v48, 0x0

    .line 246
    .line 247
    const/16 v49, 0x0

    .line 248
    .line 249
    const/16 v50, 0x0

    .line 250
    .line 251
    const/16 v51, 0x0

    .line 252
    .line 253
    const/16 v52, 0x0

    .line 254
    .line 255
    const/16 v53, 0x0

    .line 256
    .line 257
    const/16 v54, 0x0

    .line 258
    .line 259
    const/16 v55, 0x0

    .line 260
    .line 261
    const/16 v56, 0x0

    .line 262
    .line 263
    const/16 v57, 0x0

    .line 264
    .line 265
    const/16 v58, 0x0

    .line 266
    .line 267
    const/16 v60, 0x0

    .line 268
    .line 269
    const/16 v61, 0x0

    .line 270
    .line 271
    const/16 v63, 0x0

    .line 272
    .line 273
    const-wide/16 v64, 0x0

    .line 274
    .line 275
    const/16 v66, 0x0

    .line 276
    .line 277
    const/16 v67, 0x0

    .line 278
    .line 279
    const/16 v68, 0x0

    .line 280
    .line 281
    const/16 v69, 0x0

    .line 282
    .line 283
    const/16 v70, 0x0

    .line 284
    .line 285
    const/16 v71, 0x0

    .line 286
    .line 287
    const/16 v72, 0x0

    .line 288
    .line 289
    const/16 v73, 0x0

    .line 290
    .line 291
    const/16 v74, 0x0

    .line 292
    .line 293
    const/16 v75, 0x0

    .line 294
    .line 295
    const/16 v76, 0x0

    .line 296
    .line 297
    const/16 v77, 0x0

    .line 298
    .line 299
    iget-object v5, v0, Lpa;->h:Ljava/lang/String;

    .line 300
    .line 301
    move-object/from16 v62, v5

    .line 302
    .line 303
    move-object/from16 v16, v1

    .line 304
    .line 305
    invoke-direct/range {v16 .. v83}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 306
    .line 307
    .line 308
    const/16 v5, 0x47

    .line 309
    .line 310
    and-int/lit8 v9, v5, 0x8

    .line 311
    .line 312
    if-eqz v9, :cond_5

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    goto :goto_5

    .line 316
    :cond_5
    iget-boolean v9, v2, LlX2;->c:Z

    .line 317
    .line 318
    :goto_5
    and-int/lit8 v5, v5, 0x10

    .line 319
    .line 320
    if-eqz v5, :cond_6

    .line 321
    .line 322
    move-object v10, v14

    .line 323
    goto :goto_6

    .line 324
    :cond_6
    move-object v10, v1

    .line 325
    :goto_6
    new-instance v1, LG43;

    .line 326
    .line 327
    iget-object v11, v2, LlX2;->d:LJLj;

    .line 328
    .line 329
    move-object v5, v1

    .line 330
    invoke-direct/range {v5 .. v12}, LG43;-><init>(Ljava/lang/String;Ljava/lang/Double;ZZLToi;LJLj;Lcom/snapchat/client/messaging/ReactionSource;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v4, Laa;->c:LgX2;

    .line 334
    .line 335
    invoke-interface {v2, v3, v15, v1}, LgX2;->T(Ljava/lang/String;Lcom/snapchat/client/messaging/ReactionContent;LG43;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v4, Laa;->E0:LqCg;

    .line 339
    .line 340
    invoke-virtual {v1}, LqCg;->f()Landroid/os/Handler;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, LP9;

    .line 345
    .line 346
    invoke-direct {v2, v4, v13}, LP9;-><init>(Laa;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 350
    .line 351
    .line 352
    :goto_7
    sget-object v1, Lo8m;->a:Lo8m;

    .line 353
    .line 354
    return-object v1

    .line 355
    :cond_7
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v10
.end method
