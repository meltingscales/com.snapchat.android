.class public final LCv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public B0:LUt3;

.field public final C0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final G0:LCbl;

.field public H0:F

.field public I0:Ljava/lang/Integer;

.field public J0:Ljava/lang/Long;

.field public K0:Lc5j;

.field public final L0:Landroid/media/AudioManager;

.field public final X:LT2j;

.field public final Y:Lio/reactivex/rxjava3/functions/Consumer;

.field public final Z:LLr3;

.field public final a:Landroid/content/Context;

.field public final b:LW88;

.field public final c:Ldhj;

.field public final d:LqCg;

.field public final e:LWt3;

.field public final f:LkCl;

.field public final g:Ljava/lang/Long;

.field public final h:Lzth;

.field public final i:LfXm;

.field public final j:Lxjc;

.field public final k:Ljava/lang/String;

.field public final t:Lx2a;

.field public final y0:Z

.field public final z0:Lns0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LW88;Ldhj;LqCg;LWt3;LkCl;Ljava/lang/Long;Lzth;LfXm;Lxjc;Ljava/lang/String;Lx2a;LT2j;LnXm;LLr3;Z)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v1, v0, LCv0;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, LCv0;->b:LW88;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, LCv0;->c:Ldhj;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, LCv0;->d:LqCg;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, LCv0;->e:LWt3;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, LCv0;->f:LkCl;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, LCv0;->g:Ljava/lang/Long;

    .line 25
    .line 26
    move-object v2, p8

    .line 27
    iput-object v2, v0, LCv0;->h:Lzth;

    .line 28
    .line 29
    move-object v2, p9

    .line 30
    iput-object v2, v0, LCv0;->i:LfXm;

    .line 31
    .line 32
    move-object v2, p10

    .line 33
    iput-object v2, v0, LCv0;->j:Lxjc;

    .line 34
    .line 35
    move-object v2, p11

    .line 36
    iput-object v2, v0, LCv0;->k:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v2, p12

    .line 39
    .line 40
    iput-object v2, v0, LCv0;->t:Lx2a;

    .line 41
    .line 42
    move-object/from16 v2, p13

    .line 43
    .line 44
    iput-object v2, v0, LCv0;->X:LT2j;

    .line 45
    .line 46
    move-object/from16 v2, p14

    .line 47
    .line 48
    iput-object v2, v0, LCv0;->Y:Lio/reactivex/rxjava3/functions/Consumer;

    .line 49
    .line 50
    move-object/from16 v2, p15

    .line 51
    .line 52
    iput-object v2, v0, LCv0;->Z:LLr3;

    .line 53
    .line 54
    move/from16 v2, p16

    .line 55
    .line 56
    iput-boolean v2, v0, LCv0;->y0:Z

    .line 57
    .line 58
    sget-object v2, LVY2;->f:LVY2;

    .line 59
    .line 60
    const-string v3, "AudioPlaybackSession"

    .line 61
    .line 62
    invoke-static {v2, v2, v3}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, LCv0;->z0:Lns0;

    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, LCv0;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, LCv0;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, LCv0;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v0, LCv0;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 99
    .line 100
    sget-object v2, LUfd;->a:LUfd;

    .line 101
    .line 102
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, LCv0;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 108
    .line 109
    new-instance v2, Lzv0;

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-direct {v2, p0, v3}, Lzv0;-><init>(LCv0;I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, LCbl;

    .line 116
    .line 117
    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v0, LCv0;->G0:LCbl;

    .line 121
    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    iput v2, v0, LCv0;->H0:F

    .line 125
    .line 126
    const-string v2, "audio"

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/media/AudioManager;

    .line 133
    .line 134
    iput-object v1, v0, LCv0;->L0:Landroid/media/AudioManager;

    .line 135
    .line 136
    return-void
.end method

.method public static final a(LCv0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LCv0;->I0:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    iget-object v2, p0, LCv0;->K0:Lc5j;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lc5j;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    :goto_0
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LCv0;->K0:Lc5j;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LIT0;->y(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LCv0;->J0:Ljava/lang/Long;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LCv0;->I0:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static final b(LCv0;Landroid/net/Uri;)V
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LCv0;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LVY2;->f:LVY2;

    .line 9
    .line 10
    invoke-virtual {v0}, LVY2;->f()LGlk;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v6, v0, [LeV1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v7, 0x38

    .line 19
    .line 20
    iget-object v1, p0, LCv0;->c:Ldhj;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    move-object v2, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lwv0;->c:Lwv0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LCv0;->d:LqCg;

    .line 39
    .line 40
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 54
    .line 55
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lyv0;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {p1, p0, v1}, Lyv0;-><init>(LCv0;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Luim;

    .line 65
    .line 66
    const/16 v2, 0xf

    .line 67
    .line 68
    invoke-direct {v1, v2, p0}, Luim;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, LCv0;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final d(LCv0;)V
    .locals 6

    .line 1
    iget-object v0, p0, LCv0;->K0:Lc5j;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lc5j;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LCv0;->J0:Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, LCv0;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    iput-object v0, p0, LCv0;->J0:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v0, p0, LCv0;->K0:Lc5j;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Lc5j;->c(Z)V

    .line 49
    .line 50
    .line 51
    :goto_2
    sget-object v0, LUfd;->d:LUfd;

    .line 52
    .line 53
    iget-object v2, p0, LCv0;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v2, 0x1a

    .line 61
    .line 62
    iget-object p0, p0, LCv0;->L0:Landroid/media/AudioManager;

    .line 63
    .line 64
    if-lt v0, v2, :cond_3

    .line 65
    .line 66
    sget-object v0, LnT;->a:LnT;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, LnT;->k(Landroid/media/AudioManager;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v0, 0x3

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0, v2, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCv0;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LCv0;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LCv0;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LCv0;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LCv0;->K0:Lc5j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lc5j;->R(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LCv0;->K0:Lc5j;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lc5j;->F()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LCv0;->K0:Lc5j;

    .line 18
    .line 19
    iget-object v1, p0, LCv0;->e:LWt3;

    .line 20
    .line 21
    iget-object v2, p0, LCv0;->B0:LUt3;

    .line 22
    .line 23
    invoke-interface {v1, v2}, LWt3;->b(LUt3;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LCv0;->B0:LUt3;

    .line 27
    .line 28
    iput-object v0, p0, LCv0;->I0:Ljava/lang/Integer;

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, LCv0;->H0:F

    .line 33
    .line 34
    iput-object v0, p0, LCv0;->J0:Ljava/lang/Long;

    .line 35
    .line 36
    sget-object v0, LUfd;->a:LUfd;

    .line 37
    .line 38
    iget-object v1, p0, LCv0;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LCv0;->L0:Landroid/media/AudioManager;

    .line 44
    .line 45
    invoke-static {v0}, Lbf0;->a(Landroid/media/AudioManager;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, LCv0;->K0:Lc5j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc5j;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LCv0;->q()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lzv0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lzv0;-><init>(LCv0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LCv0;->t(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-object v0, p0, LCv0;->J0:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, LCv0;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v4, v2, v0

    .line 17
    .line 18
    if-ltz v4, :cond_8

    .line 19
    .line 20
    iget-object v4, p0, LCv0;->K0:Lc5j;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Lc5j;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    long-to-int v5, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    long-to-int v3, v2

    .line 32
    iget v2, p0, LCv0;->H0:F

    .line 33
    .line 34
    float-to-double v6, v2

    .line 35
    iget-object v2, p0, LCv0;->f:LkCl;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-gtz v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance v4, Lc83;

    .line 45
    .line 46
    invoke-direct {v4}, Lc83;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v2, LkCl;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    iput-object v8, v4, Lc83;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v8, v2, LkCl;->b:Z

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iput-object v8, v4, Lc83;->h:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-boolean v8, v2, LkCl;->c:Z

    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iput-object v8, v4, Lc83;->f:Ljava/lang/Boolean;

    .line 70
    .line 71
    int-to-double v8, v5

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v4, Lc83;->i:Ljava/lang/Double;

    .line 77
    .line 78
    int-to-double v8, v3

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v4, Lc83;->j:Ljava/lang/Double;

    .line 84
    .line 85
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    cmpg-double v3, v6, v8

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    :cond_2
    sget-object v3, Le83;->b:Le83;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 95
    .line 96
    cmpg-double v3, v6, v8

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    sget-object v3, Le83;->c:Le83;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 104
    .line 105
    cmpg-double v3, v6, v8

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    sget-object v3, Le83;->d:Le83;

    .line 110
    .line 111
    :goto_1
    iput-object v3, v4, Lc83;->k:Le83;

    .line 112
    .line 113
    iget-object v3, p0, LCv0;->g:Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    iget-boolean v3, p0, LCv0;->y0:Z

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v3, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    sget-object v0, LAY2;->d:LAY2;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    cmp-long v3, v5, v0

    .line 139
    .line 140
    if-lez v3, :cond_6

    .line 141
    .line 142
    sget-object v0, LAY2;->c:LAY2;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    sget-object v0, LAY2;->b:LAY2;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const/4 v0, 0x0

    .line 149
    :goto_2
    iput-object v0, v4, Lc83;->l:LAY2;

    .line 150
    .line 151
    iget-object v0, v2, LkCl;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LKug;

    .line 154
    .line 155
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Loj1;

    .line 160
    .line 161
    invoke-interface {v0, v4}, LY78;->h(Lz78;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_3
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, LCv0;->K0:Lc5j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc5j;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LCv0;->K0:Lc5j;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lc5j;->l()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LCv0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LCv0;->K0:Lc5j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lc5j;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public final t(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCv0;->d:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LDv0;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LDv0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LCv0;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    return-void
.end method
