.class public final LaWg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZXl;


# instance fields
.field public final a:Lca7;

.field public final b:LCH8;

.field public final c:Lx98;

.field public final d:LQ9b;

.field public final e:LTVg;


# direct methods
.method public constructor <init>(Lca7;LvH8;Lx98;LQ9b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTVg;->a:LTVg;

    .line 5
    .line 6
    iput-object v0, p0, LaWg;->e:LTVg;

    .line 7
    .line 8
    iput-object p1, p0, LaWg;->a:Lca7;

    .line 9
    .line 10
    iput-object p2, p0, LaWg;->b:LCH8;

    .line 11
    .line 12
    iput-object p3, p0, LaWg;->c:Lx98;

    .line 13
    .line 14
    iput-object p4, p0, LaWg;->d:LQ9b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LaWg;->c:Lx98;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx98;->a(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lx98;->b(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, v1, Lx98;->b:I

    .line 21
    .line 22
    and-int/2addr v0, v2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-wide v2, v1, Lx98;->a:D

    .line 27
    .line 28
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    cmpl-double v0, v2, v4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-class v0, LW5j;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LW5j;

    .line 41
    .line 42
    const-class v2, Ljdm;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljdm;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lx98;->e(LW5j;Ljdm;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-boolean v0, v1, Lx98;->c:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lx98;->d(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lx98;->c(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iget-object p1, v1, Lx98;->d:Ljava/util/List;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object p1, v1, Lx98;->e:Ljava/util/List;

    .line 96
    .line 97
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, LTI8;->y(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1

    .line 123
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 126
    :goto_3
    return p1
.end method

.method public final create(Lpaa;LRYl;)LYXl;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    iget-object v1, v12, LRYl;->a:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v13, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v13, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v14, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object v14

    .line 19
    :cond_0
    iget-object v15, v0, LaWg;->a:Lca7;

    .line 20
    .line 21
    invoke-virtual {v15, v12}, Lca7;->x(LRYl;)LOHe;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    new-instance v9, LZVg;

    .line 26
    .line 27
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object v13, v8

    .line 39
    move-object v14, v9

    .line 40
    move-object v15, v10

    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_2
    move-object v7, v1

    .line 44
    move-object v6, v12

    .line 45
    :goto_0
    if-eq v7, v13, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    array-length v4, v5

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    iget-object v1, v6, LRYl;->b:Ljava/lang/reflect/Type;

    .line 55
    .line 56
    if-ge v2, v4, :cond_f

    .line 57
    .line 58
    aget-object v14, v5, v2

    .line 59
    .line 60
    move-object/from16 v16, v13

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    invoke-virtual {v0, v14, v13}, LaWg;->a(Ljava/lang/reflect/Field;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    invoke-virtual {v0, v14, v3}, LaWg;->a(Ljava/lang/reflect/Field;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    if-nez v17, :cond_3

    .line 72
    .line 73
    if-nez v18, :cond_3

    .line 74
    .line 75
    move/from16 v21, v2

    .line 76
    .line 77
    move/from16 v22, v4

    .line 78
    .line 79
    move-object/from16 v30, v5

    .line 80
    .line 81
    move-object/from16 v31, v6

    .line 82
    .line 83
    move-object/from16 v27, v7

    .line 84
    .line 85
    move-object v13, v8

    .line 86
    move-object v14, v9

    .line 87
    move-object/from16 v23, v15

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    move-object v15, v10

    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_3
    iget-object v3, v0, LaWg;->e:LTVg;

    .line 95
    .line 96
    invoke-virtual {v3, v14}, LTVg;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v13, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v7, v3, v13}, LT73;->p0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const-class v1, Lcom/google/gson/annotations/SerializedName;

    .line 113
    .line 114
    invoke-virtual {v14, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/google/gson/annotations/SerializedName;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iget-object v1, v0, LaWg;->b:LCH8;

    .line 123
    .line 124
    invoke-interface {v1, v14}, LCH8;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move/from16 v21, v2

    .line 133
    .line 134
    :goto_2
    move/from16 v22, v4

    .line 135
    .line 136
    const/16 v20, 0x1

    .line 137
    .line 138
    move-object v4, v1

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-interface {v1}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v1}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move/from16 v21, v2

    .line 149
    .line 150
    array-length v2, v1

    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    move/from16 v22, v4

    .line 161
    .line 162
    array-length v4, v1

    .line 163
    const/16 v20, 0x1

    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    array-length v3, v1

    .line 174
    const/4 v4, 0x0

    .line 175
    :goto_3
    if-ge v4, v3, :cond_6

    .line 176
    .line 177
    move/from16 v23, v3

    .line 178
    .line 179
    aget-object v3, v1, v4

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    move/from16 v3, v23

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move-object v4, v2

    .line 190
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_5
    if-ge v2, v3, :cond_d

    .line 197
    .line 198
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v23

    .line 202
    move-object/from16 v12, v23

    .line 203
    .line 204
    check-cast v12, Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v23, v9

    .line 207
    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    :cond_7
    new-instance v9, LRYl;

    .line 213
    .line 214
    invoke-direct {v9, v13}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v24, v1

    .line 218
    .line 219
    iget-object v1, v9, LRYl;->a:Ljava/lang/Class;

    .line 220
    .line 221
    move/from16 v25, v2

    .line 222
    .line 223
    instance-of v2, v1, Ljava/lang/Class;

    .line 224
    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    const/16 v26, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    const/16 v26, 0x0

    .line 237
    .line 238
    :goto_6
    const-class v1, LP9b;

    .line 239
    .line 240
    invoke-virtual {v14, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LP9b;

    .line 245
    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    iget-object v2, v0, LaWg;->d:LQ9b;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v15, v11, v9, v1}, LQ9b;->a(Lca7;Lpaa;LRYl;LP9b;)LYXl;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_7

    .line 258
    :cond_9
    const/4 v1, 0x0

    .line 259
    :goto_7
    if-eqz v1, :cond_a

    .line 260
    .line 261
    const/16 v27, 0x1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_a
    const/16 v27, 0x0

    .line 265
    .line 266
    :goto_8
    if-nez v1, :cond_b

    .line 267
    .line 268
    invoke-virtual {v11, v9}, Lpaa;->h(LRYl;)LYXl;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :cond_b
    move-object/from16 v28, v1

    .line 273
    .line 274
    new-instance v2, LYVg;

    .line 275
    .line 276
    move-object/from16 v0, v24

    .line 277
    .line 278
    move-object v1, v2

    .line 279
    move-object v11, v2

    .line 280
    move/from16 v24, v25

    .line 281
    .line 282
    move-object v2, v12

    .line 283
    move/from16 v25, v3

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    move/from16 v3, v17

    .line 288
    .line 289
    move-object/from16 v29, v4

    .line 290
    .line 291
    move/from16 v4, v18

    .line 292
    .line 293
    move-object/from16 v30, v5

    .line 294
    .line 295
    move-object v5, v14

    .line 296
    move-object/from16 v31, v6

    .line 297
    .line 298
    move/from16 v6, v27

    .line 299
    .line 300
    move-object/from16 v27, v7

    .line 301
    .line 302
    move-object/from16 v7, v28

    .line 303
    .line 304
    move-object/from16 v28, v13

    .line 305
    .line 306
    move-object v13, v8

    .line 307
    move-object/from16 v8, p1

    .line 308
    .line 309
    move-object/from16 v32, v14

    .line 310
    .line 311
    move-object/from16 v14, v23

    .line 312
    .line 313
    move-object/from16 v23, v15

    .line 314
    .line 315
    move-object v15, v10

    .line 316
    move/from16 v10, v26

    .line 317
    .line 318
    invoke-direct/range {v1 .. v10}, LYVg;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLYXl;Lpaa;LRYl;Z)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LYVg;

    .line 326
    .line 327
    if-nez v0, :cond_c

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_c
    move-object v1, v0

    .line 331
    :goto_9
    add-int/lit8 v2, v24, 0x1

    .line 332
    .line 333
    move-object/from16 v0, p0

    .line 334
    .line 335
    move-object/from16 v11, p1

    .line 336
    .line 337
    move-object/from16 v12, p2

    .line 338
    .line 339
    move-object v8, v13

    .line 340
    move-object v9, v14

    .line 341
    move-object v10, v15

    .line 342
    move-object/from16 v15, v23

    .line 343
    .line 344
    move/from16 v3, v25

    .line 345
    .line 346
    move-object/from16 v7, v27

    .line 347
    .line 348
    move-object/from16 v13, v28

    .line 349
    .line 350
    move-object/from16 v4, v29

    .line 351
    .line 352
    move-object/from16 v5, v30

    .line 353
    .line 354
    move-object/from16 v6, v31

    .line 355
    .line 356
    move-object/from16 v14, v32

    .line 357
    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :cond_d
    move-object v0, v1

    .line 361
    move-object/from16 v30, v5

    .line 362
    .line 363
    move-object/from16 v31, v6

    .line 364
    .line 365
    move-object/from16 v27, v7

    .line 366
    .line 367
    move-object v13, v8

    .line 368
    move-object v14, v9

    .line 369
    move-object/from16 v23, v15

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    move-object v15, v10

    .line 374
    if-nez v0, :cond_e

    .line 375
    .line 376
    :goto_a
    add-int/lit8 v2, v21, 0x1

    .line 377
    .line 378
    move-object/from16 v0, p0

    .line 379
    .line 380
    move-object/from16 v11, p1

    .line 381
    .line 382
    move-object/from16 v12, p2

    .line 383
    .line 384
    move-object v8, v13

    .line 385
    move-object v9, v14

    .line 386
    move-object v10, v15

    .line 387
    move-object/from16 v13, v16

    .line 388
    .line 389
    move/from16 v4, v22

    .line 390
    .line 391
    move-object/from16 v15, v23

    .line 392
    .line 393
    move-object/from16 v7, v27

    .line 394
    .line 395
    move-object/from16 v5, v30

    .line 396
    .line 397
    move-object/from16 v6, v31

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    move-object/from16 v3, p2

    .line 411
    .line 412
    iget-object v3, v3, LRYl;->b:Ljava/lang/reflect/Type;

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v3, " declares multiple JSON fields named "

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, LYVg;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_f
    move-object/from16 v27, v7

    .line 436
    .line 437
    move-object v14, v9

    .line 438
    move-object v3, v12

    .line 439
    move-object/from16 v16, v13

    .line 440
    .line 441
    move-object/from16 v23, v15

    .line 442
    .line 443
    move-object v13, v8

    .line 444
    move-object v15, v10

    .line 445
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v2, Ljava/util/HashMap;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 452
    .line 453
    .line 454
    move-object/from16 v4, v27

    .line 455
    .line 456
    invoke-static {v1, v4, v0, v2}, LT73;->p0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v6, LRYl;

    .line 461
    .line 462
    invoke-direct {v6, v0}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 463
    .line 464
    .line 465
    iget-object v7, v6, LRYl;->a:Ljava/lang/Class;

    .line 466
    .line 467
    move-object/from16 v0, p0

    .line 468
    .line 469
    move-object/from16 v11, p1

    .line 470
    .line 471
    move-object v12, v3

    .line 472
    move-object v8, v13

    .line 473
    move-object v9, v14

    .line 474
    move-object v10, v15

    .line 475
    move-object/from16 v13, v16

    .line 476
    .line 477
    move-object/from16 v15, v23

    .line 478
    .line 479
    const/4 v14, 0x0

    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :goto_b
    invoke-direct {v14, v15, v13}, LZVg;-><init>(LOHe;Ljava/util/LinkedHashMap;)V

    .line 483
    .line 484
    .line 485
    return-object v14
.end method
