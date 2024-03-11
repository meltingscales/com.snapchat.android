.class public final LH32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD32;
.implements Lk52;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraManager;

.field public final b:Lp88;

.field public final c:Li82;

.field public final d:LK32;

.field public e:Landroid/hardware/camera2/CameraDevice;

.field public f:Landroid/hardware/camera2/CameraCaptureSession;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lp88;Li82;LK32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH32;->a:Landroid/hardware/camera2/CameraManager;

    .line 5
    .line 6
    iput-object p2, p0, LH32;->b:Lp88;

    .line 7
    .line 8
    iput-object p3, p0, LH32;->c:Li82;

    .line 9
    .line 10
    iput-object p4, p0, LH32;->d:LK32;

    .line 11
    .line 12
    new-instance p1, LZ1a;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-direct {p1, p2, p0}, LZ1a;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LCbl;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LH32;->g:LCbl;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LH32;->f:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    iget-object v1, p0, LH32;->d:LK32;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lo8m;->a:Lo8m;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :catch_1
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Lt72;

    .line 25
    .line 26
    const-string v1, "CameraCaptureSession is null"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_1
    new-instance v1, Lt72;

    .line 33
    .line 34
    const-string v2, "abortCaptures error"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_2
    new-instance v1, Lt72;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "abortCaptures error, reason: "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LH32;->f:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    iget-object v1, p0, LH32;->d:LK32;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lo8m;->a:Lo8m;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :catch_1
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Lt72;

    .line 25
    .line 26
    const-string v1, "CameraCaptureSession is null"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_1
    new-instance v1, Lt72;

    .line 33
    .line 34
    const-string v2, "stopRepeating error"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_2
    new-instance v1, Lt72;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "stopRepeating error, reason: "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final c(LLFh;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LH32;->g:LCbl;

    .line 4
    .line 5
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lo8m;->a:Lo8m;

    .line 16
    .line 17
    iget-object v4, p1, LLFh;->e:Ljava/util/List;

    .line 18
    .line 19
    const-string v5, "CameraDevice is null"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v7, p0, LH32;->d:LK32;

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    invoke-static {}, LRT;->A()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_0
    check-cast v4, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v4}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v4, LqAi;->j:LqAi;

    .line 39
    .line 40
    invoke-static {v2, v4}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, LJ32;->d:LJ32;

    .line 45
    .line 46
    new-instance v7, LPTl;

    .line 47
    .line 48
    invoke-direct {v7, v2, v4}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 55
    new-instance v4, Lbdh;

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-direct {v4, v7, p3}, Lbdh;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lj32;

    .line 62
    .line 63
    new-array v7, v1, [Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 64
    .line 65
    aput-object p2, v7, v0

    .line 66
    .line 67
    invoke-direct {p3, p0, v7}, Lj32;-><init>(Lk52;[Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4, p3}, LRT;->k(Ljava/util/List;Lbdh;Lj32;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p1, p1, LLFh;->d:LKFh;

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    new-instance p1, LKFh;

    .line 79
    .line 80
    invoke-direct {p1, v1}, LKFh;-><init>(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object p3, p0, LH32;->e:Landroid/hardware/camera2/CameraDevice;

    .line 84
    .line 85
    if-eqz p3, :cond_1

    .line 86
    .line 87
    invoke-static {p1, p3}, LK32;->b(LKFh;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object p1, v6

    .line 93
    :goto_0
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-static {p2, p1}, LRT;->u(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, LH32;->e:Landroid/hardware/camera2/CameraDevice;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    :try_start_1
    invoke-static {p1, p2}, LRT;->t(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception p1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object v3, v6

    .line 111
    :goto_1
    if-eqz v3, :cond_4

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_4
    new-instance p1, Lt72;

    .line 115
    .line 116
    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :goto_2
    new-instance p2, Lt72;

    .line 121
    .line 122
    const-string p3, "createCaptureSessionInternal error"

    .line 123
    .line 124
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :goto_3
    new-instance p2, Lt72;

    .line 129
    .line 130
    new-instance p3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "createCaptureSessionInternal error, reason: "

    .line 133
    .line 134
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :catch_2
    move-exception p1

    .line 153
    new-instance p2, Lt72;

    .line 154
    .line 155
    const-string p3, "fail to convert OutputConfiguration"

    .line 156
    .line 157
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_5
    iget-object p1, p0, LH32;->e:Landroid/hardware/camera2/CameraDevice;

    .line 162
    .line 163
    new-instance v2, Lj32;

    .line 164
    .line 165
    new-array v1, v1, [Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 166
    .line 167
    aput-object p2, v1, v0

    .line 168
    .line 169
    invoke-direct {v2, p0, v1}, Lj32;-><init>(Lk52;[Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    :try_start_2
    invoke-virtual {p1, v4, v2, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catch_3
    move-exception p1

    .line 182
    goto :goto_6

    .line 183
    :catch_4
    move-exception p1

    .line 184
    goto :goto_7

    .line 185
    :cond_6
    move-object v3, v6

    .line 186
    :goto_4
    if-eqz v3, :cond_7

    .line 187
    .line 188
    :goto_5
    return-void

    .line 189
    :cond_7
    new-instance p1, Lt72;

    .line 190
    .line 191
    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 195
    :goto_6
    new-instance p2, Lt72;

    .line 196
    .line 197
    const-string p3, "createCaptureSession error"

    .line 198
    .line 199
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw p2

    .line 203
    :goto_7
    new-instance p2, Lt72;

    .line 204
    .line 205
    new-instance p3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v0, "createCaptureSession error, reason: "

    .line 208
    .line 209
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw p2
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LH32;->f:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    const-string v1, "Camera2DelegateImpl"

    .line 4
    .line 5
    iget-object v2, p0, LH32;->b:Lp88;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v3, Lo72;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, Lo72;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LF54;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LF54;->a(LdHn;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LH32;->f:Landroid/hardware/camera2/CameraCaptureSession;

    .line 27
    .line 28
    iget-object v3, p0, LH32;->e:Landroid/hardware/camera2/CameraDevice;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v3

    .line 37
    new-instance v4, Lo72;

    .line 38
    .line 39
    invoke-direct {v4, v3, v1}, Lo72;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, LF54;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, LF54;->a(LdHn;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    iput-object v0, p0, LH32;->e:Landroid/hardware/camera2/CameraDevice;

    .line 48
    .line 49
    return-void
.end method

.method public final e(LKFh;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;LUj2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH32;->f:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LH32;->d:LK32;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LK32;->b(LKFh;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LH32;->f:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    .line 18
    invoke-static {v0, p1, p2, p3}, LK32;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;LUj2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(LKFh;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;LUj2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH32;->f:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LH32;->d:LK32;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LK32;->b(LKFh;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LH32;->f:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    .line 18
    invoke-static {v0, p1, p2, p3}, LK32;->l(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;LUj2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(LAj2;LR42;Landroid/os/Handler;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH32;->a:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    iget-object p1, p1, LAj2;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, LO32;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p2, v2, v3

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, LO32;-><init>(Lk52;[Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LH32;->d:LK32;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, LKt2;->j()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, LK32;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lfj2;

    .line 27
    .line 28
    const-string v2, "Camera2Delegate.openCamera"

    .line 29
    .line 30
    new-instance v3, LI32;

    .line 31
    .line 32
    invoke-direct {v3, v0, p1, v1, p3}, LI32;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;LO32;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2, v3}, Lfj2;->e(Ljava/lang/String;Lcj2;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :goto_0
    new-instance p2, Lt72;

    .line 46
    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "openCamera error, message: "

    .line 50
    .line 51
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :goto_1
    new-instance p2, Lt72;

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "openCamera error, reason: "

    .line 74
    .line 75
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :goto_2
    new-instance p2, Lt72;

    .line 94
    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "lacking open camera permission, message: "

    .line 98
    .line 99
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method
