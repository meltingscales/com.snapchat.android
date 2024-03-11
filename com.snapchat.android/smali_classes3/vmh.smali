.class public final Lvmh;
.super LvZg;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A0:Landroid/os/HandlerThread;

.field public B0:Lro7;

.field public C0:Landroid/graphics/SurfaceTexture;

.field public D0:I

.field public volatile E0:Lumh;

.field public volatile F0:Lkvh;

.field public volatile G0:LC42;

.field public final H0:Ljava/util/concurrent/CountDownLatch;

.field public final X:LnX7;

.field public final Y:LKug;

.field public final Z:LKug;

.field public final c:LW88;

.field public final d:LNN6;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:LDTl;

.field public final k:LDTl;

.field public final t:Ljava/lang/String;

.field public final y0:LKug;

.field public z0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(IIIILDTl;LDTl;Ljava/lang/String;LnX7;LKug;LKug;LKug;LW88;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LvZg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LNN6;

    .line 5
    .line 6
    invoke-direct {v0}, LNN6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvmh;->d:LNN6;

    .line 10
    .line 11
    iput p1, p0, Lvmh;->f:I

    .line 12
    .line 13
    iput p2, p0, Lvmh;->g:I

    .line 14
    .line 15
    iput p3, p0, Lvmh;->h:I

    .line 16
    .line 17
    iput p4, p0, Lvmh;->i:I

    .line 18
    .line 19
    iput-object p5, p0, Lvmh;->j:LDTl;

    .line 20
    .line 21
    iput-object p6, p0, Lvmh;->k:LDTl;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lvmh;->e:I

    .line 25
    .line 26
    iput-object p12, p0, Lvmh;->c:LW88;

    .line 27
    .line 28
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lvmh;->H0:Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    iput-object p7, p0, Lvmh;->t:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p8, p0, Lvmh;->X:LnX7;

    .line 38
    .line 39
    iput-object p10, p0, Lvmh;->Z:LKug;

    .line 40
    .line 41
    iput-object p9, p0, Lvmh;->Y:LKug;

    .line 42
    .line 43
    iput-object p11, p0, Lvmh;->y0:LKug;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvmh;->z0:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvmh;->A0:Landroid/os/HandlerThread;

    .line 6
    .line 7
    new-instance v2, LLIn;

    .line 8
    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    invoke-direct {v2, v3, p0, v1}, LLIn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lvmh;->A0:Landroid/os/HandlerThread;

    .line 19
    .line 20
    iput-object v0, p0, Lvmh;->z0:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public final a1()Landroid/graphics/SurfaceTexture;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lvmh;->H0:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    sget-object v1, LhLi;->a:LhLi;

    .line 16
    .line 17
    sget-object v2, Lp;->Q0:Lp;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, "RgbFrameReader"

    .line 23
    .line 24
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, LO08;->a:LO08;

    .line 29
    .line 30
    check-cast v3, Ljava/util/Collection;

    .line 31
    .line 32
    const-string v5, "getSurfaceTextureInterrupted"

    .line 33
    .line 34
    invoke-static {v3, v5}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v5, Lns0;

    .line 39
    .line 40
    invoke-direct {v5, v2, v3, v4}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lvmh;->c:LW88;

    .line 44
    .line 45
    invoke-interface {v2, v1, v0, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lvmh;->C0:Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    return-object v0
.end method

.method public final i1()Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, Lvmh;->X:LnX7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, Lvmh;->e:I

    .line 5
    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x1907

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x1908

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    :goto_0
    iget v3, p0, Lvmh;->h:I

    .line 16
    .line 17
    iget v4, p0, Lvmh;->i:I

    .line 18
    .line 19
    mul-int v5, v3, v4

    .line 20
    .line 21
    mul-int v5, v5, v2

    .line 22
    .line 23
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v5, 0xd05

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    :try_start_0
    invoke-virtual {v0, v5, v6}, LnX7;->N(II)V

    .line 31
    .line 32
    .line 33
    const/16 v5, 0xcf5

    .line 34
    .line 35
    invoke-virtual {v0, v5, v6}, LnX7;->N(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v4, v1, v2}, LnX7;->O(IIILjava/nio/Buffer;)V
    :try_end_0
    .catch Lis9; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final k1()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lvmh;->d:LNN6;

    .line 2
    .line 3
    iget v1, p0, Lvmh;->D0:I

    .line 4
    .line 5
    new-instance v4, LDTl;

    .line 6
    .line 7
    invoke-direct {v4}, LDTl;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lvmh;->B0:Lro7;

    .line 11
    .line 12
    invoke-virtual {v2}, Lro7;->b()LV6f;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, LNN6;->m(IJLDTl;LV6f;)V
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_1
    .catch LsX7; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final n1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvmh;->z0:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    iget-object v1, p0, Lvmh;->t:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvmh;->A0:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lvmh;->A0:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lvmh;->z0:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Lq;

    .line 32
    .line 33
    const/16 v2, 0x1a

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, Lq;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LO08;->a:LO08;

    .line 4
    .line 5
    const-string v3, "RgbFrameReader"

    .line 6
    .line 7
    sget-object v4, LhLi;->a:LhLi;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v0, v1, Lvmh;->C0:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lvmh;->G0:LC42;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v1, Lvmh;->G0:LC42;

    .line 26
    .line 27
    iget v12, v1, Lvmh;->D0:I

    .line 28
    .line 29
    iget-object v5, v0, LC42;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v13, v5

    .line 32
    check-cast v13, LPc2;

    .line 33
    .line 34
    iget-object v5, v0, LC42;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LBr2;

    .line 37
    .line 38
    iget-object v6, v0, LC42;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, LReh;

    .line 41
    .line 42
    iget-object v7, v0, LC42;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v14, v7

    .line 45
    check-cast v14, LbZm;

    .line 46
    .line 47
    iget-object v0, v0, LC42;->e:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v15, v0

    .line 50
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, LBr2;->d()I

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    invoke-virtual {v6}, LReh;->f()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {v5}, LBr2;->e()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v0, v5}, LPc2;->a(FF)F

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    new-instance v11, LReh;

    .line 73
    .line 74
    invoke-virtual {v6}, LReh;->c()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v6}, LReh;->f()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-direct {v11, v0, v5}, LReh;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v13, LPc2;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 103
    .line 104
    invoke-interface {v10}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    new-instance v0, LNc2;

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    invoke-direct {v0, v13, v5}, LNc2;-><init>(LPc2;I)V

    .line 114
    .line 115
    .line 116
    const/16 v5, 0xa

    .line 117
    .line 118
    invoke-static {v14, v5, v0}, LAc2;->a(LbZm;ILkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    new-instance v9, LzQh;

    .line 122
    .line 123
    iget-object v5, v13, LPc2;->a:Lvmh;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :try_start_1
    iget-object v0, v5, Lvmh;->B0:Lro7;

    .line 129
    .line 130
    iget-object v6, v0, Lro7;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Lx5c;

    .line 133
    .line 134
    const-string v7, "empty egl14PbContext"

    .line 135
    .line 136
    invoke-static {v6, v7}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lro7;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lx5c;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch LsX7; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    :try_start_2
    iget-object v0, v0, Lx5c;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LL7f;

    .line 149
    .line 150
    iget-object v0, v0, LL7f;->d:Landroid/opengl/EGLContext;
    :try_end_2
    .catch LA7d; {:try_start_2 .. :try_end_2} :catch_0
    .catch LsX7; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    .line 152
    :goto_1
    move-object v7, v0

    .line 153
    goto :goto_2

    .line 154
    :catch_0
    move-exception v0

    .line 155
    :try_start_3
    new-instance v6, LsX7;

    .line 156
    .line 157
    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v6
    :try_end_3
    .catch LsX7; {:try_start_3 .. :try_end_3} :catch_1

    .line 161
    :catch_1
    move-exception v0

    .line 162
    sget-object v6, Lp;->Q0:Lp;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/util/Collection;

    .line 172
    .line 173
    const-string v8, "getEglContext"

    .line 174
    .line 175
    invoke-static {v7, v8}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-instance v8, Lns0;

    .line 180
    .line 181
    invoke-direct {v8, v6, v7, v2}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v5, Lvmh;->c:LW88;

    .line 185
    .line 186
    invoke-interface {v5, v4, v0, v8}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :goto_2
    add-int/lit8 v0, v16, -0x5a

    .line 193
    .line 194
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object/from16 v19, v5

    .line 199
    .line 200
    check-cast v19, Ljava/lang/String;

    .line 201
    .line 202
    move-object v5, v9

    .line 203
    move v6, v12

    .line 204
    move-object v8, v11

    .line 205
    move/from16 p1, v12

    .line 206
    .line 207
    move-object v12, v9

    .line 208
    move v9, v0

    .line 209
    move-object/from16 v20, v13

    .line 210
    .line 211
    move-object v13, v10

    .line 212
    move-object/from16 v10, v19

    .line 213
    .line 214
    move-object/from16 v19, v11

    .line 215
    .line 216
    move/from16 v11, v17

    .line 217
    .line 218
    invoke-direct/range {v5 .. v11}, LzQh;-><init>(ILandroid/opengl/EGLContext;LReh;ILjava/lang/String;F)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v13, v12}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_1
    move-object/from16 v19, v11

    .line 226
    .line 227
    move/from16 p1, v12

    .line 228
    .line 229
    move-object/from16 v20, v13

    .line 230
    .line 231
    :goto_3
    move/from16 v12, p1

    .line 232
    .line 233
    move-object/from16 v11, v19

    .line 234
    .line 235
    move-object/from16 v13, v20

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_2
    return-void

    .line 240
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    invoke-virtual/range {p0 .. p0}, Lvmh;->k1()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lvmh;->i1()Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    sub-long v4, v7, v5

    .line 260
    .line 261
    sub-long v6, v9, v7

    .line 262
    .line 263
    sub-long/2addr v2, v9

    .line 264
    iget-object v8, v1, Lvmh;->E0:Lumh;

    .line 265
    .line 266
    if-eqz v8, :cond_6

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 273
    .line 274
    .line 275
    move-result-wide v16

    .line 276
    check-cast v8, Lg2a;

    .line 277
    .line 278
    iget-object v14, v8, Lg2a;->Y:LVrf;

    .line 279
    .line 280
    if-eqz v14, :cond_4

    .line 281
    .line 282
    move-object v10, v14

    .line 283
    check-cast v10, Lidn;

    .line 284
    .line 285
    iget-object v10, v10, Lidn;->i:Lacn;

    .line 286
    .line 287
    iget-object v11, v10, Lacn;->d:Lt2i;

    .line 288
    .line 289
    iget-object v10, v10, Lacn;->c:LLr3;

    .line 290
    .line 291
    check-cast v10, LHKg;

    .line 292
    .line 293
    invoke-static {v10}, LB3h;->q(LHKg;)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    iput-object v10, v11, Lt2i;->c:Ljava/lang/Object;

    .line 298
    .line 299
    :cond_4
    iget-boolean v10, v8, Lg2a;->z0:Z

    .line 300
    .line 301
    if-eqz v10, :cond_6

    .line 302
    .line 303
    iget-object v10, v8, Lg2a;->X:LTrf;

    .line 304
    .line 305
    if-nez v10, :cond_5

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_5
    iget-object v10, v8, Lg2a;->j:LReh;

    .line 309
    .line 310
    invoke-virtual {v10}, LReh;->c()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    iget-object v11, v8, Lg2a;->j:LReh;

    .line 315
    .line 316
    invoke-virtual {v11}, LReh;->f()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    const-string v12, "GpuPictureReader"

    .line 321
    .line 322
    iget-object v13, v8, Lg2a;->c:Lo71;

    .line 323
    .line 324
    invoke-interface {v13, v10, v11, v12}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v10}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    check-cast v11, LhC7;

    .line 333
    .line 334
    invoke-interface {v11}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v11, v9}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 343
    .line 344
    .line 345
    :try_start_5
    new-instance v9, LXfl;

    .line 346
    .line 347
    iget-object v11, v8, Lg2a;->Z:Lsfl;

    .line 348
    .line 349
    iget-object v12, v8, Lg2a;->d:LDBa;

    .line 350
    .line 351
    invoke-direct {v9, v11, v10, v12}, LXfl;-><init>(Lsfl;LFVg;LDBa;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, LXfl;->h()LWfl;

    .line 355
    .line 356
    .line 357
    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 358
    invoke-virtual {v10}, LFVg;->dispose()V

    .line 359
    .line 360
    .line 361
    iget-object v9, v8, Lg2a;->X:LTrf;

    .line 362
    .line 363
    add-long/2addr v4, v6

    .line 364
    add-long/2addr v2, v4

    .line 365
    iget-object v4, v8, Lg2a;->y0:LK92;

    .line 366
    .line 367
    move-object v10, v9

    .line 368
    check-cast v10, LT42;

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    move-object v5, v14

    .line 373
    move-wide v14, v2

    .line 374
    move-object/from16 v18, v4

    .line 375
    .line 376
    invoke-virtual/range {v10 .. v18}, LT42;->a(LWfl;ZIJJLK92;)V

    .line 377
    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    iput-object v2, v8, Lg2a;->X:LTrf;

    .line 381
    .line 382
    if-eqz v5, :cond_6

    .line 383
    .line 384
    move-object v14, v5

    .line 385
    check-cast v14, Lidn;

    .line 386
    .line 387
    invoke-virtual {v14}, Lidn;->j()V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    invoke-virtual {v10}, LFVg;->dispose()V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_6
    :goto_4
    iget-object v2, v1, Lvmh;->F0:Lkvh;

    .line 397
    .line 398
    if-eqz v2, :cond_9

    .line 399
    .line 400
    iget-object v3, v2, Lkvh;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, LPc2;

    .line 403
    .line 404
    iget-object v4, v2, Lkvh;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, LBr2;

    .line 407
    .line 408
    iget-object v5, v2, Lkvh;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, LReh;

    .line 411
    .line 412
    iget-object v2, v2, Lkvh;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    if-nez v0, :cond_7

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_7
    invoke-virtual {v4}, LBr2;->d()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-virtual {v5}, LReh;->f()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    int-to-float v7, v7

    .line 431
    invoke-virtual {v4}, LBr2;->e()F

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-static {v7, v4}, LPc2;->a(FF)F

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    iget-object v3, v3, LPc2;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_9

    .line 450
    .line 451
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    check-cast v7, Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 456
    .line 457
    invoke-interface {v7}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-nez v8, :cond_8

    .line 462
    .line 463
    new-instance v8, LyQh;

    .line 464
    .line 465
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    move-object v15, v9

    .line 470
    check-cast v15, Ljava/lang/String;

    .line 471
    .line 472
    move-object v11, v8

    .line 473
    move-object v12, v0

    .line 474
    move-object v13, v5

    .line 475
    move v14, v6

    .line 476
    move/from16 v16, v4

    .line 477
    .line 478
    invoke-direct/range {v11 .. v16}, LyQh;-><init>(Ljava/nio/ByteBuffer;LReh;ILjava/lang/String;F)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v7, v8}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_9
    :goto_6
    return-void

    .line 486
    :catch_2
    move-exception v0

    .line 487
    move-object v5, v0

    .line 488
    iget-object v0, v1, Lvmh;->c:LW88;

    .line 489
    .line 490
    sget-object v6, Lp;->Q0:Lp;

    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ljava/util/Collection;

    .line 500
    .line 501
    const-string v7, "readPixelsToByteBuffer"

    .line 502
    .line 503
    invoke-static {v3, v7}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    new-instance v7, Lns0;

    .line 508
    .line 509
    invoke-direct {v7, v6, v3, v2}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v0, v4, v5, v7}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :catch_3
    move-exception v0

    .line 517
    move-object v5, v0

    .line 518
    iget-object v0, v1, Lvmh;->c:LW88;

    .line 519
    .line 520
    sget-object v6, Lp;->Q0:Lp;

    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Ljava/util/Collection;

    .line 530
    .line 531
    const-string v7, "updateTexImage"

    .line 532
    .line 533
    invoke-static {v3, v7}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    new-instance v7, Lns0;

    .line 538
    .line 539
    invoke-direct {v7, v6, v3, v2}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v0, v4, v5, v7}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 543
    .line 544
    .line 545
    return-void
.end method
