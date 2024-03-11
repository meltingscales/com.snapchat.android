.class public final LUzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LUzc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LUzc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LSaf;
    .locals 11

    .line 1
    iget v0, p0, LUzc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUzc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LEjh;

    .line 9
    .line 10
    check-cast v1, LfVd;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LSaf;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    check-cast v1, LqXk;

    .line 38
    .line 39
    iget-object v0, v1, LqXk;->i:Landroid/content/Context;

    .line 40
    .line 41
    const-string v1, "camera"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Landroid/hardware/camera2/CameraManager;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v2

    .line 56
    :goto_0
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    array-length v5, v3

    .line 68
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    array-length v5, v3

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_1
    if-ge v6, v5, :cond_1

    .line 74
    .line 75
    aget-object v7, v3, v6

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    nop

    .line 88
    goto :goto_4

    .line 89
    :cond_1
    new-array v5, v1, [Landroid/hardware/camera2/CameraCharacteristics;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, [Landroid/hardware/camera2/CameraCharacteristics;

    .line 96
    .line 97
    invoke-static {v3, v4}, LG52;->k([Ljava/lang/String;[Landroid/hardware/camera2/CameraCharacteristics;)[LoFh;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v3, v2

    .line 103
    :goto_2
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-static {v3}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v6, v5

    .line 127
    check-cast v6, LoFh;

    .line 128
    .line 129
    invoke-interface {v6}, LoFh;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    check-cast v5, LoFh;

    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-interface {v5}, LoFh;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 156
    .line 157
    invoke-static {v0}, LG52;->q(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move-object v0, v2

    .line 163
    :goto_3
    if-nez v0, :cond_5

    .line 164
    .line 165
    sget-object v0, Lw08;->a:Lw08;

    .line 166
    .line 167
    :cond_5
    new-instance v4, LSaf;

    .line 168
    .line 169
    invoke-direct {v4, v3, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 174
    .line 175
    const-string v3, "Collection contains no element matching the predicate."

    .line 176
    .line 177
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_7
    :goto_4
    move-object v4, v2

    .line 182
    :goto_5
    if-eqz v4, :cond_9

    .line 183
    .line 184
    iget-object v0, v4, LSaf;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    xor-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    move-object v4, v2

    .line 198
    :goto_6
    if-nez v4, :cond_d

    .line 199
    .line 200
    :cond_9
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    :goto_7
    if-ge v4, v0, :cond_a

    .line 211
    .line 212
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    .line 213
    .line 214
    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 215
    .line 216
    .line 217
    :try_start_1
    invoke-static {v4, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    .line 219
    .line 220
    :catch_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    new-array v0, v1, [Landroid/hardware/Camera$CameraInfo;

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, [Landroid/hardware/Camera$CameraInfo;

    .line 233
    .line 234
    invoke-static {v0}, LX22;->k([Landroid/hardware/Camera$CameraInfo;)[LoFh;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v1, v0

    .line 243
    check-cast v1, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    xor-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    move-object v2, v0

    .line 254
    :cond_b
    sget-object v0, Lxvn;->a:LReh;

    .line 255
    .line 256
    new-instance v4, LSaf;

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v4, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_c
    new-instance v1, LpFh;

    .line 269
    .line 270
    sget-object v6, Ljs2;->a:Ljs2;

    .line 271
    .line 272
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    const-string v7, "1"

    .line 276
    .line 277
    const/16 v8, 0x10e

    .line 278
    .line 279
    move-object v5, v1

    .line 280
    invoke-direct/range {v5 .. v10}, LpFh;-><init>(Ljs2;Ljava/lang/String;ILjava/lang/Boolean;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v4, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    :goto_8
    return-object v4

    .line 295
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget v0, p0, LUzc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LUzc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LjD2;

    .line 10
    .line 11
    iget-object v0, v2, LjD2;->a:LNb2;

    .line 12
    .line 13
    invoke-static {v0}, Lwtn;->c(LNb2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :sswitch_0
    check-cast v2, LHC2;

    .line 23
    .line 24
    iget-boolean v0, v2, LHC2;->z0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LHC2;->d:LOD2;

    .line 29
    .line 30
    invoke-virtual {v0}, LOD2;->l()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LI09;->t(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, LHC2;->p()LQB2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v2, LHC2;->R0:LLr3;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, LHKg;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v2, v3, v4, v5}, LHC2;->o(JLNGm;)LnD2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, LQB2;->a(LnD2;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LHC2;->A1:Lnel;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v3, LpC2;->j:LpC2;

    .line 68
    .line 69
    check-cast v1, LHKg;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v3, v1, v5}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LHC2;->r()LCjk;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, LiC2;->c:LiC2;

    .line 90
    .line 91
    check-cast v0, Lnel;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lnel;->b(Lxjk;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_1
    const-string v0, "uiStateMachine"

    .line 103
    .line 104
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v5

    .line 108
    :sswitch_1
    check-cast v2, LAE1;

    .line 109
    .line 110
    iget-object v0, v2, LAE1;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LUzc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUzc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LIx3;

    .line 9
    .line 10
    iget-object v0, v1, LIx3;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast v1, Lkv3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkv3;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "COF Tweak Overrides:\n"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v0, "COF Tweak Overrides: None set"

    .line 43
    .line 44
    :goto_1
    return-object v0

    .line 45
    :pswitch_1
    check-cast v1, Lcy9;

    .line 46
    .line 47
    iget-object v0, v1, Lcy9;->a:LKug;

    .line 48
    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LZx9;

    .line 54
    .line 55
    invoke-virtual {v0}, LZx9;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v1, LUzc;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v1, LUzc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LYU;

    .line 15
    .line 16
    iget-object v0, v5, LYU;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1d

    .line 25
    .line 26
    if-lt v0, v2, :cond_0

    .line 27
    .line 28
    const-string v0, "external"

    .line 29
    .line 30
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    move-object v6, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string v0, "_id"

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v2, "%Screenshots%"

    .line 46
    .line 47
    filled-new-array {v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const-string v8, "_data LIKE ?"

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    :try_start_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object v2, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    invoke-static {v3, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_3
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object v4, v0

    .line 97
    invoke-static {v3, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v4

    .line 101
    :cond_2
    :goto_4
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_0
    check-cast v5, LEK0;

    .line 107
    .line 108
    sget-object v0, LrAj;->a:LqAj;

    .line 109
    .line 110
    const-string v2, "AvatarPickerPagePresenter:init"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :try_start_2
    new-instance v2, LNIe;

    .line 116
    .line 117
    iget-object v7, v5, LEK0;->Z:LHPm;

    .line 118
    .line 119
    iget-object v3, v5, LEK0;->t:Lu4j;

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    iget-object v8, v3, Lu4j;->c:Lt4j;

    .line 124
    .line 125
    invoke-static {v5}, LEK0;->i3(LEK0;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const/4 v12, 0x0

    .line 130
    const/16 v13, 0xec

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    move-object v6, v2

    .line 135
    invoke-direct/range {v6 .. v13}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v5, LEK0;->k:LNIe;

    .line 139
    .line 140
    invoke-virtual {v2, v4}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v3, 0x6

    .line 145
    invoke-static {v5, v2, v5, v4, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, LqAj;->b()V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    goto :goto_5

    .line 154
    :cond_3
    :try_start_3
    const-string v0, "bus"

    .line 155
    .line 156
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    :goto_5
    sget-object v2, LrAj;->b:Ludl;

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-interface {v2}, Ludl;->b()V

    .line 165
    .line 166
    .line 167
    :cond_4
    throw v0

    .line 168
    :pswitch_1
    check-cast v5, LmA3;

    .line 169
    .line 170
    iget v0, v5, LmA3;->d:I

    .line 171
    .line 172
    invoke-static {v5, v0, v3}, LmA3;->a(LmA3;IZ)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_2
    check-cast v5, LND8;

    .line 182
    .line 183
    iget-object v0, v5, LND8;->a:LVcb;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    new-instance v2, Ltbl;

    .line 188
    .line 189
    iget-object v0, v0, LVcb;->a:LK32;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    new-instance v4, Lcom/snapchat/client/deltaforce/SyncToken;

    .line 194
    .line 195
    iget-object v0, v0, LK32;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, [B

    .line 198
    .line 199
    invoke-direct {v4, v0}, Lcom/snapchat/client/deltaforce/SyncToken;-><init>([B)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-direct {v2, v4}, Ltbl;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 203
    .line 204
    .line 205
    move-object v4, v2

    .line 206
    :cond_6
    return-object v4

    .line 207
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LUzc;->c()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_4
    check-cast v5, LtKa;

    .line 213
    .line 214
    iget-object v0, v5, LtKa;->a:LCbl;

    .line 215
    .line 216
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LL06;

    .line 221
    .line 222
    invoke-static {v5}, LtKa;->a(LtKa;)LQ2f;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v3, LO2f;->d:LO2f;

    .line 230
    .line 231
    new-instance v4, LK2f;

    .line 232
    .line 233
    new-instance v5, LIYd;

    .line 234
    .line 235
    const/16 v6, 0xc

    .line 236
    .line 237
    invoke-direct {v5, v6, v3, v2}, LIYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v4, v2, v5}, LK2f;-><init>(LQ2f;LIYd;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v4}, LL06;->h(LxCg;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Iterable;

    .line 248
    .line 249
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object v4, v3

    .line 269
    check-cast v4, LI1f;

    .line 270
    .line 271
    iget-object v4, v4, LI1f;->b:Llci;

    .line 272
    .line 273
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-nez v5, :cond_7

    .line 278
    .line 279
    new-instance v5, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_8
    return-object v2

    .line 294
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LUzc;->a()LSaf;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LUzc;->d()V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LUzc;->c()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, LUzc;->c()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LUzc;->d()V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_a
    check-cast v5, LYd3;

    .line 318
    .line 319
    invoke-virtual {v5}, Ltol;->g()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LWd3;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LUzc;->a()LSaf;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LUzc;->d()V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_d
    new-instance v0, Landroid/util/Pair;

    .line 336
    .line 337
    check-cast v5, Landroid/util/Pair;

    .line 338
    .line 339
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, LUzc;->b()Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, LUzc;->b()Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_10
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 358
    .line 359
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    new-instance v2, LKUf;

    .line 365
    .line 366
    invoke-direct {v2, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v2

    .line 370
    :pswitch_11
    check-cast v5, LIq2;

    .line 371
    .line 372
    iget-object v0, v5, LIq2;->b:LFs0;

    .line 373
    .line 374
    iget-object v0, v5, LIq2;->d:Lwq2;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_12
    check-cast v5, Li82;

    .line 378
    .line 379
    invoke-interface {v5}, Li82;->V1()Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    new-instance v2, LeBl;

    .line 386
    .line 387
    const-wide/16 v3, 0x1388

    .line 388
    .line 389
    invoke-direct {v2, v3, v4, v0}, LeBl;-><init>(JLjava/util/Map;)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_9
    sget-object v2, LfBl;->a:LeBl;

    .line 394
    .line 395
    :goto_7
    return-object v2

    .line 396
    :pswitch_13
    check-cast v5, LUI1;

    .line 397
    .line 398
    iget-object v0, v5, LUI1;->b:LKug;

    .line 399
    .line 400
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcom/snapchat/client/content_resolution/BoltNetworkRulesProviderCallback;

    .line 405
    .line 406
    iget-object v2, v5, LUI1;->a:LKug;

    .line 407
    .line 408
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lcom/snapchat/client/content_resolution/BlizzardProtoLoggerInterface;

    .line 413
    .line 414
    new-instance v3, LCn4;

    .line 415
    .line 416
    invoke-direct {v3}, LCn4;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v4, v5, LUI1;->c:LOK6;

    .line 420
    .line 421
    invoke-virtual {v4, v3}, LOK6;->a(LVtm;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-static {v0, v2, v3}, Lcom/snapchat/client/content_resolution/ContentResolver;->createWithAllDependencies(Lcom/snapchat/client/content_resolution/BoltNetworkRulesProviderCallback;Lcom/snapchat/client/content_resolution/BlizzardProtoLoggerInterface;Z)Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_14
    check-cast v5, LHe6;

    .line 431
    .line 432
    const-string v2, "outcome"

    .line 433
    .line 434
    const-string v6, "read"

    .line 435
    .line 436
    const-string v7, "type"

    .line 437
    .line 438
    sget-object v8, LbJ1;->b:LbJ1;

    .line 439
    .line 440
    iget-object v9, v5, LHe6;->a:LIe6;

    .line 441
    .line 442
    iget-object v10, v5, LHe6;->c:LLr3;

    .line 443
    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 445
    .line 446
    .line 447
    move-result-wide v11

    .line 448
    const-string v13, "success"

    .line 449
    .line 450
    :try_start_4
    iget-object v0, v5, LHe6;->e:LEQf;

    .line 451
    .line 452
    sget-object v14, LOI1;->b:LOI1;

    .line 453
    .line 454
    invoke-virtual {v0, v14}, LEQf;->f(Lzb4;)Lr4f;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    check-cast v14, Ljava/lang/CharSequence;

    .line 463
    .line 464
    if-eqz v14, :cond_c

    .line 465
    .line 466
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    if-nez v14, :cond_a

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_a
    iget-object v5, v5, LHe6;->b:LzJ9;

    .line 474
    .line 475
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v5, v0}, LzJ9;->m(Ljava/lang/String;)LhX1;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v5, v0, LhX1;->b:LUqe;

    .line 486
    .line 487
    if-nez v5, :cond_b

    .line 488
    .line 489
    const-string v0, "fail"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 490
    .line 491
    check-cast v10, LHKg;

    .line 492
    .line 493
    invoke-static {v10, v11, v12}, LTI8;->d(LHKg;J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v10

    .line 497
    filled-new-array {v7, v6, v2, v0}, [Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v9, v8, v10, v11, v0}, LIe6;->b(LbJ1;J[Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :catchall_3
    move-exception v0

    .line 506
    goto :goto_a

    .line 507
    :cond_b
    :try_start_5
    new-instance v4, LMI1;

    .line 508
    .line 509
    iget-wide v14, v0, LhX1;->c:J

    .line 510
    .line 511
    iget-object v0, v0, LhX1;->d:Ljava/lang/String;

    .line 512
    .line 513
    const/16 v19, 0x1

    .line 514
    .line 515
    move-wide v15, v14

    .line 516
    move-object v14, v4

    .line 517
    move-object/from16 v17, v5

    .line 518
    .line 519
    move-object/from16 v18, v0

    .line 520
    .line 521
    invoke-direct/range {v14 .. v19}, LMI1;-><init>(JLUqe;Ljava/lang/String;Z)V

    .line 522
    .line 523
    .line 524
    move-object v0, v10

    .line 525
    check-cast v0, LHKg;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 531
    .line 532
    .line 533
    move-result-wide v14

    .line 534
    sub-long/2addr v14, v11

    .line 535
    new-array v0, v3, [Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v9, v8, v14, v15, v0}, LIe6;->b(LbJ1;J[Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 538
    .line 539
    .line 540
    check-cast v10, LHKg;

    .line 541
    .line 542
    invoke-static {v10, v11, v12}, LTI8;->d(LHKg;J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v10

    .line 546
    filled-new-array {v7, v6, v2, v13}, [Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v9, v8, v10, v11, v0}, LIe6;->b(LbJ1;J[Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_c
    :goto_8
    :try_start_6
    const-string v0, "not_found"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 555
    .line 556
    check-cast v10, LHKg;

    .line 557
    .line 558
    invoke-static {v10, v11, v12}, LTI8;->d(LHKg;J)J

    .line 559
    .line 560
    .line 561
    move-result-wide v10

    .line 562
    filled-new-array {v7, v6, v2, v0}, [Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v9, v8, v10, v11, v0}, LIe6;->b(LbJ1;J[Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_9
    return-object v4

    .line 570
    :goto_a
    check-cast v10, LHKg;

    .line 571
    .line 572
    invoke-static {v10, v11, v12}, LTI8;->d(LHKg;J)J

    .line 573
    .line 574
    .line 575
    move-result-wide v3

    .line 576
    filled-new-array {v7, v6, v2, v13}, [Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v9, v8, v3, v4, v2}, LIe6;->b(LbJ1;J[Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :pswitch_15
    check-cast v5, LQm4;

    .line 585
    .line 586
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, LUzc;->d()V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, LUzc;->b()Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_18
    check-cast v5, LvE9;

    .line 601
    .line 602
    iget-object v0, v5, LvE9;->a:Lw3e;

    .line 603
    .line 604
    new-instance v9, Lqz9;

    .line 605
    .line 606
    iget-object v2, v5, LvE9;->d:LyE9;

    .line 607
    .line 608
    iget-object v2, v2, LyE9;->a:LJ2l;

    .line 609
    .line 610
    new-instance v3, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    iget-object v6, v2, LJ2l;->a:Ljava/util/List;

    .line 616
    .line 617
    check-cast v6, Ljava/lang/Iterable;

    .line 618
    .line 619
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-eqz v7, :cond_d

    .line 628
    .line 629
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, Lcgl;

    .line 634
    .line 635
    iget-object v7, v7, Lcgl;->a:Landroid/net/Uri;

    .line 636
    .line 637
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_d
    iget-object v2, v2, LJ2l;->b:Ljava/util/Set;

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-eqz v6, :cond_e

    .line 656
    .line 657
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    check-cast v6, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 662
    .line 663
    invoke-virtual {v6}, Lcom/snap/impala/common/media/MediaLibraryItem;->b()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_e
    invoke-direct {v9, v3}, Lqz9;-><init>(Ljava/util/ArrayList;)V

    .line 676
    .line 677
    .line 678
    new-instance v10, Lnz9;

    .line 679
    .line 680
    iget-object v2, v5, LvE9;->e:LuE9;

    .line 681
    .line 682
    invoke-direct {v10, v4, v2}, Lnz9;-><init>(Lcom/snap/impala/common/media/IMediaLibrary;Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSuccessScreenDelegate;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    sget-object v0, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSuccessScreen;->Companion:Lmz9;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    new-instance v0, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSuccessScreen;

    .line 694
    .line 695
    iget-object v6, v5, LvE9;->c:LHpa;

    .line 696
    .line 697
    invoke-interface {v6}, LHpa;->getContext()Landroid/content/Context;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-direct {v0, v2}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSuccessScreen;-><init>(Landroid/content/Context;)V

    .line 702
    .line 703
    .line 704
    invoke-static {}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSuccessScreen;->access$getComponentPath$cp()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    const/4 v13, 0x0

    .line 709
    const/4 v12, 0x0

    .line 710
    const/4 v11, 0x0

    .line 711
    move-object v7, v0

    .line 712
    invoke-interface/range {v6 .. v13}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 713
    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_19
    check-cast v5, LSD9;

    .line 717
    .line 718
    iget-object v0, v5, LSD9;->e:Lav3;

    .line 719
    .line 720
    iget-object v2, v5, LSD9;->d:Lrs0;

    .line 721
    .line 722
    invoke-interface {v0, v2}, Lav3;->a(Lrs0;)Lcv3;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
    :pswitch_1a
    check-cast v5, Ltq1;

    .line 728
    .line 729
    iget-object v0, v5, Ltq1;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LKug;

    .line 732
    .line 733
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LwD9;

    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_1b
    check-cast v5, LDz9;

    .line 741
    .line 742
    iget-object v0, v5, LDz9;->b:LKug;

    .line 743
    .line 744
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, LeA9;

    .line 749
    .line 750
    new-instance v2, LL9a;

    .line 751
    .line 752
    invoke-direct {v2}, LL9a;-><init>()V

    .line 753
    .line 754
    .line 755
    const-string v4, "gcp.api.snapchat.com"

    .line 756
    .line 757
    iput-object v4, v2, LL9a;->a:Ljava/lang/String;

    .line 758
    .line 759
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 760
    .line 761
    const-wide/16 v6, 0xa

    .line 762
    .line 763
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 764
    .line 765
    .line 766
    move-result-wide v6

    .line 767
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    iput-object v4, v2, LL9a;->b:Ljava/lang/Long;

    .line 772
    .line 773
    iget-object v4, v5, LDz9;->a:LRom;

    .line 774
    .line 775
    check-cast v4, LmBj;

    .line 776
    .line 777
    invoke-virtual {v4}, LmBj;->d()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    iput-object v4, v2, LL9a;->d:Ljava/lang/String;

    .line 782
    .line 783
    const-wide/32 v4, 0x186a0

    .line 784
    .line 785
    .line 786
    iput-wide v4, v2, LL9a;->e:J

    .line 787
    .line 788
    iput-boolean v3, v2, LL9a;->h:Z

    .line 789
    .line 790
    iget-object v3, v0, LeA9;->d:Lvzj;

    .line 791
    .line 792
    new-instance v4, LaB7;

    .line 793
    .line 794
    iget-object v5, v0, LeA9;->c:LqCg;

    .line 795
    .line 796
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-direct {v4, v5}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 801
    .line 802
    .line 803
    iget-object v5, v0, LeA9;->a:LD4m;

    .line 804
    .line 805
    iget-object v0, v0, LeA9;->b:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v5, v0, v2, v3, v4}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, LUzc;->d()V

    .line 813
    .line 814
    .line 815
    return-object v0

    .line 816
    nop

    .line 817
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
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LUzc;->a:I

    .line 5
    .line 6
    iget-object v3, p0, LUzc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v2, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LRie;

    .line 12
    .line 13
    sget-object v0, LrAj;->a:LqAj;

    .line 14
    .line 15
    const-string v1, "NativeClientInitializer.initPlatform"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v1, "NativeClientInitializer.Platform.init"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v1, v3, LRie;->E0:LCbl;

    .line 26
    .line 27
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/snapchat/client/shims/SystemScope;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    iget-object v1, v3, LRie;->a:LTl2;

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v0}, LqAj;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LTl2;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    iget-object v4, v1, LTl2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    :try_start_3
    check-cast v2, LKQ;

    .line 43
    .line 44
    iget-object v5, v3, LRie;->y0:LCbl;

    .line 45
    .line 46
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LRle;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lcom/snapchat/client/spectrum/NativeSpectrumEventLoggerInstaller;->installSpectrumLogger(Lcom/snapchat/client/spectrum/NativeSpectrumEventLogger;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, LTl2;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LKQ;

    .line 61
    .line 62
    iget-object v5, v3, LRie;->z0:LCbl;

    .line 63
    .line 64
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LDie;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lcom/snapchat/client/blizzard/NativeBlizzardEventLoggerInstaller;->installBlizzardLogger(Lcom/snapchat/client/blizzard/NativeBlizzardEventLogger;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v4

    .line 77
    check-cast v2, LKQ;

    .line 78
    .line 79
    iget-object v5, v3, LRie;->c:LKug;

    .line 80
    .line 81
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/snapchat/client/config/ConfigurationMarshaller;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lcom/snapchat/client/config/ConfigurationRegistry;->setCircumstanceEngine(Lcom/snapchat/client/config/ConfigurationMarshaller;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v4

    .line 94
    check-cast v2, LKQ;

    .line 95
    .line 96
    iget-object v5, v3, LRie;->d:LKug;

    .line 97
    .line 98
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcom/snapchat/client/config/ConfigurationMarshaller;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lcom/snapchat/client/config/ConfigurationRegistry;->setExperiments(Lcom/snapchat/client/config/ConfigurationMarshaller;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v4

    .line 111
    check-cast v2, LKQ;

    .line 112
    .line 113
    iget-object v5, v3, LRie;->f:LKug;

    .line 114
    .line 115
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/snapchat/client/config/ConfigurationMarshaller;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lcom/snapchat/client/config/ConfigurationRegistry;->setCompositeConfig(Lcom/snapchat/client/config/ConfigurationMarshaller;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v3, LRie;->b:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 128
    .line 129
    iget-boolean v2, v2, Lcom/snap/framework/developer/BuildConfigInfo;->TWEAK_FLAG:Z

    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    check-cast v4, LKQ;

    .line 134
    .line 135
    iget-object v2, v3, LRie;->e:LKug;

    .line 136
    .line 137
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/snapchat/client/config/ConfigurationMarshaller;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lcom/snapchat/client/config/ConfigurationRegistry;->setTweaks(Lcom/snapchat/client/config/ConfigurationMarshaller;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_1

    .line 152
    :cond_0
    :goto_0
    iget-object v2, v1, LTl2;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LKQ;

    .line 155
    .line 156
    iget-object v4, v3, LRie;->g:LKug;

    .line 157
    .line 158
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/snapchat/client/cof/CircumstanceEngine;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Lcom/snapchat/client/cof/CircumstanceEngineRegistry;->setCircumstanceEngine(Lcom/snapchat/client/cof/CircumstanceEngine;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v3, LRie;->h:Ldmc;

    .line 171
    .line 172
    check-cast v2, LDD6;

    .line 173
    .line 174
    invoke-virtual {v2}, LDD6;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    iget-object v1, v1, LTl2;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LKQ;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/snapchat/client/network/GuestModeRegistry;->getInstance()Lcom/snapchat/client/network/GuestModeRegistry;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/snapchat/client/network/GuestModeRegistry;->setGuestModeEnabled()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    :try_start_4
    sget-object v1, LrAj;->b:Ludl;

    .line 200
    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    invoke-interface {v1}, Ludl;->b()V

    .line 204
    .line 205
    .line 206
    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 208
    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    invoke-interface {v1}, Ludl;->b()V

    .line 212
    .line 213
    .line 214
    :cond_3
    throw v0

    .line 215
    :sswitch_0
    new-instance v0, LW09;

    .line 216
    .line 217
    sget-object v2, Lse3;->f:Lse3;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v2, Lse3;->g:LNCc;

    .line 223
    .line 224
    new-instance v4, LRg3;

    .line 225
    .line 226
    invoke-direct {v4}, LRg3;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, LUme;->a()LY3h;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sget-object v6, Lse3;->i:LLme;

    .line 234
    .line 235
    invoke-virtual {v5, v6}, LY3h;->b(LLme;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, LY3h;->a()LUme;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-direct {v0, v2, v4, v5}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 243
    .line 244
    .line 245
    new-instance v9, LMUf;

    .line 246
    .line 247
    check-cast v3, LNg3;

    .line 248
    .line 249
    iget-object v2, v3, LNg3;->a:LLne;

    .line 250
    .line 251
    sget-object v4, Lse3;->h:LLme;

    .line 252
    .line 253
    invoke-direct {v9, v2, v0, v4, v1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 254
    .line 255
    .line 256
    sget-object v7, LBrd;->y0:LBrd;

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/16 v12, 0x18

    .line 260
    .line 261
    iget-object v6, v3, LNg3;->b:Lb66;

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    invoke-static/range {v6 .. v12}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :sswitch_1
    check-cast v3, Lq4a;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {v3, v0}, Lq4a;->b(Lq4a;Z)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :sswitch_2
    check-cast v3, Lfb3;

    .line 277
    .line 278
    iget-object v1, v3, Lfb3;->c:LQf3;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v2, Lmvm;

    .line 284
    .line 285
    iget-object v3, v3, Lfb3;->a:Lxd3;

    .line 286
    .line 287
    invoke-direct {v2, v0, v1, v3}, Lmvm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, LQf3;->a:LsH1;

    .line 291
    .line 292
    iget-object v1, v0, LsH1;->a:LKGn;

    .line 293
    .line 294
    invoke-virtual {v1}, LKGn;->I()LCug;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1, v2}, LsH1;->b(LCug;LCNj;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :sswitch_3
    check-cast v3, LVzc;

    .line 303
    .line 304
    iget-object v2, v3, LVzc;->f:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v6, v2

    .line 307
    check-cast v6, LLne;

    .line 308
    .line 309
    iget-object v2, v3, LVzc;->d:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v5, v2

    .line 312
    check-cast v5, Landroid/content/Context;

    .line 313
    .line 314
    sget-object v4, LOE9;->f:LOE9;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v7, LOE9;->t:LNCc;

    .line 320
    .line 321
    new-instance v13, Laf7;

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v8, 0x1

    .line 326
    const/4 v9, 0x0

    .line 327
    const/16 v12, 0xf0

    .line 328
    .line 329
    move-object v4, v13

    .line 330
    invoke-direct/range {v4 .. v12}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 331
    .line 332
    .line 333
    const v4, 0x7f131981

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v4}, Laf7;->s(I)V

    .line 337
    .line 338
    .line 339
    move-object v4, v2

    .line 340
    check-cast v4, Landroid/content/Context;

    .line 341
    .line 342
    const v5, 0x7f13197f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iput-object v4, v13, Laf7;->l:Ljava/lang/CharSequence;

    .line 350
    .line 351
    check-cast v2, Landroid/content/Context;

    .line 352
    .line 353
    const v4, 0x7f131980

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget-object v4, LTzc;->e:LTzc;

    .line 361
    .line 362
    const/4 v5, 0x1

    .line 363
    invoke-static {v13, v2, v4, v5, v0}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 364
    .line 365
    .line 366
    new-instance v0, LXc1;

    .line 367
    .line 368
    const/16 v2, 0x1a

    .line 369
    .line 370
    invoke-direct {v0, v2, v3}, LXc1;-><init>(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v2, LTzc;->f:LTzc;

    .line 374
    .line 375
    invoke-static {v13, v0, v2}, Laf7;->v(Laf7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13}, Laf7;->b()Lcf7;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v2, v3, LVzc;->f:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, LLne;

    .line 385
    .line 386
    new-instance v3, LMUf;

    .line 387
    .line 388
    iget-object v4, v0, Lcf7;->y0:LLme;

    .line 389
    .line 390
    invoke-direct {v3, v2, v0, v4, v1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v3}, LLne;->F(LCme;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_2
        0x10 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
