.class public final LBql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhb;
.implements LpF7;


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:Ljava/lang/Float;

.field public g:Ljava/util/ArrayList;

.field public final h:Landroid/text/TextPaint;

.field public i:I

.field public final j:Ljava/lang/reflect/Constructor;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LBql;->b:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v1, p0, LBql;->c:I

    .line 11
    .line 12
    sget-object v1, LxQ8;->k:LxQ8;

    .line 13
    .line 14
    iput-object v1, p0, LBql;->e:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    new-instance v1, Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 19
    .line 20
    .line 21
    const/high16 v2, -0x1000000

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/high16 v3, 0x41600000    # 14.0f

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LBql;->h:Landroid/text/TextPaint;

    .line 35
    .line 36
    iput v2, p0, LBql;->i:I

    .line 37
    .line 38
    const-class v1, Landroid/text/StaticLayout;

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v3, Ljava/lang/CharSequence;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v3, v2, v0

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    aput-object v3, v2, v4

    .line 55
    .line 56
    const-class v4, Landroid/text/TextPaint;

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    aput-object v4, v2, v5

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    aput-object v3, v2, v4

    .line 63
    .line 64
    const-class v4, Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    aput-object v4, v2, v5

    .line 68
    .line 69
    const-class v4, Landroid/text/TextDirectionHeuristic;

    .line 70
    .line 71
    const/4 v5, 0x6

    .line 72
    aput-object v4, v2, v5

    .line 73
    .line 74
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    const/4 v5, 0x7

    .line 77
    aput-object v4, v2, v5

    .line 78
    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    aput-object v4, v2, v5

    .line 82
    .line 83
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    const/16 v5, 0x9

    .line 86
    .line 87
    aput-object v4, v2, v5

    .line 88
    .line 89
    const-class v4, Landroid/text/TextUtils$TruncateAt;

    .line 90
    .line 91
    const/16 v5, 0xa

    .line 92
    .line 93
    aput-object v4, v2, v5

    .line 94
    .line 95
    const/16 v4, 0xb

    .line 96
    .line 97
    aput-object v3, v2, v4

    .line 98
    .line 99
    const/16 v4, 0xc

    .line 100
    .line 101
    aput-object v3, v2, v4

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, LBql;->j:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    :catch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LBql;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LBql;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Canvas;LZae;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ILandroid/text/TextPaint;Ljava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    new-instance v11, LuCg;

    .line 12
    .line 13
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v11, v15, v14, v1, v2}, LuCg;-><init>(Ljava/lang/Object;Landroid/text/TextPaint;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object v10, v0, LBql;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/text/Layout;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-static {v15, v14, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    if-eqz v12, :cond_1

    .line 47
    .line 48
    iget v3, v7, Landroid/text/BoringLayout$Metrics;->width:I

    .line 49
    .line 50
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 53
    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    move-object/from16 v1, p3

    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    move-object/from16 v16, v10

    .line 63
    .line 64
    move/from16 v10, p1

    .line 65
    .line 66
    invoke-static/range {v1 .. v10}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object/from16 v16, v10

    .line 72
    .line 73
    iget v3, v7, Landroid/text/BoringLayout$Metrics;->width:I

    .line 74
    .line 75
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object/from16 v1, p3

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    invoke-static/range {v1 .. v8}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_2
    :goto_0
    move-object/from16 v19, v11

    .line 90
    .line 91
    move v0, v12

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    move-object/from16 v16, v10

    .line 95
    .line 96
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    float-to-int v2, v2

    .line 105
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :try_start_0
    iget-object v2, v0, LBql;->j:Ljava/lang/reflect/Constructor;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    const/16 v3, 0xd

    .line 114
    .line 115
    new-array v3, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    aput-object v15, v3, v4

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v7, 0x1

    .line 125
    aput-object v5, v3, v7

    .line 126
    .line 127
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v8, 0x2

    .line 136
    aput-object v5, v3, v8

    .line 137
    .line 138
    const/4 v5, 0x3

    .line 139
    aput-object v14, v3, v5

    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v8, 0x4

    .line 146
    aput-object v5, v3, v8

    .line 147
    .line 148
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 149
    .line 150
    const/4 v8, 0x5

    .line 151
    aput-object v5, v3, v8

    .line 152
    .line 153
    sget-object v5, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 154
    .line 155
    const/4 v8, 0x6

    .line 156
    aput-object v5, v3, v8

    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/4 v8, 0x7

    .line 163
    aput-object v5, v3, v8

    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/16 v8, 0x8

    .line 170
    .line 171
    aput-object v5, v3, v8

    .line 172
    .line 173
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    const/16 v8, 0x9

    .line 176
    .line 177
    aput-object v5, v3, v8

    .line 178
    .line 179
    if-eqz v12, :cond_4

    .line 180
    .line 181
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catch_0
    nop

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move-object v5, v1

    .line 187
    :goto_1
    const/16 v8, 0xa

    .line 188
    .line 189
    aput-object v5, v3, v8

    .line 190
    .line 191
    if-eqz v12, :cond_5

    .line 192
    .line 193
    move v4, v13

    .line 194
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/16 v5, 0xb

    .line 199
    .line 200
    aput-object v4, v3, v5

    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/16 v5, 0xc

    .line 207
    .line 208
    aput-object v4, v3, v5

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    move-object v1, v2

    .line 217
    :cond_6
    :goto_2
    if-nez v1, :cond_2

    .line 218
    .line 219
    if-eqz v12, :cond_7

    .line 220
    .line 221
    new-instance v17, Landroid/text/StaticLayout;

    .line 222
    .line 223
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 228
    .line 229
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 230
    .line 231
    const/high16 v8, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v10, 0x1

    .line 236
    move-object/from16 v1, v17

    .line 237
    .line 238
    move-object/from16 v2, p3

    .line 239
    .line 240
    move-object/from16 v5, p2

    .line 241
    .line 242
    move-object/from16 v19, v11

    .line 243
    .line 244
    move-object/from16 v11, v18

    .line 245
    .line 246
    move v0, v12

    .line 247
    move/from16 v12, p1

    .line 248
    .line 249
    invoke-direct/range {v1 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    move-object/from16 v19, v11

    .line 254
    .line 255
    move v0, v12

    .line 256
    new-instance v9, Landroid/text/StaticLayout;

    .line 257
    .line 258
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 259
    .line 260
    const/4 v8, 0x1

    .line 261
    const/high16 v7, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    move-object v1, v9

    .line 265
    move-object/from16 v2, p3

    .line 266
    .line 267
    move-object/from16 v3, p2

    .line 268
    .line 269
    move v4, v6

    .line 270
    move v6, v7

    .line 271
    move v7, v10

    .line 272
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 273
    .line 274
    .line 275
    :goto_3
    if-eqz v1, :cond_8

    .line 276
    .line 277
    move-object/from16 v3, v16

    .line 278
    .line 279
    move-object/from16 v2, v19

    .line 280
    .line 281
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v3, "TextStrategy: getLayout("

    .line 290
    .line 291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v3, ", "

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, ") cannot find layout"

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1
.end method

.method public final c(Landroid/view/View;LZae;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LBql;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const v7, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/high16 v8, 0x40000000    # 2.0f

    .line 33
    .line 34
    const/high16 v9, -0x80000000

    .line 35
    .line 36
    if-eq v3, v9, :cond_0

    .line 37
    .line 38
    if-eq v3, v8, :cond_0

    .line 39
    .line 40
    const v10, 0x7fffffff

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v10, v4

    .line 45
    :goto_0
    if-eq v5, v9, :cond_1

    .line 46
    .line 47
    if-eq v5, v8, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v6

    .line 51
    :goto_1
    iget-object v5, v0, LBql;->h:Landroid/text/TextPaint;

    .line 52
    .line 53
    iget-boolean v15, v0, LBql;->d:Z

    .line 54
    .line 55
    new-instance v14, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/4 v12, 0x1

    .line 67
    add-int/2addr v11, v12

    .line 68
    iget v8, v0, LBql;->c:I

    .line 69
    .line 70
    if-lt v11, v8, :cond_2

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v8, 0x0

    .line 75
    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    new-instance v9, LSCa;

    .line 80
    .line 81
    invoke-direct {v9, v2, v5, v11}, LSCa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v11, v0, LBql;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-virtual {v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    if-eqz v16, :cond_3

    .line 91
    .line 92
    invoke-virtual {v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    move/from16 v22, v4

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    move-object/from16 v19, v14

    .line 107
    .line 108
    const/4 v4, -0x1

    .line 109
    const/4 v6, 0x1

    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-ltz v12, :cond_a

    .line 117
    .line 118
    move-object/from16 v19, v14

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, -0x1

    .line 122
    :goto_4
    if-eq v13, v12, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v20

    .line 128
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    if-nez v20, :cond_4

    .line 133
    .line 134
    move/from16 v22, v4

    .line 135
    .line 136
    move/from16 v20, v6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    move/from16 v20, v6

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-virtual {v2, v6, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-virtual {v0, v10, v5, v6, v1}, LBql;->b(ILandroid/text/TextPaint;Ljava/lang/CharSequence;Z)Landroid/text/Layout;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move/from16 v22, v4

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ne v4, v1, :cond_5

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    :cond_5
    const/4 v1, -0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_6
    move v14, v13

    .line 173
    :goto_5
    if-eq v13, v12, :cond_7

    .line 174
    .line 175
    add-int/lit8 v13, v13, 0x1

    .line 176
    .line 177
    move-object/from16 v1, p2

    .line 178
    .line 179
    move/from16 v6, v20

    .line 180
    .line 181
    move/from16 v4, v22

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    :goto_6
    const/4 v1, 0x0

    .line 185
    goto :goto_9

    .line 186
    :goto_7
    if-ne v14, v1, :cond_8

    .line 187
    .line 188
    if-eq v13, v12, :cond_8

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    goto :goto_8

    .line 192
    :cond_8
    const/4 v1, 0x0

    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    goto :goto_8

    .line 206
    :cond_9
    move v13, v14

    .line 207
    :goto_8
    const/4 v4, -0x1

    .line 208
    goto :goto_a

    .line 209
    :cond_a
    move/from16 v22, v4

    .line 210
    .line 211
    move/from16 v20, v6

    .line 212
    .line 213
    move-object/from16 v19, v14

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :goto_9
    const/4 v4, -0x1

    .line 217
    const/4 v13, -0x1

    .line 218
    :goto_a
    if-ne v13, v4, :cond_b

    .line 219
    .line 220
    move-object v6, v2

    .line 221
    goto :goto_b

    .line 222
    :cond_b
    invoke-virtual {v2, v1, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :goto_b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    float-to-int v6, v6

    .line 239
    if-le v6, v10, :cond_c

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    invoke-virtual {v0, v10, v5, v2, v6}, LBql;->b(ILandroid/text/TextPaint;Ljava/lang/CharSequence;Z)Landroid/text/Layout;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v12, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    sub-int/2addr v12, v6

    .line 251
    goto :goto_c

    .line 252
    :cond_c
    const/4 v6, 0x1

    .line 253
    move v12, v13

    .line 254
    :goto_c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v11, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move v9, v12

    .line 262
    :goto_d
    if-eqz v15, :cond_d

    .line 263
    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    goto :goto_e

    .line 268
    :cond_d
    const/4 v1, 0x0

    .line 269
    :goto_e
    if-lez v9, :cond_e

    .line 270
    .line 271
    if-nez v1, :cond_e

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    invoke-virtual {v2, v13, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object v11, v1

    .line 283
    move-object/from16 v1, v19

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    const/4 v6, -0x1

    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    move/from16 v19, v15

    .line 290
    .line 291
    goto :goto_f

    .line 292
    :cond_e
    const/4 v13, 0x0

    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    if-ltz v9, :cond_f

    .line 296
    .line 297
    int-to-float v1, v10

    .line 298
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    move-object v11, v2

    .line 305
    const/4 v4, 0x1

    .line 306
    const/4 v6, -0x1

    .line 307
    move-object v12, v5

    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    move v13, v1

    .line 311
    move-object/from16 v1, v19

    .line 312
    .line 313
    move/from16 v19, v15

    .line 314
    .line 315
    move/from16 v15, v16

    .line 316
    .line 317
    move-object/from16 v16, v18

    .line 318
    .line 319
    invoke-static/range {v11 .. v16}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    goto :goto_f

    .line 324
    :cond_f
    move-object/from16 v1, v19

    .line 325
    .line 326
    const/4 v4, 0x1

    .line 327
    const/4 v6, -0x1

    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    move/from16 v19, v15

    .line 331
    .line 332
    move-object v11, v2

    .line 333
    :goto_f
    if-eqz v19, :cond_10

    .line 334
    .line 335
    if-eqz v8, :cond_10

    .line 336
    .line 337
    const/4 v13, 0x1

    .line 338
    goto :goto_10

    .line 339
    :cond_10
    const/4 v13, 0x0

    .line 340
    :goto_10
    invoke-virtual {v0, v10, v5, v11, v13}, LBql;->b(ILandroid/text/TextPaint;Ljava/lang/CharSequence;Z)Landroid/text/Layout;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    add-int v4, v4, v17

    .line 352
    .line 353
    if-ne v9, v6, :cond_11

    .line 354
    .line 355
    goto :goto_11

    .line 356
    :cond_11
    if-le v4, v7, :cond_12

    .line 357
    .line 358
    goto :goto_11

    .line 359
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    iget v8, v0, LBql;->c:I

    .line 364
    .line 365
    if-lt v6, v8, :cond_1a

    .line 366
    .line 367
    :goto_11
    new-instance v2, Ljava/util/ArrayList;

    .line 368
    .line 369
    const/16 v4, 0xa

    .line 370
    .line 371
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_13

    .line 387
    .line 388
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Landroid/text/Layout;

    .line 393
    .line 394
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_12

    .line 406
    :cond_13
    invoke-static {v2}, LID3;->Q2(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iget-object v5, v0, LBql;->f:Ljava/lang/Float;

    .line 417
    .line 418
    if-nez v5, :cond_15

    .line 419
    .line 420
    new-instance v5, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_14

    .line 438
    .line 439
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Landroid/text/Layout;

    .line 444
    .line 445
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_13

    .line 457
    :cond_14
    invoke-static {v5}, LID3;->k3(Ljava/lang/Iterable;)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    :goto_14
    const/high16 v6, -0x80000000

    .line 462
    .line 463
    goto :goto_15

    .line 464
    :cond_15
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    int-to-float v5, v5

    .line 473
    mul-float v4, v4, v5

    .line 474
    .line 475
    float-to-int v4, v4

    .line 476
    goto :goto_14

    .line 477
    :goto_15
    if-eq v3, v6, :cond_17

    .line 478
    .line 479
    const/high16 v8, 0x40000000    # 2.0f

    .line 480
    .line 481
    move-object/from16 v12, p2

    .line 482
    .line 483
    if-eq v3, v8, :cond_16

    .line 484
    .line 485
    goto :goto_16

    .line 486
    :cond_16
    move/from16 v2, v22

    .line 487
    .line 488
    goto :goto_16

    .line 489
    :cond_17
    move/from16 v11, v22

    .line 490
    .line 491
    const/high16 v8, 0x40000000    # 2.0f

    .line 492
    .line 493
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    move-object/from16 v12, p2

    .line 498
    .line 499
    :goto_16
    iput v2, v12, LZae;->a:I

    .line 500
    .line 501
    if-eq v4, v6, :cond_19

    .line 502
    .line 503
    if-eq v4, v8, :cond_18

    .line 504
    .line 505
    move v6, v4

    .line 506
    goto :goto_17

    .line 507
    :cond_18
    move/from16 v6, v20

    .line 508
    .line 509
    goto :goto_17

    .line 510
    :cond_19
    move/from16 v13, v20

    .line 511
    .line 512
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    :goto_17
    iput v6, v12, LZae;->b:I

    .line 517
    .line 518
    iput-object v1, v0, LBql;->g:Ljava/util/ArrayList;

    .line 519
    .line 520
    return-void

    .line 521
    :cond_1a
    move-object/from16 v12, p2

    .line 522
    .line 523
    move/from16 v13, v20

    .line 524
    .line 525
    move/from16 v11, v22

    .line 526
    .line 527
    const/high16 v6, -0x80000000

    .line 528
    .line 529
    const/high16 v8, 0x40000000    # 2.0f

    .line 530
    .line 531
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    invoke-static {v14}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 536
    .line 537
    .line 538
    move-result v14

    .line 539
    if-eqz v14, :cond_1b

    .line 540
    .line 541
    add-int/lit8 v9, v9, 0x1

    .line 542
    .line 543
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    invoke-virtual {v2, v9, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    move-object v14, v1

    .line 556
    move/from16 v17, v4

    .line 557
    .line 558
    move v4, v11

    .line 559
    move-object v1, v12

    .line 560
    move v6, v13

    .line 561
    move/from16 v15, v19

    .line 562
    .line 563
    const/high16 v9, -0x80000000

    .line 564
    .line 565
    goto/16 :goto_2
.end method

.method public final e(Landroid/view/View;Landroid/graphics/Canvas;LZae;)V
    .locals 6

    .line 1
    iget-object p1, p0, LBql;->h:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v0, p0, LBql;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    iget v1, p0, LBql;->i:I

    .line 21
    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, LBql;->i:I

    .line 27
    .line 28
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, LBql;->i:I

    .line 33
    .line 34
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LBql;->f:Ljava/lang/Float;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, LBql;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/text/Layout;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    sub-float/2addr v0, v2

    .line 68
    const/4 v2, 0x2

    .line 69
    int-to-float v2, v2

    .line 70
    div-float/2addr v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v2, p0, LBql;->g:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/text/Layout;

    .line 103
    .line 104
    iget v4, p0, LBql;->b:I

    .line 105
    .line 106
    invoke-static {v4}, LAfc;->W(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    if-ne v4, v5, :cond_1

    .line 114
    .line 115
    iget v4, p3, LZae;->a:I

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sub-int/2addr v4, v5

    .line 122
    int-to-float v4, v4

    .line 123
    const/high16 v5, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v4, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    new-instance p1, LVDc;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_2
    const/4 v4, 0x0

    .line 134
    :goto_2
    invoke-virtual {p2, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    neg-float v4, v4

    .line 141
    neg-float v5, v0

    .line 142
    invoke-virtual {p2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, LBql;->f:Ljava/lang/Float;

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-float v3, v3

    .line 159
    :goto_3
    add-float/2addr v0, v3

    .line 160
    sget-object v3, Lo8m;->a:Lo8m;

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget-object p3, p0, LBql;->a:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    if-eqz p3, :cond_5

    .line 169
    .line 170
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p2, p3, v1, v0, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-void
.end method

.method public final g(Landroid/view/View;IIIIZ)V
    .locals 0

    .line 1
    return-void
.end method
