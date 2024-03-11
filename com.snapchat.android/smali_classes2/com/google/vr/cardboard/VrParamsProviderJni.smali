.class public Lcom/google/vr/cardboard/VrParamsProviderJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V
.end method

.method private static readDeviceParams(Landroid/content/Context;)[B
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    invoke-static {p0}, LDa3;->d(Landroid/content/Context;)LaZm;

    move-result-object p0

    invoke-interface {p0}, LaZm;->c()LuE2;

    move-result-object v0

    invoke-interface {p0}, LaZm;->close()V

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    return-object p0
.end method

.method private static readDisplayParams(Landroid/content/Context;J)V
    .locals 19
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3}, Lk1l;->c(LmB7;)F

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    iget v7, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 26
    .line 27
    iget v8, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 28
    .line 29
    move-wide/from16 v3, p1

    .line 30
    .line 31
    invoke-static/range {v3 .. v10}, Lcom/google/vr/cardboard/VrParamsProviderJni;->nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static/range {p0 .. p0}, LDa3;->d(Landroid/content/Context;)LaZm;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, LaZm;->b()LmB7;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v4}, LaZm;->close()V

    .line 44
    .line 45
    .line 46
    const-string v4, "window"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/view/WindowManager;

    .line 53
    .line 54
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 64
    .line 65
    .line 66
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67
    .line 68
    iget v8, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 69
    .line 70
    if-ge v7, v8, :cond_1

    .line 71
    .line 72
    iput v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .line 74
    iput v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 75
    .line 76
    :cond_1
    iget v7, v6, Landroid/util/DisplayMetrics;->xdpi:F

    .line 77
    .line 78
    iget v8, v6, Landroid/util/DisplayMetrics;->ydpi:F

    .line 79
    .line 80
    iput v8, v6, Landroid/util/DisplayMetrics;->xdpi:F

    .line 81
    .line 82
    iput v7, v6, Landroid/util/DisplayMetrics;->ydpi:F

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iget v7, v5, LmB7;->a:I

    .line 87
    .line 88
    and-int/lit8 v8, v7, 0x1

    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    iget v8, v5, LmB7;->b:F

    .line 93
    .line 94
    iput v8, v6, Landroid/util/DisplayMetrics;->xdpi:F

    .line 95
    .line 96
    :cond_2
    and-int/lit8 v7, v7, 0x2

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    iget v7, v5, LmB7;->c:F

    .line 101
    .line 102
    iput v7, v6, Landroid/util/DisplayMetrics;->ydpi:F

    .line 103
    .line 104
    :cond_3
    invoke-static {v5}, Lk1l;->c(LmB7;)F

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v7, 0x1c

    .line 111
    .line 112
    if-lt v5, v7, :cond_4

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 v5, 0x0

    .line 117
    :goto_0
    if-nez v5, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    :try_start_0
    const-string v5, "android.view.DisplayInfo"

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-array v7, v10, [Ljava/lang/Class;

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-array v8, v10, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-class v8, Landroid/view/Display;

    .line 139
    .line 140
    const-string v9, "getDisplayInfo"

    .line 141
    .line 142
    new-array v11, v2, [Ljava/lang/Class;

    .line 143
    .line 144
    aput-object v5, v11, v0

    .line 145
    .line 146
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-array v9, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v7, v9, v0

    .line 153
    .line 154
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v0, "displayCutout"

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    sget-object v0, LaQ;->b:Ljava/lang/Class;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    sget-object v4, LaQ;->b:Ljava/lang/Class;

    .line 176
    .line 177
    if-nez v4, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    new-instance v4, LaQ;

    .line 181
    .line 182
    invoke-direct {v4, v0}, LaQ;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    move-object v3, v4

    .line 186
    goto :goto_1

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/lit8 v0, v0, 0x2c

    .line 197
    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 201
    .line 202
    .line 203
    :goto_1
    if-nez v3, :cond_8

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 217
    .line 218
    if-ne v0, v2, :cond_9

    .line 219
    .line 220
    const-string v0, "getSafeInsetTop"

    .line 221
    .line 222
    invoke-virtual {v3, v0}, LaQ;->a(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const-string v1, "getSafeInsetBottom"

    .line 227
    .line 228
    invoke-virtual {v3, v1}, LaQ;->a(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    :goto_2
    add-int v10, v1, v0

    .line 233
    .line 234
    move/from16 v18, v10

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    const-string v0, "getSafeInsetLeft"

    .line 238
    .line 239
    invoke-virtual {v3, v0}, LaQ;->a(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const-string v1, "getSafeInsetRight"

    .line 244
    .line 245
    invoke-virtual {v3, v1}, LaQ;->a(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    goto :goto_2

    .line 250
    :goto_3
    iget v13, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 251
    .line 252
    iget v14, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 253
    .line 254
    iget v15, v6, Landroid/util/DisplayMetrics;->xdpi:F

    .line 255
    .line 256
    iget v0, v6, Landroid/util/DisplayMetrics;->ydpi:F

    .line 257
    .line 258
    move-wide/from16 v11, p1

    .line 259
    .line 260
    move/from16 v16, v0

    .line 261
    .line 262
    invoke-static/range {v11 .. v18}, Lcom/google/vr/cardboard/VrParamsProviderJni;->nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method private static readSdkConfigurationParams(Landroid/content/Context;)[B
    .locals 3
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .line 1
    sget-object v0, LR9i;->a:LYYm;

    .line 2
    .line 3
    const-class v0, LR9i;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, LR9i;->b:LYYm;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {p0}, LDa3;->d(Landroid/content/Context;)LaZm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, LQ9i;

    .line 20
    .line 21
    invoke-direct {v0}, LQ9i;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, LR9i;->a:LYYm;

    .line 25
    .line 26
    iput-object v1, v0, LQ9i;->b:LYYm;

    .line 27
    .line 28
    const-string v1, "1.180.0"

    .line 29
    .line 30
    iput-object v1, v0, LQ9i;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0, v0}, LaZm;->a(LQ9i;)LYYm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LR9i;->c:LYYm;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, 0x26

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-class v1, LR9i;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_1
    sput-object v0, LR9i;->b:LYYm;

    .line 60
    .line 61
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    invoke-interface {p0}, LaZm;->close()V

    .line 63
    .line 64
    .line 65
    sget-object v1, LR9i;->b:LYYm;

    .line 66
    .line 67
    :goto_1
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw p0

    .line 75
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw p0
.end method

.method private static readUserPrefs(Landroid/content/Context;)[B
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    invoke-static {p0}, LDa3;->d(Landroid/content/Context;)LaZm;

    move-result-object p0

    invoke-interface {p0}, LaZm;->e()LrQf;

    move-result-object v0

    invoke-interface {p0}, LaZm;->close()V

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    return-object p0
.end method

.method private static writeDeviceParams(Landroid/content/Context;[B)Z
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    invoke-static {p0}, LDa3;->d(Landroid/content/Context;)LaZm;

    move-result-object p0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, LuE2;

    invoke-direct {v0}, LuE2;-><init>()V

    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, LuE2;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, LaZm;->d(LuE2;)Z

    move-result p1
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, LaZm;->close()V

    return p1

    :goto_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, LaZm;->close()V

    const/4 p0, 0x0

    return p0

    :goto_2
    invoke-interface {p0}, LaZm;->close()V

    throw p1
.end method
