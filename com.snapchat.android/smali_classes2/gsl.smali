.class public final Lgsl;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public X:Z

.field public Y:Z

.field public final a:LsYc;

.field public final b:Lfsl;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/view/TextureView;LsYc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgsl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgsl;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-boolean v0, p2, LsYc;->b:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lgsl;->a:LsYc;

    .line 29
    .line 30
    new-instance v0, Lfsl;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p2, LsYc;->b:Z

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lfsl;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lgsl;->b:Lfsl;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lgsl;->e:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iput p2, p0, Lgsl;->f:I

    .line 7
    .line 8
    iput p3, p0, Lgsl;->g:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lgsl;->h:Z

    .line 12
    .line 13
    iget-object p1, p0, Lgsl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lgsl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, Lgsl;->e:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lgsl;->t:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lgsl;->h:Z

    .line 12
    .line 13
    iget-object v1, p0, Lgsl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgsl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput p2, p0, Lgsl;->f:I

    .line 5
    .line 6
    iput p3, p0, Lgsl;->g:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lgsl;->i:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lgsl;->h:Z

    .line 12
    .line 13
    iget-object p2, p0, Lgsl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p2
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lgsl;->c:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lgsl;->X:Z

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    goto :goto_5

    .line 13
    :cond_1
    iget-object v2, p0, Lgsl;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lgsl;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Runnable;

    .line 28
    .line 29
    :goto_2
    const/4 v6, -0x1

    .line 30
    :goto_3
    const/4 v7, 0x0

    .line 31
    :goto_4
    const/4 v8, 0x0

    .line 32
    goto :goto_6

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :cond_2
    iget-boolean v2, p0, Lgsl;->t:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lgsl;->b:Lfsl;

    .line 41
    .line 42
    invoke-virtual {v2}, Lfsl;->d()V

    .line 43
    .line 44
    .line 45
    iput-boolean v5, p0, Lgsl;->t:Z

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_3
    iget-boolean v2, p0, Lgsl;->k:Z

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lgsl;->b:Lfsl;

    .line 53
    .line 54
    invoke-virtual {v2}, Lfsl;->c()V

    .line 55
    .line 56
    .line 57
    iput-boolean v5, p0, Lgsl;->k:Z

    .line 58
    .line 59
    :goto_5
    move-object v2, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v2, p0, Lgsl;->e:Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    if-eqz v2, :cond_11

    .line 64
    .line 65
    iget-boolean v2, p0, Lgsl;->j:Z

    .line 66
    .line 67
    if-nez v2, :cond_11

    .line 68
    .line 69
    iget-boolean v2, p0, Lgsl;->h:Z

    .line 70
    .line 71
    if-eqz v2, :cond_11

    .line 72
    .line 73
    iget v3, p0, Lgsl;->f:I

    .line 74
    .line 75
    iget v2, p0, Lgsl;->g:I

    .line 76
    .line 77
    iget-object v6, p0, Lgsl;->b:Lfsl;

    .line 78
    .line 79
    iget-object v7, v6, Lfsl;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ljavax/microedition/khronos/egl/EGLContext;

    .line 82
    .line 83
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 84
    .line 85
    if-ne v7, v8, :cond_5

    .line 86
    .line 87
    move v6, v2

    .line 88
    move-object v2, v4

    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    iget-object v6, v6, Lfsl;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 94
    .line 95
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 96
    .line 97
    if-ne v6, v7, :cond_6

    .line 98
    .line 99
    move v6, v2

    .line 100
    move-object v2, v4

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    iput-boolean v5, p0, Lgsl;->h:Z

    .line 105
    .line 106
    move v6, v2

    .line 107
    move-object v2, v4

    .line 108
    goto :goto_3

    .line 109
    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    iget-boolean v1, p0, Lgsl;->X:Z

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget-object v1, p0, Lgsl;->a:LsYc;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onThreadWillExit()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lgsl;->c:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :try_start_3
    iget-object v2, p0, Lgsl;->d:Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v3, p0, Lgsl;->d:Ljava/util/ArrayList;

    .line 130
    .line 131
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 132
    :try_start_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Runnable;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :catchall_1
    move-exception v1

    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_7
    iget-object v1, p0, Lgsl;->b:Lfsl;

    .line 156
    .line 157
    invoke-virtual {v1}, Lfsl;->a()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lgsl;->c:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v1

    .line 163
    :try_start_5
    iput-boolean v0, p0, Lgsl;->Y:Z

    .line 164
    .line 165
    iget-object v0, p0, Lgsl;->c:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 168
    .line 169
    .line 170
    monitor-exit v1

    .line 171
    return-void

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    throw v0

    .line 175
    :catchall_3
    move-exception v2

    .line 176
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 177
    :try_start_7
    throw v2

    .line 178
    :cond_8
    if-eqz v2, :cond_9

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_9
    iget-object v1, p0, Lgsl;->b:Lfsl;

    .line 186
    .line 187
    iget-object v1, v1, Lfsl;->g:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    .line 196
    .line 197
    if-eqz v7, :cond_c

    .line 198
    .line 199
    iget-object v2, p0, Lgsl;->b:Lfsl;

    .line 200
    .line 201
    invoke-virtual {v2}, Lfsl;->e()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_a

    .line 206
    .line 207
    iput-boolean v0, p0, Lgsl;->t:Z

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    iget-object v2, p0, Lgsl;->c:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 214
    :try_start_8
    iget-object v4, p0, Lgsl;->b:Lfsl;

    .line 215
    .line 216
    invoke-virtual {v4}, Lfsl;->b()Z

    .line 217
    .line 218
    .line 219
    move-result v4
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 220
    if-nez v4, :cond_b

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_b
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 224
    :try_start_a
    iget-object v2, p0, Lgsl;->a:LsYc;

    .line 225
    .line 226
    iget-object v4, p0, Lgsl;->b:Lfsl;

    .line 227
    .line 228
    iget-object v4, v4, Lfsl;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 231
    .line 232
    invoke-virtual {v2, v1, v4}, LsYc;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lgsl;->a:LsYc;

    .line 236
    .line 237
    :goto_8
    invoke-virtual {v2, v1, v3, v6}, LsYc;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :catchall_4
    move-exception v1

    .line 243
    goto :goto_a

    .line 244
    :catch_0
    :try_start_b
    const-string v1, "Mbgl-TextureViewRenderThread"

    .line 245
    .line 246
    const-string v3, "This is likely a device that we do not support."

    .line 247
    .line 248
    invoke-static {v1, v3}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_9
    iput-boolean v0, p0, Lgsl;->t:Z

    .line 252
    .line 253
    monitor-exit v2

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :goto_a
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 257
    :try_start_c
    throw v1

    .line 258
    :cond_c
    if-eqz v8, :cond_d

    .line 259
    .line 260
    iget-object v2, p0, Lgsl;->c:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter v2
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 263
    :try_start_d
    iget-object v4, p0, Lgsl;->b:Lfsl;

    .line 264
    .line 265
    invoke-virtual {v4}, Lfsl;->b()Z

    .line 266
    .line 267
    .line 268
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 269
    :try_start_e
    iget-object v2, p0, Lgsl;->a:LsYc;
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :catchall_5
    move-exception v1

    .line 273
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 274
    :try_start_10
    throw v1

    .line 275
    :cond_d
    iget-boolean v2, p0, Lgsl;->i:Z

    .line 276
    .line 277
    if-eqz v2, :cond_e

    .line 278
    .line 279
    iget-object v2, p0, Lgsl;->a:LsYc;

    .line 280
    .line 281
    invoke-virtual {v2, v1, v3, v6}, LsYc;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 282
    .line 283
    .line 284
    iput-boolean v5, p0, Lgsl;->i:Z

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_e
    iget-object v2, p0, Lgsl;->b:Lfsl;

    .line 289
    .line 290
    iget-object v2, v2, Lfsl;->h:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 293
    .line 294
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 295
    .line 296
    if-ne v2, v3, :cond_f

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_f
    iget-object v2, p0, Lgsl;->a:LsYc;

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->tick()V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lgsl;->a:LsYc;

    .line 306
    .line 307
    invoke-virtual {v2, v1}, LsYc;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lgsl;->b:Lfsl;

    .line 311
    .line 312
    invoke-virtual {v1}, Lfsl;->f()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/16 v2, 0x3000

    .line 317
    .line 318
    if-eq v1, v2, :cond_0

    .line 319
    .line 320
    const/16 v2, 0x300e

    .line 321
    .line 322
    if-eq v1, v2, :cond_10

    .line 323
    .line 324
    const-string v2, "Mbgl-TextureViewRenderThread"

    .line 325
    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v5, "eglSwapBuffer error: "

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v1, ". Waiting or new surface"

    .line 340
    .line 341
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v2, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lgsl;->c:Ljava/lang/Object;

    .line 352
    .line 353
    monitor-enter v1
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 354
    :try_start_11
    iput-object v4, p0, Lgsl;->e:Landroid/graphics/SurfaceTexture;

    .line 355
    .line 356
    iput-boolean v0, p0, Lgsl;->t:Z

    .line 357
    .line 358
    monitor-exit v1

    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :catchall_6
    move-exception v2

    .line 362
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 363
    :try_start_12
    throw v2

    .line 364
    :cond_10
    const-string v1, "Mbgl-TextureViewRenderThread"

    .line 365
    .line 366
    const-string v2, "Context lost. Waiting for re-aquire"

    .line 367
    .line 368
    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lgsl;->c:Ljava/lang/Object;

    .line 372
    .line 373
    monitor-enter v1
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 374
    :try_start_13
    iput-object v4, p0, Lgsl;->e:Landroid/graphics/SurfaceTexture;

    .line 375
    .line 376
    iput-boolean v0, p0, Lgsl;->t:Z

    .line 377
    .line 378
    iput-boolean v0, p0, Lgsl;->k:Z

    .line 379
    .line 380
    monitor-exit v1

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :catchall_7
    move-exception v2

    .line 384
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 385
    :try_start_14
    throw v2
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 386
    :cond_11
    :try_start_15
    iget-object v2, p0, Lgsl;->c:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :goto_b
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 394
    :try_start_16
    throw v2
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 395
    :goto_c
    iget-object v2, p0, Lgsl;->b:Lfsl;

    .line 396
    .line 397
    invoke-virtual {v2}, Lfsl;->a()V

    .line 398
    .line 399
    .line 400
    iget-object v2, p0, Lgsl;->c:Ljava/lang/Object;

    .line 401
    .line 402
    monitor-enter v2

    .line 403
    :try_start_17
    iput-boolean v0, p0, Lgsl;->Y:Z

    .line 404
    .line 405
    iget-object v0, p0, Lgsl;->c:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 408
    .line 409
    .line 410
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 411
    throw v1

    .line 412
    :catchall_8
    move-exception v0

    .line 413
    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 414
    throw v0

    .line 415
    :catch_1
    iget-object v1, p0, Lgsl;->b:Lfsl;

    .line 416
    .line 417
    invoke-virtual {v1}, Lfsl;->a()V

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, Lgsl;->c:Ljava/lang/Object;

    .line 421
    .line 422
    monitor-enter v1

    .line 423
    :try_start_19
    iput-boolean v0, p0, Lgsl;->Y:Z

    .line 424
    .line 425
    iget-object v0, p0, Lgsl;->c:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 428
    .line 429
    .line 430
    monitor-exit v1

    .line 431
    return-void

    .line 432
    :catchall_9
    move-exception v0

    .line 433
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 434
    throw v0
.end method
