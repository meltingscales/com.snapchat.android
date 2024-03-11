.class public final Lq49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public A0:Lr49;

.field public final B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final D0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public E0:J

.field public F0:J

.field public final G0:Lm49;

.field public final H0:Lm49;

.field public final I0:LnS;

.field public final J0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final K0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final M0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

.field public final N0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final O0:LREf;

.field public final P0:Lpdh;

.field public Q0:Lkotlin/jvm/functions/Function1;

.field public R0:Lkotlin/jvm/functions/Function0;

.field public final X:LCbl;

.field public final Y:Landroid/os/Handler;

.field public final Z:Landroid/os/Handler;

.field public a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Laxl;

.field public final d:LV71;

.field public final e:Lcsh;

.field public final f:Lxhb;

.field public final g:LFba;

.field public final h:LZoh;

.field public final i:Z

.field public final j:LN29;

.field public final k:Lz3h;

.field public final t:LEel;

.field public y0:LEFf;

.field public final z0:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Laxl;LV71;Lcsh;Lxhb;LFba;LZoh;ZLN29;Lz3h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq49;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lq49;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lq49;->c:Laxl;

    .line 9
    .line 10
    iput-object p4, p0, Lq49;->d:LV71;

    .line 11
    .line 12
    iput-object p5, p0, Lq49;->e:Lcsh;

    .line 13
    .line 14
    iput-object p6, p0, Lq49;->f:Lxhb;

    .line 15
    .line 16
    iput-object p7, p0, Lq49;->g:LFba;

    .line 17
    .line 18
    iput-object p8, p0, Lq49;->h:LZoh;

    .line 19
    .line 20
    iput-boolean p9, p0, Lq49;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lq49;->j:LN29;

    .line 23
    .line 24
    iput-object p11, p0, Lq49;->k:Lz3h;

    .line 25
    .line 26
    new-instance p1, LEel;

    .line 27
    .line 28
    const-string p2, "FramesPlayerImpl"

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p1, p2, p3}, LEel;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lq49;->t:LEel;

    .line 35
    .line 36
    sget-object p1, Lo49;->e:Lo49;

    .line 37
    .line 38
    new-instance p2, LCbl;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lq49;->X:LCbl;

    .line 44
    .line 45
    new-instance p1, Landroid/os/Handler;

    .line 46
    .line 47
    iget-object p2, p5, Lcsh;->Z:Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lq49;->Y:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance p1, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lq49;->Z:Landroid/os/Handler;

    .line 68
    .line 69
    check-cast p11, LA3h;

    .line 70
    .line 71
    iget-object p1, p11, LA3h;->i:Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 72
    .line 73
    instance-of p2, p1, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 74
    .line 75
    const/4 p4, 0x1

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    check-cast p1, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 79
    .line 80
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;->isSupportedTransparency()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 p1, 0x0

    .line 89
    :goto_0
    iput-boolean p1, p0, Lq49;->z0:Z

    .line 90
    .line 91
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lq49;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lq49;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lq49;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    new-instance p1, Lm49;

    .line 113
    .line 114
    invoke-direct {p1, p0, p3}, Lm49;-><init>(Lq49;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lq49;->G0:Lm49;

    .line 118
    .line 119
    new-instance p1, Lm49;

    .line 120
    .line 121
    invoke-direct {p1, p0, p4}, Lm49;-><init>(Lq49;I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lq49;->H0:Lm49;

    .line 125
    .line 126
    new-instance p1, LnS;

    .line 127
    .line 128
    invoke-direct {p1, p0}, LnS;-><init>(Lq49;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lq49;->I0:LnS;

    .line 132
    .line 133
    new-instance p1, Landroid/util/Size;

    .line 134
    .line 135
    invoke-direct {p1, p3, p3}, Landroid/util/Size;-><init>(II)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lq49;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lq49;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    new-instance p1, LiPe;

    .line 153
    .line 154
    sget-object p2, Lo49;->f:Lo49;

    .line 155
    .line 156
    invoke-direct {p1, p2}, LiPe;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lq49;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    iget-object p1, p5, Lcsh;->Y:Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    invoke-static {p1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lq49;->M0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 173
    .line 174
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    const/4 p2, 0x0

    .line 177
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lq49;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    new-instance p1, LREf;

    .line 183
    .line 184
    invoke-direct {p1}, LREf;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lq49;->O0:LREf;

    .line 188
    .line 189
    new-instance p1, Lpdh;

    .line 190
    .line 191
    const/4 p2, 0x4

    .line 192
    invoke-direct {p1, p2}, Lpdh;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lq49;->P0:Lpdh;

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a(LtZa;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq49;->O0:LREf;

    .line 2
    .line 3
    iget-object v1, v0, LREf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    iget-object v2, p0, Lq49;->P0:Lpdh;

    .line 6
    .line 7
    invoke-virtual {v2}, Lpdh;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LREf;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v0, v0, LREf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lq49;->y0:LEFf;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    :goto_0
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object p1, p1, LEFf;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LtZa;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "playerFreezeCount"

    .line 60
    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    invoke-static {p1, v2, v1, v0, v3}, LB1d;->i(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "playTime"

    .line 71
    .line 72
    invoke-static {p1, v2, v1, v0, v3}, LB1d;->i(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
.end method

.method public final b(IILtZa;)LJ29;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lq49;->t:LEel;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Ln49;->a:[I

    .line 14
    .line 15
    invoke-static {p1}, LAfc;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget-boolean v1, p0, Lq49;->i:Z

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Lsal;

    .line 27
    .line 28
    new-instance v0, Ld5j;

    .line 29
    .line 30
    invoke-direct {v0, p2, v1}, Ld5j;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lq49;->f:Lxhb;

    .line 34
    .line 35
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, LJ29;

    .line 40
    .line 41
    invoke-direct {p1, v0, p2, v1, p3}, Lsal;-><init>(Ld5j;LJ29;ZLtZa;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Ld5j;

    .line 46
    .line 47
    invoke-direct {p1, p2, v1}, Ld5j;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq49;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lq49;->f:Lxhb;

    .line 10
    .line 11
    invoke-interface {v1}, Lxhb;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LATg;

    .line 22
    .line 23
    iget-object v1, p0, Lq49;->Y:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v2, p0, Lq49;->G0:Lm49;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq49;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq49;->O0:LREf;

    .line 5
    .line 6
    iget-object v0, v0, LREf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    iget-object v1, p0, Lq49;->P0:Lpdh;

    .line 9
    .line 10
    invoke-virtual {v1}, Lpdh;->w()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lpdh;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lpdh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    sget-object v1, LHr3;->b:LHr3;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lq49;->y0:LEFf;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    iget v0, v0, LEFf;->c:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lq49;->k:Lz3h;

    .line 46
    .line 47
    check-cast v0, LA3h;

    .line 48
    .line 49
    iget-boolean v0, v0, LA3h;->f:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lq49;->f:Lxhb;

    .line 54
    .line 55
    invoke-interface {v0}, Lxhb;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LATg;

    .line 66
    .line 67
    iget-object v1, p0, Lq49;->Y:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v2, Lhd;

    .line 70
    .line 71
    const/16 v3, 0x9

    .line 72
    .line 73
    invoke-direct {v2, v3, v0}, Lhd;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lq49;->y0:LEFf;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, v0, LEFf;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v1, p0, Lq49;->c:Laxl;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Laxl;->h(Lapp/aifactory/base/models/dto/ReenactmentKey;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v1, p0, Lq49;->a:Landroid/widget/ImageView;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v0, p0, Lq49;->a:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lq49;->t:LEel;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v5, p0, Lq49;->y0:LEFf;

    .line 14
    .line 15
    if-eqz v5, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, Lq49;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LLFf;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lq49;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lq49;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lq49;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lq49;->g:LFba;

    .line 44
    .line 45
    iget-object v1, v1, LFba;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lq49;->c:Laxl;

    .line 51
    .line 52
    iget-object v4, v5, LEFf;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 53
    .line 54
    invoke-interface {v1, v4}, Laxl;->h(Lapp/aifactory/base/models/dto/ReenactmentKey;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lq49;->a:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    new-instance v6, LZvl;

    .line 69
    .line 70
    new-instance v1, Lp49;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v1, p0, v3}, Lp49;-><init>(Lq49;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LD9g;

    .line 77
    .line 78
    const/16 v4, 0x9

    .line 79
    .line 80
    invoke-direct {v3, v4, p0, v5}, LD9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v7, v1, v3}, LZvl;-><init>(Landroid/graphics/Bitmap;Lp49;LD9g;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lq49;->Y:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v1, Ll49;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v3, v1

    .line 101
    move-object v4, p0

    .line 102
    invoke-direct/range {v3 .. v8}, Ll49;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "player view is not set"

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v1, "player is not prepared"

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lq49;->A0:Lr49;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lr49;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lq49;->A0:Lr49;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {v2}, Lr49;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    if-nez v2, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object v5, p0, Lq49;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LLFf;

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_4
    invoke-interface {v5}, LLFf;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x1

    .line 65
    if-ne v5, v6, :cond_e

    .line 66
    .line 67
    iget-wide v7, p0, Lq49;->E0:J

    .line 68
    .line 69
    sub-long v7, v3, v7

    .line 70
    .line 71
    int-to-long v9, v2

    .line 72
    cmp-long v2, v7, v9

    .line 73
    .line 74
    if-lez v2, :cond_e

    .line 75
    .line 76
    iget-object v2, p0, Lq49;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_e

    .line 84
    .line 85
    iget-object v7, p0, Lq49;->g:LFba;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v7, v7, LFba;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/16 v9, 0xa

    .line 108
    .line 109
    if-le v8, v9, :cond_5

    .line 110
    .line 111
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v5, p0, Lq49;->A0:Lr49;

    .line 115
    .line 116
    if-nez v5, :cond_7

    .line 117
    .line 118
    :cond_6
    :goto_2
    move-object v2, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-interface {v5}, Lr49;->c()LTS9;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    instance-of v7, v5, Lyte;

    .line 125
    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Lq49;->c()V

    .line 129
    .line 130
    .line 131
    check-cast v5, Lyte;

    .line 132
    .line 133
    iget-object v2, v5, Lyte;->b:Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    instance-of v7, v5, Lxte;

    .line 137
    .line 138
    if-eqz v7, :cond_a

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lq49;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_6

    .line 150
    .line 151
    iget-object v5, p0, Lq49;->O0:LREf;

    .line 152
    .line 153
    iget-object v5, v5, LREf;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 156
    .line 157
    .line 158
    iget-object v5, p0, Lq49;->f:Lxhb;

    .line 159
    .line 160
    invoke-interface {v5}, Lxhb;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_9

    .line 165
    .line 166
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, LATg;

    .line 171
    .line 172
    iget-object v5, p0, Lq49;->Y:Landroid/os/Handler;

    .line 173
    .line 174
    iget-object v7, p0, Lq49;->H0:Lm49;

    .line 175
    .line 176
    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object v5, p0, Lq49;->Z:Landroid/os/Handler;

    .line 180
    .line 181
    new-instance v7, Lm49;

    .line 182
    .line 183
    const/4 v8, 0x4

    .line 184
    invoke-direct {v7, p0, v8}, Lm49;-><init>(Lq49;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    instance-of v7, v5, LAte;

    .line 195
    .line 196
    if-eqz v7, :cond_b

    .line 197
    .line 198
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lq49;->c()V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    instance-of v5, v5, Lzte;

    .line 206
    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lq49;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lq49;->R0:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    if-nez v2, :cond_c

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual {p0}, Lq49;->d()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :goto_4
    if-nez v2, :cond_d

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 231
    .line 232
    iget-object v6, p0, Lq49;->M0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 233
    .line 234
    invoke-direct {v5, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, LbVd;

    .line 238
    .line 239
    const/16 v6, 0x1a

    .line 240
    .line 241
    invoke-direct {v2, v6, p0}, LbVd;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 245
    .line 246
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x3

    .line 250
    invoke-static {v6, v1, v2}, LS0m;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v2, p0, Lq49;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 257
    .line 258
    .line 259
    :goto_5
    iput-wide v3, p0, Lq49;->E0:J

    .line 260
    .line 261
    :cond_e
    :goto_6
    iget-object v1, p0, Lq49;->b:Landroid/widget/TextView;

    .line 262
    .line 263
    if-nez v1, :cond_f

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_f
    iget-wide v5, p0, Lq49;->F0:J

    .line 267
    .line 268
    sub-long v5, v3, v5

    .line 269
    .line 270
    const-wide/16 v7, 0x12c

    .line 271
    .line 272
    cmp-long v2, v5, v7

    .line 273
    .line 274
    if-lez v2, :cond_10

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_10

    .line 281
    .line 282
    new-instance v2, LAd7;

    .line 283
    .line 284
    const/4 v5, 0x2

    .line 285
    invoke-direct {v2, p0, v0, v1, v5}, LAd7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 289
    .line 290
    .line 291
    iput-wide v3, p0, Lq49;->F0:J

    .line 292
    .line 293
    :cond_10
    :goto_7
    iget-object v0, p0, Lq49;->X:LCbl;

    .line 294
    .line 295
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/view/Choreographer;

    .line 300
    .line 301
    iget-object v1, p0, Lq49;->I0:LnS;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq49;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lq49;->a:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Lq49;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LLFf;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-interface {v0}, LLFf;->clear()V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget-object v0, p0, Lq49;->Y:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lm49;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, p0, v2}, Lm49;-><init>(Lq49;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, Lq49;->t:LEel;

    .line 2
    .line 3
    return-object v0
.end method
