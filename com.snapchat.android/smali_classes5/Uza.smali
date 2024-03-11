.class public final LUza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQza;


# instance fields
.field public final a:LKug;

.field public final b:LeCe;

.field public final c:Lp71;

.field public final d:LLr3;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LFs0;

.field public final i:LqCg;


# direct methods
.method public constructor <init>(LKug;LeCe;Lp71;LJug;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUza;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LUza;->b:LeCe;

    .line 7
    .line 8
    iput-object p3, p0, LUza;->c:Lp71;

    .line 9
    .line 10
    iput-object p5, p0, LUza;->d:LLr3;

    .line 11
    .line 12
    new-instance p1, LbC6;

    .line 13
    .line 14
    const/16 p3, 0xd

    .line 15
    .line 16
    invoke-direct {p1, p3, p4}, LbC6;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, LCbl;

    .line 20
    .line 21
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LUza;->e:LCbl;

    .line 25
    .line 26
    new-instance p1, LRza;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p1, p0, p3}, LRza;-><init>(LUza;I)V

    .line 30
    .line 31
    .line 32
    new-instance p3, LCbl;

    .line 33
    .line 34
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, LUza;->f:LCbl;

    .line 38
    .line 39
    new-instance p1, LRza;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p1, p0, p3}, LRza;-><init>(LUza;I)V

    .line 43
    .line 44
    .line 45
    new-instance p3, LCbl;

    .line 46
    .line 47
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, LUza;->g:LCbl;

    .line 51
    .line 52
    const-string p1, "ImageQualityCalculatorImpl"

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    sget-object p3, LFs0;->a:LFs0;

    .line 58
    .line 59
    iput-object p3, p0, LUza;->h:LFs0;

    .line 60
    .line 61
    new-instance p3, Lns0;

    .line 62
    .line 63
    invoke-direct {p3, p2, p1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LqCg;

    .line 67
    .line 68
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LUza;->i:LqCg;

    .line 72
    .line 73
    return-void
.end method

.method public static f(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Ljava/lang/Double;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lorg/opencv/core/Size;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-double v0, v0

    .line 21
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->height()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-double v4, v2

    .line 26
    invoke-direct {v3, v0, v1, v4, v5}, Lorg/opencv/core/Size;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p0

    .line 36
    invoke-static/range {v1 .. v8}, Lorg/opencv/imgproc/Imgproc;->resize(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;DDI)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-static {p0, p0, v0}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p1, v0}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lorg/opencv/core/Mat;

    .line 48
    .line 49
    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Lorg/opencv/core/Core;->absdiff(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x5

    .line 56
    invoke-virtual {v0, v0, p0}, Lorg/opencv/core/Mat;->convertTo(Lorg/opencv/core/Mat;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v0}, Lorg/opencv/core/Mat;->mul(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lorg/opencv/core/Core;->sumElems(Lorg/opencv/core/Mat;)Lorg/opencv/core/Scalar;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Lorg/opencv/core/Scalar;->val:[D

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    aget-wide v0, p0, v0

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->height()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->width()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    mul-int p1, p1, p0

    .line 81
    .line 82
    int-to-double p0, p1

    .line 83
    div-double/2addr v0, p0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Ljava/lang/Double;
    .locals 4

    .line 1
    iget-object v0, p0, LUza;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string p2, "Failed to load the openCV library when computing PSNR"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LUza;->g(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Lorg/opencv/core/Mat;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lorg/opencv/core/Mat;

    .line 36
    .line 37
    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {v0, p1}, LUza;->f(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmpg-double v0, p1, v2

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    cmpg-double v2, p1, v0

    .line 69
    .line 70
    if-gez v2, :cond_2

    .line 71
    .line 72
    const-wide/high16 p1, 0x4049000000000000L    # 50.0

    .line 73
    .line 74
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-wide v0, 0x40efc02000000000L    # 65025.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    div-double/2addr v0, p1

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 90
    .line 91
    mul-double p1, p1, v0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    return-object v1

    .line 95
    :catchall_0
    move-exception p2

    .line 96
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    .line 100
    .line 101
    .line 102
    throw p2
.end method

.method public final b(Landroid/graphics/Bitmap;)Ljava/lang/Double;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LUza;->f:LCbl;

    .line 4
    .line 5
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v3, "Failed to load the openCV library when computing Blurry Score"

    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LUza;->g(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance v3, Lorg/opencv/core/Mat;

    .line 30
    .line 31
    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v12, Lorg/opencv/core/Mat;

    .line 35
    .line 36
    invoke-direct {v12}, Lorg/opencv/core/Mat;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v13, Lorg/opencv/core/Mat;

    .line 40
    .line 41
    invoke-direct {v13}, Lorg/opencv/core/Mat;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v14, Lorg/opencv/core/MatOfDouble;

    .line 45
    .line 46
    invoke-direct {v14}, Lorg/opencv/core/MatOfDouble;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v15, Lorg/opencv/core/MatOfDouble;

    .line 50
    .line 51
    invoke-direct {v15}, Lorg/opencv/core/MatOfDouble;-><init>()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 59
    .line 60
    iget-object v5, v1, LUza;->g:LCbl;

    .line 61
    .line 62
    if-eq v0, v4, :cond_1

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lo71;

    .line 69
    .line 70
    const-string v6, "ImageQualityCalculatorImpl"

    .line 71
    .line 72
    move-object/from16 v7, p1

    .line 73
    .line 74
    invoke-interface {v0, v7, v4, v6}, Lo71;->b1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :try_start_2
    invoke-static {v4}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    move-object/from16 v22, v4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object/from16 v24, v4

    .line 87
    .line 88
    move-object v4, v2

    .line 89
    move-object/from16 v2, v24

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v4, v2

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_1
    move-object/from16 v7, p1

    .line 98
    .line 99
    move-object/from16 v22, v2

    .line 100
    .line 101
    move-object v0, v7

    .line 102
    :goto_0
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    mul-int v4, v4, v6

    .line 111
    .line 112
    int-to-double v8, v4

    .line 113
    const-wide v10, 0x41024f8000000000L    # 150000.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    sub-double/2addr v8, v10

    .line 119
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 123
    const-wide v16, 0x40c3880000000000L    # 10000.0

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmpl-double v4, v8, v16

    .line 129
    .line 130
    if-lez v4, :cond_2

    .line 131
    .line 132
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-double v8, v0

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 141
    move-object/from16 v23, v3

    .line 142
    .line 143
    int-to-double v2, v0

    .line 144
    div-double/2addr v8, v2

    .line 145
    mul-double v10, v10, v8

    .line 146
    .line 147
    :try_start_5
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    double-to-int v0, v2

    .line 152
    int-to-double v2, v0

    .line 153
    div-double/2addr v2, v8

    .line 154
    double-to-int v2, v2

    .line 155
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    check-cast v16, Lo71;

    .line 162
    .line 163
    const-string v21, "ImageQualityCalculatorImpl"

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    move-object/from16 v17, p1

    .line 168
    .line 169
    move/from16 v18, v0

    .line 170
    .line 171
    move/from16 v19, v2

    .line 172
    .line 173
    invoke-interface/range {v16 .. v21}, Lo71;->P1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LFVg;

    .line 174
    .line 175
    .line 176
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 177
    :try_start_6
    invoke-static {v2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 181
    move-object/from16 v3, v23

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    move-object v4, v2

    .line 186
    move-object/from16 v2, v22

    .line 187
    .line 188
    move-object/from16 v3, v23

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    goto :goto_1

    .line 193
    :catchall_4
    move-exception v0

    .line 194
    move-object/from16 v23, v3

    .line 195
    .line 196
    :goto_1
    move-object/from16 v2, v22

    .line 197
    .line 198
    move-object/from16 v3, v23

    .line 199
    .line 200
    :goto_2
    const/4 v4, 0x0

    .line 201
    goto :goto_4

    .line 202
    :cond_2
    const/4 v2, 0x0

    .line 203
    :goto_3
    :try_start_7
    invoke-static {v0, v3}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0xb

    .line 207
    .line 208
    invoke-static {v3, v12, v0}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 209
    .line 210
    .line 211
    sget v6, Lorg/opencv/core/CvType;->CV_8UC1:I

    .line 212
    .line 213
    const-wide/16 v10, 0x0

    .line 214
    .line 215
    const/4 v7, 0x3

    .line 216
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 217
    .line 218
    move-object v4, v12

    .line 219
    move-object v5, v13

    .line 220
    invoke-static/range {v4 .. v11}, Lorg/opencv/imgproc/Imgproc;->Laplacian(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IIDD)V

    .line 221
    .line 222
    .line 223
    invoke-static {v13, v14, v15}, Lorg/opencv/core/Core;->meanStdDev(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/MatOfDouble;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v15, v0, v0}, Lorg/opencv/core/Mat;->get(II)[D

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    aget-wide v5, v4, v0

    .line 232
    .line 233
    invoke-virtual {v15, v0, v0}, Lorg/opencv/core/Mat;->get(II)[D

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    aget-wide v7, v4, v0

    .line 238
    .line 239
    mul-double v5, v5, v7

    .line 240
    .line 241
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 245
    if-eqz v22, :cond_3

    .line 246
    .line 247
    invoke-virtual/range {v22 .. v22}, LFVg;->dispose()V

    .line 248
    .line 249
    .line 250
    :cond_3
    if-eqz v2, :cond_4

    .line 251
    .line 252
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 253
    .line 254
    .line 255
    :cond_4
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Lorg/opencv/core/Mat;->release()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13}, Lorg/opencv/core/Mat;->release()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, Lorg/opencv/core/Mat;->release()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15}, Lorg/opencv/core/Mat;->release()V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :catchall_5
    move-exception v0

    .line 272
    move-object v4, v2

    .line 273
    move-object/from16 v2, v22

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :catchall_6
    move-exception v0

    .line 277
    move-object/from16 v2, v22

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :catchall_7
    move-exception v0

    .line 281
    const/4 v2, 0x0

    .line 282
    goto :goto_2

    .line 283
    :goto_4
    if-eqz v2, :cond_5

    .line 284
    .line 285
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 286
    .line 287
    .line 288
    :cond_5
    if-eqz v4, :cond_6

    .line 289
    .line 290
    invoke-virtual {v4}, LFVg;->dispose()V

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Lorg/opencv/core/Mat;->release()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13}, Lorg/opencv/core/Mat;->release()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14}, Lorg/opencv/core/Mat;->release()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15}, Lorg/opencv/core/Mat;->release()V

    .line 306
    .line 307
    .line 308
    throw v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lvxa;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    new-instance v0, LAVg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LUza;->d:LLr3;

    .line 7
    .line 8
    check-cast v1, LHKg;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, LAVg;->a:J

    .line 18
    .line 19
    iget-object v1, p0, LUza;->e:LCbl;

    .line 20
    .line 21
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LBxa;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, LBxa;->c:Lg6j;

    .line 36
    .line 37
    iget-object v3, v1, LBxa;->d:Lg6j;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, LAxa;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v1, v4}, LAxa;-><init>(LBxa;I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LAxa;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, v1, v3}, LAxa;-><init>(LBxa;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LSza;

    .line 66
    .line 67
    invoke-direct {v2, v0, p0}, LSza;-><init>(LAVg;LUza;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LSza;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, LSza;-><init>(LUza;LAVg;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 81
    .line 82
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LUza;->i:LqCg;

    .line 86
    .line 87
    invoke-virtual {v1}, LqCg;->j()Lc77;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 92
    .line 93
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LTza;

    .line 97
    .line 98
    invoke-direct {v1, v4, p1}, LTza;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 102
    .line 103
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lf7c;

    .line 107
    .line 108
    const/16 v2, 0x13

    .line 109
    .line 110
    invoke-direct {v1, v2, p0, v0}, Lf7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public final e(Landroid/graphics/Bitmap;)LVza;
    .locals 12

    .line 1
    iget-object v0, p0, LUza;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v0, "Failed to load the openCV library when computing avg RGBA"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, LUza;->g(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lorg/opencv/core/Mat;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {p1, v0}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lorg/opencv/core/MatOfDouble;

    .line 36
    .line 37
    invoke-direct {p1}, Lorg/opencv/core/MatOfDouble;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lorg/opencv/core/MatOfDouble;

    .line 41
    .line 42
    invoke-direct {v1}, Lorg/opencv/core/MatOfDouble;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Lorg/opencv/core/Core;->meanStdDev(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/MatOfDouble;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LVza;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v2, v2}, Lorg/opencv/core/Mat;->get(II)[D

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aget-wide v4, v3, v2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {p1, v3, v2}, Lorg/opencv/core/Mat;->get(II)[D

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aget-wide v6, v3, v2

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-virtual {p1, v3, v2}, Lorg/opencv/core/Mat;->get(II)[D

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aget-wide v8, v3, v2

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-virtual {p1, v3, v2}, Lorg/opencv/core/Mat;->get(II)[D

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aget-wide v10, p1, v2

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    move-wide v3, v4

    .line 80
    move-wide v5, v6

    .line 81
    move-wide v7, v8

    .line 82
    move-wide v9, v10

    .line 83
    invoke-direct/range {v2 .. v10}, LVza;-><init>(DDDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, LUza;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW88;

    .line 8
    .line 9
    sget-object v1, LhLi;->a:LhLi;

    .line 10
    .line 11
    iget-object v2, p0, LUza;->b:LeCe;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lns0;

    .line 17
    .line 18
    const-string v4, "ImageQualityCalculatorImpl"

    .line 19
    .line 20
    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
