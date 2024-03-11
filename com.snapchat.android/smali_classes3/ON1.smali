.class public final LON1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD32;


# instance fields
.field public A0:Z

.field public B0:Ljava/util/List;

.field public final X:LCbl;

.field public Y:Lrc2;

.field public Z:Landroid/view/Surface;

.field public final a:LD32;

.field public final b:Lk52;

.field public final c:Li82;

.field public final d:Landroid/os/Handler;

.field public final e:LFr2;

.field public final f:Ltc2;

.field public final g:Lp88;

.field public final h:Lys2;

.field public final i:LoFh;

.field public final j:Ljava/util/List;

.field public final k:LK32;

.field public final t:LCbl;

.field public y0:Z

.field public z0:LTdf;


# direct methods
.method public constructor <init>(LH32;LH32;Li82;LUj2;LFr2;Ltc2;Lp88;Lys2;LoFh;LoCa;LK32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LON1;->a:LD32;

    .line 5
    .line 6
    iput-object p2, p0, LON1;->b:Lk52;

    .line 7
    .line 8
    iput-object p3, p0, LON1;->c:Li82;

    .line 9
    .line 10
    iput-object p4, p0, LON1;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p5, p0, LON1;->e:LFr2;

    .line 13
    .line 14
    iput-object p6, p0, LON1;->f:Ltc2;

    .line 15
    .line 16
    iput-object p7, p0, LON1;->g:Lp88;

    .line 17
    .line 18
    iput-object p8, p0, LON1;->h:Lys2;

    .line 19
    .line 20
    iput-object p9, p0, LON1;->i:LoFh;

    .line 21
    .line 22
    iput-object p10, p0, LON1;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, LON1;->k:LK32;

    .line 25
    .line 26
    new-instance p1, LNN1;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, LNN1;-><init>(LON1;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LCbl;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LON1;->t:LCbl;

    .line 38
    .line 39
    new-instance p1, LNN1;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, p2}, LNN1;-><init>(LON1;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LCbl;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LON1;->X:LCbl;

    .line 51
    .line 52
    sget-object p1, Lw08;->a:Lw08;

    .line 53
    .line 54
    iput-object p1, p0, LON1;->B0:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LON1;->a:LD32;

    .line 2
    .line 3
    invoke-interface {v0}, LD32;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LON1;->a:LD32;

    .line 2
    .line 3
    invoke-interface {v0}, LD32;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LLFh;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, LLFh;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LON1;->X:LCbl;

    .line 7
    .line 8
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LON1;->t:LCbl;

    .line 21
    .line 22
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_0
    iput-boolean v2, p0, LON1;->A0:Z

    .line 39
    .line 40
    iget-object v3, p0, LON1;->a:LD32;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const-string v0, "use normal session"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LON1;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, p1, p2, p3}, LD32;->c(LLFh;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const-string v2, "use burst capture session"

    .line 54
    .line 55
    invoke-virtual {p0, v2}, LON1;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LON1;->Y:Lrc2;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, LON1;->B0:Ljava/util/List;

    .line 63
    .line 64
    iget-object v4, p0, LON1;->f:Ltc2;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v0}, Ltc2;->a(Ljava/util/List;Z)Lrc2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, LON1;->Y:Lrc2;

    .line 71
    .line 72
    :cond_4
    iget-object v2, p0, LON1;->Y:Lrc2;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v2, v2, Lrc2;->g:Landroid/view/Surface;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object v2, v4

    .line 81
    :goto_1
    iput-object v2, p0, LON1;->Z:Landroid/view/Surface;

    .line 82
    .line 83
    new-instance v5, LLFh;

    .line 84
    .line 85
    iget-object p1, p1, LLFh;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {v5, v0, p1, v2, v4}, LLFh;-><init>(ZLjava/util/List;Landroid/view/Surface;LKFh;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LON1;->Y:Lrc2;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p1, Lrc2;->g:Landroid/view/Surface;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object v0, v5, LLFh;->e:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_6
    iput-boolean v1, p0, LON1;->y0:Z

    .line 105
    .line 106
    invoke-interface {v3, v5, p2, p3}, LD32;->c(LLFh;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LON1;->Y:Lrc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrc2;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LON1;->Y:Lrc2;

    .line 10
    .line 11
    iget-object v1, p0, LON1;->z0:LTdf;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, LTdf;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lp88;

    .line 18
    .line 19
    sget-object v3, Lq72;->e:Lq72;

    .line 20
    .line 21
    const-string v4, "BurstCaptureCoordinator"

    .line 22
    .line 23
    iput-object v4, v3, Lq72;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v4, LQN1;->f:LQN1;

    .line 26
    .line 27
    iput-object v4, v3, Lq72;->b:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    check-cast v2, LF54;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LF54;->a(LdHn;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, LTdf;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, LTdf;->c:Z

    .line 43
    .line 44
    iget-object v2, v1, LTdf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LFr2;

    .line 47
    .line 48
    iget-object v1, v1, LTdf;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LPN1;

    .line 51
    .line 52
    iget-object v2, v2, LFr2;->c:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v0, p0, LON1;->z0:LTdf;

    .line 58
    .line 59
    iget-object v0, p0, LON1;->a:LD32;

    .line 60
    .line 61
    invoke-interface {v0}, LD32;->d()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e(LKFh;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;LUj2;)V
    .locals 7

    .line 1
    iget v0, p1, LKFh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, LON1;->A0:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LON1;->t:LCbl;

    .line 11
    .line 12
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lt v2, v1, :cond_4

    .line 23
    .line 24
    const-string v1, "burst capture"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LON1;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LON1;->Z:Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-boolean v2, p0, LON1;->y0:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, LKFh;->a(Landroid/view/Surface;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v1, LYVa;

    .line 41
    .line 42
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v2, v0, v2}, LWVa;-><init>(III)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LWVa;->b()LXVa;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    iget-boolean v2, v1, LXVa;->c:Z

    .line 72
    .line 73
    iget-object v3, p0, LON1;->b:Lk52;

    .line 74
    .line 75
    iget-object v4, p0, LON1;->k:LK32;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, LRVa;->a()I

    .line 80
    .line 81
    .line 82
    check-cast v3, LH32;

    .line 83
    .line 84
    iget-object v2, v3, LH32;->f:Landroid/hardware/camera2/CameraCaptureSession;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2}, LK32;->b(LKFh;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance p1, LTdf;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LON1;->e:LFr2;

    .line 107
    .line 108
    iput-object v1, p1, LTdf;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, LON1;->d:Landroid/os/Handler;

    .line 111
    .line 112
    iput-object v1, p1, LTdf;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, LON1;->g:Lp88;

    .line 115
    .line 116
    iput-object v1, p1, LTdf;->d:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, p1, LTdf;->e:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v1, LPN1;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v1, v2, p1}, LPN1;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p1, LTdf;->g:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, p1, LTdf;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, LFr2;

    .line 136
    .line 137
    iget-object v6, p1, LTdf;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Landroid/os/Handler;

    .line 140
    .line 141
    iget-object v5, v5, LFr2;->c:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v1, LRN1;

    .line 147
    .line 148
    invoke-direct {v1, v2, p1}, LRN1;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p1, LTdf;->h:Ljava/lang/Object;

    .line 152
    .line 153
    instance-of v2, p2, LT42;

    .line 154
    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    check-cast p2, LT42;

    .line 158
    .line 159
    iput-object p2, p1, LTdf;->f:Ljava/lang/Object;

    .line 160
    .line 161
    :cond_2
    check-cast v3, LH32;

    .line 162
    .line 163
    iget-object p2, v3, LH32;->f:Landroid/hardware/camera2/CameraCaptureSession;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-eqz p2, :cond_3

    .line 169
    .line 170
    :try_start_0
    invoke-virtual {p2, v0, v1, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, LON1;->z0:LTdf;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_0
    move-exception p1

    .line 177
    goto :goto_1

    .line 178
    :catch_1
    move-exception p1

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    :try_start_1
    new-instance p1, Lt72;

    .line 181
    .line 182
    const-string p2, "CameraCaptureSession is null"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    :goto_1
    new-instance p2, Lt72;

    .line 189
    .line 190
    const-string p3, "captureBurst error"

    .line 191
    .line 192
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :goto_2
    new-instance p2, Lt72;

    .line 197
    .line 198
    new-instance p3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v0, "captureBurst error, reason: "

    .line 201
    .line 202
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw p2

    .line 220
    :cond_4
    const-string v0, "capture on normal session"

    .line 221
    .line 222
    invoke-virtual {p0, v0}, LON1;->g(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LON1;->a:LD32;

    .line 226
    .line 227
    invoke-interface {v0, p1, p2, p3}, LD32;->e(LKFh;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;LUj2;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    return-void
.end method

.method public final f(LKFh;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;LUj2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LON1;->a:LD32;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LD32;->f(LKFh;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;LUj2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lq72;->e:Lq72;

    .line 2
    .line 3
    const-string v1, "BurstCaptureCamera2DelegateImpl"

    .line 4
    .line 5
    iput-object v1, v0, Lq72;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lk2k;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, p0}, Lk2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lq72;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object p1, p0, LON1;->g:Lp88;

    .line 17
    .line 18
    check-cast p1, LF54;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LF54;->a(LdHn;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(LAj2;LR42;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, LON1;->a:LD32;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LD32;->h(LAj2;LR42;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LON1;->f:Ltc2;

    .line 7
    .line 8
    iget-object p3, p0, LON1;->h:Lys2;

    .line 9
    .line 10
    iput-object p3, p2, Ltc2;->c:Lys2;

    .line 11
    .line 12
    iget-object p3, p0, LON1;->i:LoFh;

    .line 13
    .line 14
    invoke-interface {p3}, LoFh;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput-boolean p3, p2, Ltc2;->d:Z

    .line 19
    .line 20
    iget-object p2, p0, LON1;->b:Lk52;

    .line 21
    .line 22
    check-cast p2, LH32;

    .line 23
    .line 24
    iget-object p2, p2, LH32;->a:Landroid/hardware/camera2/CameraManager;

    .line 25
    .line 26
    iget-object p3, p0, LON1;->k:LK32;

    .line 27
    .line 28
    iget-object p1, p1, LAj2;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, p2, p1}, LK32;->e(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LON1;->g:Lp88;

    .line 35
    .line 36
    invoke-static {p1, p2}, LeBn;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp88;)LReh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 p3, 0x17

    .line 43
    .line 44
    iget-object v0, p0, LON1;->j:Ljava/util/List;

    .line 45
    .line 46
    if-lt p2, p3, :cond_0

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-static {p1, v0}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    iput-object v0, p0, LON1;->B0:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method
