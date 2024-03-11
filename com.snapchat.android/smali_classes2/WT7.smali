.class public final LWT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LWT7;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LWT7;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, LR0d;->a:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p3, 0x2

    .line 26
    new-array p3, p3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p2, p3, v0

    .line 29
    .line 30
    aput-object p0, p3, v1

    .line 31
    .line 32
    const-string p0, "eglGetConfigAttrib(%d) returned error %d"

    .line 33
    .line 34
    invoke-static {p1, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Mbgl-EGLConfigChooser"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    aget p0, v2, v0

    .line 44
    .line 45
    return p0
.end method


# virtual methods
.method public final b(I)[I
    .locals 9

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "generic"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    const-string v2, "unknown"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "google_sdk"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    const-string v5, "Emulator"

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    const-string v5, "Android SDK built for x86"

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, "ro.kernel.qemu"

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "Genymotion"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 94
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "In emulator: "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "Mbgl-EGLConfigChooser"

    .line 109
    .line 110
    invoke-static {v2, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x19

    .line 114
    .line 115
    new-array v1, v1, [I

    .line 116
    .line 117
    const/16 v2, 0x3027

    .line 118
    .line 119
    aput v2, v1, v4

    .line 120
    .line 121
    const/16 v2, 0x3038

    .line 122
    .line 123
    aput v2, v1, v3

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    const/16 v5, 0x3033

    .line 127
    .line 128
    aput v5, v1, v3

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    const/4 v5, 0x4

    .line 132
    aput v5, v1, v3

    .line 133
    .line 134
    const/16 v3, 0x3020

    .line 135
    .line 136
    aput v3, v1, v5

    .line 137
    .line 138
    const/4 v3, 0x5

    .line 139
    const/16 v5, 0x10

    .line 140
    .line 141
    aput v5, v1, v3

    .line 142
    .line 143
    const/16 v6, 0x3024

    .line 144
    .line 145
    const/4 v7, 0x6

    .line 146
    aput v6, v1, v7

    .line 147
    .line 148
    const/4 v6, 0x7

    .line 149
    aput v3, v1, v6

    .line 150
    .line 151
    const/16 v6, 0x3023

    .line 152
    .line 153
    const/16 v8, 0x8

    .line 154
    .line 155
    aput v6, v1, v8

    .line 156
    .line 157
    const/16 v6, 0x9

    .line 158
    .line 159
    aput v7, v1, v6

    .line 160
    .line 161
    const/16 v6, 0xa

    .line 162
    .line 163
    const/16 v7, 0x3022

    .line 164
    .line 165
    aput v7, v1, v6

    .line 166
    .line 167
    const/16 v6, 0xb

    .line 168
    .line 169
    aput v3, v1, v6

    .line 170
    .line 171
    const/16 v3, 0xc

    .line 172
    .line 173
    const/16 v6, 0x3021

    .line 174
    .line 175
    aput v6, v1, v3

    .line 176
    .line 177
    iget-boolean v3, p0, LWT7;->a:Z

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    const/16 v4, 0x8

    .line 182
    .line 183
    :cond_4
    const/16 v3, 0xd

    .line 184
    .line 185
    aput v4, v1, v3

    .line 186
    .line 187
    const/16 v3, 0xe

    .line 188
    .line 189
    const/16 v4, 0x3025

    .line 190
    .line 191
    aput v4, v1, v3

    .line 192
    .line 193
    const/16 v3, 0xf

    .line 194
    .line 195
    aput v5, v1, v3

    .line 196
    .line 197
    const/16 v3, 0x3026

    .line 198
    .line 199
    aput v3, v1, v5

    .line 200
    .line 201
    const/16 v3, 0x11

    .line 202
    .line 203
    aput v8, v1, v3

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    const/16 v3, 0x3038

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    const/16 v3, 0x3042

    .line 211
    .line 212
    :goto_2
    const/16 v4, 0x12

    .line 213
    .line 214
    aput v3, v1, v4

    .line 215
    .line 216
    const/16 v3, 0x13

    .line 217
    .line 218
    aput p1, v1, v3

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    const/16 v0, 0x3038

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    const/16 v0, 0x303f

    .line 226
    .line 227
    :goto_3
    const/16 v3, 0x14

    .line 228
    .line 229
    aput v0, v1, v3

    .line 230
    .line 231
    const/16 v0, 0x15

    .line 232
    .line 233
    const/16 v3, 0x308e

    .line 234
    .line 235
    aput v3, v1, v0

    .line 236
    .line 237
    const/16 v0, 0x16

    .line 238
    .line 239
    const/16 v3, 0x3040

    .line 240
    .line 241
    aput v3, v1, v0

    .line 242
    .line 243
    const/16 v0, 0x17

    .line 244
    .line 245
    aput p1, v1, v0

    .line 246
    .line 247
    const/16 p1, 0x18

    .line 248
    .line 249
    aput v2, v1, p1

    .line 250
    .line 251
    return-object v1
.end method

.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    iget-boolean v11, v0, LWT7;->b:Z

    .line 10
    .line 11
    const/4 v12, 0x4

    .line 12
    if-eqz v11, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    const/16 v13, 0x40

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v13, 0x4

    .line 20
    :goto_0
    invoke-virtual {v0, v13}, LWT7;->b(I)[I

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    new-array v15, v10, [I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    move-object v3, v14

    .line 33
    move-object v6, v15

    .line 34
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v6, "Mbgl-EGLConfigChooser"

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, LR0d;->a:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-array v3, v10, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v2, v3, v9

    .line 55
    .line 56
    const-string v2, "eglChooseConfig(NULL) returned error %d"

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v6, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v11, :cond_2

    .line 66
    .line 67
    aget v1, v15, v9

    .line 68
    .line 69
    if-ge v1, v10, :cond_2

    .line 70
    .line 71
    const-string v1, "eglChooseConfig(ES3) returned no configs, retrying with GLES2."

    .line 72
    .line 73
    invoke-static {v6, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v12}, LWT7;->b(I)[I

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v3, v1

    .line 81
    const/4 v13, 0x4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v3, v14

    .line 84
    :goto_1
    aget v1, v15, v9

    .line 85
    .line 86
    if-ge v1, v10, :cond_3

    .line 87
    .line 88
    const-string v1, "eglChooseConfig() returned no configs."

    .line 89
    .line 90
    invoke-static {v6, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    sget-object v1, LR0d;->a:Ljava/util/Locale;

    .line 95
    .line 96
    if-ne v13, v12, :cond_4

    .line 97
    .line 98
    const-string v1, "GLES2"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const-string v1, "GLES3"

    .line 102
    .line 103
    :goto_2
    const-string v2, "Using "

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v6, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    aget v11, v15, v9

    .line 113
    .line 114
    new-array v14, v11, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    move-object v4, v14

    .line 121
    move v5, v11

    .line 122
    move-object v12, v6

    .line 123
    move-object v6, v15

    .line 124
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    sget-object v1, LR0d;->a:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-array v3, v10, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v2, v3, v9

    .line 143
    .line 144
    const-string v2, "eglChooseConfig() returned error %d"

    .line 145
    .line 146
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v12, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_4
    if-ge v2, v11, :cond_14

    .line 161
    .line 162
    aget-object v4, v14, v2

    .line 163
    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    move-object v0, v1

    .line 167
    move/from16 v26, v2

    .line 168
    .line 169
    move/from16 v23, v11

    .line 170
    .line 171
    move-object/from16 v25, v12

    .line 172
    .line 173
    move-object/from16 v24, v14

    .line 174
    .line 175
    :goto_5
    const/4 v1, 0x1

    .line 176
    goto/16 :goto_f

    .line 177
    .line 178
    :cond_6
    add-int/2addr v3, v10

    .line 179
    const/16 v5, 0x3027

    .line 180
    .line 181
    invoke-static {v7, v8, v4, v5}, LWT7;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/16 v6, 0x3042

    .line 186
    .line 187
    invoke-static {v7, v8, v4, v6}, LWT7;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const/16 v15, 0x3020

    .line 192
    .line 193
    invoke-static {v7, v8, v4, v15}, LWT7;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    const/16 v9, 0x3024

    .line 198
    .line 199
    invoke-static {v7, v8, v4, v9}, LWT7;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    const/16 v10, 0x3023

    .line 204
    .line 205
    invoke-static {v7, v8, v4, v10}, LWT7;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    const/16 v0, 0x3022

    .line 210
    .line 211
    invoke-static {v7, v8, v4, v0}, LWT7;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    move/from16 v23, v11

    .line 216
    .line 217
    const/16 v11, 0x3021

    .line 218
    .line 219
    invoke-static {v7, v8, v4, v11}, LWT7;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    move-object/from16 v24, v14

    .line 224
    .line 225
    const/16 v14, 0x303e

    .line 226
    .line 227
    invoke-static {v7, v8, v4, v14}, LWT7;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 228
    .line 229
    .line 230
    const/16 v14, 0x3025

    .line 231
    .line 232
    invoke-static {v7, v8, v4, v14}, LWT7;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    move-object/from16 v25, v12

    .line 237
    .line 238
    const/16 v12, 0x3026

    .line 239
    .line 240
    invoke-static {v7, v8, v4, v12}, LWT7;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    move/from16 v26, v2

    .line 245
    .line 246
    const/16 v2, 0x3032

    .line 247
    .line 248
    invoke-static {v7, v8, v4, v2}, LWT7;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    move-object/from16 v27, v1

    .line 253
    .line 254
    const/16 v1, 0x3031

    .line 255
    .line 256
    invoke-static {v7, v8, v4, v1}, LWT7;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/16 v7, 0x18

    .line 261
    .line 262
    const/16 v8, 0x10

    .line 263
    .line 264
    if-eq v14, v7, :cond_8

    .line 265
    .line 266
    if-ne v14, v8, :cond_7

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    const/16 v16, 0x0

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_8
    :goto_6
    const/16 v16, 0x1

    .line 273
    .line 274
    :goto_7
    const/16 v7, 0x8

    .line 275
    .line 276
    if-ne v12, v7, :cond_9

    .line 277
    .line 278
    const/16 v18, 0x1

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_9
    const/16 v18, 0x0

    .line 282
    .line 283
    :goto_8
    and-int v16, v16, v18

    .line 284
    .line 285
    if-nez v2, :cond_a

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    goto :goto_9

    .line 289
    :cond_a
    const/4 v2, 0x0

    .line 290
    :goto_9
    and-int v2, v16, v2

    .line 291
    .line 292
    if-nez v1, :cond_b

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    goto :goto_a

    .line 296
    :cond_b
    const/4 v1, 0x0

    .line 297
    :goto_a
    and-int/2addr v1, v2

    .line 298
    if-eqz v1, :cond_13

    .line 299
    .line 300
    const/4 v2, 0x5

    .line 301
    if-ne v15, v8, :cond_c

    .line 302
    .line 303
    if-ne v9, v2, :cond_c

    .line 304
    .line 305
    const/4 v1, 0x6

    .line 306
    if-ne v10, v1, :cond_c

    .line 307
    .line 308
    if-ne v0, v2, :cond_c

    .line 309
    .line 310
    if-nez v11, :cond_c

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    goto :goto_b

    .line 314
    :cond_c
    const/16 v1, 0x20

    .line 315
    .line 316
    if-ne v15, v1, :cond_d

    .line 317
    .line 318
    if-ne v9, v7, :cond_d

    .line 319
    .line 320
    if-ne v10, v7, :cond_d

    .line 321
    .line 322
    if-ne v0, v7, :cond_d

    .line 323
    .line 324
    if-nez v11, :cond_d

    .line 325
    .line 326
    const/4 v0, 0x2

    .line 327
    goto :goto_b

    .line 328
    :cond_d
    if-ne v15, v1, :cond_e

    .line 329
    .line 330
    if-ne v9, v7, :cond_e

    .line 331
    .line 332
    if-ne v10, v7, :cond_e

    .line 333
    .line 334
    if-ne v0, v7, :cond_e

    .line 335
    .line 336
    if-ne v11, v7, :cond_e

    .line 337
    .line 338
    const/4 v0, 0x3

    .line 339
    goto :goto_b

    .line 340
    :cond_e
    const/16 v1, 0x18

    .line 341
    .line 342
    if-ne v15, v1, :cond_f

    .line 343
    .line 344
    if-ne v9, v7, :cond_f

    .line 345
    .line 346
    if-ne v10, v7, :cond_f

    .line 347
    .line 348
    if-ne v0, v7, :cond_f

    .line 349
    .line 350
    if-nez v11, :cond_f

    .line 351
    .line 352
    const/4 v0, 0x4

    .line 353
    goto :goto_b

    .line 354
    :cond_f
    const/4 v0, 0x5

    .line 355
    :goto_b
    if-ne v14, v8, :cond_10

    .line 356
    .line 357
    if-ne v12, v7, :cond_10

    .line 358
    .line 359
    const/16 v18, 0x1

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_10
    const/16 v18, 0x2

    .line 363
    .line 364
    :goto_c
    and-int v1, v6, v13

    .line 365
    .line 366
    if-eq v1, v13, :cond_11

    .line 367
    .line 368
    const/16 v19, 0x1

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_11
    const/16 v19, 0x0

    .line 372
    .line 373
    :goto_d
    const/16 v1, 0x3038

    .line 374
    .line 375
    if-eq v5, v1, :cond_12

    .line 376
    .line 377
    const/16 v20, 0x1

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_12
    const/16 v20, 0x0

    .line 381
    .line 382
    :goto_e
    if-eq v0, v2, :cond_13

    .line 383
    .line 384
    new-instance v1, LVT7;

    .line 385
    .line 386
    move-object/from16 v16, v1

    .line 387
    .line 388
    move/from16 v17, v0

    .line 389
    .line 390
    move/from16 v21, v3

    .line 391
    .line 392
    move-object/from16 v22, v4

    .line 393
    .line 394
    invoke-direct/range {v16 .. v22}, LVT7;-><init>(IIZZILjavax/microedition/khronos/egl/EGLConfig;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v0, v27

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_13
    move-object/from16 v0, v27

    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :goto_f
    add-int/lit8 v2, v26, 0x1

    .line 409
    .line 410
    move-object/from16 v7, p1

    .line 411
    .line 412
    move-object/from16 v8, p2

    .line 413
    .line 414
    move-object v1, v0

    .line 415
    move/from16 v11, v23

    .line 416
    .line 417
    move-object/from16 v14, v24

    .line 418
    .line 419
    move-object/from16 v12, v25

    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    const/4 v10, 0x1

    .line 423
    move-object/from16 v0, p0

    .line 424
    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_14
    move-object v0, v1

    .line 428
    move-object/from16 v25, v12

    .line 429
    .line 430
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_15

    .line 438
    .line 439
    const-string v0, "No matching configurations after filtering"

    .line 440
    .line 441
    move-object/from16 v1, v25

    .line 442
    .line 443
    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    goto :goto_10

    .line 448
    :cond_15
    move-object/from16 v1, v25

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LVT7;

    .line 456
    .line 457
    iget-boolean v2, v0, LVT7;->d:Z

    .line 458
    .line 459
    if-eqz v2, :cond_16

    .line 460
    .line 461
    const-string v2, "Chosen config has a caveat."

    .line 462
    .line 463
    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_16
    iget-boolean v2, v0, LVT7;->c:Z

    .line 467
    .line 468
    if-eqz v2, :cond_17

    .line 469
    .line 470
    const-string v2, "Chosen config is not conformant."

    .line 471
    .line 472
    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_17
    iget-object v0, v0, LVT7;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 476
    .line 477
    :goto_10
    if-nez v0, :cond_18

    .line 478
    .line 479
    const-string v2, "No config chosen"

    .line 480
    .line 481
    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_18
    return-object v0
.end method
