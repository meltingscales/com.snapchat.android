.class public final LJJl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMSc;


# instance fields
.field public final a:LHad;

.field public final b:LzRm;

.field public final c:Ljs9;

.field public final d:LCpj;

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(LHad;Ljs9;LzRm;LCpj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LJJl;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, LJJl;->a:LHad;

    .line 8
    .line 9
    iput-object p3, p0, LJJl;->b:LzRm;

    .line 10
    .line 11
    iput-object p2, p0, LJJl;->c:Ljs9;

    .line 12
    .line 13
    iput-object p4, p0, LJJl;->d:LCpj;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, LJJl;->e:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LFHc;LNSc;)V
    .locals 11

    .line 1
    iget-wide v0, p0, LJJl;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LJJl;->e:J

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, LJJl;->f:Z

    .line 16
    .line 17
    if-nez p1, :cond_6

    .line 18
    .line 19
    iget-object p1, p0, LJJl;->a:LHad;

    .line 20
    .line 21
    iget-object v0, p1, LHad;->b:LcM0;

    .line 22
    .line 23
    check-cast v0, LhM0;

    .line 24
    .line 25
    iget-object v0, v0, LhM0;->e:LArl;

    .line 26
    .line 27
    invoke-virtual {v0}, LArl;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-boolean v1, p0, LJJl;->f:Z

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object p1, p1, LHad;->b:LcM0;

    .line 38
    .line 39
    check-cast p1, LhM0;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-object v0, p1, LhM0;->c:Landroid/os/HandlerThread;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Landroid/os/HandlerThread;

    .line 47
    .line 48
    const-string v2, "GLBackgroundThread"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, LhM0;->c:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_0
    iget-object v0, p1, LhM0;->e:LArl;

    .line 62
    .line 63
    invoke-virtual {v0}, LArl;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-boolean v0, p1, LhM0;->a:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iput-boolean v1, p1, LhM0;->a:Z

    .line 75
    .line 76
    new-instance v0, Landroid/os/Handler;

    .line 77
    .line 78
    iget-object v1, p1, LhM0;->c:Landroid/os/HandlerThread;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ls8h;

    .line 88
    .line 89
    new-instance v2, LYT7;

    .line 90
    .line 91
    invoke-direct {v2}, LYT7;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p1, v0, v2}, Ls8h;-><init>(LhM0;Landroid/os/Handler;LYT7;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    monitor-exit p1

    .line 101
    :goto_2
    iget-object p1, p0, LJJl;->c:Ljs9;

    .line 102
    .line 103
    check-cast p1, Lks9;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 113
    .line 114
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v1, p1, Lks9;->b:LbJc;

    .line 121
    .line 122
    check-cast v1, LcJc;

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    invoke-virtual {v1, v2}, LcJc;->a(I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object p1, p1, Lks9;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_3
    monitor-exit p1

    .line 139
    throw p2

    .line 140
    :cond_6
    :goto_4
    iget-object p1, p0, LJJl;->d:LCpj;

    .line 141
    .line 142
    iget v0, p2, LNSc;->a:F

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget p2, p2, LNSc;->b:F

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    sget-object p2, LBpj;->c:LBpj;

    .line 155
    .line 156
    iget-object v0, p1, LCpj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    sget-object v1, LBpj;->a:LBpj;

    .line 159
    .line 160
    sget-object v2, LBpj;->b:LBpj;

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 173
    .line 174
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v2, 0x0

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move-object v1, v2

    .line 187
    :goto_5
    instance-of v3, v1, Ljavax/microedition/khronos/opengles/GL10;

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    move-object v1, v2

    .line 195
    :goto_6
    sget-object v9, LB0;->a:LB0;

    .line 196
    .line 197
    iget-object p1, p1, LCpj;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 198
    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    invoke-virtual {p1, v9}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    mul-int v2, v4, v5

    .line 206
    .line 207
    :try_start_1
    invoke-static {v2}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    const/16 v6, 0x1908

    .line 214
    .line 215
    const/16 v7, 0x1401

    .line 216
    .line 217
    move-object v8, v10

    .line 218
    invoke-interface/range {v1 .. v8}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 222
    .line 223
    .line 224
    new-instance v1, LKUf;

    .line 225
    .line 226
    invoke-direct {v1, v10}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :catch_0
    invoke-virtual {p1, v9}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eq v3, v1, :cond_7

    .line 248
    .line 249
    :goto_7
    iget-object p1, p0, LJJl;->b:LzRm;

    .line 250
    .line 251
    iget-boolean p2, p1, LzRm;->s:Z

    .line 252
    .line 253
    if-eqz p2, :cond_c

    .line 254
    .line 255
    const/4 p2, 0x0

    .line 256
    iput-boolean p2, p1, LzRm;->s:Z

    .line 257
    .line 258
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, LJJl;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LJJl;->f:Z

    .line 7
    .line 8
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TopRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
