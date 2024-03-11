.class public final LChd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhd;


# instance fields
.field public A:Lzbe;

.field public final B:LCbl;

.field public final C:LCbl;

.field public D:LZHc;

.field public E:LBUi;

.field public F:LdQg;

.field public G:Lxu0;

.field public H:Luw0;

.field public I:Landroid/media/audiofx/NoiseSuppressor;

.field public volatile J:Z

.field public final K:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final L:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final M:Ljava/util/concurrent/CountDownLatch;

.field public final N:LWPg;

.field public O:LZHc;

.field public P:Z

.field public Q:J

.field public R:J

.field public S:J

.field public T:I

.field public U:Z

.field public final V:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final W:LCbl;

.field public final X:Ljava/util/ArrayList;

.field public final Y:LAhd;

.field public Z:I

.field public final a:LlD7;

.field public final b:LkN1;

.field public final c:LLr3;

.field public final d:LfD9;

.field public final e:LfD9;

.field public final f:LKLn;

.field public final g:LGad;

.field public final h:Lns0;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final l:LCbl;

.field public m:Lio/reactivex/rxjava3/core/Scheduler;

.field public n:Lio/reactivex/rxjava3/core/Scheduler;

.field public o:Z

.field public p:LuIm;

.field public q:Lio/reactivex/rxjava3/core/Scheduler;

.field public r:LGPg;

.field public s:Lphd;

.field public t:Landroid/os/Handler;

.field public u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:LnEn;

.field public w:LnEn;

.field public x:LnEn;

.field public y:Lt51;

.field public final z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LJug;LJug;LKug;LKug;LKug;LlD7;LkN1;LLr3;)V
    .locals 3

    .line 1
    new-instance v0, LfD9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LfD9;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LKLn;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p6, p0, LChd;->a:LlD7;

    .line 20
    .line 21
    iput-object p7, p0, LChd;->b:LkN1;

    .line 22
    .line 23
    iput-object p8, p0, LChd;->c:LLr3;

    .line 24
    .line 25
    iput-object v0, p0, LChd;->d:LfD9;

    .line 26
    .line 27
    iput-object v1, p0, LChd;->e:LfD9;

    .line 28
    .line 29
    iput-object v2, p0, LChd;->f:LKLn;

    .line 30
    .line 31
    new-instance p6, LGad;

    .line 32
    .line 33
    new-instance p7, LPkd;

    .line 34
    .line 35
    sget-object p8, LQkd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {p8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    move-result p8

    .line 41
    const/4 v0, 0x4

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p7, v0, p8, v1}, LPkd;-><init>(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p8, "MediaRecorderImpl"

    .line 47
    .line 48
    invoke-direct {p6, p8, p7}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 49
    .line 50
    .line 51
    iput-object p6, p0, LChd;->g:LGad;

    .line 52
    .line 53
    sget-object p6, LB7d;->f:LB7d;

    .line 54
    .line 55
    invoke-static {p6, p6, p8}, LAfc;->z(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    iput-object p6, p0, LChd;->h:Lns0;

    .line 60
    .line 61
    new-instance p6, Lshd;

    .line 62
    .line 63
    const/4 p7, 0x3

    .line 64
    invoke-direct {p6, p1, p7}, Lshd;-><init>(LKug;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LCbl;

    .line 68
    .line 69
    invoke-direct {p1, p6}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LChd;->i:LCbl;

    .line 73
    .line 74
    new-instance p1, Lshd;

    .line 75
    .line 76
    const/4 p6, 0x2

    .line 77
    invoke-direct {p1, p5, p6}, Lshd;-><init>(LKug;I)V

    .line 78
    .line 79
    .line 80
    new-instance p5, LCbl;

    .line 81
    .line 82
    invoke-direct {p5, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object p5, p0, LChd;->j:LCbl;

    .line 86
    .line 87
    new-instance p1, Lshd;

    .line 88
    .line 89
    const/4 p5, 0x0

    .line 90
    invoke-direct {p1, p3, p5}, Lshd;-><init>(LKug;I)V

    .line 91
    .line 92
    .line 93
    new-instance p3, LCbl;

    .line 94
    .line 95
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, LChd;->k:LCbl;

    .line 99
    .line 100
    new-instance p1, Luhd;

    .line 101
    .line 102
    invoke-direct {p1, p0, p6}, Luhd;-><init>(LChd;I)V

    .line 103
    .line 104
    .line 105
    new-instance p3, LCbl;

    .line 106
    .line 107
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p0, LChd;->l:LCbl;

    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, LChd;->z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    new-instance p1, Lshd;

    .line 120
    .line 121
    invoke-direct {p1, p2, v0}, Lshd;-><init>(LKug;I)V

    .line 122
    .line 123
    .line 124
    new-instance p2, LCbl;

    .line 125
    .line 126
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, LChd;->B:LCbl;

    .line 130
    .line 131
    new-instance p1, Lshd;

    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    invoke-direct {p1, p4, p2}, Lshd;-><init>(LKug;I)V

    .line 135
    .line 136
    .line 137
    new-instance p3, LCbl;

    .line 138
    .line 139
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    iput-object p3, p0, LChd;->C:LCbl;

    .line 143
    .line 144
    sget-object p1, Lnhd;->a:Lnhd;

    .line 145
    .line 146
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 147
    .line 148
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object p3, p0, LChd;->K:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 152
    .line 153
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, LChd;->L:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 159
    .line 160
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, LChd;->M:Ljava/util/concurrent/CountDownLatch;

    .line 166
    .line 167
    new-instance p1, LWPg;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    const-wide/16 p2, -0x1

    .line 173
    .line 174
    iput-wide p2, p1, LWPg;->a:J

    .line 175
    .line 176
    iput-wide p2, p1, LWPg;->b:J

    .line 177
    .line 178
    iput-wide p2, p1, LWPg;->c:J

    .line 179
    .line 180
    iput-wide p2, p1, LWPg;->d:J

    .line 181
    .line 182
    iput-boolean p5, p1, LWPg;->e:Z

    .line 183
    .line 184
    iput-wide p2, p1, LWPg;->f:J

    .line 185
    .line 186
    iput-wide p2, p1, LWPg;->g:J

    .line 187
    .line 188
    const/4 p2, -0x1

    .line 189
    iput p2, p1, LWPg;->h:I

    .line 190
    .line 191
    iput-object v1, p1, LWPg;->i:Ljava/util/Map;

    .line 192
    .line 193
    iput-object v1, p1, LWPg;->j:LAI0;

    .line 194
    .line 195
    iput-object v1, p1, LWPg;->k:Landroid/media/MediaFormat;

    .line 196
    .line 197
    iput-object v1, p1, LWPg;->l:Landroid/media/MediaFormat;

    .line 198
    .line 199
    iput-object v1, p1, LWPg;->m:LKbe;

    .line 200
    .line 201
    iput-object v1, p1, LWPg;->n:LY4d;

    .line 202
    .line 203
    iput-object p1, p0, LChd;->N:LWPg;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, LChd;->k(Ljava/lang/Long;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput-boolean p1, p0, LChd;->U:Z

    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 216
    .line 217
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object p2, p0, LChd;->V:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 221
    .line 222
    new-instance p1, Luhd;

    .line 223
    .line 224
    const/16 p2, 0x10

    .line 225
    .line 226
    invoke-direct {p1, p0, p2}, Luhd;-><init>(LChd;I)V

    .line 227
    .line 228
    .line 229
    new-instance p2, LCbl;

    .line 230
    .line 231
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    iput-object p2, p0, LChd;->W:LCbl;

    .line 235
    .line 236
    new-instance p1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, LChd;->X:Ljava/util/ArrayList;

    .line 242
    .line 243
    new-instance p1, LAhd;

    .line 244
    .line 245
    invoke-direct {p1, p0, p5}, LAhd;-><init>(LChd;I)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, LChd;->Y:LAhd;

    .line 249
    .line 250
    return-void
.end method

.method public static final h(LChd;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LrAj;->a:LqAj;

    .line 5
    .line 6
    const-string v1, "MediaRecorderImpl#setupThreads"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LqAj;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LChd;->F:LdQg;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v3, "VideoEncoderRunnable"

    .line 16
    .line 17
    new-instance v4, LlOl;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v4, v2, p0, v1}, LlOl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LgQk;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    invoke-direct {v6, v2, v1}, LgQk;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LnEn;

    .line 32
    .line 33
    const/16 v8, 0xc

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, v1

    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v2 .. v8}, LnEn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LChd;->v:LnEn;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    :goto_0
    iget-object v1, p0, LChd;->G:Lxu0;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v6, "AudioEncoderRunnable"

    .line 52
    .line 53
    iget v2, p0, LChd;->Z:I

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-ne v3, v2, :cond_1

    .line 59
    .line 60
    move-object v7, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v2, LgQk;

    .line 63
    .line 64
    const/16 v3, 0x14

    .line 65
    .line 66
    invoke-direct {v2, v3, v1}, LgQk;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v7, v2

    .line 70
    :goto_1
    new-instance v9, LgQk;

    .line 71
    .line 72
    const/16 v2, 0x15

    .line 73
    .line 74
    invoke-direct {v9, v2, v1}, LgQk;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LnEn;

    .line 78
    .line 79
    const/16 v11, 0xc

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v5, v1

    .line 83
    move-object v8, p0

    .line 84
    invoke-direct/range {v5 .. v11}, LnEn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, LChd;->w:LnEn;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const-string p0, "earlyInitRecorderMode"

    .line 91
    .line 92
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0

    .line 97
    :cond_3
    :goto_2
    iget-object v1, p0, LChd;->H:Luw0;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const-string v3, "AudioRecorderRunnable"

    .line 102
    .line 103
    new-instance v6, LgQk;

    .line 104
    .line 105
    const/16 v2, 0x16

    .line 106
    .line 107
    invoke-direct {v6, v2, v1}, LgQk;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, LgQk;

    .line 111
    .line 112
    const/16 v2, 0x17

    .line 113
    .line 114
    invoke-direct {v7, v2, v1}, LgQk;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LnEn;

    .line 118
    .line 119
    const/16 v8, 0xc

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    move-object v5, p0

    .line 123
    invoke-direct/range {v2 .. v8}, LnEn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, LChd;->x:LnEn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0}, LqAj;->b()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_3
    sget-object v0, LrAj;->b:Ludl;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v0}, Ludl;->b()V

    .line 137
    .line 138
    .line 139
    :cond_5
    throw p0
.end method

.method public static final i(LChd;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LChd;->r:LGPg;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    iget-object v3, v3, LGPg;->h:LAd0;

    .line 10
    .line 11
    invoke-virtual {v3}, LAd0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LChd;->a:LlD7;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-boolean v5, v3, LlD7;->y:Z

    .line 24
    .line 25
    if-ne v5, v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, LlD7;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget v5, v3, LlD7;->s:I

    .line 34
    .line 35
    invoke-static {v5}, LsJg;->v(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    const/high16 v6, 0x20000

    .line 42
    .line 43
    invoke-static {v5, v6}, LsJg;->h(II)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object v5, p0, LChd;->D:LZHc;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v5, v5, LZHc;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Loe0;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    iget-wide v7, v3, LlD7;->A:J

    .line 62
    .line 63
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {v5}, Loe0;->h()Lxt3;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v8, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v9, "drop-input-frames"

    .line 77
    .line 78
    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v8}, Lxt3;->y(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Loe0;->h()Lxt3;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v8, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v9, "drop-start-time-us"

    .line 97
    .line 98
    invoke-virtual {v8, v9, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v8}, Lxt3;->y(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, LTc0;->j()LGad;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v3, p0, LChd;->D:LZHc;

    .line 112
    .line 113
    iget-object v5, p0, LChd;->q:Lio/reactivex/rxjava3/core/Scheduler;

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    new-instance v4, LgQk;

    .line 118
    .line 119
    const/16 v6, 0x18

    .line 120
    .line 121
    invoke-direct {v4, v6, p0}, LgQk;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, LgQk;

    .line 125
    .line 126
    const/16 v7, 0x19

    .line 127
    .line 128
    invoke-direct {v6, v7, p0}, LgQk;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Luhd;

    .line 132
    .line 133
    const/16 v8, 0x13

    .line 134
    .line 135
    invoke-direct {v7, p0, v8}, Luhd;-><init>(LChd;I)V

    .line 136
    .line 137
    .line 138
    iget-object p0, v3, LZHc;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, LGad;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p0, v3, LZHc;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Le28;

    .line 148
    .line 149
    invoke-virtual {p0}, Le28;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object v8, v3, LZHc;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Loe0;

    .line 156
    .line 157
    invoke-virtual {v8}, LTc0;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v9, Lghl;

    .line 162
    .line 163
    invoke-direct {v9, v4, v0}, Lghl;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 167
    .line 168
    invoke-direct {v4, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 169
    .line 170
    .line 171
    new-array v0, v0, [Lio/reactivex/rxjava3/core/Completable;

    .line 172
    .line 173
    aput-object p0, v0, v1

    .line 174
    .line 175
    aput-object v8, v0, v2

    .line 176
    .line 177
    const/4 p0, 0x2

    .line 178
    aput-object v4, v0, p0

    .line 179
    .line 180
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Lghl;

    .line 192
    .line 193
    const/4 v1, 0x4

    .line 194
    invoke-direct {p0, v1, v7}, Lghl;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance v0, Lghl;

    .line 202
    .line 203
    invoke-direct {v0, v1, v6}, Lghl;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 207
    .line 208
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 209
    .line 210
    .line 211
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 212
    .line 213
    invoke-direct {p0, v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, LZHc;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 221
    .line 222
    .line 223
    :goto_0
    return-void

    .line 224
    :cond_2
    const-string p0, "scheduler"

    .line 225
    .line 226
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v4

    .line 230
    :cond_3
    const-string p0, "config"

    .line 231
    .line 232
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v4
.end method

.method public static final j(LChd;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LChd;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 6
    .line 7
    new-instance v1, Lyhd;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lyhd;-><init>(LChd;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LChd;->n:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lrhd;

    .line 25
    .line 26
    const-string v1, "audioRecording"

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lrhd;-><init>(LChd;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    iget-object v0, p0, LChd;->H:Luw0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Luw0;->p()V
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, LPPg;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Failed to start audio recording: "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LSvn;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2, v0}, LRPg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, LChd;->t(LRPg;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, LChd;->E:LBUi;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v1}, LChd;->s(LChd;Z)Lio/reactivex/rxjava3/core/Scheduler;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, LgQk;

    .line 80
    .line 81
    const/16 v4, 0x1a

    .line 82
    .line 83
    invoke-direct {v3, v4, p0}, LgQk;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, LrAj;->a:LqAj;

    .line 87
    .line 88
    const-string v4, "AsyncRecordingAudioComponent#runAsync"

    .line 89
    .line 90
    invoke-virtual {p0, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :try_start_1
    iget-object v4, v0, LBUi;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, LGad;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    new-array v4, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 102
    .line 103
    iget-object v5, v0, LBUi;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, LQw0;

    .line 106
    .line 107
    invoke-interface {v5}, LQw0;->start()Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "Start#audioSource"

    .line 112
    .line 113
    invoke-virtual {v0, v5, v6}, LBUi;->b(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 118
    .line 119
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    aput-object v5, v4, v1

    .line 127
    .line 128
    iget-boolean v1, v0, LBUi;->a:Z

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iput-boolean v5, v0, LBUi;->a:Z

    .line 137
    .line 138
    iget-object v1, v0, LBUi;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lxc0;

    .line 141
    .line 142
    invoke-virtual {v1}, LTc0;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v6, "Start#audioEncoder"

    .line 147
    .line 148
    invoke-virtual {v0, v1, v6}, LBUi;->b(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_1
    aput-object v1, v4, v5

    .line 153
    .line 154
    iget-object v1, v0, LBUi;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LBUi;

    .line 157
    .line 158
    invoke-virtual {v1}, LBUi;->h()Lio/reactivex/rxjava3/core/Completable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v5, "Start#sourceToEncoderBridge"

    .line 163
    .line 164
    invoke-virtual {v0, v1, v5}, LBUi;->b(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v5, 0x2

    .line 169
    aput-object v1, v4, v5

    .line 170
    .line 171
    iget-object v1, v0, LBUi;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Le28;

    .line 174
    .line 175
    invoke-virtual {v1}, Le28;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v6, "Start#encoderToMuxerBridge"

    .line 180
    .line 181
    invoke-virtual {v0, v1, v6}, LBUi;->b(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v6, 0x3

    .line 186
    aput-object v1, v4, v6

    .line 187
    .line 188
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 195
    .line 196
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lghl;

    .line 200
    .line 201
    invoke-direct {v1, v5, v3}, Lghl;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 205
    .line 206
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 210
    .line 211
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, LBUi;->f:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, LqAj;->b()V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catchall_0
    move-exception p0

    .line 226
    sget-object v0, LrAj;->b:Ludl;

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-interface {v0}, Ludl;->b()V

    .line 231
    .line 232
    .line 233
    :cond_3
    throw p0

    .line 234
    :cond_4
    :goto_2
    return-void
.end method

.method public static p(LChd;Lohd;Lohd;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, LChd;->q(Ljava/util/Set;Lohd;ZLkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static s(LChd;Z)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, LChd;->q:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LChd;->n:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    return-object v0

    .line 14
    :cond_1
    const-string p0, "scheduler"

    .line 15
    .line 16
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LChd;->r:LGPg;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v1, LGPg;->h:LAd0;

    .line 8
    .line 9
    invoke-virtual {v1}, LAd0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LChd;->D:LZHc;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, v1, LZHc;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Loe0;

    .line 24
    .line 25
    iget-object v3, v3, Loe0;->B:Landroid/view/Surface;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    check-cast v1, Loe0;

    .line 30
    .line 31
    iget-object v2, v1, Loe0;->B:Landroid/view/Surface;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Lle0;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lle0;-><init>(Loe0;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Loe0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, LTc0;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v4, 0x3

    .line 54
    new-array v4, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    aput-object v3, v4, v5

    .line 58
    .line 59
    aput-object v2, v4, v0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v1, v4, v0

    .line 63
    .line 64
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 81
    .line 82
    new-instance v0, LAy0;

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    invoke-direct {v0, v1, p0}, LAy0;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, LChd;->z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    const-string v0, "config"

    .line 106
    .line 107
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "MediaRecorderImpl#signalFirstFrameAvailable"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lnhd;->d:Lnhd;

    .line 9
    .line 10
    new-instance v2, Luhd;

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Luhd;-><init>(LChd;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v1, v2}, LChd;->p(LChd;Lohd;Lohd;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LqAj;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    sget-object v1, LrAj;->b:Ludl;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ludl;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw v0
.end method

.method public final c(LGPg;Lphd;Landroid/os/Handler;LuIm;)V
    .locals 11

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "MediaRecorderImpl#prepare"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lnhd;->a:Lnhd;

    .line 9
    .line 10
    sget-object v2, Lnhd;->c:Lnhd;

    .line 11
    .line 12
    new-instance v10, Liqd;

    .line 13
    .line 14
    const/16 v9, 0xf

    .line 15
    .line 16
    move-object v3, v10

    .line 17
    move-object v4, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v7, p3

    .line 21
    move-object v8, p4

    .line 22
    invoke-direct/range {v3 .. v9}, Liqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v2, v10}, LChd;->p(LChd;Lohd;Lohd;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LqAj;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    sget-object p2, LrAj;->b:Ludl;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ludl;->b()V

    .line 38
    .line 39
    .line 40
    :cond_0
    throw p1
.end method

.method public final d(LReh;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LChd;->r()Lpu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "config"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, LChd;->r:LGPg;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v3, LGPg;->h:LAd0;

    .line 15
    .line 16
    invoke-virtual {v3}, LAd0;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput-boolean v3, v0, Lpu3;->c:Z

    .line 21
    .line 22
    iget-object v3, p0, LChd;->r:LGPg;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-boolean v3, v3, LGPg;->k:Z

    .line 27
    .line 28
    iput-boolean v3, v0, Lpu3;->d:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-boolean v3, v0, Lpu3;->f:Z

    .line 32
    .line 33
    iget-object v3, v0, Lpu3;->b:LKug;

    .line 34
    .line 35
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LLr3;

    .line 40
    .line 41
    check-cast v3, LHKg;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, v0, Lpu3;->e:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, LChd;->r:LGPg;

    .line 62
    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    iget-object v0, v0, LGPg;->h:LAd0;

    .line 66
    .line 67
    invoke-virtual {v0}, LAd0;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :try_start_0
    iget-object v0, p0, LChd;->D:LZHc;

    .line 74
    .line 75
    iget-object v3, p0, LChd;->r:LGPg;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-boolean v1, v3, LGPg;->k:Z

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2, v1}, LZHc;->f(LReh;IZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_0
    .catch LH5d; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_1
    invoke-virtual {p0}, LChd;->r()Lpu3;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget-object v0, p1, LH5d;->g:LG5d;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lpu3;->b(LG5d;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    throw p1

    .line 103
    :cond_5
    :try_start_1
    iget-object v0, p0, LChd;->F:LdQg;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v3, p0, LChd;->r:LGPg;

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    iget-boolean v1, v3, LGPg;->k:Z

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, p1, p2, v1}, LdQg;->r(LReh;ILjava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_1
    move-exception p1

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
    :try_end_1
    .catch LH5d; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :cond_7
    :goto_2
    invoke-virtual {p0}, LChd;->r()Lpu3;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Lpu3;->a()V

    .line 134
    .line 135
    .line 136
    :cond_8
    return-void

    .line 137
    :goto_3
    invoke-virtual {p0}, LChd;->r()Lpu3;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    iget-object v0, p1, LH5d;->g:LG5d;

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Lpu3;->b(LG5d;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    throw p1

    .line 149
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LChd;->D:LZHc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LZHc;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Loe0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Loe0;->D:LKTa;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    return v0
.end method

.method public final f()Lohd;
    .locals 2

    .line 1
    iget-object v0, p0, LChd;->K:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lohd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Illegal null state for the recorder"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 6

    .line 1
    iget-object v0, p0, LChd;->r:LGPg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "config"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, LGPg;->h:LAd0;

    .line 9
    .line 10
    invoke-virtual {v0}, LAd0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, LChd;->r()Lpu3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-boolean v3, v0, Lpu3;->f:Z

    .line 24
    .line 25
    iget-object v4, v0, Lpu3;->b:LKug;

    .line 26
    .line 27
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LLr3;

    .line 32
    .line 33
    check-cast v4, LHKg;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iput-wide v4, v0, Lpu3;->e:J

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LChd;->r:LGPg;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, LGPg;->a:LR18;

    .line 49
    .line 50
    iget v1, v0, LR18;->d:I

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    :goto_0
    iput-boolean v3, v0, LR18;->g:Z

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LChd;->D:LZHc;

    .line 61
    .line 62
    iget-object v1, v0, LZHc;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LGad;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LZHc;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Loe0;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Loe0;->E(Landroid/view/Surface;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LChd;->r()Lpu3;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lpu3;->a()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_4
    :goto_1
    return-void

    .line 91
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final k(Ljava/lang/Long;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LChd;->a:LlD7;

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    iget-object v2, v1, LlD7;->z:Ljava/lang/Long;

    .line 7
    .line 8
    iget v3, p0, LChd;->T:I

    .line 9
    .line 10
    iget v4, v1, LlD7;->u:I

    .line 11
    .line 12
    rem-int/lit16 v4, v4, 0x3e8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, LlD7;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long v4, v6, v8

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    :goto_1
    const/4 p1, 0x1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    if-eqz p1, :cond_3

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    sub-long/2addr v6, v8

    .line 52
    invoke-virtual {v1}, LlD7;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    cmp-long p1, v6, v1

    .line 57
    .line 58
    if-gtz p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 62
    :goto_3
    if-eqz v3, :cond_4

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    :cond_5
    :goto_4
    return v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, LChd;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lnhd;->g:Lnhd;

    .line 12
    .line 13
    sget-object v1, Lnhd;->f:Lnhd;

    .line 14
    .line 15
    new-instance v2, Luhd;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Luhd;-><init>(LChd;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, v3, v2}, LChd;->q(Ljava/util/Set;Lohd;ZLkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string v0, "taskCount"

    .line 31
    .line 32
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final m(Landroid/os/Handler;)Loe0;
    .locals 13

    .line 1
    iget-object v0, p0, LChd;->g:LGad;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "MediaRecorderImpl#createAsyncVideoEncoder"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, LChd;->a:LlD7;

    .line 12
    .line 13
    const-string v4, "config"

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    :try_start_0
    iget-object v5, p0, LChd;->r:LGPg;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v5, v5, LGPg;->a:LR18;

    .line 22
    .line 23
    iget-object v5, v5, LR18;->b:Landroid/media/MediaFormat;

    .line 24
    .line 25
    const-string v6, "width"

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, LChd;->r:LGPg;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget-object v6, v6, LGPg;->a:LR18;

    .line 36
    .line 37
    iget-object v6, v6, LR18;->b:Landroid/media/MediaFormat;

    .line 38
    .line 39
    const-string v7, "height"

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v3, v5, v6}, LlD7;->n(II)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, LlD7;->k()Landroid/view/Surface;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v9, v3

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_2
    move-object v9, v2

    .line 68
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v12, Loe0;

    .line 72
    .line 73
    iget-object v3, v0, LGad;->b:LPkd;

    .line 74
    .line 75
    iget-object v0, p0, LChd;->r:LGPg;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v4, v0, LGPg;->a:LR18;

    .line 80
    .line 81
    iget-object v0, v0, LGPg;->h:LAd0;

    .line 82
    .line 83
    iget v0, v0, LAd0;->a:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    const/4 v7, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_1
    iget-object v10, p0, LChd;->a:LlD7;

    .line 95
    .line 96
    new-instance v11, LsI;

    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    invoke-direct {v11, v0, p0}, LsI;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v2, v12

    .line 106
    move-object v6, p1

    .line 107
    invoke-direct/range {v2 .. v11}, Loe0;-><init>(LPkd;LR18;LRT7;Landroid/os/Handler;ZLandroid/os/Handler;Landroid/view/Surface;LlD7;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LqAj;->b()V

    .line 111
    .line 112
    .line 113
    return-object v12

    .line 114
    :cond_4
    :try_start_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Ludl;->b()V

    .line 123
    .line 124
    .line 125
    :cond_5
    throw p1
.end method

.method public final n()Lzbe;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, Lwhd;

    .line 4
    .line 5
    invoke-direct {v14, v0}, Lwhd;-><init>(LChd;)V

    .line 6
    .line 7
    .line 8
    new-instance v20, Lzbe;

    .line 9
    .line 10
    iget-object v1, v0, LChd;->g:LGad;

    .line 11
    .line 12
    iget-object v2, v1, LGad;->b:LPkd;

    .line 13
    .line 14
    new-instance v3, LEbe;

    .line 15
    .line 16
    iget-object v1, v0, LChd;->r:LGPg;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "config"

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, v1, LGPg;->f:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v3, v1}, LEbe;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LChd;->r:LGPg;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v6, v0, LChd;->B:LCbl;

    .line 37
    .line 38
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v8, v6

    .line 43
    check-cast v8, Ltbd;

    .line 44
    .line 45
    iget-object v6, v0, LChd;->r:LGPg;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    iget-object v5, v0, LChd;->a:LlD7;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    iget v7, v5, LlD7;->t:I

    .line 56
    .line 57
    invoke-static {v7}, LsJg;->v(I)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    const/high16 v9, 0x80000

    .line 64
    .line 65
    invoke-static {v7, v9}, LsJg;->h(II)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    const/16 v18, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 v18, 0x0

    .line 75
    .line 76
    :goto_0
    if-eqz v5, :cond_1

    .line 77
    .line 78
    iget v5, v5, LlD7;->s:I

    .line 79
    .line 80
    invoke-static {v5}, LsJg;->v(I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    const/high16 v7, 0x200000

    .line 87
    .line 88
    invoke-static {v5, v7}, LsJg;->h(II)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    const/16 v19, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/16 v19, 0x0

    .line 98
    .line 99
    :goto_1
    const-wide/16 v15, -0x1

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    iget-boolean v5, v1, LGPg;->r:Z

    .line 105
    .line 106
    iget v6, v1, LGPg;->e:I

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v9, 0x2

    .line 110
    const/4 v10, 0x1

    .line 111
    const/4 v11, 0x0

    .line 112
    const-wide/16 v12, -0x1

    .line 113
    .line 114
    move-object/from16 v1, v20

    .line 115
    .line 116
    invoke-direct/range {v1 .. v19}, Lzbe;-><init>(LPkd;LFbe;ZZIZLtbd;IILjava/util/List;JLwhd;JLH19;ZZ)V

    .line 117
    .line 118
    .line 119
    return-object v20

    .line 120
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v4

    .line 124
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v4
.end method

.method public final o(LDFn;IZ)Lc77;
    .locals 8

    .line 1
    instance-of v0, p1, Lkul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lkul;

    .line 7
    .line 8
    iget v1, v1, Lkul;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    move p2, v1

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lkul;

    .line 18
    .line 19
    iget p1, p1, Lkul;->a:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Ljul;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    check-cast p1, Ljul;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget p1, p1, Ljul;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Ljul;->a:I

    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/16 v0, -0x13

    .line 40
    .line 41
    if-gt v0, p1, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ge p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p3, 0x0

    .line 48
    :goto_1
    if-eqz p3, :cond_4

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 p1, -0x2

    .line 56
    :goto_2
    new-instance p3, LK4h;

    .line 57
    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    invoke-direct {p3, v0}, LK4h;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LChd;->h:Lns0;

    .line 64
    .line 65
    iget-object p3, p3, LK4h;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, LGad;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p3, LpQ;

    .line 73
    .line 74
    const-string v0, "RecorderThreadProvider"

    .line 75
    .line 76
    invoke-direct {p3, v0, p1}, LpQ;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lc77;

    .line 80
    .line 81
    new-instance v7, Lys0;

    .line 82
    .line 83
    new-instance v2, LnOl;

    .line 84
    .line 85
    invoke-direct {v2, p2, p3, v0}, LnOl;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v6, 0xc

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    move-object v1, v7

    .line 93
    invoke-direct/range {v1 .. v6}, Lys0;-><init>(LAN;Lns0;LPAi;LWrh;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v7}, Lc77;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p2, "Illegal thread config to create recorder scheduler"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final q(Ljava/util/Set;Lohd;ZLkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LChd;->K:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, LChd;->g:LGad;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p1, p1, Lmhd;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public final r()Lpu3;
    .locals 1

    .line 1
    iget-object v0, p0, LChd;->j:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpu3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final release()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lohd;

    .line 3
    .line 4
    sget-object v1, Lnhd;->b:Lnhd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lnhd;->f:Lnhd;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lnhd;->e:Lnhd;

    .line 19
    .line 20
    new-instance v3, Luhd;

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Luhd;-><init>(LChd;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2, v3}, LChd;->q(Ljava/util/Set;Lohd;ZLkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "MediaRecorderImpl#start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lnhd;->b:Lnhd;

    .line 9
    .line 10
    sget-object v2, Lnhd;->d:Lnhd;

    .line 11
    .line 12
    new-instance v3, Luhd;

    .line 13
    .line 14
    const/16 v4, 0x12

    .line 15
    .line 16
    invoke-direct {v3, p0, v4}, Luhd;-><init>(LChd;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v2, v3}, LChd;->p(LChd;Lohd;Lohd;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LqAj;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    sget-object v1, LrAj;->b:Ludl;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ludl;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    throw v0
.end method

.method public final stop()V
    .locals 5

    .line 1
    sget-object v0, Lnhd;->d:Lnhd;

    .line 2
    .line 3
    sget-object v1, Lnhd;->g:Lnhd;

    .line 4
    .line 5
    new-instance v2, LZr2;

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, p0, v4, v3}, LZr2;-><init>(Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p0, v0, v1, v3, v2}, LChd;->q(Ljava/util/Set;Lohd;ZLkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(LRPg;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lohd;

    .line 3
    .line 4
    sget-object v1, Lnhd;->d:Lnhd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lnhd;->g:Lnhd;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Llhd;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Llhd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LlOl;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-direct {v3, v4, p0, p1}, LlOl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2, v3}, LChd;->q(Ljava/util/Set;Lohd;ZLkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u(Z)V
    .locals 12

    .line 1
    iget-object p1, p0, LChd;->s:Lphd;

    .line 2
    .line 3
    const-string v0, "recordingCallback"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    invoke-interface {p1}, Lphd;->p()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LChd;->A:Lzbe;

    .line 12
    .line 13
    const-string v2, "muxer"

    .line 14
    .line 15
    if-eqz p1, :cond_f

    .line 16
    .line 17
    invoke-virtual {p1}, Lzbe;->stop()Lhk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v3, p0, LChd;->A:Lzbe;

    .line 22
    .line 23
    if-eqz v3, :cond_e

    .line 24
    .line 25
    invoke-virtual {v3}, Lzbe;->C()LKbe;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, LKbe;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v3, v3, Lzbe;->x:J

    .line 37
    .line 38
    :goto_0
    iget-object v5, p0, LChd;->A:Lzbe;

    .line 39
    .line 40
    if-eqz v5, :cond_d

    .line 41
    .line 42
    invoke-virtual {v5}, Lzbe;->C()LKbe;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, LKbe;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-wide v5, v5, Lzbe;->y:J

    .line 54
    .line 55
    :goto_1
    instance-of v2, p1, LObe;

    .line 56
    .line 57
    const-string v7, "config"

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, LChd;->s:Lphd;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-object v0, p0, LChd;->r:LGPg;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v4, v0, LGPg;->a:LR18;

    .line 76
    .line 77
    iget-object v4, v4, LR18;->a:LfOd;

    .line 78
    .line 79
    iget-object v4, v4, LfOd;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v0, LGPg;->b:LR18;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, LR18;->a:LfOd;

    .line 86
    .line 87
    iget-object v1, v0, LfOd;->a:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    invoke-interface {p1, v2, v3, v4, v1}, Lphd;->j(JLjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_4
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_5
    instance-of v0, p1, LMbe;

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    iget-object v8, p1, Lhk;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    const/4 v0, 0x1

    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    cmp-long v11, v3, v9

    .line 113
    .line 114
    if-gtz v11, :cond_6

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 v3, 0x0

    .line 119
    :goto_2
    cmp-long v4, v5, v9

    .line 120
    .line 121
    if-gtz v4, :cond_7

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    :cond_7
    if-nez v3, :cond_a

    .line 125
    .line 126
    iget-object v0, p0, LChd;->r:LGPg;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-boolean v0, v0, LGPg;->r:Z

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    new-instance p1, LQPg;

    .line 138
    .line 139
    new-instance v0, Lv9g;

    .line 140
    .line 141
    invoke-direct {v0, v8, v1, v1, v2}, Lv9g;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lu9g;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v8, v0}, LRPg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {p0, p1}, LChd;->t(LRPg;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_a
    :goto_4
    new-instance p1, LOPg;

    .line 156
    .line 157
    new-instance v0, Lv9g;

    .line 158
    .line 159
    invoke-direct {v0, v8, v1, v1, v2}, Lv9g;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lu9g;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v8, v0}, LRPg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    instance-of p1, p1, LNbe;

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    new-instance p1, LOPg;

    .line 171
    .line 172
    new-instance v0, Lv9g;

    .line 173
    .line 174
    invoke-direct {v0, v8, v1, v1, v2}, Lv9g;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lu9g;I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, v8, v0}, LRPg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    :goto_5
    invoke-virtual {p0}, LChd;->l()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_d
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_e
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_f
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_10
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1
.end method
