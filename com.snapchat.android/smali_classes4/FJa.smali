.class public final LFJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFJa;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LFJa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LFJa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LsIc;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LFJa;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LFJa;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LFJa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lfxm;

    .line 12
    .line 13
    iget-object v1, v3, Lfxm;->a:LPga;

    .line 14
    .line 15
    const v4, 0x7f131eb9

    .line 16
    .line 17
    .line 18
    const v5, 0x7f131e43

    .line 19
    .line 20
    .line 21
    iget-object v3, v3, Lfxm;->b:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v5}, LPga;->h(Landroid/app/Activity;II)LsIc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lhxm;

    .line 28
    .line 29
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v3, v4, v2}, Lhxm;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LSe7;

    .line 36
    .line 37
    const v5, 0x7f131e8a

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v1, v5, v3}, LSe7;-><init>(LsIc;ILjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LSe7;->a()LsIc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lhxm;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v3, v4, v2}, Lhxm;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, LSe7;

    .line 54
    .line 55
    const v5, 0x7f131e3c

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v1, v5, v3}, LSe7;-><init>(LsIc;ILjava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LSe7;->a()LsIc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lhxm;

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-direct {v3, v4, v2}, Lhxm;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LSe7;

    .line 72
    .line 73
    const v4, 0x7f131ea1

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1, v4, v3}, LSe7;-><init>(LsIc;ILjava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LSe7;->a()LsIc;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Ldxm;->b:Ldxm;

    .line 84
    .line 85
    new-instance v3, LSe7;

    .line 86
    .line 87
    const v4, 0x7f1306fb

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v1, v4, v2}, LSe7;-><init>(LsIc;ILjava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LRe7;

    .line 94
    .line 95
    invoke-direct {v2, v3, v0}, LRe7;-><init>(LSe7;I)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v1, LsIc;->d:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_0
    check-cast v3, Lixm;

    .line 102
    .line 103
    iget-object v1, v3, Lixm;->b:LPga;

    .line 104
    .line 105
    const v4, 0x7f131ec2

    .line 106
    .line 107
    .line 108
    const v5, 0x7f131ec1

    .line 109
    .line 110
    .line 111
    iget-object v3, v3, Lixm;->a:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-virtual {v1, v3, v4, v5}, LPga;->h(Landroid/app/Activity;II)LsIc;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Lhxm;

    .line 118
    .line 119
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 120
    .line 121
    invoke-direct {v3, v0, v2}, Lhxm;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, LSe7;

    .line 125
    .line 126
    const v5, 0x7f131ebf

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v1, v5, v3}, LSe7;-><init>(LsIc;ILjava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, LSe7;->a()LsIc;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v3, Lhxm;

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-direct {v3, v4, v2}, Lhxm;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, LSe7;

    .line 143
    .line 144
    const v4, 0x7f131ec0

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v1, v4, v3}, LSe7;-><init>(LsIc;ILjava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, LRe7;

    .line 151
    .line 152
    invoke-direct {v3, v2, v0}, LRe7;-><init>(LSe7;I)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v1, LsIc;->d:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lr4f;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LFJa;->a:I

    .line 4
    .line 5
    iget-object v3, v1, LFJa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v1, LFJa;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, LuTc;

    .line 13
    .line 14
    check-cast v3, LsTc;

    .line 15
    .line 16
    iget-object v0, v4, LuTc;->g:LLr3;

    .line 17
    .line 18
    iget-object v5, v3, LsTc;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v6, v3, LsTc;->e:LFVg;

    .line 21
    .line 22
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v8, v3, LsTc;->a:I

    .line 25
    .line 26
    sub-int v7, v8, v7

    .line 27
    .line 28
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    sub-int/2addr v7, v9

    .line 31
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget v10, v3, LsTc;->b:I

    .line 34
    .line 35
    sub-int v9, v10, v9

    .line 36
    .line 37
    iget v11, v5, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    sub-int/2addr v9, v11

    .line 40
    iget-object v11, v4, LuTc;->k:LCbl;

    .line 41
    .line 42
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    check-cast v12, Lo71;

    .line 47
    .line 48
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    const-string v14, "MapScreenshotLauncher"

    .line 51
    .line 52
    invoke-interface {v12, v7, v9, v13, v14}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    :try_start_0
    invoke-static {v12}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    new-instance v2, Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-direct {v2, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v0

    .line 66
    .line 67
    check-cast v16, LHKg;

    .line 68
    .line 69
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lo71;

    .line 80
    .line 81
    invoke-interface {v11, v8, v10, v13, v14}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v8
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    iget-object v10, v3, LsTc;->d:Ljava/nio/IntBuffer;

    .line 90
    .line 91
    if-eqz v10, :cond_0

    .line 92
    .line 93
    invoke-virtual {v8, v10}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :catch_0
    const/4 v7, 0x0

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :catch_1
    move-exception v0

    .line 104
    const/4 v7, 0x0

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_0
    :goto_0
    :try_start_2
    new-instance v10, Landroid/graphics/Matrix;

    .line 108
    .line 109
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    iget-object v11, v3, LsTc;->g:Ljava/lang/Float;

    .line 113
    .line 114
    if-eqz v11, :cond_1

    .line 115
    .line 116
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    goto :goto_1

    .line 121
    :catch_2
    const/4 v7, 0x0

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_1
    const/high16 v13, 0x3f800000    # 1.0f

    .line 125
    .line 126
    :goto_1
    const/4 v14, 0x0

    .line 127
    const/high16 v16, 0x3f000000    # 0.5f

    .line 128
    .line 129
    if-eqz v11, :cond_2

    .line 130
    .line 131
    int-to-float v7, v7

    .line 132
    mul-float v7, v7, v16

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const/4 v7, 0x0

    .line 136
    :goto_2
    if-eqz v11, :cond_3

    .line 137
    .line 138
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    int-to-float v11, v11

    .line 141
    mul-float v14, v11, v13

    .line 142
    .line 143
    :cond_3
    neg-float v11, v13

    .line 144
    int-to-float v9, v9

    .line 145
    mul-float v9, v9, v16

    .line 146
    .line 147
    add-float/2addr v9, v14

    .line 148
    invoke-virtual {v10, v13, v11, v7, v9}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 149
    .line 150
    .line 151
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    int-to-float v7, v7

    .line 154
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    int-to-float v9, v9

    .line 157
    invoke-virtual {v10, v7, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    :try_start_4
    invoke-virtual {v2, v8, v10, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, LHKg;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, LHKg;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    iget-object v2, v3, LsTc;->f:Ljava/nio/IntBuffer;

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    iget-object v4, v4, LuTc;->d:LEP4;

    .line 187
    .line 188
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    iget v9, v3, LsTc;->a:I

    .line 193
    .line 194
    iget v3, v3, LsTc;->b:I

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-object/from16 v16, v2

    .line 200
    .line 201
    move/from16 v17, v8

    .line 202
    .line 203
    move/from16 v18, v5

    .line 204
    .line 205
    move/from16 v19, v9

    .line 206
    .line 207
    move/from16 v20, v3

    .line 208
    .line 209
    invoke-static/range {v15 .. v20}, LEP4;->C(Landroid/graphics/Bitmap;Ljava/nio/IntBuffer;IIII)V

    .line 210
    .line 211
    .line 212
    :cond_4
    check-cast v0, LHKg;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    .line 219
    .line 220
    if-eqz v6, :cond_5

    .line 221
    .line 222
    invoke-virtual {v6}, LFVg;->dispose()V

    .line 223
    .line 224
    .line 225
    :cond_5
    move-object v2, v12

    .line 226
    goto :goto_7

    .line 227
    :goto_3
    :try_start_5
    iget-object v2, v4, LuTc;->f:LbJc;

    .line 228
    .line 229
    sget-object v3, Lzua;->K0:Lzua;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v4, Lns0;

    .line 235
    .line 236
    invoke-direct {v4, v3, v14}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v0, v4}, LlDn;->c(LbJc;Ljava/lang/Throwable;Lns0;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240
    .line 241
    .line 242
    if-eqz v6, :cond_6

    .line 243
    .line 244
    :goto_4
    invoke-virtual {v6}, LFVg;->dispose()V

    .line 245
    .line 246
    .line 247
    :cond_6
    move-object v2, v7

    .line 248
    goto :goto_7

    .line 249
    :catch_3
    :goto_5
    :try_start_6
    invoke-virtual {v12}, LFVg;->dispose()V

    .line 250
    .line 251
    .line 252
    if-eqz v6, :cond_6

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catch_4
    :goto_6
    invoke-virtual {v12}, LFVg;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 256
    .line 257
    .line 258
    if-eqz v6, :cond_6

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :goto_7
    invoke-static {v2}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :goto_8
    if-eqz v6, :cond_7

    .line 267
    .line 268
    invoke-virtual {v6}, LFVg;->dispose()V

    .line 269
    .line 270
    .line 271
    :cond_7
    throw v0

    .line 272
    :sswitch_0
    const/4 v7, 0x0

    .line 273
    check-cast v4, Lloa;

    .line 274
    .line 275
    check-cast v3, LEDn;

    .line 276
    .line 277
    check-cast v3, LTkk;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v0, LB0;->a:LB0;

    .line 283
    .line 284
    iget-boolean v2, v3, LTkk;->h:Z

    .line 285
    .line 286
    if-nez v2, :cond_8

    .line 287
    .line 288
    goto/16 :goto_e

    .line 289
    .line 290
    :cond_8
    iget-object v2, v4, Lloa;->g:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, LXd8;

    .line 293
    .line 294
    iget-object v5, v3, LTkk;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v5}, LXd8;->a(Ljava/lang/String;)LNg8;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v5, v4, Lloa;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, LVd8;

    .line 303
    .line 304
    if-eqz v2, :cond_9

    .line 305
    .line 306
    iget-object v6, v2, LNg8;->d:Lof8;

    .line 307
    .line 308
    if-eqz v6, :cond_9

    .line 309
    .line 310
    iget-object v6, v6, Lof8;->d:[Lnf8;

    .line 311
    .line 312
    if-eqz v6, :cond_9

    .line 313
    .line 314
    invoke-static {v6}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lnf8;

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_9
    move-object v6, v7

    .line 322
    :goto_9
    check-cast v5, LWd8;

    .line 323
    .line 324
    iget-object v8, v3, LTkk;->g:Lo99;

    .line 325
    .line 326
    invoke-virtual {v5, v6, v8}, LWd8;->a(Lnf8;Lo99;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v2, :cond_11

    .line 331
    .line 332
    if-eqz v5, :cond_11

    .line 333
    .line 334
    iget-object v5, v4, Lloa;->e:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, LVd8;

    .line 337
    .line 338
    new-instance v6, LKPa;

    .line 339
    .line 340
    const/16 v9, 0x1b

    .line 341
    .line 342
    invoke-direct {v6, v9, v3}, LKPa;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    check-cast v5, LWd8;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v2, v2, LNg8;->d:Lof8;

    .line 351
    .line 352
    const/4 v3, 0x2

    .line 353
    if-nez v2, :cond_a

    .line 354
    .line 355
    move-object v2, v7

    .line 356
    goto :goto_d

    .line 357
    :cond_a
    iget-object v5, v2, Lof8;->b:Ljava/lang/String;

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    if-nez v5, :cond_b

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    goto :goto_b

    .line 364
    :cond_b
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    :cond_c
    :goto_a
    const/4 v11, -0x1

    .line 367
    if-eq v9, v11, :cond_d

    .line 368
    .line 369
    const-string v12, "%s"

    .line 370
    .line 371
    const/4 v13, 0x4

    .line 372
    invoke-static {v5, v12, v9, v7, v13}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eq v9, v11, :cond_c

    .line 377
    .line 378
    add-int/lit8 v10, v10, 0x1

    .line 379
    .line 380
    add-int/2addr v9, v3

    .line 381
    goto :goto_a

    .line 382
    :cond_d
    :goto_b
    new-instance v9, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    :goto_c
    iget-object v12, v2, Lof8;->d:[Lnf8;

    .line 389
    .line 390
    array-length v13, v12

    .line 391
    if-ge v11, v13, :cond_f

    .line 392
    .line 393
    if-ge v11, v10, :cond_f

    .line 394
    .line 395
    aget-object v12, v12, v11

    .line 396
    .line 397
    iget-object v12, v12, Lnf8;->d:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v6, v12}, LKPa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    check-cast v12, Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v12, :cond_e

    .line 406
    .line 407
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_f
    if-eqz v5, :cond_10

    .line 414
    .line 415
    :try_start_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-ne v10, v2, :cond_10

    .line 420
    .line 421
    new-array v2, v7, [Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, [Ljava/lang/String;

    .line 428
    .line 429
    array-length v6, v2

    .line 430
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    array-length v6, v2

    .line 435
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2
    :try_end_7
    .catch Ljava/util/IllegalFormatException; {:try_start_7 .. :try_end_7} :catch_5

    .line 443
    goto :goto_d

    .line 444
    :catch_5
    nop

    .line 445
    :cond_10
    move-object v2, v5

    .line 446
    :goto_d
    if-eqz v2, :cond_11

    .line 447
    .line 448
    new-instance v0, LYkk;

    .line 449
    .line 450
    invoke-direct {v0, v2, v3}, LYkk;-><init>(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    new-instance v2, LKUf;

    .line 454
    .line 455
    invoke-direct {v2, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move-object v0, v2

    .line 459
    goto :goto_e

    .line 460
    :cond_11
    iget-object v2, v4, Lloa;->j:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, LZkk;

    .line 463
    .line 464
    invoke-virtual {v2, v8}, LZkk;->b(Lo99;)LYkk;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-eqz v2, :cond_12

    .line 469
    .line 470
    new-instance v0, LKUf;

    .line 471
    .line 472
    invoke-direct {v0, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_12
    :goto_e
    return-object v0

    .line 476
    :sswitch_1
    const/4 v7, 0x0

    .line 477
    check-cast v4, LpXc;

    .line 478
    .line 479
    invoke-virtual {v4}, LpXc;->a()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v3, LWck;

    .line 484
    .line 485
    iget-object v2, v3, LWck;->f:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, LKug;

    .line 488
    .line 489
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, LnI8;

    .line 494
    .line 495
    sget-object v3, LnJc;->a:LnJc;

    .line 496
    .line 497
    invoke-virtual {v2, v3, v0}, LnI8;->C(LdJ8;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_13

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    new-array v2, v2, [B

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 517
    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_13
    move-object v2, v7

    .line 521
    :goto_f
    invoke-static {v2}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    nop

    .line 527
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lbij;
    .locals 4

    .line 1
    iget v0, p0, LFJa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFJa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LFJa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LKug;

    .line 11
    .line 12
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LYij;

    .line 17
    .line 18
    check-cast v1, LGW0;

    .line 19
    .line 20
    iget-object v1, v1, LGW0;->g:Lns0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_0
    check-cast v2, LKug;

    .line 28
    .line 29
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LYij;

    .line 34
    .line 35
    check-cast v1, Lqxg;

    .line 36
    .line 37
    iget-object v1, v1, Lqxg;->d:Lns0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :sswitch_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcv8;

    .line 51
    .line 52
    check-cast v1, LLy6;

    .line 53
    .line 54
    iget-object v1, v1, LLy6;->e:Lrs0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lns0;

    .line 60
    .line 61
    const-string v3, "DefaultLensStatisticsRepository"

    .line 62
    .line 63
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :sswitch_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcv8;

    .line 78
    .line 79
    check-cast v1, Lny6;

    .line 80
    .line 81
    iget-object v1, v1, Lny6;->f:Lns0;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :sswitch_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcv8;

    .line 95
    .line 96
    check-cast v1, Liv6;

    .line 97
    .line 98
    iget-object v1, v1, Liv6;->c:Lns0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :sswitch_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcv8;

    .line 112
    .line 113
    check-cast v1, Lrs0;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v2, Lns0;

    .line 119
    .line 120
    const-string v3, "DefaultEditableLensExplorerContentPreviewsRepository"

    .line 121
    .line 122
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v1, LFJa;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v1, LFJa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v1, LFJa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, LFJa;->e()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LFJa;->a()LsIc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LFJa;->a()LsIc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    check-cast v7, LtPi;

    .line 31
    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v7, LtPi;->a:Ltxm;

    .line 35
    .line 36
    iget-object v0, v0, Ltxm;->b:Ltym;

    .line 37
    .line 38
    invoke-virtual {v0}, Ltym;->b()LwPi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v6}, LwPi;->e(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LsPi;->a:LsPi;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v7}, LtPi;->a()LsPi;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 56
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LFJa;->b()Lr4f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LFJa;->e()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LFJa;->c()Lbij;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_6
    check-cast v7, LrFc;

    .line 71
    .line 72
    iget-object v0, v7, LrFc;->f:LtQf;

    .line 73
    .line 74
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, LrHc;->l2:LrHc;

    .line 79
    .line 80
    check-cast v6, Ljava/util/Set;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v6}, LnQf;->i(Lzb4;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_7
    check-cast v7, Lufh;

    .line 87
    .line 88
    iget-object v2, v7, Lufh;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LKug;

    .line 91
    .line 92
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LLne;

    .line 97
    .line 98
    iget-boolean v3, v2, LLne;->s:Z

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, LLne;->n()LZ7f;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    iget-object v3, v3, LZ7f;->c:Ld8f;

    .line 109
    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, LFCc;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v4, 0x0

    .line 115
    :goto_1
    instance-of v3, v4, LiQc;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    check-cast v6, LjTc;

    .line 120
    .line 121
    sget-object v0, LiJc;->y0:LiJc;

    .line 122
    .line 123
    invoke-virtual {v2, v6, v0}, LLne;->H(LDme;LNCc;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    sget-object v3, LiJc;->y0:LiJc;

    .line 133
    .line 134
    check-cast v6, LjTc;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v6, v5}, LLne;->t(LNCc;LDme;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v2, v7, Lufh;->d:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v7, v2

    .line 143
    check-cast v7, Lb66;

    .line 144
    .line 145
    sget-object v8, LiJc;->y0:LiJc;

    .line 146
    .line 147
    move-object v11, v6

    .line 148
    check-cast v11, LjTc;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/16 v13, 0x10

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-static/range {v7 .. v13}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-object v0

    .line 159
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, LFJa;->c()Lbij;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LFJa;->e()V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_a
    check-cast v7, LkWc;

    .line 169
    .line 170
    check-cast v6, Ljava/io/File;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    :try_start_0
    new-instance v0, LwX7;

    .line 176
    .line 177
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v6, v2}, LeJ8;->g(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v0, v2}, LwX7;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_0
    move-exception v0

    .line 190
    new-instance v2, LvX7;

    .line 191
    .line 192
    new-instance v7, LbWc;

    .line 193
    .line 194
    invoke-direct {v7, v0}, LbWc;-><init>(Ljava/io/IOException;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v7}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v2

    .line 201
    :goto_3
    nop

    .line 202
    instance-of v2, v0, LwX7;

    .line 203
    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    check-cast v0, LwX7;

    .line 207
    .line 208
    iget-object v0, v0, LwX7;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    int-to-long v7, v2

    .line 217
    const-wide/16 v9, 0x32

    .line 218
    .line 219
    cmp-long v2, v7, v9

    .line 220
    .line 221
    if-lez v2, :cond_4

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/16 v7, 0x7b

    .line 228
    .line 229
    if-ne v2, v7, :cond_4

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    sub-int/2addr v2, v5

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/16 v7, 0x7d

    .line 241
    .line 242
    if-ne v2, v7, :cond_4

    .line 243
    .line 244
    new-instance v2, LwX7;

    .line 245
    .line 246
    invoke-direct {v2, v0}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    move-object v0, v2

    .line 250
    goto :goto_7

    .line 251
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 252
    .line 253
    .line 254
    new-instance v2, LvX7;

    .line 255
    .line 256
    new-instance v6, LcWc;

    .line 257
    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v8, "length: "

    .line 261
    .line 262
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v8, ". first char:"

    .line 273
    .line 274
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-nez v8, :cond_5

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    goto :goto_5

    .line 285
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_5
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v3, ", last char:"

    .line 297
    .line 298
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_6

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    goto :goto_6

    .line 309
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    sub-int/2addr v3, v5

    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :goto_6
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v6, v0}, LcWc;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, v6}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_7
    instance-of v2, v0, LvX7;

    .line 337
    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    :goto_7
    return-object v0

    .line 341
    :cond_8
    new-instance v0, LVDc;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LFJa;->b()Lr4f;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_c
    check-cast v7, LnLa;

    .line 353
    .line 354
    iget-object v8, v7, LnLa;->b:LvLa;

    .line 355
    .line 356
    check-cast v6, LmLa;

    .line 357
    .line 358
    iget v0, v6, LmLa;->a:I

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    new-instance v10, LkLa;

    .line 365
    .line 366
    invoke-direct {v10, v7, v3}, LkLa;-><init>(LnLa;I)V

    .line 367
    .line 368
    .line 369
    new-instance v11, LXgb;

    .line 370
    .line 371
    const/16 v0, 0x1a

    .line 372
    .line 373
    invoke-direct {v11, v0, v7, v6}, LXgb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v7, LnLa;->f:LZgb;

    .line 377
    .line 378
    check-cast v0, Lchb;

    .line 379
    .line 380
    const-wide/16 v2, 0x4

    .line 381
    .line 382
    invoke-virtual {v0, v2, v3}, Lchb;->a(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    new-instance v14, LkLa;

    .line 387
    .line 388
    invoke-direct {v14, v7, v5}, LkLa;-><init>(LnLa;I)V

    .line 389
    .line 390
    .line 391
    iget-object v12, v6, LmLa;->c:LGba;

    .line 392
    .line 393
    invoke-virtual/range {v8 .. v14}, LvLa;->a(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LGba;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)Lcom/snap/map/layers/InfatuationTrayView;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v6, LmLa;->d:Lcom/snap/map/layers/InfatuationTrayView;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, LFJa;->d()Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, LFJa;->d()Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, LFJa;->b()Lr4f;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_10
    check-cast v7, LIYb;

    .line 416
    .line 417
    iget-object v0, v7, LIYb;->a:Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LZd9;

    .line 424
    .line 425
    check-cast v6, LEYb;

    .line 426
    .line 427
    iget-object v2, v6, LEYb;->a:Ljava/util/List;

    .line 428
    .line 429
    check-cast v0, LYd9;

    .line 430
    .line 431
    invoke-virtual {v0, v2}, LYd9;->x(Ljava/util/List;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Iterable;

    .line 436
    .line 437
    new-instance v2, Ljava/util/ArrayList;

    .line 438
    .line 439
    const/16 v3, 0xa

    .line 440
    .line 441
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_9

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Luii;

    .line 463
    .line 464
    new-instance v4, Lc99;

    .line 465
    .line 466
    iget-object v5, v3, Luii;->c:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v6, v3, Luii;->b:Lbum;

    .line 469
    .line 470
    iget-object v3, v3, Luii;->d:Ljava/lang/String;

    .line 471
    .line 472
    invoke-direct {v4, v6, v5, v3}, Lc99;-><init>(Lbum;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_9
    new-instance v0, Lnoi;

    .line 480
    .line 481
    invoke-direct {v0, v2}, Lnoi;-><init>(Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, LFJa;->c()Lbij;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_12
    check-cast v7, LLne;

    .line 491
    .line 492
    iget-boolean v0, v7, LLne;->s:Z

    .line 493
    .line 494
    if-eqz v0, :cond_a

    .line 495
    .line 496
    invoke-virtual {v7}, LLne;->p()LL9f;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v6, LNCc;

    .line 501
    .line 502
    invoke-static {v0, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_a

    .line 507
    .line 508
    const/4 v3, 0x1

    .line 509
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_13
    check-cast v7, LzB6;

    .line 515
    .line 516
    iget-object v0, v7, LzB6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/util/List;

    .line 523
    .line 524
    check-cast v0, Ljava/lang/Iterable;

    .line 525
    .line 526
    check-cast v6, LxUb;

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_c

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    move-object v3, v2

    .line 543
    check-cast v3, LqAb;

    .line 544
    .line 545
    iget-object v3, v3, LqAb;->a:Llua;

    .line 546
    .line 547
    iget-object v5, v6, LxUb;->b:Llua;

    .line 548
    .line 549
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_b

    .line 554
    .line 555
    move-object v4, v2

    .line 556
    goto :goto_9

    .line 557
    :cond_c
    const/4 v4, 0x0

    .line 558
    :goto_9
    check-cast v4, LqAb;

    .line 559
    .line 560
    if-nez v4, :cond_d

    .line 561
    .line 562
    new-instance v0, LzUb;

    .line 563
    .line 564
    iget-object v2, v6, LxUb;->a:Llua;

    .line 565
    .line 566
    iget-object v3, v6, LxUb;->b:Llua;

    .line 567
    .line 568
    invoke-direct {v0, v2, v3}, LzUb;-><init>(Llua;Llua;)V

    .line 569
    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_d
    iget-object v0, v7, LzB6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 573
    .line 574
    :goto_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    move-object v3, v2

    .line 579
    check-cast v3, Ljava/util/List;

    .line 580
    .line 581
    check-cast v3, Ljava/lang/Iterable;

    .line 582
    .line 583
    invoke-static {v3, v4}, LID3;->V2(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    :cond_e
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_f

    .line 592
    .line 593
    new-instance v0, LAUb;

    .line 594
    .line 595
    iget-object v2, v6, LxUb;->a:Llua;

    .line 596
    .line 597
    iget-object v3, v6, LxUb;->b:Llua;

    .line 598
    .line 599
    invoke-direct {v0, v2, v3, v4}, LAUb;-><init>(Llua;Llua;LqAb;)V

    .line 600
    .line 601
    .line 602
    :goto_b
    return-object v0

    .line 603
    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    if-eq v5, v2, :cond_e

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, LFJa;->c()Lbij;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, LFJa;->e()V

    .line 616
    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, LFJa;->c()Lbij;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, LFJa;->c()Lbij;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :pswitch_18
    check-cast v7, LMM6;

    .line 630
    .line 631
    iget-object v0, v7, LMM6;->d:LWAi;

    .line 632
    .line 633
    check-cast v6, LLM6;

    .line 634
    .line 635
    invoke-virtual {v0, v6}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_19
    new-instance v0, Lud6;

    .line 641
    .line 642
    check-cast v7, Lhcc;

    .line 643
    .line 644
    check-cast v6, LHmm;

    .line 645
    .line 646
    const/4 v2, 0x6

    .line 647
    invoke-direct {v0, v2, v7, v6}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    new-instance v9, LCbl;

    .line 651
    .line 652
    invoke-direct {v9, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v7}, Lhcc;->f(Lhcc;)Lb6l;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    move-object v8, v0

    .line 664
    check-cast v8, LQn4;

    .line 665
    .line 666
    const-wide/16 v10, 0x0

    .line 667
    .line 668
    const-string v12, "LnsArchiveFileUriHandler"

    .line 669
    .line 670
    const/4 v13, 0x6

    .line 671
    invoke-static/range {v8 .. v13}, LiCn;->f(LQn4;Lxhb;JLjava/lang/String;I)LFTa;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    :pswitch_1a
    check-cast v7, Lpw6;

    .line 677
    .line 678
    check-cast v6, LBN;

    .line 679
    .line 680
    iget-object v0, v7, Lpw6;->a:Lb6l;

    .line 681
    .line 682
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LWAi;

    .line 687
    .line 688
    new-array v2, v5, [Ljava/util/Map;

    .line 689
    .line 690
    new-instance v5, Ljava/util/HashMap;

    .line 691
    .line 692
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 693
    .line 694
    .line 695
    iget-object v7, v6, LBN;->a:LZlb;

    .line 696
    .line 697
    iget-object v8, v7, LZlb;->a:Llua;

    .line 698
    .line 699
    iget-object v8, v8, Llua;->b:Ljava/lang/String;

    .line 700
    .line 701
    const-string v9, "lens_id"

    .line 702
    .line 703
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    iget-object v8, v6, LBN;->e:LRFb;

    .line 707
    .line 708
    if-eqz v8, :cond_10

    .line 709
    .line 710
    const-string v9, "lens_type"

    .line 711
    .line 712
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    :cond_10
    iget-object v9, v6, LBN;->f:LuDb;

    .line 716
    .line 717
    if-eqz v9, :cond_11

    .line 718
    .line 719
    const-string v10, "lens_source"

    .line 720
    .line 721
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    :cond_11
    iget-object v10, v6, LBN;->j:Ljava/lang/String;

    .line 725
    .line 726
    if-eqz v10, :cond_12

    .line 727
    .line 728
    const-string v11, "lens_bundle_url"

    .line 729
    .line 730
    invoke-virtual {v5, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    :cond_12
    iget-wide v10, v6, LBN;->b:J

    .line 734
    .line 735
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    const-string v13, "lens_index_pos"

    .line 740
    .line 741
    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    iget-wide v12, v6, LBN;->c:J

    .line 745
    .line 746
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    const-string v15, "lens_index_count"

    .line 751
    .line 752
    invoke-virtual {v5, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    iget-wide v14, v6, LBN;->n:J

    .line 756
    .line 757
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    const-string v3, "face_front_camera_count"

    .line 762
    .line 763
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    iget-wide v3, v6, LBN;->o:J

    .line 767
    .line 768
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    move-wide/from16 v17, v3

    .line 773
    .line 774
    const-string v3, "face_back_camera_count"

    .line 775
    .line 776
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    iget-object v1, v6, LBN;->p:Ljava/lang/String;

    .line 780
    .line 781
    if-eqz v1, :cond_13

    .line 782
    .line 783
    const-string v3, "lens_namespace"

    .line 784
    .line 785
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    :cond_13
    iget-object v1, v6, LBN;->q:Ljava/lang/String;

    .line 789
    .line 790
    if-eqz v1, :cond_14

    .line 791
    .line 792
    const-string v3, "lens_option_id"

    .line 793
    .line 794
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    :cond_14
    const/4 v1, 0x0

    .line 798
    aput-object v5, v2, v1

    .line 799
    .line 800
    invoke-static {v2}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    sget-object v2, Lrw6;->a:Ljava/lang/reflect/Type;

    .line 805
    .line 806
    invoke-virtual {v0, v1, v2}, LWAi;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v26

    .line 810
    if-eqz v9, :cond_15

    .line 811
    .line 812
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    move-object/from16 v28, v0

    .line 817
    .line 818
    goto :goto_c

    .line 819
    :cond_15
    const/16 v28, 0x0

    .line 820
    .line 821
    :goto_c
    iget-object v0, v6, LBN;->m:LDN;

    .line 822
    .line 823
    invoke-virtual {v0}, LDN;->a()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v29

    .line 827
    iget-object v0, v6, LBN;->s:LDN;

    .line 828
    .line 829
    invoke-virtual {v0}, LDN;->a()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v30

    .line 833
    iget-object v0, v7, LZlb;->p:LEPl;

    .line 834
    .line 835
    iget-object v1, v0, LEPl;->d:LDPl;

    .line 836
    .line 837
    iget-object v2, v0, LEPl;->e:Loua;

    .line 838
    .line 839
    invoke-static {v2}, LWje;->k(Loua;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v32

    .line 843
    iget-object v2, v7, LZlb;->r:Loua;

    .line 844
    .line 845
    invoke-static {v2}, LWje;->k(Loua;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v37

    .line 849
    iget-object v2, v7, LZlb;->k:LDCn;

    .line 850
    .line 851
    instance-of v2, v2, Lf3k;

    .line 852
    .line 853
    iget-object v3, v6, LBN;->r:Ljava/lang/String;

    .line 854
    .line 855
    iget-object v0, v0, LEPl;->a:Lds;

    .line 856
    .line 857
    if-eqz v0, :cond_16

    .line 858
    .line 859
    iget-object v4, v0, Lds;->f:Ljava/lang/String;

    .line 860
    .line 861
    move-object/from16 v39, v4

    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_16
    const/16 v39, 0x0

    .line 865
    .line 866
    :goto_d
    if-eqz v0, :cond_17

    .line 867
    .line 868
    iget-object v4, v0, Lds;->g:Ljava/lang/String;

    .line 869
    .line 870
    move-object/from16 v40, v4

    .line 871
    .line 872
    goto :goto_e

    .line 873
    :cond_17
    const/16 v40, 0x0

    .line 874
    .line 875
    :goto_e
    if-eqz v8, :cond_18

    .line 876
    .line 877
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    move-object/from16 v41, v4

    .line 882
    .line 883
    goto :goto_f

    .line 884
    :cond_18
    const/16 v41, 0x0

    .line 885
    .line 886
    :goto_f
    iget-object v4, v7, LZlb;->m:LnS3;

    .line 887
    .line 888
    iget-object v4, v4, LnS3;->b:Loua;

    .line 889
    .line 890
    invoke-static {v4}, LWje;->k(Loua;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v42

    .line 894
    iget-object v4, v6, LBN;->u:Loua;

    .line 895
    .line 896
    if-eqz v0, :cond_19

    .line 897
    .line 898
    iget-object v0, v0, Lds;->i:[B

    .line 899
    .line 900
    if-eqz v0, :cond_19

    .line 901
    .line 902
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 907
    .line 908
    .line 909
    move-result-wide v8

    .line 910
    move-object/from16 v16, v4

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 913
    .line 914
    .line 915
    move-result-wide v4

    .line 916
    new-instance v0, Ljava/util/UUID;

    .line 917
    .line 918
    invoke-direct {v0, v8, v9, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    move-object/from16 v46, v4

    .line 926
    .line 927
    goto :goto_10

    .line 928
    :cond_19
    move-object/from16 v16, v4

    .line 929
    .line 930
    const/16 v46, 0x0

    .line 931
    .line 932
    :goto_10
    new-instance v0, Luyb;

    .line 933
    .line 934
    move-object/from16 v19, v0

    .line 935
    .line 936
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 937
    .line 938
    .line 939
    move-result-object v22

    .line 940
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 941
    .line 942
    .line 943
    move-result-object v23

    .line 944
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 945
    .line 946
    .line 947
    move-result-object v24

    .line 948
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 949
    .line 950
    .line 951
    move-result-object v25

    .line 952
    iget-wide v4, v6, LBN;->d:J

    .line 953
    .line 954
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 955
    .line 956
    .line 957
    move-result-object v33

    .line 958
    iget-object v4, v6, LBN;->q:Ljava/lang/String;

    .line 959
    .line 960
    move-object/from16 v27, v4

    .line 961
    .line 962
    iget-boolean v4, v6, LBN;->h:Z

    .line 963
    .line 964
    move/from16 v34, v4

    .line 965
    .line 966
    iget-object v4, v6, LBN;->p:Ljava/lang/String;

    .line 967
    .line 968
    move-object/from16 v36, v4

    .line 969
    .line 970
    iget-object v4, v6, LBN;->x:Ljava/lang/String;

    .line 971
    .line 972
    move-object/from16 v20, v4

    .line 973
    .line 974
    iget-object v4, v6, LBN;->j:Ljava/lang/String;

    .line 975
    .line 976
    move-object/from16 v21, v4

    .line 977
    .line 978
    iget-boolean v4, v7, LZlb;->v:Z

    .line 979
    .line 980
    move/from16 v43, v4

    .line 981
    .line 982
    iget-object v4, v7, LZlb;->w:Lolb;

    .line 983
    .line 984
    move-object/from16 v44, v4

    .line 985
    .line 986
    move-object/from16 v31, v1

    .line 987
    .line 988
    move/from16 v35, v2

    .line 989
    .line 990
    move-object/from16 v38, v3

    .line 991
    .line 992
    move-object/from16 v45, v16

    .line 993
    .line 994
    invoke-direct/range {v19 .. v46}, Luyb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDPl;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLolb;Loua;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, LFJa;->e()V

    .line 999
    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, LFJa;->e()V

    .line 1003
    .line 1004
    .line 1005
    return-object v0

    .line 1006
    nop

    .line 1007
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

.method public final d()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget v0, p0, LFJa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFJa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LFJa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lfac;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v2, Lfac;->l:Lq69;

    .line 42
    .line 43
    check-cast v5, LYd9;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lm99;->b:Lm99;

    .line 50
    .line 51
    if-ne v4, v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0

    .line 58
    :pswitch_0
    check-cast v2, LG8c;

    .line 59
    .line 60
    iget-object v0, v2, LG8c;->c:Lq69;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    check-cast v0, LYd9;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LYd9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LFJa;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LFJa;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LFJa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, La71;

    .line 12
    .line 13
    check-cast v2, Ljava/io/OutputStream;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, La71;->a(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    check-cast v3, LcV8;

    .line 20
    .line 21
    iget-object v1, v3, LcV8;->C:LLne;

    .line 22
    .line 23
    check-cast v2, LAcj;

    .line 24
    .line 25
    sget-object v3, Lg9;->g:LLme;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v0}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    sget-object v5, LhTa;->d:LhTa;

    .line 32
    .line 33
    new-instance v1, LYL0;

    .line 34
    .line 35
    check-cast v3, LeXc;

    .line 36
    .line 37
    iget-object v4, v3, LeXc;->a:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v6, 0x7f0404b3

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v4}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v1, v4}, LYL0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    new-array v4, v4, [LW6f;

    .line 55
    .line 56
    sget-object v6, LW6f;->i0:LPw;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    aput-object v6, v4, v7

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    aput-object v1, v4, v6

    .line 63
    .line 64
    new-instance v6, Lx64;

    .line 65
    .line 66
    invoke-direct {v6, v4}, Lx64;-><init>([LW6f;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LfXc;->f:LfXc;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, LfXc;->g:LNCc;

    .line 75
    .line 76
    new-instance v12, LLme;

    .line 77
    .line 78
    sget-object v7, Lgoe;->a:Lgoe;

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    move-object v4, v12

    .line 84
    move-object v9, v1

    .line 85
    invoke-direct/range {v4 .. v11}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 86
    .line 87
    .line 88
    new-instance v4, LW09;

    .line 89
    .line 90
    check-cast v2, LgXc;

    .line 91
    .line 92
    invoke-direct {v4, v1, v2, v0}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LMUf;

    .line 96
    .line 97
    iget-object v2, v3, LeXc;->d:LLne;

    .line 98
    .line 99
    invoke-direct {v1, v2, v4, v12, v0}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, LLne;->F(LCme;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_2
    check-cast v3, Ljava/util/List;

    .line 107
    .line 108
    check-cast v3, Ljava/lang/Iterable;

    .line 109
    .line 110
    check-cast v2, Lpp6;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LVsm;

    .line 127
    .line 128
    iget-object v3, v2, Lpp6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    iget-object v4, v1, LVsm;->a:Llua;

    .line 131
    .line 132
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    return-void

    .line 137
    :sswitch_3
    new-instance v0, LMUf;

    .line 138
    .line 139
    check-cast v3, LSJa;

    .line 140
    .line 141
    iget-object v1, v3, LSJa;->a:LLne;

    .line 142
    .line 143
    new-instance v4, LW09;

    .line 144
    .line 145
    sget-object v5, LsIi;->g:LNCc;

    .line 146
    .line 147
    new-instance v6, LxIi;

    .line 148
    .line 149
    invoke-direct {v6}, LxIi;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LUme;->a()LY3h;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v8, LsIi;->i:LLme;

    .line 157
    .line 158
    invoke-virtual {v7, v8}, LY3h;->b(LLme;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, LY3h;->a()LUme;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-direct {v4, v5, v6, v7}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, LsIi;->h:LLme;

    .line 169
    .line 170
    check-cast v2, LHJa;

    .line 171
    .line 172
    invoke-direct {v0, v1, v4, v5, v2}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v3, LSJa;->a:LLne;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LLne;->F(LCme;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :sswitch_4
    new-instance v0, LW09;

    .line 182
    .line 183
    sget-object v1, LsIi;->g:LNCc;

    .line 184
    .line 185
    new-instance v4, LxIi;

    .line 186
    .line 187
    invoke-direct {v4}, LxIi;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LUme;->a()LY3h;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v6, LsIi;->i:LLme;

    .line 195
    .line 196
    invoke-virtual {v5, v6}, LY3h;->b(LLme;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, LY3h;->a()LUme;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-direct {v0, v1, v4, v5}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 204
    .line 205
    .line 206
    check-cast v3, LzNd;

    .line 207
    .line 208
    iget-object v1, v3, LzNd;->a:LLne;

    .line 209
    .line 210
    new-instance v3, LMUf;

    .line 211
    .line 212
    sget-object v4, LsIi;->h:LLme;

    .line 213
    .line 214
    new-instance v5, LHJa;

    .line 215
    .line 216
    check-cast v2, LJLj;

    .line 217
    .line 218
    invoke-direct {v5, v2}, LHJa;-><init>(LJLj;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v1, v0, v4, v5}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, LLne;->F(LCme;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x7 -> :sswitch_2
        0x13 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
