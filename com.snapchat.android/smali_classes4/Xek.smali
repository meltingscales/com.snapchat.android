.class public final LXek;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final a:LWek;

.field public final b:Lx2a;

.field public final c:LMs4;


# direct methods
.method public constructor <init>(LWek;Lx2a;LMs4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXek;->a:LWek;

    .line 5
    .line 6
    iput-object p2, p0, LXek;->b:Lx2a;

    .line 7
    .line 8
    iput-object p3, p0, LXek;->c:LMs4;

    .line 9
    .line 10
    sget-object p1, Lrq4;->f:Lrq4;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "SsfGestureListener"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ZLjv4;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLYt4;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_d

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    goto/16 :goto_a

    .line 9
    .line 10
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, LVek;->b:LVek;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    iget-object v4, v5, Ljv4;->b:Lu8l;

    .line 20
    .line 21
    iget-wide v6, v4, Lu8l;->a:D

    .line 22
    .line 23
    double-to-float v6, v6

    .line 24
    iget-object v10, v0, LXek;->a:LWek;

    .line 25
    .line 26
    iget-object v7, v10, LWek;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v6, v7}, Ld26;->F(FLandroid/content/Context;)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    :goto_0
    sub-float/2addr v7, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    sget-object v11, LVek;->a:LVek;

    .line 54
    .line 55
    cmpl-float v6, v7, v6

    .line 56
    .line 57
    if-ltz v6, :cond_2

    .line 58
    .line 59
    move-object v3, v11

    .line 60
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-wide v3, v4, Lu8l;->b:D

    .line 64
    .line 65
    double-to-float v3, v3

    .line 66
    iget-object v4, v10, LWek;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v3, v4}, Ld26;->F(FLandroid/content/Context;)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    move/from16 v4, p5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move/from16 v4, p6

    .line 78
    .line 79
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpl-float v3, v4, v3

    .line 84
    .line 85
    if-ltz v3, :cond_4

    .line 86
    .line 87
    move-object v3, v11

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object v3, LVek;->c:LVek;

    .line 90
    .line 91
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v10, LWek;->c:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    sget-object v4, LBq4;->f:LKbf;

    .line 110
    .line 111
    iget-object v8, v10, LWek;->a:LwXe;

    .line 112
    .line 113
    invoke-virtual {v8, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lbv4;

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4}, Lbv4;->u()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move v8, v1

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v8, 0x0

    .line 134
    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-float v4, v6

    .line 139
    div-float/2addr v1, v4

    .line 140
    float-to-double v12, v1

    .line 141
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-float v4, v7

    .line 146
    div-float/2addr v1, v4

    .line 147
    float-to-double v14, v1

    .line 148
    iget-object v4, v10, LWek;->b:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v9, v10, LWek;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    move-object/from16 v5, p2

    .line 153
    .line 154
    invoke-static/range {v4 .. v9}, LnDn;->g(Landroid/content/Context;Ljv4;IIILjava/util/concurrent/atomic/AtomicInteger;)LYek;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-wide v4, v1, LYek;->d:D

    .line 159
    .line 160
    cmpg-double v6, v14, v4

    .line 161
    .line 162
    if-gtz v6, :cond_6

    .line 163
    .line 164
    iget-wide v4, v1, LYek;->c:D

    .line 165
    .line 166
    cmpg-double v6, v4, v14

    .line 167
    .line 168
    if-gtz v6, :cond_6

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    sget-object v4, LVek;->d:LVek;

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :goto_5
    iget-wide v4, v1, LYek;->a:D

    .line 177
    .line 178
    cmpg-double v6, v4, v12

    .line 179
    .line 180
    if-gtz v6, :cond_7

    .line 181
    .line 182
    iget-wide v4, v1, LYek;->b:D

    .line 183
    .line 184
    cmpg-double v1, v12, v4

    .line 185
    .line 186
    if-gtz v1, :cond_7

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    sget-object v1, LVek;->e:LVek;

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    iget-object v1, v10, LWek;->f:Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    move-object v1, v11

    .line 221
    goto :goto_7

    .line 222
    :cond_9
    sget-object v1, LVek;->f:LVek;

    .line 223
    .line 224
    :goto_7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object v4, v3

    .line 247
    check-cast v4, LVek;

    .line 248
    .line 249
    if-eq v4, v11, :cond_a

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_c

    .line 260
    .line 261
    const-string v1, "PASS"

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_c
    const/4 v3, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    const-string v5, ","

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const/16 v7, 0x3e

    .line 270
    .line 271
    move-object/from16 p1, v1

    .line 272
    .line 273
    move-object/from16 p2, v5

    .line 274
    .line 275
    move-object/from16 p3, v6

    .line 276
    .line 277
    move-object/from16 p4, v3

    .line 278
    .line 279
    move-object/from16 p5, v4

    .line 280
    .line 281
    move/from16 p6, v7

    .line 282
    .line 283
    invoke-static/range {p1 .. p6}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_9
    sget-object v3, Lqu4;->a:Lqu4;

    .line 288
    .line 289
    const-string v4, "is_vertical"

    .line 290
    .line 291
    iget-boolean v5, v10, LWek;->d:Z

    .line 292
    .line 293
    invoke-static {v3, v4, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v5, "open_source"

    .line 302
    .line 303
    invoke-virtual {v3, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v4, "ssf_check"

    .line 307
    .line 308
    invoke-virtual {v3, v4, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    const-string v4, "ssf_results"

    .line 312
    .line 313
    invoke-virtual {v3, v4, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, LXek;->b:Lx2a;

    .line 317
    .line 318
    invoke-static {v1, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 319
    .line 320
    .line 321
    return v2

    .line 322
    :cond_d
    :goto_a
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, LXek;->a:LWek;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return v10

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, v9, LXek;->c:LMs4;

    .line 9
    .line 10
    iget-object v2, v0, LWek;->a:LwXe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iget-object v3, v0, LWek;->a:LwXe;

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1, v2}, LMs4;->a(LwXe;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return v10

    .line 21
    :cond_1
    sget-object v1, Lgu4;->h:LKbf;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Ljv4;

    .line 29
    .line 30
    sget-object v1, LBq4;->f:LKbf;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbv4;

    .line 37
    .line 38
    iget-boolean v2, v0, LWek;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, Lbv4;->n:LYt4;

    .line 43
    .line 44
    :goto_0
    move-object v8, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    move-object v1, p0

    .line 49
    move-object v3, v4

    .line 50
    move-object v4, p1

    .line 51
    move-object/from16 v5, p2

    .line 52
    .line 53
    move/from16 v6, p3

    .line 54
    .line 55
    move/from16 v7, p4

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v8}, LXek;->a(ZLjv4;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLYt4;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, LWek;->g:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    new-instance v11, Lct4;

    .line 66
    .line 67
    sget-object v2, LN48;->c:LN48;

    .line 68
    .line 69
    new-instance v3, LSaf;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v3, v1, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, LSaf;

    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v4, v1, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    sub-long/2addr v7, v12

    .line 124
    move-object v1, v11

    .line 125
    invoke-direct/range {v1 .. v8}, Lct4;-><init>(LN48;LSaf;LSaf;JJ)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    :goto_2
    return v10

    .line 136
    :goto_3
    sget-object v1, Lqu4;->b:Lqu4;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    const-string v0, ""

    .line 145
    .line 146
    :cond_4
    const-string v2, "error_message"

    .line 147
    .line 148
    invoke-static {v1, v2, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, v9, LXek;->b:Lx2a;

    .line 153
    .line 154
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 155
    .line 156
    .line 157
    return v10
.end method
