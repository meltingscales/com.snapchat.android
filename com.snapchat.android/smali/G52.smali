.class public final LG52;
.super LKt2;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lfj2;


# direct methods
.method public constructor <init>(Lfj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG52;->b:Lfj2;

    .line 5
    .line 6
    return-void
.end method

.method public static k([Ljava/lang/String;[Landroid/hardware/camera2/CameraCharacteristics;)[LoFh;
    .locals 7

    .line 1
    sget-object v0, LmFh;->b:LmFh;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    new-array v1, v1, [LoFh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p1

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    aget-object v4, p1, v2

    .line 13
    .line 14
    new-instance v5, LD42;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v6, v0, v3, v4}, LD42;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "<*>"

    .line 21
    .line 22
    invoke-static {v3, v5}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LoFh;

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v1
.end method

.method public static l(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraCharacteristics.get:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lwcl;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1, p0, p1}, Lwcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "<*>"

    .line 22
    .line 23
    invoke-static {p0, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static m(Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIZI)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v2, p2

    .line 11
    .line 12
    :goto_0
    const/16 v3, 0x10e

    .line 13
    .line 14
    const/16 v4, 0x5a

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v6, p4

    .line 22
    .line 23
    move/from16 v5, p5

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    move/from16 v5, p4

    .line 27
    .line 28
    move/from16 v6, p5

    .line 29
    .line 30
    :goto_2
    if-ne v1, v4, :cond_3

    .line 31
    .line 32
    sub-int v1, v5, v2

    .line 33
    .line 34
    move v2, v1

    .line 35
    move/from16 v1, p3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    if-ne v1, v3, :cond_4

    .line 39
    .line 40
    sub-int v1, v6, p3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move v1, v2

    .line 44
    move/from16 v2, p3

    .line 45
    .line 46
    :goto_3
    if-nez p0, :cond_5

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move-object/from16 v3, p0

    .line 51
    .line 52
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    mul-int v8, v5, v4

    .line 61
    .line 62
    mul-int v9, v6, v7

    .line 63
    .line 64
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    if-le v8, v9, :cond_6

    .line 71
    .line 72
    int-to-double v7, v7

    .line 73
    mul-double v7, v7, v10

    .line 74
    .line 75
    int-to-double v9, v5

    .line 76
    div-double/2addr v7, v9

    .line 77
    int-to-double v4, v4

    .line 78
    int-to-double v9, v6

    .line 79
    mul-double v9, v9, v7

    .line 80
    .line 81
    sub-double/2addr v4, v9

    .line 82
    div-double/2addr v4, v14

    .line 83
    move-wide/from16 v16, v4

    .line 84
    .line 85
    move-wide v4, v12

    .line 86
    move-wide/from16 v12, v16

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    int-to-double v8, v4

    .line 90
    mul-double v8, v8, v10

    .line 91
    .line 92
    int-to-double v10, v6

    .line 93
    div-double/2addr v8, v10

    .line 94
    int-to-double v6, v7

    .line 95
    int-to-double v4, v5

    .line 96
    mul-double v4, v4, v8

    .line 97
    .line 98
    sub-double/2addr v6, v4

    .line 99
    div-double/2addr v6, v14

    .line 100
    move-wide v4, v6

    .line 101
    move-wide v7, v8

    .line 102
    :goto_5
    int-to-double v9, v1

    .line 103
    mul-double v9, v9, v7

    .line 104
    .line 105
    add-double/2addr v9, v12

    .line 106
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    int-to-double v11, v1

    .line 109
    add-double/2addr v9, v11

    .line 110
    int-to-double v1, v2

    .line 111
    mul-double v1, v1, v7

    .line 112
    .line 113
    add-double/2addr v1, v4

    .line 114
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    int-to-double v3, v3

    .line 117
    add-double/2addr v1, v3

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    int-to-double v6, v3

    .line 128
    mul-double v6, v6, v4

    .line 129
    .line 130
    div-double/2addr v6, v14

    .line 131
    sub-double v3, v9, v6

    .line 132
    .line 133
    double-to-int v3, v3

    .line 134
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static {v3, v5, v4}, LD3d;->b(III)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-double/2addr v9, v6

    .line 142
    double-to-int v4, v9

    .line 143
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    invoke-static {v4, v5, v8}, LD3d;->b(III)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    sub-double v8, v1, v6

    .line 150
    .line 151
    double-to-int v8, v8

    .line 152
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    invoke-static {v8, v5, v9}, LD3d;->b(III)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    add-double/2addr v1, v6

    .line 159
    double-to-int v1, v1

    .line 160
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    invoke-static {v1, v5, v0}, LD3d;->b(III)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 167
    .line 168
    new-instance v2, Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-direct {v2, v3, v8, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x3e8

    .line 174
    .line 175
    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 176
    .line 177
    .line 178
    return-object v1
.end method

.method public static p(Landroid/hardware/camera2/CameraCharacteristics;)Le8j;
    .locals 10

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, LG52;->l(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-static {p0, v1}, LG52;->l(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/util/SizeF;

    .line 16
    .line 17
    sget-object v1, LKt2;->a:Le8j;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v2, v3, :cond_2

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const-string v3, "width"

    .line 37
    .line 38
    invoke-static {v3, v2}, Le8j;->a(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    const-string v3, "height"

    .line 42
    .line 43
    invoke-static {v3, p0}, Le8j;->a(Ljava/lang/String;F)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aget v0, v0, v3

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    cmpg-float v4, v0, v3

    .line 51
    .line 52
    if-lez v4, :cond_2

    .line 53
    .line 54
    cmpg-float v4, v2, v3

    .line 55
    .line 56
    if-lez v4, :cond_2

    .line 57
    .line 58
    cmpg-float v3, p0, v3

    .line 59
    .line 60
    if-gtz v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, Le8j;

    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v2, v3

    .line 68
    float-to-double v4, v2

    .line 69
    float-to-double v6, v0

    .line 70
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 79
    .line 80
    mul-double v4, v4, v8

    .line 81
    .line 82
    double-to-float v0, v4

    .line 83
    div-float/2addr p0, v3

    .line 84
    float-to-double v2, p0

    .line 85
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    mul-double v2, v2, v8

    .line 94
    .line 95
    double-to-float p0, v2

    .line 96
    invoke-direct {v1, v0, p0}, Le8j;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static q(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v4, LReh;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v4, v5, v3}, LReh;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-object v0
.end method

.method public static r(Landroid/hardware/camera2/CameraCharacteristics;)LgFh;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, LG52;->l(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, LgFh;->g:LgFh;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, LgFh;->f:LgFh;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, LgFh;->c:LgFh;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p0, LgFh;->e:LgFh;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object p0, LgFh;->d:LgFh;

    .line 39
    .line 40
    :goto_0
    return-object p0

    .line 41
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "empty hardware level"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method


# virtual methods
.method public final n(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "<*>"

    .line 2
    .line 3
    invoke-static {v0}, LrAj;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance v0, Lwcl;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1, p1, p2}, Lwcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LG52;->b:Lfj2;

    .line 13
    .line 14
    const-string p2, "Camera2.getCameraCharacteristics"

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lfj2;->e(Ljava/lang/String;Lcj2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    invoke-static {}, LrAj;->f()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {}, LrAj;->f()V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    new-instance p2, LDi2;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :catch_2
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "Camera is being used after"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    new-instance p2, LDi2;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_1
    :goto_1
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    new-instance p2, LDi2;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_2
    throw p1

    .line 83
    :catch_3
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "Unknown camera ID"

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_6

    .line 101
    .line 102
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v0, "Invalid camera id"

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v0, "Could not find tag for key"

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v0, "Unable to retrieve camera characteristics"

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    new-instance p2, LDi2;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_4
    throw p1

    .line 145
    :cond_5
    new-instance p2, LDi2;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_6
    new-instance p2, LDi2;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p2
.end method

.method public final o(Landroid/hardware/camera2/CameraManager;)[Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, LfF0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LfF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ld26;->J0(LQ93;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :catch_3
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :catch_4
    move-exception p1

    .line 24
    goto :goto_5

    .line 25
    :catch_5
    move-exception p1

    .line 26
    goto :goto_5

    .line 27
    :goto_0
    new-instance v0, LDi2;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Unknown error"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LDi2;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    throw p1

    .line 52
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Failed to read from parcel"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, LDi2;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    throw p1

    .line 71
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "CameraId is not valid for HAL module"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "Invalid camera id"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Illegal argument to HAL module"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    throw p1

    .line 109
    :cond_3
    :goto_4
    new-instance v0, LDi2;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :goto_5
    new-instance v0, LDi2;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
