.class public final LJO7;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:LeU7;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:LKO7;


# virtual methods
.method public final a(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x3056

    .line 6
    .line 7
    const/16 v3, 0x3057

    .line 8
    .line 9
    const/16 v4, 0x32c0

    .line 10
    .line 11
    const/16 v5, 0x3038

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, LJO7;->a:LeU7;

    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v9, v0, LJO7;->a:LeU7;

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    if-eqz v10, :cond_b

    .line 31
    .line 32
    new-array v11, v6, [I

    .line 33
    .line 34
    invoke-static {v10, v11, v7, v11, v8}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eqz v11, :cond_a

    .line 39
    .line 40
    iput-object v10, v9, LeU7;->c:Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    new-array v15, v8, [Landroid/opengl/EGLConfig;

    .line 43
    .line 44
    new-array v14, v8, [I

    .line 45
    .line 46
    sget-object v11, LeU7;->g:[I

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x1

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    move-object v13, v15

    .line 56
    move-object/from16 v19, v14

    .line 57
    .line 58
    move/from16 v14, v16

    .line 59
    .line 60
    move-object/from16 v20, v15

    .line 61
    .line 62
    move/from16 v15, v17

    .line 63
    .line 64
    move-object/from16 v16, v19

    .line 65
    .line 66
    move/from16 v17, v18

    .line 67
    .line 68
    invoke-static/range {v10 .. v17}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_9

    .line 73
    .line 74
    aget v11, v19, v7

    .line 75
    .line 76
    if-lez v11, :cond_9

    .line 77
    .line 78
    aget-object v11, v20, v7

    .line 79
    .line 80
    if-eqz v11, :cond_9

    .line 81
    .line 82
    iget-object v10, v9, LeU7;->c:Landroid/opengl/EGLDisplay;

    .line 83
    .line 84
    const/16 v12, 0x3098

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    filled-new-array {v12, v6, v5}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    filled-new-array {v12, v6, v4, v8, v5}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_0
    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 98
    .line 99
    invoke-static {v10, v11, v12, v4, v7}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    iput-object v4, v9, LeU7;->d:Landroid/opengl/EGLContext;

    .line 106
    .line 107
    iget-object v10, v9, LeU7;->c:Landroid/opengl/EGLDisplay;

    .line 108
    .line 109
    if-ne v1, v8, :cond_1

    .line 110
    .line 111
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    if-ne v1, v6, :cond_2

    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    new-array v2, v2, [I

    .line 118
    .line 119
    fill-array-data v2, :array_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    filled-new-array {v3, v8, v2, v8, v5}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_1
    invoke-static {v10, v11, v2, v7}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    :goto_2
    invoke-static {v10, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iput-object v2, v9, LeU7;->e:Landroid/opengl/EGLSurface;

    .line 140
    .line 141
    iget-object v2, v9, LeU7;->b:[I

    .line 142
    .line 143
    invoke-static {v8, v2, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_3
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    invoke-static {v4}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move v3, v4

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-static {v3}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    :cond_4
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 164
    .line 165
    aget v2, v2, v7

    .line 166
    .line 167
    invoke-direct {v3, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object v3, v9, LeU7;->f:Landroid/graphics/SurfaceTexture;

    .line 171
    .line 172
    invoke-virtual {v3, v9}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, LKO7;

    .line 176
    .line 177
    iget-object v3, v0, LJO7;->a:LeU7;

    .line 178
    .line 179
    iget-object v3, v3, LeU7;->f:Landroid/graphics/SurfaceTexture;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    :cond_5
    invoke-direct {v2, v0, v3, v7}, LKO7;-><init>(LJO7;Landroid/graphics/SurfaceTexture;Z)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, LJO7;->e:LKO7;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    new-instance v1, LP09;

    .line 194
    .line 195
    const-string v2, "eglMakeCurrent failed"

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_7
    new-instance v1, LP09;

    .line 202
    .line 203
    const-string v2, "eglCreatePbufferSurface failed"

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_8
    new-instance v1, LP09;

    .line 210
    .line 211
    const-string v2, "eglCreateContext failed"

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_9
    new-instance v1, LP09;

    .line 218
    .line 219
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    aget v3, v19, v7

    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    aget-object v4, v20, v7

    .line 230
    .line 231
    const/4 v5, 0x3

    .line 232
    new-array v5, v5, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v2, v5, v7

    .line 235
    .line 236
    aput-object v3, v5, v8

    .line 237
    .line 238
    aput-object v4, v5, v6

    .line 239
    .line 240
    sget v2, LIum;->a:I

    .line 241
    .line 242
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 243
    .line 244
    const-string v3, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 245
    .line 246
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_a
    new-instance v1, LP09;

    .line 255
    .line 256
    const-string v2, "eglInitialize failed"

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_b
    new-instance v1, LP09;

    .line 263
    .line 264
    const-string v2, "eglGetDisplay failed"

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    nop

    .line 271
    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LJO7;->a:LeU7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJO7;->a:LeU7;

    .line 7
    .line 8
    iget-object v1, v0, LeU7;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iget-object v3, v0, LeU7;->f:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, LeU7;->b:[I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v3, v0, LeU7;->c:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v0, LeU7;->c:Landroid/opengl/EGLDisplay;

    .line 46
    .line 47
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 50
    .line 51
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, v0, LeU7;->e:Landroid/opengl/EGLSurface;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v0, LeU7;->c:Landroid/opengl/EGLDisplay;

    .line 67
    .line 68
    iget-object v4, v0, LeU7;->e:Landroid/opengl/EGLSurface;

    .line 69
    .line 70
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v3, v0, LeU7;->d:Landroid/opengl/EGLContext;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v4, v0, LeU7;->c:Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    sget v3, LIum;->a:I

    .line 83
    .line 84
    if-lt v3, v1, :cond_4

    .line 85
    .line 86
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, v0, LeU7;->c:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    iget-object v1, v0, LeU7;->c:Landroid/opengl/EGLDisplay;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    iput-object v2, v0, LeU7;->c:Landroid/opengl/EGLDisplay;

    .line 107
    .line 108
    iput-object v2, v0, LeU7;->d:Landroid/opengl/EGLContext;

    .line 109
    .line 110
    iput-object v2, v0, LeU7;->e:Landroid/opengl/EGLSurface;

    .line 111
    .line 112
    iput-object v2, v0, LeU7;->f:Landroid/graphics/SurfaceTexture;

    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    iget-object v4, v0, LeU7;->c:Landroid/opengl/EGLDisplay;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    iget-object v4, v0, LeU7;->c:Landroid/opengl/EGLDisplay;

    .line 128
    .line 129
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 130
    .line 131
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 132
    .line 133
    invoke-static {v4, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v4, v0, LeU7;->e:Landroid/opengl/EGLSurface;

    .line 137
    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    iget-object v4, v0, LeU7;->c:Landroid/opengl/EGLDisplay;

    .line 149
    .line 150
    iget-object v5, v0, LeU7;->e:Landroid/opengl/EGLSurface;

    .line 151
    .line 152
    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v4, v0, LeU7;->d:Landroid/opengl/EGLContext;

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    iget-object v5, v0, LeU7;->c:Landroid/opengl/EGLDisplay;

    .line 160
    .line 161
    invoke-static {v5, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 162
    .line 163
    .line 164
    :cond_8
    sget v4, LIum;->a:I

    .line 165
    .line 166
    if-lt v4, v1, :cond_9

    .line 167
    .line 168
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v1, v0, LeU7;->c:Landroid/opengl/EGLDisplay;

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    iget-object v1, v0, LeU7;->c:Landroid/opengl/EGLDisplay;

    .line 184
    .line 185
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 186
    .line 187
    .line 188
    :cond_a
    iput-object v2, v0, LeU7;->c:Landroid/opengl/EGLDisplay;

    .line 189
    .line 190
    iput-object v2, v0, LeU7;->d:Landroid/opengl/EGLContext;

    .line 191
    .line 192
    iput-object v2, v0, LeU7;->e:Landroid/opengl/EGLSurface;

    .line 193
    .line 194
    iput-object v2, v0, LeU7;->f:Landroid/graphics/SurfaceTexture;

    .line 195
    .line 196
    throw v3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LJO7;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    const-string v0, "Failed to release dummy surface"

    .line 19
    .line 20
    invoke-static {v0, p1}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LJO7;->a(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35
    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    goto :goto_3

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    throw p1

    .line 46
    :catchall_3
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    :try_start_4
    const-string v0, "Failed to initialize dummy surface"

    .line 53
    .line 54
    invoke-static {v0, p1}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LJO7;->c:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    goto :goto_3

    .line 65
    :catchall_4
    move-exception p1

    .line 66
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 67
    throw p1

    .line 68
    :goto_2
    :try_start_6
    const-string v0, "Failed to initialize dummy surface"

    .line 69
    .line 70
    invoke-static {v0, p1}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LJO7;->d:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 74
    .line 75
    monitor-enter p0

    .line 76
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    :goto_3
    return v1

    .line 81
    :catchall_5
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 83
    throw p1

    .line 84
    :goto_4
    monitor-enter p0

    .line 85
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 86
    .line 87
    .line 88
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 89
    throw p1

    .line 90
    :catchall_6
    move-exception p1

    .line 91
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 92
    throw p1
.end method
