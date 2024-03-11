.class public final LT42;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"

# interfaces
.implements LTrf;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ltfl;

.field public final d:Z

.field public final e:LK92;

.field public final f:Lsfl;

.field public g:Z

.field public final h:Lrfl;

.field public final i:Lhd;

.field public final synthetic j:LV42;


# direct methods
.method public constructor <init>(Lrfl;Lsfl;Ltfl;LK92;LV42;Z)V
    .locals 1

    .line 1
    iput-object p5, p0, LT42;->j:LV42;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x0

    .line 7
    iput-boolean p5, p0, LT42;->g:Z

    .line 8
    .line 9
    new-instance p5, Lhd;

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-direct {p5, v0, p0}, Lhd;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, LT42;->i:Lhd;

    .line 17
    .line 18
    iput-object p3, p0, LT42;->c:Ltfl;

    .line 19
    .line 20
    iput-boolean p6, p0, LT42;->d:Z

    .line 21
    .line 22
    iput-object p4, p0, LT42;->e:LK92;

    .line 23
    .line 24
    iput-object p2, p0, LT42;->f:Lsfl;

    .line 25
    .line 26
    iput-object p1, p0, LT42;->h:Lrfl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LWfl;ZIJJLK92;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LT42;->a:Z

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-boolean v3, LHnh;->b:Z

    .line 11
    .line 12
    iget-object v4, v0, LT42;->j:LV42;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v3, v4, LV42;->Q0:I

    .line 17
    .line 18
    invoke-virtual {v4, v3}, LV42;->o0(I)LoFh;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, LV42;->e:Lg8n;

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Lg8n;->j(LoFh;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    move v8, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move/from16 v8, p3

    .line 34
    .line 35
    :goto_0
    iget-object v3, v4, LV42;->i:Landroid/hardware/camera2/TotalCaptureResult;

    .line 36
    .line 37
    sget v5, LG52;->c:I

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    new-instance v3, LW98;

    .line 42
    .line 43
    invoke-direct {v3}, LW98;-><init>()V

    .line 44
    .line 45
    .line 46
    move-object v12, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Float;

    .line 55
    .line 56
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    const/high16 v5, -0x40800000    # -1.0f

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_2
    if-nez v3, :cond_3

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_3
    new-instance v6, LW98;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    float-to-double v10, v5

    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-long v14, v3

    .line 91
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 92
    .line 93
    move-object v9, v6

    .line 94
    invoke-direct/range {v9 .. v15}, LW98;-><init>(DDJ)V

    .line 95
    .line 96
    .line 97
    move-object v12, v6

    .line 98
    :goto_1
    new-instance v3, Lyfl;

    .line 99
    .line 100
    iget-object v6, v0, LT42;->h:Lrfl;

    .line 101
    .line 102
    sub-long v9, v1, p4

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v5, v3

    .line 106
    move/from16 v7, p2

    .line 107
    .line 108
    move-object/from16 v13, p8

    .line 109
    .line 110
    move-wide/from16 v14, p6

    .line 111
    .line 112
    invoke-direct/range {v5 .. v15}, Lyfl;-><init>(Lrfl;ZIJZLW98;LK92;J)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, LT42;->c:Ltfl;

    .line 116
    .line 117
    const-string v2, "picture ready"

    .line 118
    .line 119
    iget-object v5, v4, LV42;->a:Log2;

    .line 120
    .line 121
    move-object/from16 v6, p1

    .line 122
    .line 123
    invoke-virtual {v5, v1, v6, v2, v3}, Log2;->n(Ltfl;LWfl;Ljava/lang/String;Lyfl;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lz42;

    .line 127
    .line 128
    const/4 v2, 0x6

    .line 129
    invoke-direct {v1, v2, v0}, Lz42;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x27

    .line 133
    .line 134
    iget-object v3, v4, LV42;->F0:LWj2;

    .line 135
    .line 136
    invoke-virtual {v3, v2, v1}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    iput-boolean v1, v0, LT42;->g:Z

    .line 145
    .line 146
    iget-object v1, v4, LV42;->Z:LRj2;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    const-string v2, "done"

    .line 151
    .line 152
    iget-object v3, v4, LV42;->a:Log2;

    .line 153
    .line 154
    invoke-virtual {v3, v1, v2}, Log2;->h(LRj2;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    iput-object v1, v4, LV42;->Z:LRj2;

    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT42;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 15

    .line 1
    iget-boolean v0, p0, LT42;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LT42;->b:Z

    .line 7
    .line 8
    iget-boolean v1, p0, LT42;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, LT42;->j:LV42;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LT42;->h:Lrfl;

    .line 18
    .line 19
    invoke-virtual {v4}, Lrfl;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, v2, LV42;->a:Log2;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LT42;->c:Ltfl;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ltfl;->e()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v5, p0, LT42;->f:Lsfl;

    .line 38
    .line 39
    iget-object v6, p0, LT42;->e:LK92;

    .line 40
    .line 41
    iget-boolean v7, p0, LT42;->d:Z

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    invoke-virtual/range {v2 .. v8}, LV42;->k0(Ltfl;Lrfl;Lsfl;LK92;ZI)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v11, p0, LT42;->c:Ltfl;

    .line 49
    .line 50
    iget-object v12, p0, LT42;->f:Lsfl;

    .line 51
    .line 52
    iget-object v13, p0, LT42;->e:LK92;

    .line 53
    .line 54
    iget-boolean v14, p0, LT42;->d:Z

    .line 55
    .line 56
    iget-object v9, p0, LT42;->j:LV42;

    .line 57
    .line 58
    const-string v10, "onDisposed"

    .line 59
    .line 60
    invoke-virtual/range {v9 .. v14}, LV42;->l0(Ljava/lang/String;Ltfl;Lsfl;LK92;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v1, Lwfl;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, v4, v2, v2, v0}, Lwfl;-><init>(Lrfl;ZII)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LT42;->c:Ltfl;

    .line 74
    .line 75
    const-string v2, "failed to take picture because camera is closing"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v2, v1}, Log2;->l(Ltfl;Ljava/lang/String;Lwfl;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LT42;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LT42;->a:Z

    .line 3
    .line 4
    sget p2, LG52;->c:I

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-eq p2, p3, :cond_0

    .line 14
    .line 15
    const-string v0, "unknown reason: "

    .line 16
    .line 17
    invoke-static {v0, p2}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p2, "abortCaptures called by application"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p2, "framework error"

    .line 26
    .line 27
    :goto_0
    iget-object v6, p0, LT42;->j:LV42;

    .line 28
    .line 29
    iget-object v0, v6, LV42;->M0:LUrf;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v7}, LUrf;->s1(LT42;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, v6, LV42;->h:LT42;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, LT42;->i:Lhd;

    .line 42
    .line 43
    iget-object v1, v6, LV42;->F0:LWj2;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LWj2;->d(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, v6, LV42;->P0:Lzr2;

    .line 49
    .line 50
    sget-object v1, Lzr2;->d:Lzr2;

    .line 51
    .line 52
    iget-object v8, p0, LT42;->h:Lrfl;

    .line 53
    .line 54
    iget-object v9, p0, LT42;->c:Ltfl;

    .line 55
    .line 56
    iget-object v10, v6, LV42;->a:Log2;

    .line 57
    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "Invalid camera state: "

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, LV42;->P0:Lzr2;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Lwfl;

    .line 77
    .line 78
    invoke-direct {v0, v8, p1, p1, p3}, Lwfl;-><init>(Lrfl;ZII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v9, p2, v0}, Log2;->l(Ltfl;Ljava/lang/String;Lwfl;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v4, p0, LT42;->e:LK92;

    .line 86
    .line 87
    iget-boolean v5, p0, LT42;->d:Z

    .line 88
    .line 89
    const-string v1, "handleCaptureFail"

    .line 90
    .line 91
    iget-object v3, p0, LT42;->f:Lsfl;

    .line 92
    .line 93
    move-object v0, v6

    .line 94
    move-object v2, v9

    .line 95
    invoke-virtual/range {v0 .. v5}, LV42;->l0(Ljava/lang/String;Ltfl;Lsfl;LK92;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string p1, "single capture request fails: "

    .line 103
    .line 104
    invoke-static {p1, p2}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lwfl;

    .line 109
    .line 110
    iget-object v0, v6, LV42;->M0:LUrf;

    .line 111
    .line 112
    const-string v1, "picture reader"

    .line 113
    .line 114
    invoke-static {v0, v1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, LUrf;->n1()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v2, v6, LV42;->M0:LUrf;

    .line 122
    .line 123
    invoke-static {v2, v1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LUrf;->i1()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v2, 0x2

    .line 131
    invoke-direct {p2, v8, v0, v1, v2}, Lwfl;-><init>(Lrfl;ZII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v9, p1, p2}, Log2;->l(Ltfl;Ljava/lang/String;Lwfl;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "handleCaptureFail"

    .line 138
    .line 139
    invoke-virtual {v6, p1}, LV42;->g0(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    :goto_1
    iput-boolean p3, p0, LT42;->g:Z

    .line 143
    .line 144
    iget-object p1, v6, LV42;->Z:LRj2;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    const-string p2, "done"

    .line 149
    .line 150
    iget-object p3, v6, LV42;->a:Log2;

    .line 151
    .line 152
    invoke-virtual {p3, p1, p2}, Log2;->h(LRj2;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v7, v6, LV42;->Z:LRj2;

    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LT42;->a:Z

    .line 3
    .line 4
    iget-object p2, p0, LT42;->j:LV42;

    .line 5
    .line 6
    iget-object p3, p2, LV42;->a:Log2;

    .line 7
    .line 8
    new-instance p4, Lxfl;

    .line 9
    .line 10
    iget-object p5, p2, LV42;->M0:LUrf;

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p5}, LUrf;->n1()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object p1, p2, LV42;->M0:LUrf;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, LUrf;->i1()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    move v3, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    invoke-virtual {p2}, LV42;->d()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p2}, LV42;->c()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, LT42;->e:LK92;

    .line 44
    .line 45
    iget-object v1, p0, LT42;->h:Lrfl;

    .line 46
    .line 47
    move-object v0, p4

    .line 48
    invoke-direct/range {v0 .. v6}, Lxfl;-><init>(Lrfl;ZIFFLK92;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LT42;->c:Ltfl;

    .line 52
    .line 53
    invoke-virtual {p3, p1, p4}, Log2;->m(Ltfl;Lxfl;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
