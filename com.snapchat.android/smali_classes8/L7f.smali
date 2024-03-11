.class public final LL7f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUT7;

.field public final b:LV6f;

.field public c:Landroid/opengl/EGLDisplay;

.field public d:Landroid/opengl/EGLContext;

.field public e:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(IILhs9;LUT7;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    const/4 v10, 0x4

    .line 10
    const/16 v11, 0x3038

    .line 11
    .line 12
    const/4 v12, 0x2

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    iput-object v1, v0, LL7f;->c:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 21
    .line 22
    iput-object v1, v0, LL7f;->d:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    iput-object v1, v0, LL7f;->e:Landroid/opengl/EGLSurface;

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    const/4 v14, 0x0

    .line 30
    if-lez v7, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-static {v1}, LIKf;->n(Z)V

    .line 36
    .line 37
    .line 38
    if-lez v8, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    invoke-static {v1}, LIKf;->n(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v9, v0, LL7f;->a:LUT7;

    .line 47
    .line 48
    new-instance v15, LV6f;

    .line 49
    .line 50
    filled-new-array {v14, v14, v7, v8}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v1, v15

    .line 57
    move/from16 v2, p1

    .line 58
    .line 59
    move/from16 v3, p2

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, LV6f;-><init>(III[I[I)V

    .line 62
    .line 63
    .line 64
    iput-object v15, v0, LL7f;->b:LV6f;

    .line 65
    .line 66
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v14}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "eglGetDisplay"

    .line 74
    .line 75
    invoke-static {v2, v13}, LUT7;->a(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, LL7f;->c:Landroid/opengl/EGLDisplay;

    .line 79
    .line 80
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 81
    .line 82
    if-eq v1, v2, :cond_8

    .line 83
    .line 84
    new-array v2, v12, [I

    .line 85
    .line 86
    invoke-static {v1, v2, v14, v2, v13}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v2, "eglInitialize"

    .line 91
    .line 92
    invoke-static {v2, v1}, LUT7;->a(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    new-array v1, v1, [I

    .line 100
    .line 101
    fill-array-data v1, :array_0

    .line 102
    .line 103
    .line 104
    new-array v2, v13, [Landroid/opengl/EGLConfig;

    .line 105
    .line 106
    new-array v3, v13, [I

    .line 107
    .line 108
    iget-object v15, v0, LL7f;->c:Landroid/opengl/EGLDisplay;

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x1

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    move-object/from16 v18, v2

    .line 121
    .line 122
    move-object/from16 v21, v3

    .line 123
    .line 124
    invoke-static/range {v15 .. v22}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v3, "eglChooseConfig"

    .line 129
    .line 130
    invoke-static {v3, v1}, LUT7;->a(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    move-object/from16 v1, p3

    .line 136
    .line 137
    iget v1, v1, Lhs9;->a:I

    .line 138
    .line 139
    const/16 v3, 0x3098

    .line 140
    .line 141
    filled-new-array {v3, v1, v11}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v3, v0, LL7f;->c:Landroid/opengl/EGLDisplay;

    .line 146
    .line 147
    aget-object v4, v2, v14

    .line 148
    .line 149
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 150
    .line 151
    invoke-static {v3, v4, v5, v1}, LUT7;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[I)Landroid/opengl/EGLContext;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, LL7f;->d:Landroid/opengl/EGLContext;

    .line 156
    .line 157
    filled-new-array {v14, v14, v14}, [I

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v3, v0, LL7f;->c:Landroid/opengl/EGLDisplay;

    .line 162
    .line 163
    aget-object v4, v2, v14

    .line 164
    .line 165
    const/16 v5, 0x302c

    .line 166
    .line 167
    invoke-static {v3, v4, v5, v1, v14}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    .line 168
    .line 169
    .line 170
    const-string v3, "eglGetConfigAttrib"

    .line 171
    .line 172
    invoke-static {v3, v13}, LUT7;->a(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v0, LL7f;->c:Landroid/opengl/EGLDisplay;

    .line 176
    .line 177
    aget-object v5, v2, v14

    .line 178
    .line 179
    const/16 v6, 0x302a

    .line 180
    .line 181
    invoke-static {v4, v5, v6, v1, v13}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v13}, LUT7;->a(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, LL7f;->c:Landroid/opengl/EGLDisplay;

    .line 188
    .line 189
    aget-object v5, v2, v14

    .line 190
    .line 191
    const/16 v6, 0x302b

    .line 192
    .line 193
    invoke-static {v4, v5, v6, v1, v12}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v13}, LUT7;->a(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    aget v3, v1, v14

    .line 200
    .line 201
    if-lez v3, :cond_2

    .line 202
    .line 203
    if-gt v7, v3, :cond_4

    .line 204
    .line 205
    :cond_2
    aget v3, v1, v13

    .line 206
    .line 207
    if-lez v3, :cond_3

    .line 208
    .line 209
    if-gt v8, v3, :cond_4

    .line 210
    .line 211
    :cond_3
    aget v3, v1, v12

    .line 212
    .line 213
    if-lez v3, :cond_5

    .line 214
    .line 215
    mul-int v4, v7, v8

    .line 216
    .line 217
    if-gt v4, v3, :cond_4

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    new-instance v2, Lis9;

    .line 221
    .line 222
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    aget v5, v1, v14

    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    aget v6, v1, v13

    .line 237
    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    aget v1, v1, v12

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v7, 0x5

    .line 249
    new-array v7, v7, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v3, v7, v14

    .line 252
    .line 253
    aput-object v4, v7, v13

    .line 254
    .line 255
    aput-object v5, v7, v12

    .line 256
    .line 257
    const/4 v3, 0x3

    .line 258
    aput-object v6, v7, v3

    .line 259
    .line 260
    aput-object v1, v7, v10

    .line 261
    .line 262
    const-string v1, "Output surface resolution is too large. mPbufferSurfaceWidth = %d, mPbufferSurfaceHeight = %d, max pbuffer width = %d, max pbuffer height = %d, max pbuffer pixels = %d"

    .line 263
    .line 264
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v2, v1}, Lis9;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_5
    :goto_2
    const/16 v1, 0x3057

    .line 273
    .line 274
    const/16 v3, 0x3056

    .line 275
    .line 276
    filled-new-array {v1, v7, v3, v8, v11}, [I

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v3, v0, LL7f;->c:Landroid/opengl/EGLDisplay;

    .line 281
    .line 282
    aget-object v2, v2, v14

    .line 283
    .line 284
    invoke-static {v3, v2, v1}, LUT7;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[I)Landroid/opengl/EGLSurface;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, LL7f;->e:Landroid/opengl/EGLSurface;

    .line 289
    .line 290
    iget-object v2, v0, LL7f;->c:Landroid/opengl/EGLDisplay;

    .line 291
    .line 292
    iget-object v3, v0, LL7f;->d:Landroid/opengl/EGLContext;

    .line 293
    .line 294
    invoke-virtual {v9, v2, v1, v1, v3}, LUT7;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_6
    new-instance v1, Lis9;

    .line 299
    .line 300
    const-string v2, "unable to find RGB888+recordable ES2 EGL config"

    .line 301
    .line 302
    invoke-direct {v1, v2}, Lis9;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_7
    const/4 v1, 0x0

    .line 307
    iput-object v1, v0, LL7f;->c:Landroid/opengl/EGLDisplay;

    .line 308
    .line 309
    new-instance v1, Lis9;

    .line 310
    .line 311
    const-string v2, "unable to initialize EGL14"

    .line 312
    .line 313
    invoke-direct {v1, v2}, Lis9;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_8
    new-instance v1, Lis9;

    .line 318
    .line 319
    const-string v2, "unable to get EGL14 display"

    .line 320
    .line 321
    invoke-direct {v1, v2}, Lis9;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LL7f;->c:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iget-object v3, p0, LL7f;->e:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    iget-object v4, p0, LL7f;->d:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    iget-object v5, p0, LL7f;->a:LUT7;

    .line 10
    .line 11
    invoke-virtual {v5, v2, v3, v3, v4}, LUT7;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LL7f;->c:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v2, v3, v0

    .line 19
    .line 20
    const-string v2, "mEGLDisplay: %s"

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LL7f;->c:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const-string v3, "Error makeUnCurrent, eglDisplay is null"

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v3, v0}, LIKf;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 39
    .line 40
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 41
    .line 42
    invoke-virtual {v5, v2, v0, v0, v1}, LUT7;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LL7f;->c:Landroid/opengl/EGLDisplay;

    .line 46
    .line 47
    iget-object v1, p0, LL7f;->e:Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    invoke-static {v0, v1}, LUT7;->e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LL7f;->c:Landroid/opengl/EGLDisplay;

    .line 53
    .line 54
    iget-object v1, p0, LL7f;->d:Landroid/opengl/EGLContext;

    .line 55
    .line 56
    invoke-static {v0, v1}, LUT7;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LUT7;->h()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 63
    .line 64
    iput-object v0, p0, LL7f;->c:Landroid/opengl/EGLDisplay;

    .line 65
    .line 66
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 67
    .line 68
    iput-object v0, p0, LL7f;->d:Landroid/opengl/EGLContext;

    .line 69
    .line 70
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 71
    .line 72
    iput-object v0, p0, LL7f;->e:Landroid/opengl/EGLSurface;

    .line 73
    .line 74
    return-void
.end method
