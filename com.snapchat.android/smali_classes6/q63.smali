.class public final Lq63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLzi;


# instance fields
.field public final a:LgX2;

.field public final b:Lzcd;

.field public final c:LvC7;

.field public final d:LOUf;

.field public e:LPSa;


# direct methods
.method public constructor <init>(LgX2;Lzcd;LvC7;LOUf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq63;->a:LgX2;

    .line 5
    .line 6
    iput-object p2, p0, Lq63;->b:Lzcd;

    .line 7
    .line 8
    iput-object p3, p0, Lq63;->c:LvC7;

    .line 9
    .line 10
    iput-object p4, p0, Lq63;->d:LOUf;

    .line 11
    .line 12
    return-void
.end method

.method public static j(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, LnDd;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LnDd;

    .line 50
    .line 51
    iget-object v1, v1, LnDd;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static synthetic l(Lq63;LlX2;Ljava/util/List;Lns0;LqCg;ZLaad;Lb74;LOyd;LA53;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 22

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v12, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v12, p7

    .line 11
    .line 12
    :goto_0
    const/high16 v1, 0x20000

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v21, v2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v21, p11

    .line 21
    .line 22
    :goto_1
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    move-object/from16 v6, p3

    .line 40
    .line 41
    move-object/from16 v7, p4

    .line 42
    .line 43
    move/from16 v8, p5

    .line 44
    .line 45
    move-object/from16 v9, p6

    .line 46
    .line 47
    move-object/from16 v13, p8

    .line 48
    .line 49
    move-object/from16 v15, p9

    .line 50
    .line 51
    move-object/from16 v19, p10

    .line 52
    .line 53
    invoke-virtual/range {v3 .. v21}, Lq63;->k(LlX2;Ljava/util/List;Lns0;LqCg;ZLaad;Lfr1;Ljava/lang/String;Lb74;LOyd;LL9d;LA53;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lf73;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method


# virtual methods
.method public final a(LlX2;Ljava/lang/String;LqCg;Ljava/util/List;LKDd;LA53;Ljava/lang/String;)V
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    iget-object v3, v0, Lq63;->e:LPSa;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-interface {v3}, LPSa;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static/range {p4 .. p4}, Lq63;->j(Ljava/util/List;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, LVFd;->b:LVFd;

    .line 19
    .line 20
    iget-object v4, v4, LVFd;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v5, LNpl;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    invoke-direct {v5, v7, v8, v6}, LNpl;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    sget-object v6, LUpi;->c:LUpi;

    .line 33
    .line 34
    iget-object v6, v2, LlX2;->d:LJLj;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static {v6, v7}, LKQ;->g0(LJLj;LIxj;)LUpi;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget v6, v2, LlX2;->e:I

    .line 42
    .line 43
    int-to-long v10, v6

    .line 44
    iget-object v6, v0, Lq63;->d:LOUf;

    .line 45
    .line 46
    invoke-interface {v6}, LOUf;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    invoke-interface {v6}, LOUf;->z()J

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    new-instance v6, Lv23;

    .line 55
    .line 56
    invoke-direct {v6}, Lv23;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v8, Lcom/snap/mention_bar/MentionsSearchInputMode;->DISPLAYNAME_WITH_AT_SYMBOL:Lcom/snap/mention_bar/MentionsSearchInputMode;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, LqJn;->d(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/Integer;

    .line 77
    .line 78
    const-wide/16 v16, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    int-to-long v7, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-wide/from16 v7, v16

    .line 89
    .line 90
    :goto_0
    iput-wide v7, v6, Lv23;->a:J

    .line 91
    .line 92
    sget-object v7, Lcom/snap/mention_bar/MentionsSearchInputMode;->DISPLAYNAME_WITHOUT_AT_SYMBOL:Lcom/snap/mention_bar/MentionsSearchInputMode;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, LqJn;->d(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-long v7, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-wide/from16 v7, v16

    .line 120
    .line 121
    :goto_1
    iput-wide v7, v6, Lv23;->b:J

    .line 122
    .line 123
    sget-object v7, Lcom/snap/mention_bar/MentionsSearchInputMode;->USERNAME_WITH_AT_SYMBOL:Lcom/snap/mention_bar/MentionsSearchInputMode;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, LqJn;->d(Ljava/lang/Enum;)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-long v7, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-wide/from16 v7, v16

    .line 151
    .line 152
    :goto_2
    iput-wide v7, v6, Lv23;->c:J

    .line 153
    .line 154
    if-eqz p5, :cond_4

    .line 155
    .line 156
    invoke-virtual/range {p5 .. p5}, LKDd;->b()Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    double-to-long v7, v7

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-wide/from16 v7, v16

    .line 169
    .line 170
    :goto_3
    iput-wide v7, v6, Lv23;->d:J

    .line 171
    .line 172
    if-eqz p5, :cond_5

    .line 173
    .line 174
    invoke-virtual/range {p5 .. p5}, LKDd;->a()Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    double-to-long v7, v7

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move-wide/from16 v7, v16

    .line 187
    .line 188
    :goto_4
    iput-wide v7, v6, Lv23;->e:J

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    new-instance v3, LA53;

    .line 193
    .line 194
    iget-object v7, v1, LA53;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v8, v1, LA53;->b:Ljava/lang/Byte;

    .line 197
    .line 198
    iget-object v2, v1, LA53;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v3, v7, v8, v2}, LA53;-><init>(Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v44, v3

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    const/16 v44, 0x0

    .line 207
    .line 208
    :goto_5
    new-instance v7, LToi;

    .line 209
    .line 210
    move-object v8, v7

    .line 211
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v51

    .line 223
    const/16 v73, 0x0

    .line 224
    .line 225
    const v74, 0x7ffffff8

    .line 226
    .line 227
    .line 228
    const v75, 0x1ffffb7e

    .line 229
    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const-wide/16 v19, 0x0

    .line 242
    .line 243
    const-wide/16 v21, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const-wide/16 v28, 0x0

    .line 256
    .line 257
    const/16 v30, 0x0

    .line 258
    .line 259
    const/16 v31, 0x0

    .line 260
    .line 261
    const/16 v32, 0x0

    .line 262
    .line 263
    const/16 v33, 0x0

    .line 264
    .line 265
    const/16 v34, 0x0

    .line 266
    .line 267
    const/16 v35, 0x0

    .line 268
    .line 269
    const/16 v36, 0x0

    .line 270
    .line 271
    const/16 v37, 0x0

    .line 272
    .line 273
    const/16 v38, 0x0

    .line 274
    .line 275
    const/16 v39, 0x0

    .line 276
    .line 277
    const/16 v40, 0x0

    .line 278
    .line 279
    const/16 v41, 0x0

    .line 280
    .line 281
    const/16 v42, 0x0

    .line 282
    .line 283
    const/16 v45, 0x0

    .line 284
    .line 285
    const/16 v46, 0x0

    .line 286
    .line 287
    const/16 v47, 0x0

    .line 288
    .line 289
    const/16 v48, 0x0

    .line 290
    .line 291
    const/16 v49, 0x0

    .line 292
    .line 293
    const/16 v50, 0x0

    .line 294
    .line 295
    const/16 v52, 0x0

    .line 296
    .line 297
    const/16 v53, 0x0

    .line 298
    .line 299
    const/16 v55, 0x0

    .line 300
    .line 301
    const-wide/16 v56, 0x0

    .line 302
    .line 303
    const/16 v58, 0x0

    .line 304
    .line 305
    const/16 v59, 0x0

    .line 306
    .line 307
    const/16 v60, 0x0

    .line 308
    .line 309
    const/16 v61, 0x0

    .line 310
    .line 311
    const/16 v62, 0x0

    .line 312
    .line 313
    const/16 v63, 0x0

    .line 314
    .line 315
    const/16 v64, 0x0

    .line 316
    .line 317
    const/16 v65, 0x0

    .line 318
    .line 319
    const/16 v66, 0x0

    .line 320
    .line 321
    const/16 v67, 0x0

    .line 322
    .line 323
    const/16 v68, 0x0

    .line 324
    .line 325
    const/16 v69, 0x0

    .line 326
    .line 327
    const/16 v70, 0x0

    .line 328
    .line 329
    const/16 v71, 0x0

    .line 330
    .line 331
    const/16 v72, 0x0

    .line 332
    .line 333
    move-object/from16 v43, v6

    .line 334
    .line 335
    move-object/from16 v54, p7

    .line 336
    .line 337
    invoke-direct/range {v8 .. v75}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 338
    .line 339
    .line 340
    if-eqz v1, :cond_7

    .line 341
    .line 342
    iget-object v1, v1, LA53;->a:Ljava/lang/String;

    .line 343
    .line 344
    move-object v6, v1

    .line 345
    goto :goto_6

    .line 346
    :cond_7
    const/4 v6, 0x0

    .line 347
    :goto_6
    const/16 v8, 0x10

    .line 348
    .line 349
    iget-object v1, v0, Lq63;->a:LgX2;

    .line 350
    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    move-object v3, v4

    .line 354
    move-object v4, v5

    .line 355
    move-object v5, v7

    .line 356
    move v7, v8

    .line 357
    invoke-static/range {v1 .. v7}, LKFn;->k(LgX2;LlX2;Ljava/lang/String;LRAi;LToi;Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lq63;->e:LPSa;

    .line 361
    .line 362
    if-eqz v1, :cond_8

    .line 363
    .line 364
    invoke-interface {v1}, LPSa;->c()V

    .line 365
    .line 366
    .line 367
    :cond_8
    return-void
.end method

.method public final b(ILlX2;LA53;Lpok;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    new-instance v9, Ll63;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    move-object v0, v9

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p2

    .line 8
    move v4, p1

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Ll63;-><init>(Lq63;Ljava/lang/Object;LlX2;ILA53;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 17
    .line 18
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LlX2;Ljava/util/List;Lns0;LqCg;ZLOyd;LA53;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const v12, 0x335c0

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    move-object/from16 v10, p8

    .line 21
    .line 22
    invoke-static/range {v0 .. v12}, Lq63;->l(Lq63;LlX2;Ljava/util/List;Lns0;LqCg;ZLaad;Lb74;LOyd;LA53;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final e(LlX2;Ljava/util/List;LL9d;Lns0;LqCg;Lfr1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laad;Lb74;LA53;ZLjava/lang/String;Lf73;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v13, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v14, p9

    .line 20
    .line 21
    move-object/from16 v6, p10

    .line 22
    .line 23
    move-object/from16 v9, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move/from16 v15, p13

    .line 28
    .line 29
    move-object/from16 v16, p14

    .line 30
    .line 31
    move-object/from16 v17, p15

    .line 32
    .line 33
    move-object/from16 v18, p16

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-virtual/range {v0 .. v18}, Lq63;->k(LlX2;Ljava/util/List;Lns0;LqCg;ZLaad;Lfr1;Ljava/lang/String;Lb74;LOyd;LL9d;LA53;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lf73;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final f(LlX2;Ljava/lang/String;LqCg;Ljava/util/List;LKDd;LPV9;LA53;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    iget-object v3, v0, Lq63;->e:LPSa;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-interface {v3}, LPSa;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static/range {p4 .. p4}, Lq63;->j(Ljava/util/List;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, LVFd;->b:LVFd;

    .line 19
    .line 20
    iget-object v4, v4, LVFd;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v5, LNpl;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    invoke-direct {v5, v7, v8, v6}, LNpl;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    sget-object v6, LUpi;->c:LUpi;

    .line 33
    .line 34
    iget-object v6, v2, LlX2;->d:LJLj;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static {v6, v7}, LKQ;->g0(LJLj;LIxj;)LUpi;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget v6, v2, LlX2;->e:I

    .line 42
    .line 43
    int-to-long v10, v6

    .line 44
    iget-object v6, v0, Lq63;->d:LOUf;

    .line 45
    .line 46
    invoke-interface {v6}, LOUf;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    invoke-interface {v6}, LOUf;->z()J

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    new-instance v6, Lv23;

    .line 55
    .line 56
    invoke-direct {v6}, Lv23;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v8, Lcom/snap/mention_bar/MentionsSearchInputMode;->DISPLAYNAME_WITH_AT_SYMBOL:Lcom/snap/mention_bar/MentionsSearchInputMode;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, LqJn;->d(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/Integer;

    .line 77
    .line 78
    const-wide/16 v16, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    int-to-long v7, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-wide/from16 v7, v16

    .line 89
    .line 90
    :goto_0
    iput-wide v7, v6, Lv23;->a:J

    .line 91
    .line 92
    sget-object v7, Lcom/snap/mention_bar/MentionsSearchInputMode;->DISPLAYNAME_WITHOUT_AT_SYMBOL:Lcom/snap/mention_bar/MentionsSearchInputMode;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, LqJn;->d(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-long v7, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-wide/from16 v7, v16

    .line 120
    .line 121
    :goto_1
    iput-wide v7, v6, Lv23;->b:J

    .line 122
    .line 123
    sget-object v7, Lcom/snap/mention_bar/MentionsSearchInputMode;->USERNAME_WITH_AT_SYMBOL:Lcom/snap/mention_bar/MentionsSearchInputMode;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, LqJn;->d(Ljava/lang/Enum;)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-long v7, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-wide/from16 v7, v16

    .line 151
    .line 152
    :goto_2
    iput-wide v7, v6, Lv23;->c:J

    .line 153
    .line 154
    if-eqz p5, :cond_4

    .line 155
    .line 156
    invoke-virtual/range {p5 .. p5}, LKDd;->b()Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    double-to-long v7, v7

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-wide/from16 v7, v16

    .line 169
    .line 170
    :goto_3
    iput-wide v7, v6, Lv23;->d:J

    .line 171
    .line 172
    if-eqz p5, :cond_5

    .line 173
    .line 174
    invoke-virtual/range {p5 .. p5}, LKDd;->a()Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    double-to-long v7, v7

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move-wide/from16 v7, v16

    .line 187
    .line 188
    :goto_4
    iput-wide v7, v6, Lv23;->e:J

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    new-instance v3, LA53;

    .line 193
    .line 194
    iget-object v7, v1, LA53;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v8, v1, LA53;->b:Ljava/lang/Byte;

    .line 197
    .line 198
    iget-object v2, v1, LA53;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v3, v7, v8, v2}, LA53;-><init>(Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v44, v3

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    const/16 v44, 0x0

    .line 207
    .line 208
    :goto_5
    new-instance v7, LToi;

    .line 209
    .line 210
    move-object v8, v7

    .line 211
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v51

    .line 223
    const/16 v73, 0x0

    .line 224
    .line 225
    const v74, 0x7ffffff8

    .line 226
    .line 227
    .line 228
    const v75, 0x1ffffb7e

    .line 229
    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const-wide/16 v19, 0x0

    .line 242
    .line 243
    const-wide/16 v21, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const-wide/16 v28, 0x0

    .line 256
    .line 257
    const/16 v30, 0x0

    .line 258
    .line 259
    const/16 v31, 0x0

    .line 260
    .line 261
    const/16 v32, 0x0

    .line 262
    .line 263
    const/16 v33, 0x0

    .line 264
    .line 265
    const/16 v34, 0x0

    .line 266
    .line 267
    const/16 v35, 0x0

    .line 268
    .line 269
    const/16 v36, 0x0

    .line 270
    .line 271
    const/16 v37, 0x0

    .line 272
    .line 273
    const/16 v38, 0x0

    .line 274
    .line 275
    const/16 v39, 0x0

    .line 276
    .line 277
    const/16 v40, 0x0

    .line 278
    .line 279
    const/16 v41, 0x0

    .line 280
    .line 281
    const/16 v42, 0x0

    .line 282
    .line 283
    const/16 v45, 0x0

    .line 284
    .line 285
    const/16 v46, 0x0

    .line 286
    .line 287
    const/16 v47, 0x0

    .line 288
    .line 289
    const/16 v48, 0x0

    .line 290
    .line 291
    const/16 v49, 0x0

    .line 292
    .line 293
    const/16 v50, 0x0

    .line 294
    .line 295
    const/16 v52, 0x0

    .line 296
    .line 297
    const/16 v53, 0x0

    .line 298
    .line 299
    const/16 v55, 0x0

    .line 300
    .line 301
    const-wide/16 v56, 0x0

    .line 302
    .line 303
    const/16 v58, 0x0

    .line 304
    .line 305
    const/16 v59, 0x0

    .line 306
    .line 307
    const/16 v60, 0x0

    .line 308
    .line 309
    const/16 v61, 0x0

    .line 310
    .line 311
    const/16 v62, 0x0

    .line 312
    .line 313
    const/16 v63, 0x0

    .line 314
    .line 315
    const/16 v64, 0x0

    .line 316
    .line 317
    const/16 v65, 0x0

    .line 318
    .line 319
    const/16 v66, 0x0

    .line 320
    .line 321
    const/16 v67, 0x0

    .line 322
    .line 323
    const/16 v68, 0x0

    .line 324
    .line 325
    const/16 v69, 0x0

    .line 326
    .line 327
    const/16 v70, 0x0

    .line 328
    .line 329
    const/16 v71, 0x0

    .line 330
    .line 331
    const/16 v72, 0x0

    .line 332
    .line 333
    move-object/from16 v43, v6

    .line 334
    .line 335
    move-object/from16 v54, p8

    .line 336
    .line 337
    invoke-direct/range {v8 .. v75}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 338
    .line 339
    .line 340
    if-eqz v1, :cond_7

    .line 341
    .line 342
    iget-object v1, v1, LA53;->a:Ljava/lang/String;

    .line 343
    .line 344
    move-object v8, v1

    .line 345
    goto :goto_6

    .line 346
    :cond_7
    const/4 v8, 0x0

    .line 347
    :goto_6
    iget-object v1, v0, Lq63;->a:LgX2;

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    const/16 v9, 0x20

    .line 351
    .line 352
    move-object/from16 v2, p1

    .line 353
    .line 354
    move-object v3, v4

    .line 355
    move-object v4, v5

    .line 356
    move-object v5, v7

    .line 357
    move-object v7, v8

    .line 358
    move v8, v9

    .line 359
    invoke-static/range {v1 .. v8}, LKFn;->l(LgX2;LlX2;Ljava/lang/String;LRAi;LToi;Ljava/lang/Boolean;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v2, Lp63;

    .line 364
    .line 365
    invoke-direct {v2, v0}, Lp63;-><init>(Lq63;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 372
    .line 373
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 374
    .line 375
    .line 376
    return-object v3
.end method

.method public final g(LlX2;LKdd;LA53;ZLjava/lang/String;)V
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lq63;->e:LPSa;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-interface {v3}, LPSa;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object/from16 v3, p2

    .line 15
    .line 16
    check-cast v3, LLdd;

    .line 17
    .line 18
    iget-object v4, v3, LLdd;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v4}, LcLn;->h0(Ljava/util/List;)Ltv0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move/from16 v5, p4

    .line 25
    .line 26
    iput-boolean v5, v4, Ltv0;->g:Z

    .line 27
    .line 28
    sget v5, LUhd;->k:I

    .line 29
    .line 30
    iget-object v6, v3, LLdd;->c:Ljava/util/List;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v14, 0xfc

    .line 40
    .line 41
    invoke-static/range {v6 .. v14}, Lrd;->e(Ljava/util/List;LYkd;LUpi;ZZZLzim;LKi3;I)LUhd;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v3, LVFd;->y0:LVFd;

    .line 46
    .line 47
    iget-object v3, v3, LVFd;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v6, LUpi;->c:LUpi;

    .line 50
    .line 51
    iget-object v6, v2, LlX2;->d:LJLj;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static {v6, v7}, LKQ;->g0(LJLj;LIxj;)LUpi;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget v6, v2, LlX2;->e:I

    .line 59
    .line 60
    int-to-long v10, v6

    .line 61
    iget-object v6, v0, Lq63;->d:LOUf;

    .line 62
    .line 63
    invoke-interface {v6}, LOUf;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    invoke-interface {v6}, LOUf;->z()J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    new-instance v6, LA53;

    .line 74
    .line 75
    iget-object v8, v1, LA53;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, v1, LA53;->b:Ljava/lang/Byte;

    .line 78
    .line 79
    iget-object v2, v1, LA53;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v6, v8, v7, v2}, LA53;-><init>(Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v44, v6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 v44, 0x0

    .line 88
    .line 89
    :goto_0
    new-instance v6, LToi;

    .line 90
    .line 91
    move-object v8, v6

    .line 92
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v51

    .line 104
    const/16 v73, 0x0

    .line 105
    .line 106
    const/16 v74, -0x8

    .line 107
    .line 108
    const v75, 0x1ffffb7e

    .line 109
    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const-wide/16 v19, 0x0

    .line 122
    .line 123
    const-wide/16 v21, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const-wide/16 v28, 0x0

    .line 136
    .line 137
    const/16 v30, 0x0

    .line 138
    .line 139
    const/16 v31, 0x0

    .line 140
    .line 141
    const/16 v32, 0x0

    .line 142
    .line 143
    const/16 v33, 0x0

    .line 144
    .line 145
    const/16 v34, 0x0

    .line 146
    .line 147
    const/16 v35, 0x0

    .line 148
    .line 149
    const/16 v36, 0x0

    .line 150
    .line 151
    const/16 v37, 0x0

    .line 152
    .line 153
    const/16 v38, 0x0

    .line 154
    .line 155
    const/16 v39, 0x0

    .line 156
    .line 157
    const/16 v40, 0x0

    .line 158
    .line 159
    const/16 v41, 0x0

    .line 160
    .line 161
    const/16 v42, 0x0

    .line 162
    .line 163
    const/16 v43, 0x0

    .line 164
    .line 165
    const/16 v45, 0x0

    .line 166
    .line 167
    const/16 v46, 0x0

    .line 168
    .line 169
    const/16 v47, 0x0

    .line 170
    .line 171
    const/16 v48, 0x0

    .line 172
    .line 173
    const/16 v49, 0x0

    .line 174
    .line 175
    const/16 v50, 0x0

    .line 176
    .line 177
    const/16 v52, 0x0

    .line 178
    .line 179
    const/16 v53, 0x0

    .line 180
    .line 181
    const/16 v55, 0x0

    .line 182
    .line 183
    const-wide/16 v56, 0x0

    .line 184
    .line 185
    const/16 v58, 0x0

    .line 186
    .line 187
    const/16 v59, 0x0

    .line 188
    .line 189
    const/16 v60, 0x0

    .line 190
    .line 191
    const/16 v61, 0x0

    .line 192
    .line 193
    const/16 v62, 0x0

    .line 194
    .line 195
    const/16 v63, 0x0

    .line 196
    .line 197
    const/16 v64, 0x0

    .line 198
    .line 199
    const/16 v65, 0x0

    .line 200
    .line 201
    const/16 v66, 0x0

    .line 202
    .line 203
    const/16 v67, 0x0

    .line 204
    .line 205
    const/16 v68, 0x0

    .line 206
    .line 207
    const/16 v69, 0x0

    .line 208
    .line 209
    const/16 v70, 0x0

    .line 210
    .line 211
    const/16 v71, 0x0

    .line 212
    .line 213
    const/16 v72, 0x0

    .line 214
    .line 215
    move-object/from16 v54, p5

    .line 216
    .line 217
    invoke-direct/range {v8 .. v75}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 218
    .line 219
    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    iget-object v1, v1, LA53;->a:Ljava/lang/String;

    .line 223
    .line 224
    move-object v8, v1

    .line 225
    goto :goto_1

    .line 226
    :cond_2
    const/4 v8, 0x0

    .line 227
    :goto_1
    const/4 v7, 0x0

    .line 228
    iget-object v1, v0, Lq63;->a:LgX2;

    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    invoke-interface/range {v1 .. v8}, LgX2;->I(LlX2;Ljava/lang/String;LRAi;LUhd;LToi;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final h(LlX2;LVR1;ILjava/lang/String;LA53;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    new-instance v9, Ll63;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, v9

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p1

    .line 8
    move v4, p3

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p4

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Ll63;-><init>(Lq63;Ljava/lang/Object;LlX2;ILA53;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 17
    .line 18
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq63;->d:LOUf;

    .line 2
    .line 3
    invoke-interface {v0}, LOUf;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k(LlX2;Ljava/util/List;Lns0;LqCg;ZLaad;Lfr1;Ljava/lang/String;Lb74;LOyd;LL9d;LA53;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lf73;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    new-instance v0, Lm63;

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    invoke-direct {v0, v14, v15}, Lm63;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v15, Lq63;->b:Lzcd;

    .line 15
    .line 16
    move-object/from16 v13, p2

    .line 17
    .line 18
    move-object/from16 v12, p3

    .line 19
    .line 20
    invoke-static {v0, v12, v13}, LR0;->d(Lzcd;Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p4 .. p4}, LqCg;->e()Lc77;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p4 .. p4}, LqCg;->m()Lus0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 43
    .line 44
    invoke-direct {v11, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Ln63;

    .line 48
    .line 49
    move-object v0, v10

    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    move/from16 v2, p5

    .line 53
    .line 54
    move-object/from16 v3, p6

    .line 55
    .line 56
    move-object/from16 v4, p9

    .line 57
    .line 58
    move-object/from16 v5, p11

    .line 59
    .line 60
    move-object/from16 v6, p18

    .line 61
    .line 62
    move/from16 v7, p15

    .line 63
    .line 64
    move-object/from16 v8, p14

    .line 65
    .line 66
    move-object/from16 v9, p8

    .line 67
    .line 68
    move-object/from16 v17, v10

    .line 69
    .line 70
    move-object/from16 v10, p1

    .line 71
    .line 72
    move-object/from16 v18, v11

    .line 73
    .line 74
    move-object/from16 v11, p12

    .line 75
    .line 76
    move-object/from16 v12, p13

    .line 77
    .line 78
    move-object/from16 v13, p17

    .line 79
    .line 80
    move-object/from16 v14, p10

    .line 81
    .line 82
    move-object/from16 v15, p7

    .line 83
    .line 84
    move-object/from16 v16, p16

    .line 85
    .line 86
    invoke-direct/range {v0 .. v16}, Ln63;-><init>(Lq63;ZLaad;Lb74;LL9d;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LlX2;LA53;Ljava/lang/String;Lf73;LOyd;Lfr1;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    move-object/from16 v2, v17

    .line 92
    .line 93
    move-object/from16 v1, v18

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lo63;

    .line 99
    .line 100
    move-object/from16 v2, p1

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v1, v3, v2}, Lo63;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LTcd;

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    const/4 v3, 0x0

    .line 115
    move-object/from16 p5, v0

    .line 116
    .line 117
    move-object/from16 p6, p0

    .line 118
    .line 119
    move-object/from16 p7, p3

    .line 120
    .line 121
    move-object/from16 p8, p2

    .line 122
    .line 123
    move-object/from16 p9, p4

    .line 124
    .line 125
    move/from16 p10, v1

    .line 126
    .line 127
    move/from16 p11, v3

    .line 128
    .line 129
    invoke-direct/range {p5 .. p11}, LTcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 133
    .line 134
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
