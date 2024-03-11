.class public final Lk32;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ll32;


# direct methods
.method public synthetic constructor <init>(Ll32;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk32;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lk32;->e:Ll32;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    iget v4, p0, Lk32;->d:I

    .line 6
    .line 7
    iget-object v5, p0, Lk32;->e:Ll32;

    .line 8
    .line 9
    sparse-switch v4, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v4, v5, Ll32;->G:LCbl;

    .line 13
    .line 14
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/util/SizeF;

    .line 19
    .line 20
    const/high16 v6, 0x42280000    # 42.0f

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v7, v5, Ll32;->E:LCbl;

    .line 26
    .line 27
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, [F

    .line 32
    .line 33
    invoke-static {v5, v8, v4}, Ll32;->f(Ll32;[FLandroid/util/SizeF;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-double v5, v3

    .line 45
    float-to-double v3, v4

    .line 46
    div-double/2addr v3, v1

    .line 47
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, [F

    .line 52
    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    float-to-double v0, v0

    .line 56
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    mul-double v0, v0, v5

    .line 65
    .line 66
    double-to-float v6, v0

    .line 67
    :goto_0
    return v6

    .line 68
    :sswitch_0
    iget-object v4, v5, Ll32;->G:LCbl;

    .line 69
    .line 70
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/util/SizeF;

    .line 75
    .line 76
    const/high16 v6, 0x426c0000    # 59.0f

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v7, v5, Ll32;->E:LCbl;

    .line 82
    .line 83
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, [F

    .line 88
    .line 89
    invoke-static {v5, v8, v4}, Ll32;->f(Ll32;[FLandroid/util/SizeF;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-double v5, v3

    .line 101
    float-to-double v3, v4

    .line 102
    div-double/2addr v3, v1

    .line 103
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, [F

    .line 108
    .line 109
    aget v0, v1, v0

    .line 110
    .line 111
    float-to-double v0, v0

    .line 112
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    mul-double v0, v0, v5

    .line 121
    .line 122
    double-to-float v6, v0

    .line 123
    :goto_1
    return v6

    .line 124
    :sswitch_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 125
    .line 126
    iget-object v1, v5, Ll32;->b:LW72;

    .line 127
    .line 128
    invoke-interface {v1, v0}, LW72;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/util/Rational;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_2
    return v0

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()I
    .locals 6

    .line 1
    iget v0, p0, Lk32;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lk32;->e:Ll32;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    iget-object v2, v2, Ll32;->b:LW72;

    .line 12
    .line 13
    invoke-interface {v2, v0}, LW72;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    return v1

    .line 27
    :sswitch_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    iget-object v2, v2, Ll32;->b:LW72;

    .line 30
    .line 31
    invoke-interface {v2, v0}, LW72;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_1
    return v1

    .line 45
    :sswitch_1
    iget-object v0, v2, Ll32;->G:LCbl;

    .line 46
    .line 47
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/util/SizeF;

    .line 52
    .line 53
    const/16 v3, 0x1a

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v4, v2, Ll32;->E:LCbl;

    .line 59
    .line 60
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, [F

    .line 65
    .line 66
    invoke-static {v2, v5, v0}, Ll32;->f(Ll32;[FLandroid/util/SizeF;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/16 v2, 0x23

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, [F

    .line 81
    .line 82
    aget v1, v3, v1

    .line 83
    .line 84
    mul-float v2, v2, v1

    .line 85
    .line 86
    float-to-int v1, v2

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    div-float/2addr v1, v0

    .line 93
    float-to-int v3, v1

    .line 94
    :goto_2
    return v3

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()LsIg;
    .locals 4

    .line 1
    iget v0, p0, Lk32;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lk32;->e:Ll32;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v0, v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, LK3;->h()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v1, Ll32;->b:LW72;

    .line 19
    .line 20
    invoke-interface {v2, v0}, LW72;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/util/Range;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, LsIg;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v3, v0}, LsIg;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Ll32;->y:LCbl;

    .line 47
    .line 48
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LsIg;

    .line 53
    .line 54
    :cond_2
    return-object v0

    .line 55
    :pswitch_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 56
    .line 57
    iget-object v1, v1, Ll32;->b:LW72;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LW72;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Float;

    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    new-instance v2, LsIg;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v1, v0}, LsIg;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lw08;->a:Lw08;

    .line 3
    .line 4
    iget v2, p0, Lk32;->d:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Lk32;->e:Ll32;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v7, Ll32;->i:LCbl;

    .line 17
    .line 18
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 v2, 0x23

    .line 28
    .line 29
    invoke-static {v0, v2}, LT73;->L(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/util/Size;

    .line 59
    .line 60
    new-instance v3, LTeh;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v3, v4, v2}, LTeh;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v1, v6

    .line 81
    :goto_2
    return-object v1

    .line 82
    :pswitch_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 83
    .line 84
    iget-object v2, v7, Ll32;->b:LW72;

    .line 85
    .line 86
    invoke-interface {v2, v0}, LW72;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [I

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    array-length v2, v0

    .line 98
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    array-length v2, v0

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_3
    if-ge v4, v2, :cond_5

    .line 104
    .line 105
    aget v7, v0, v4

    .line 106
    .line 107
    if-ne v7, v5, :cond_4

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/4 v7, 0x0

    .line 112
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/2addr v4, v5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_5
    if-nez v6, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move-object v1, v6

    .line 125
    :goto_6
    return-object v1

    .line 126
    :pswitch_1
    iget-object v0, v7, Ll32;->i:LCbl;

    .line 127
    .line 128
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_7
    const-class v2, Landroid/media/MediaCodec;

    .line 138
    .line 139
    invoke-static {v0, v2}, LT73;->M(Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/Class;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v6, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroid/util/Size;

    .line 169
    .line 170
    new-instance v3, LTeh;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-direct {v3, v4, v2}, LTeh;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_8
    :goto_8
    if-nez v6, :cond_9

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_9
    move-object v1, v6

    .line 191
    :goto_9
    return-object v1

    .line 192
    :pswitch_2
    iget-object v0, v7, Ll32;->i:LCbl;

    .line 193
    .line 194
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 199
    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_a
    const-class v2, Landroid/graphics/SurfaceTexture;

    .line 204
    .line 205
    invoke-static {v0, v2}, LT73;->M(Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/Class;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v6, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroid/util/Size;

    .line 235
    .line 236
    new-instance v3, LTeh;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-direct {v3, v4, v2}, LTeh;-><init>(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_b
    :goto_b
    if-nez v6, :cond_c

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_c
    move-object v1, v6

    .line 257
    :goto_c
    return-object v1

    .line 258
    :pswitch_3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 259
    .line 260
    iget-object v2, v7, Ll32;->b:LW72;

    .line 261
    .line 262
    invoke-interface {v2, v0}, LW72;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, [I

    .line 267
    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    goto :goto_f

    .line 271
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 272
    .line 273
    array-length v2, v0

    .line 274
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    array-length v2, v0

    .line 278
    const/4 v4, 0x0

    .line 279
    :goto_d
    if-ge v4, v2, :cond_f

    .line 280
    .line 281
    aget v7, v0, v4

    .line 282
    .line 283
    if-ne v7, v5, :cond_e

    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    goto :goto_e

    .line 287
    :cond_e
    const/4 v7, 0x0

    .line 288
    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    add-int/2addr v4, v5

    .line 296
    goto :goto_d

    .line 297
    :cond_f
    :goto_f
    if-nez v6, :cond_10

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_10
    move-object v1, v6

    .line 301
    :goto_10
    return-object v1

    .line 302
    :pswitch_4
    iget-object v0, v7, Ll32;->i:LCbl;

    .line 303
    .line 304
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 309
    .line 310
    if-nez v0, :cond_11

    .line 311
    .line 312
    goto :goto_12

    .line 313
    :cond_11
    const/16 v2, 0x100

    .line 314
    .line 315
    invoke-static {v0, v2}, LT73;->L(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/Iterable;

    .line 320
    .line 321
    new-instance v6, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_12

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Landroid/util/Size;

    .line 345
    .line 346
    new-instance v3, LTeh;

    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-direct {v3, v4, v2}, LTeh;-><init>(II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_11

    .line 363
    :cond_12
    :goto_12
    if-nez v6, :cond_13

    .line 364
    .line 365
    goto :goto_13

    .line 366
    :cond_13
    move-object v1, v6

    .line 367
    :goto_13
    return-object v1

    .line 368
    :pswitch_5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 369
    .line 370
    iget-object v2, v7, Ll32;->b:LW72;

    .line 371
    .line 372
    invoke-interface {v2, v0}, LW72;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, [Landroid/util/Range;

    .line 377
    .line 378
    if-nez v0, :cond_14

    .line 379
    .line 380
    goto :goto_15

    .line 381
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 382
    .line 383
    array-length v2, v0

    .line 384
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    array-length v2, v0

    .line 388
    :goto_14
    if-ge v3, v2, :cond_15

    .line 389
    .line 390
    aget-object v4, v0, v3

    .line 391
    .line 392
    new-instance v7, LsIg;

    .line 393
    .line 394
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-direct {v7, v8, v4}, LsIg;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    add-int/2addr v3, v5

    .line 409
    goto :goto_14

    .line 410
    :cond_15
    :goto_15
    if-nez v6, :cond_16

    .line 411
    .line 412
    goto :goto_16

    .line 413
    :cond_16
    move-object v1, v6

    .line 414
    :goto_16
    return-object v1

    .line 415
    :pswitch_6
    new-instance v1, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v2, v7, Ll32;->t:LCbl;

    .line 421
    .line 422
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-lez v2, :cond_17

    .line 433
    .line 434
    sget-object v2, LGU8;->a:LGU8;

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_17
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 440
    .line 441
    iget-object v4, v7, Ll32;->b:LW72;

    .line 442
    .line 443
    invoke-interface {v4, v2}, LW72;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, [I

    .line 448
    .line 449
    if-nez v2, :cond_18

    .line 450
    .line 451
    goto :goto_1a

    .line 452
    :cond_18
    array-length v4, v2

    .line 453
    :goto_17
    if-ge v3, v4, :cond_1d

    .line 454
    .line 455
    aget v7, v2, v3

    .line 456
    .line 457
    if-eq v7, v5, :cond_1b

    .line 458
    .line 459
    if-eq v7, v0, :cond_1a

    .line 460
    .line 461
    const/4 v8, 0x4

    .line 462
    if-eq v7, v8, :cond_19

    .line 463
    .line 464
    move-object v7, v6

    .line 465
    goto :goto_18

    .line 466
    :cond_19
    sget-object v7, LGU8;->c:LGU8;

    .line 467
    .line 468
    goto :goto_18

    .line 469
    :cond_1a
    sget-object v7, LGU8;->d:LGU8;

    .line 470
    .line 471
    goto :goto_18

    .line 472
    :cond_1b
    sget-object v7, LGU8;->b:LGU8;

    .line 473
    .line 474
    :goto_18
    if-nez v7, :cond_1c

    .line 475
    .line 476
    goto :goto_19

    .line 477
    :cond_1c
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :goto_19
    add-int/2addr v3, v5

    .line 481
    goto :goto_17

    .line 482
    :cond_1d
    :goto_1a
    return-object v1

    .line 483
    :pswitch_7
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 484
    .line 485
    iget-object v4, v7, Ll32;->b:LW72;

    .line 486
    .line 487
    invoke-interface {v4, v2}, LW72;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/lang/Boolean;

    .line 492
    .line 493
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_1e

    .line 500
    .line 501
    new-array v0, v0, [LFR8;

    .line 502
    .line 503
    sget-object v1, LFR8;->a:LFR8;

    .line 504
    .line 505
    aput-object v1, v0, v3

    .line 506
    .line 507
    sget-object v1, LFR8;->b:LFR8;

    .line 508
    .line 509
    aput-object v1, v0, v5

    .line 510
    .line 511
    sget-object v1, LFR8;->c:LFR8;

    .line 512
    .line 513
    const/4 v2, 0x2

    .line 514
    aput-object v1, v0, v2

    .line 515
    .line 516
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    :cond_1e
    return-object v1

    .line 521
    :pswitch_data_0
    .packed-switch 0x13
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

.method public final h()Z
    .locals 5

    .line 1
    iget v0, p0, Lk32;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lk32;->e:Ll32;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Ll32;->b:LW72;

    .line 17
    .line 18
    invoke-interface {v0}, LW72;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LOT;->i()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_0
    return v2

    .line 35
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x1e

    .line 38
    .line 39
    if-lt v0, v4, :cond_1

    .line 40
    .line 41
    invoke-static {}, LK3;->h()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, v3, Ll32;->b:LW72;

    .line 46
    .line 47
    invoke-interface {v3, v0}, LW72;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    return v1

    .line 56
    :pswitch_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 57
    .line 58
    iget-object v3, v3, Ll32;->b:LW72;

    .line 59
    .line 60
    invoke-interface {v3, v0}, LW72;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 77
    :goto_2
    return v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final i()[I
    .locals 3

    .line 1
    iget v0, p0, Lk32;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lk32;->e:Ll32;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    iget-object v2, v2, Ll32;->b:LW72;

    .line 12
    .line 13
    invoke-interface {v2, v0}, LW72;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-array v0, v1, [I

    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 25
    .line 26
    iget-object v2, v2, Ll32;->b:LW72;

    .line 27
    .line 28
    invoke-interface {v2, v0}, LW72;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [I

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-array v0, v1, [I

    .line 37
    .line 38
    :cond_1
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lk32;->d:I

    .line 7
    .line 8
    iget-object v3, p0, Lk32;->e:Ll32;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lk32;->b()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lk32;->f()LsIg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    invoke-virtual {p0}, Lk32;->g()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_3
    invoke-virtual {p0}, Lk32;->g()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_4
    invoke-virtual {p0}, Lk32;->g()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_5
    invoke-virtual {p0}, Lk32;->g()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_6
    invoke-virtual {p0}, Lk32;->g()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_7
    invoke-virtual {p0}, Lk32;->g()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_8
    invoke-virtual {p0}, Lk32;->g()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_9
    invoke-virtual {p0}, Lk32;->g()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_a
    invoke-virtual {p0}, Lk32;->g()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_b
    invoke-virtual {p0}, Lk32;->d()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_c
    invoke-virtual {p0}, Lk32;->i()[I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_d
    const/4 v0, 0x0

    .line 87
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 88
    .line 89
    iget-object v2, v3, Ll32;->b:LW72;

    .line 90
    .line 91
    invoke-interface {v2, v1}, LW72;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :catch_0
    return-object v0

    .line 99
    :pswitch_e
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 100
    .line 101
    iget-object v1, v3, Ll32;->b:LW72;

    .line 102
    .line 103
    invoke-interface {v1, v0}, LW72;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/util/SizeF;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_f
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 111
    .line 112
    iget-object v1, v3, Ll32;->b:LW72;

    .line 113
    .line 114
    invoke-interface {v1, v0}, LW72;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/graphics/Rect;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_10
    invoke-virtual {p0}, Lk32;->d()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_11
    invoke-virtual {p0}, Lk32;->j()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_12
    invoke-virtual {p0}, Lk32;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_13
    invoke-virtual {p0}, Lk32;->h()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_14
    invoke-virtual {p0}, Lk32;->b()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_15
    invoke-virtual {p0}, Lk32;->h()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_16
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 172
    .line 173
    iget-object v2, v3, Ll32;->b:LW72;

    .line 174
    .line 175
    invoke-interface {v2, v1}, LW72;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, [F

    .line 180
    .line 181
    if-nez v1, :cond_0

    .line 182
    .line 183
    new-array v1, v0, [F

    .line 184
    .line 185
    :cond_0
    return-object v1

    .line 186
    :pswitch_17
    invoke-virtual {p0}, Lk32;->d()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_18
    invoke-virtual {p0}, Lk32;->f()LsIg;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_19
    invoke-virtual {p0}, Lk32;->j()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_1a
    invoke-virtual {p0}, Lk32;->i()[I

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_1b
    invoke-virtual {p0}, Lk32;->b()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_1c
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 220
    .line 221
    iget-object v2, v3, Ll32;->b:LW72;

    .line 222
    .line 223
    invoke-interface {v2, v0}, LW72;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/util/Range;

    .line 228
    .line 229
    if-nez v0, :cond_1

    .line 230
    .line 231
    new-instance v0, Landroid/util/Range;

    .line 232
    .line 233
    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 234
    .line 235
    .line 236
    :cond_1
    return-object v0

    .line 237
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public final j()Ljava/util/Set;
    .locals 5

    .line 1
    iget v0, p0, Lk32;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lk32;->e:Ll32;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    sget-object v0, LtT;->a:LtT;

    .line 15
    .line 16
    iget-object v2, v1, Ll32;->B:LCbl;

    .line 17
    .line 18
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LtT;->b([I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Ll32;->b:LW72;

    .line 31
    .line 32
    invoke-interface {v1}, LW72;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, LtT;->a(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, LO08;->a:LO08;

    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/util/TreeSet;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Ld60;->Q(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Ll32;->d:Lf52;

    .line 59
    .line 60
    iget-object v3, v1, Ll32;->c:Landroid/hardware/camera2/CameraManager;

    .line 61
    .line 62
    invoke-static {v3, v0}, LHen;->m(Landroid/hardware/camera2/CameraManager;Lf52;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, v1, Ll32;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
