.class public final LuBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB39;


# instance fields
.field public final a:LnX7;

.field public final b:I

.field public final c:LOFh;

.field public final d:LPza;

.field public final e:LtBa;

.field public final f:LFs0;

.field public g:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public volatile h:Landroid/os/Handler;

.field public volatile i:I

.field public volatile j:Z

.field public k:Landroid/hardware/HardwareBuffer;

.field public l:Landroid/media/Image;

.field public m:Ljava/lang/Long;

.field public final n:LDTl;

.field public final o:LsBa;


# direct methods
.method public constructor <init>(LnX7;ILOFh;LnN1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuBa;->a:LnX7;

    .line 5
    .line 6
    iput p2, p0, LuBa;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LuBa;->c:LOFh;

    .line 9
    .line 10
    iput-object p4, p0, LuBa;->d:LPza;

    .line 11
    .line 12
    new-instance p1, LtBa;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LtBa;-><init>(LuBa;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LuBa;->e:LtBa;

    .line 18
    .line 19
    sget-object p1, LZa2;->f:LZa2;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p1, "ImageTextureFrameSource"

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    sget-object p1, LFs0;->a:LFs0;

    .line 30
    .line 31
    iput-object p1, p0, LuBa;->f:LFs0;

    .line 32
    .line 33
    new-instance p1, LDTl;

    .line 34
    .line 35
    invoke-direct {p1}, LDTl;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LuBa;->n:LDTl;

    .line 39
    .line 40
    new-instance p1, LsBa;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, LsBa;-><init>(LuBa;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LuBa;->o:LsBa;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, LuBa;->l:Landroid/media/Image;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final f([F)V
    .locals 4

    .line 1
    iget-object v0, p0, LuBa;->n:LDTl;

    .line 2
    .line 3
    iget-object v1, v0, LDTl;->a:LcU7;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LDTl;->c:[F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LuBa;->n:LDTl;

    .line 15
    .line 16
    iget v2, p0, LuBa;->i:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    const/high16 v3, 0x43b40000    # 360.0f

    .line 20
    .line 21
    sub-float/2addr v3, v2

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v3, v2}, LDTl;->h(FZ)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LuBa;->j:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LuBa;->n:LDTl;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LDTl;->e(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LuBa;->n:LDTl;

    .line 36
    .line 37
    iget-object v0, v0, LDTl;->c:[F

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LbZm;)V
    .locals 1

    .line 1
    iput-object p1, p0, LuBa;->g:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    new-instance p2, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object p2, p0, LuBa;->h:Landroid/os/Handler;

    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, LuBa;->d:LPza;

    .line 26
    .line 27
    iget-object p2, p0, LuBa;->o:LsBa;

    .line 28
    .line 29
    iget-object v0, p0, LuBa;->h:Landroid/os/Handler;

    .line 30
    .line 31
    check-cast p1, LnN1;

    .line 32
    .line 33
    iput-object p2, p1, LnN1;->a:Ljava/lang/Runnable;

    .line 34
    .line 35
    iput-object v0, p1, LnN1;->b:Landroid/os/Handler;

    .line 36
    .line 37
    return-void
.end method

.method public final h()Lj39;
    .locals 2

    .line 1
    new-instance v0, Ldya;

    .line 2
    .line 3
    iget-object v1, p0, LuBa;->e:LtBa;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldya;-><init>(LtBa;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, LuBa;->d:LPza;

    .line 2
    .line 3
    check-cast v0, LnN1;

    .line 4
    .line 5
    iget-object v0, v0, LnN1;->c:LpN1;

    .line 6
    .line 7
    iget-object v1, v0, LpN1;->g:Lwsj;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, LpN1;->g:Lwsj;

    .line 11
    .line 12
    invoke-virtual {v2}, Lwsj;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/media/Image;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, LpN1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v6, v0, LpN1;->c:LASl;

    .line 31
    .line 32
    new-instance v7, LXm1;

    .line 33
    .line 34
    const/16 v8, 0xc

    .line 35
    .line 36
    invoke-direct {v7, v0, v4, v5, v8}, LXm1;-><init>(Ljava/lang/Object;JI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, LASl;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_0
    move-object v2, v3

    .line 47
    :goto_0
    monitor-exit v1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, LYZ9;->m(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v0, v3

    .line 56
    :goto_1
    if-eqz v0, :cond_a

    .line 57
    .line 58
    :try_start_1
    invoke-static {v0}, Lg0a;->B(Landroid/hardware/HardwareBuffer;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_a

    .line 63
    .line 64
    iget-object v1, p0, LuBa;->c:LOFh;

    .line 65
    .line 66
    iget v4, p0, LuBa;->b:I

    .line 67
    .line 68
    iget-object v5, p0, LuBa;->a:LnX7;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v1}, LOFh;->b()Lcom/snapchat/client/mediaengine/SnapEglExt;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0, v4}, Lcom/snapchat/client/mediaengine/SnapEglExt;->bindToTexture(Ljava/lang/Object;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const-string v1, "bindImageToTexture"

    .line 82
    .line 83
    invoke-virtual {v5, v1}, LnX7;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    cmp-long v1, v6, v4

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    move-object v1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_2
    .catch Lis9; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :goto_2
    if-eqz v1, :cond_a

    .line 99
    .line 100
    :try_start_3
    iget-object v4, p0, LuBa;->l:Landroid/media/Image;

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    iget-object v4, p0, LuBa;->m:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    iget-object v5, p0, LuBa;->c:LOFh;

    .line 109
    .line 110
    iget-object v6, v5, LOFh;->a:LkN1;

    .line 111
    .line 112
    check-cast v6, LmN1;

    .line 113
    .line 114
    invoke-virtual {v6}, LmN1;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    invoke-virtual {v5}, LOFh;->b()Lcom/snapchat/client/mediaengine/SnapEglExt;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-virtual {v5, v6, v7}, Lcom/snapchat/client/mediaengine/SnapEglExt;->destroyEglImageKhr(J)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_3
    move-object v3, v0

    .line 133
    goto :goto_8

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    :goto_4
    iget-object v4, p0, LuBa;->k:Landroid/hardware/HardwareBuffer;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-static {v4}, Lg0a;->y(Landroid/hardware/HardwareBuffer;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v4, p0, LuBa;->l:Landroid/media/Image;

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/media/Image;->close()V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v4, p0, LuBa;->e:LtBa;

    .line 151
    .line 152
    iget-object v4, v4, LtBa;->b:Landroid/os/Handler;

    .line 153
    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    new-instance v5, LsBa;

    .line 157
    .line 158
    const/4 v6, 0x3

    .line 159
    invoke-direct {v5, p0, v6}, LsBa;-><init>(LuBa;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    :cond_6
    iput-object v1, p0, LuBa;->m:Ljava/lang/Long;

    .line 166
    .line 167
    iput-object v0, p0, LuBa;->k:Landroid/hardware/HardwareBuffer;

    .line 168
    .line 169
    iput-object v2, p0, LuBa;->l:Landroid/media/Image;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    .line 171
    :try_start_4
    iget-object v0, p0, LuBa;->d:LPza;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    .line 173
    :try_start_5
    check-cast v0, LnN1;

    .line 174
    .line 175
    iget-object v0, v0, LnN1;->c:LpN1;

    .line 176
    .line 177
    iget-object v0, v0, LpN1;->g:Lwsj;

    .line 178
    .line 179
    invoke-virtual {v0}, Lwsj;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 183
    xor-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    :try_start_6
    iget-object v0, p0, LuBa;->h:Landroid/os/Handler;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v1, p0, LuBa;->o:LsBa;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LuBa;->o:LsBa;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :catchall_2
    move-exception v1

    .line 203
    :goto_5
    move-object v2, v3

    .line 204
    goto :goto_8

    .line 205
    :cond_7
    :goto_6
    move-object v2, v3

    .line 206
    goto :goto_9

    .line 207
    :goto_7
    move-object v1, v0

    .line 208
    goto :goto_5

    .line 209
    :catchall_3
    move-exception v0

    .line 210
    goto :goto_7

    .line 211
    :catch_0
    move-exception v1

    .line 212
    :try_start_7
    new-instance v3, Ljava/lang/RuntimeException;

    .line 213
    .line 214
    const-string v4, "Bind image to texture failed"

    .line 215
    .line 216
    invoke-direct {v3, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 220
    :goto_8
    invoke-static {v3}, Lg0a;->i(Ljava/lang/Object;)Landroid/hardware/HardwareBuffer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-static {v0}, Lg0a;->y(Landroid/hardware/HardwareBuffer;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    if-eqz v2, :cond_9

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 232
    .line 233
    .line 234
    :cond_9
    throw v1

    .line 235
    :cond_a
    move-object v3, v0

    .line 236
    :goto_9
    if-eqz v3, :cond_b

    .line 237
    .line 238
    invoke-static {v3}, Lg0a;->y(Landroid/hardware/HardwareBuffer;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    if-eqz v2, :cond_c

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 244
    .line 245
    .line 246
    :cond_c
    return-void

    .line 247
    :goto_a
    monitor-exit v1

    .line 248
    throw v0
.end method

.method public final release()V
    .locals 8

    .line 1
    iget-object v0, p0, LuBa;->m:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, LuBa;->c:LOFh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, LOFh;->a:LkN1;

    .line 8
    .line 9
    check-cast v2, LmN1;

    .line 10
    .line 11
    invoke-virtual {v2}, LmN1;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LOFh;->b()Lcom/snapchat/client/mediaengine/SnapEglExt;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/snapchat/client/mediaengine/SnapEglExt;->destroyEglImageKhr(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LuBa;->m:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v2, p0, LuBa;->d:LPza;

    .line 32
    .line 33
    check-cast v2, LnN1;

    .line 34
    .line 35
    iget-object v3, v2, LnN1;->c:LpN1;

    .line 36
    .line 37
    iget-wide v3, v3, LpN1;->a:J

    .line 38
    .line 39
    const-wide/high16 v5, 0x2000000000000L

    .line 40
    .line 41
    and-long/2addr v3, v5

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v7, v3, v5

    .line 45
    .line 46
    if-lez v7, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, LOFh;->a()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, LuBa;->k:Landroid/hardware/HardwareBuffer;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lg0a;->y(Landroid/hardware/HardwareBuffer;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-object v0, p0, LuBa;->k:Landroid/hardware/HardwareBuffer;

    .line 60
    .line 61
    iget-object v1, p0, LuBa;->l:Landroid/media/Image;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, LnN1;->c:LpN1;

    .line 69
    .line 70
    iget-wide v1, v1, LpN1;->a:J

    .line 71
    .line 72
    invoke-static {v1, v2}, LjN1;->q(J)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, LuBa;->e:LtBa;

    .line 79
    .line 80
    iget-object v1, v1, LtBa;->b:Landroid/os/Handler;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    new-instance v2, LsBa;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {v2, p0, v3}, LsBa;-><init>(LuBa;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-object v0, p0, LuBa;->l:Landroid/media/Image;

    .line 94
    .line 95
    return-void
.end method
