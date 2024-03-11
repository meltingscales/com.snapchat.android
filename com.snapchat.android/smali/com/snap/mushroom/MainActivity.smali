.class public final Lcom/snap/mushroom/MainActivity;
.super Lcom/snap/core/analytics/Tier0InstrumentedActivity;
.source "SourceFile"

# interfaces
.implements LQca;
.implements Lmzj;
.implements LxX;


# instance fields
.field public final A0:Lkfi;

.field public final B0:LyX;

.field public C0:LqCc;

.field public D0:Leya;

.field public E0:LJR7;

.field public F0:Lwhb;

.field public G0:Lwhb;

.field public H0:Lwhb;

.field public I0:LAP;

.field public J0:LwBj;

.field public K0:Lwhb;

.field public L0:Landroid/view/KeyEvent$Callback;

.field public M0:LW88;

.field public N0:LnZ;

.field public O0:LeX5;

.field public P0:LwZg;

.field public Q0:Lx2a;

.field public R0:LOwc;

.field public S0:Lik3;

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public final X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Y0:LtCc;

.field public Z0:LRfb;

.field public a1:Lj00;

.field public b1:Ljava/lang/Object;

.field public final c1:LcCc;

.field public d1:Landroid/view/Display;

.field public e1:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, LQik;->g:LQik;

    .line 2
    .line 3
    invoke-static {v0}, Lkfi;->a(LmDi;)Lkfi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LyX;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, LqDn;->b:LYd;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, LYd;->a:LLr3;

    .line 17
    .line 18
    check-cast v3, LHKg;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v5, v2, LYd;->d:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v2, v2, LYd;->b:Ljava/util/List;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LZd;

    .line 52
    .line 53
    invoke-interface {v6, v3, v4, v5}, LZd;->d(JZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget v2, LqDn;->a:I

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    add-int/2addr v2, v3

    .line 61
    sput v2, LqDn;->a:I

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/snap/mushroom/MainActivity;->A0:Lkfi;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/snap/mushroom/MainActivity;->B0:LyX;

    .line 69
    .line 70
    iput-boolean v3, p0, Lcom/snap/mushroom/MainActivity;->T0:Z

    .line 71
    .line 72
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/snap/mushroom/MainActivity;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-virtual {v0}, Lkfi;->b()Lkfi;

    .line 80
    .line 81
    .line 82
    new-instance v0, LcCc;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LcCc;-><init>(Lcom/snap/mushroom/MainActivity;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/snap/mushroom/MainActivity;->c1:LcCc;

    .line 88
    .line 89
    const/high16 v0, -0x80000000

    .line 90
    .line 91
    iput v0, p0, Lcom/snap/mushroom/MainActivity;->e1:I

    .line 92
    .line 93
    return-void
.end method

.method public static final synthetic j(Lcom/snap/mushroom/MainActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o(Lcom/snap/mushroom/MainActivity;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->E()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->G0:Lwhb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LyW6;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/snap/mushroom/MainActivity;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, LyW6;->a(Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->C0:LqCc;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v1, LrAj;->a:LqAj;

    .line 33
    .line 34
    const-string v2, "uah:initNonCamera"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, LqCc;->h()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LqCc;->a:Landroid/app/Activity;

    .line 43
    .line 44
    const v3, 0x7f0b01a5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/snapchat/deck/views/DeckView;

    .line 52
    .line 53
    iput-object v3, v0, LqCc;->f0:Lcom/snapchat/deck/views/DeckView;

    .line 54
    .line 55
    const v3, 0x7f0b09e4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/snap/hova/api/HovaNavView;

    .line 63
    .line 64
    iput-object v2, v0, LqCc;->g0:Lcom/snap/hova/api/HovaNavView;

    .line 65
    .line 66
    iget-object v3, v0, LqCc;->e:Lkka;

    .line 67
    .line 68
    check-cast v3, Lmka;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lmka;->e(Lcom/snap/hova/api/HovaNavView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LqCc;->f()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LqCc;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LqAj;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    sget-object v1, LrAj;->b:Ludl;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Ludl;->b()V

    .line 89
    .line 90
    .line 91
    :cond_1
    throw v0

    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->N0:LnZ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, LDAf;->J2:LDAf;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->C0:LqCc;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LqCc;->F:Lwhb;

    .line 18
    .line 19
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LJ8i;

    .line 24
    .line 25
    invoke-virtual {v1}, LJ8i;->b()V

    .line 26
    .line 27
    .line 28
    new-instance v1, LsKd;

    .line 29
    .line 30
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, v2, v0}, LsKd;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LFT;->a:LFT;

    .line 39
    .line 40
    invoke-static {p0}, LYZ9;->r(Lcom/snap/mushroom/MainActivity;)Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, p0, v2, v1}, LFT;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/snap/mushroom/MainActivity;->b1:Ljava/lang/Object;

    .line 49
    .line 50
    nop

    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const-string v0, "appStartExperimentReader"

    .line 53
    .line 54
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
.end method

.method public final E()V
    .locals 3

    .line 1
    sget-object v0, LQik;->h:LQik;

    .line 2
    .line 3
    invoke-static {v0}, Lkfi;->a(LmDi;)Lkfi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LrAj;->a:LqAj;

    .line 8
    .line 9
    const-string v2, "inject MainActivity"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, LT73;->T(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LqAj;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/snap/mushroom/MainActivity;->Z0:LRfb;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Lkfi;->b()Lkfi;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LoDi;->k(Lkfi;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->D0:Leya;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/snap/mushroom/MainActivity;->E0:LJR7;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Leya;->a(LJR7;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Lcom/snap/core/application/SnapContextWrapper;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast v0, Lcom/snap/core/application/SnapContextWrapper;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    :goto_1
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-object v1, p0, Lcom/snap/mushroom/MainActivity;->P0:LwZg;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iput-object v1, v0, Lcom/snap/core/application/SnapContextWrapper;->b:LwZg;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/snap/mushroom/MainActivity;->Q0:Lx2a;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lcom/snap/mushroom/MainActivity;->M0:LW88;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iput-object v1, v0, Lcom/snap/core/application/SnapContextWrapper;->a:LW88;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/snap/mushroom/MainActivity;->N0:LnZ;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iput-object v1, v0, Lcom/snap/core/application/SnapContextWrapper;->c:LnZ;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->S0:Lik3;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const-string v0, "circumstanceEngine"

    .line 83
    .line 84
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_3
    const-string v0, "appStartExperimentReader"

    .line 89
    .line 90
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_4
    const-string v0, "exceptionTracker"

    .line 95
    .line 96
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_5
    const-string v0, "graphene"

    .line 101
    .line 102
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_6
    const-string v0, "releaseManager"

    .line 107
    .line 108
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_7
    :goto_2
    return-void

    .line 113
    :cond_8
    const-string v0, "launchTracker"

    .line 114
    .line 115
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    sget-object v1, LrAj;->b:Ludl;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-interface {v1}, Ludl;->b()V

    .line 125
    .line 126
    .line 127
    :cond_9
    throw v0
.end method

.method public final G(Lkfi;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->a1:Lj00;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/mushroom/MainActivity;->Z0:LRfb;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, LTAf;->C0:LTAf;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->A0:Lkfi;

    .line 13
    .line 14
    iget-wide v3, v2, Lkfi;->b:J

    .line 15
    .line 16
    check-cast v0, Lk00;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4, v1}, Lk00;->a(JLTAf;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->a1:Lj00;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v3, "startupPointsSubject"

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sget-object v4, LTAf;->D0:LTAf;

    .line 29
    .line 30
    iget-object v2, v2, Lkfi;->c:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    check-cast v0, Lk00;

    .line 37
    .line 38
    invoke-virtual {v0, v5, v6, v4}, Lk00;->a(JLTAf;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->Z0:LRfb;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lkfi;->b()Lkfi;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, LoDi;->k(Lkfi;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->a1:Lj00;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v2, LTAf;->E0:LTAf;

    .line 56
    .line 57
    check-cast v0, Lk00;

    .line 58
    .line 59
    iget-wide v4, p1, Lkfi;->b:J

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5, v2}, Lk00;->a(JLTAf;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->a1:Lj00;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v1, LTAf;->F0:LTAf;

    .line 69
    .line 70
    iget-object p1, p1, Lkfi;->c:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    check-cast v0, Lk00;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3, v1}, Lk00;->a(JLTAf;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    const-string p1, "launchTracker"

    .line 91
    .line 92
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_5
    :goto_0
    return-void
.end method

.method public final H()LtCc;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "MainActivity.getDependencyGraph"

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lga7;

    .line 13
    .line 14
    invoke-interface {v0}, Lga7;->getDependencyGraph()Lfa7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LtCc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v1}, LqAj;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

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
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Failed to get app component from parent. Intent action: "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v3, v4

    .line 57
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ", categories: "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_2
    const/16 v3, 0x2e

    .line 76
    .line 77
    invoke-static {v2, v4, v3}, LB3h;->y(Ljava/lang/StringBuilder;Ljava/util/Set;C)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public final I(Lw82;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv66;

    .line 6
    .line 7
    invoke-direct {v1}, Lv66;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LIKf;->W(Lu66;Landroid/content/Intent;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Lv66;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LKQ;->p0(Landroid/net/Uri;)Ll66;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LKQ;->L(Ll66;)LM9f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    const/4 v1, -0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v3, LaCc;->b:[I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget v0, v3, v0

    .line 43
    .line 44
    :goto_1
    const/4 v3, 0x0

    .line 45
    const-string v4, "dependencyGraph"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    if-eq v0, v5, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->Y0:LtCc;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v0, LY3e;

    .line 57
    .line 58
    invoke-virtual {v0}, LY3e;->d()LQOf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LGM5;

    .line 63
    .line 64
    iget-object v0, v0, LGM5;->c:Ldz4;

    .line 65
    .line 66
    check-cast v0, LOF5;

    .line 67
    .line 68
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p1}, LnZ;->a(Lzb4;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    :cond_2
    :goto_2
    const/4 v3, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->Y0:LtCc;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    check-cast v0, LY3e;

    .line 89
    .line 90
    iget-object v0, v0, LY3e;->f:LCbl;

    .line 91
    .line 92
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LBGf;

    .line 97
    .line 98
    invoke-virtual {v0}, LBGf;->a()LCGf;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LCGf;->a()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sget-object v1, LaCc;->a:[I

    .line 107
    .line 108
    invoke-static {v0}, LAfc;->W(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    aget v0, v1, v0

    .line 113
    .line 114
    if-ne v0, v5, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->Y0:LtCc;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    check-cast v0, LY3e;

    .line 122
    .line 123
    invoke-virtual {v0}, LY3e;->d()LQOf;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LGM5;

    .line 128
    .line 129
    iget-object v0, v0, LGM5;->c:Ldz4;

    .line 130
    .line 131
    check-cast v0, LOF5;

    .line 132
    .line 133
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, p1}, LnZ;->a(Lzb4;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    :goto_3
    return v3

    .line 145
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_8
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2
.end method

.method public final a(LXd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->B0:LyX;

    .line 2
    .line 3
    iput-object p1, v0, LyX;->a:Lhe;

    .line 4
    .line 5
    return-void
.end method

.method public final androidInjector()LAP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->I0:LAP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dispatchingAndroidInjector"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ActivityLocalization"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, LbYk;->a:LUhf;

    .line 9
    .line 10
    new-instance v1, Lzdn;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lzdn;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LCla;->i(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v0}, LqAj;->b()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/snap/mushroom/MainContextWrapper;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/snap/core/application/SnapContextWrapper;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LG8d;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {p1, v1, v0}, LG8d;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LCbl;

    .line 38
    .line 39
    invoke-direct {v1, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcom/snap/core/application/SnapContextWrapper;->e:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    const-string v2, "layout_inflater"

    .line 45
    .line 46
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    sget-object v0, LrAj;->b:Ludl;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ludl;->b()V

    .line 59
    .line 60
    .line 61
    :cond_0
    throw p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->J0:LwBj;

    .line 2
    .line 3
    const-string v1, "userAuthStore"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-interface {v0}, LwBj;->x()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->J0:LwBj;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, LwBj;->p()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->J0:LwBj;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, LwBj;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->C0:LqCc;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->J0:LwBj;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LwBj;->v()Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lill;

    .line 46
    .line 47
    invoke-direct {v1, v3, p0}, Lill;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 56
    .line 57
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LIv2;->E0:LIv2;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lns0;

    .line 66
    .line 67
    const-string v4, "MainActivity"

    .line 68
    .line 69
    invoke-direct {v3, v0, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, LqCc;->I:LC4i;

    .line 73
    .line 74
    check-cast p1, LgT6;

    .line 75
    .line 76
    invoke-static {p1, v3}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LbCc;->e:LbCc;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-static {v1, v0, v2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 103
    return p1

    .line 104
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_4
    sget-object v0, LrAj;->a:LqAj;

    .line 113
    .line 114
    const-string v1, "dispatchTweakTouch"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/snap/mushroom/MainActivity;->K0:Lwhb;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/snap/tweaks/ui/TweaksUITapDetector;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, LqAj;->b()V

    .line 133
    .line 134
    .line 135
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    :try_start_1
    const-string p1, "tweaksUITapDetector"

    .line 143
    .line 144
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Ludl;->b()V

    .line 153
    .line 154
    .line 155
    :cond_6
    throw p1

    .line 156
    :cond_7
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "MainActivity.setContentView"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1401e5

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v1}, Lcom/snap/mushroom/MainActivity;->n(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snap/mushroom/MainActivity;->Y0:LtCc;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v1, LY3e;

    .line 23
    .line 24
    invoke-virtual {v1}, LY3e;->d()LQOf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LGM5;

    .line 29
    .line 30
    iget-object v1, v1, LGM5;->c:Ldz4;

    .line 31
    .line 32
    check-cast v1, LOF5;

    .line 33
    .line 34
    invoke-virtual {v1}, LOF5;->w1()LnZ;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, LDAf;->I2:LDAf;

    .line 39
    .line 40
    invoke-interface {v1, v2}, LnZ;->a(Lzb4;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->r()Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const v1, 0x7f0e0421

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :try_start_1
    const-string v0, "dependencyGraph"

    .line 67
    .line 68
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ludl;->b()V

    .line 78
    .line 79
    .line 80
    :cond_2
    throw v0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/ContextThemeWrapper;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    :goto_0
    return-void
.end method

.method public final n(ZZ)V
    .locals 1

    .line 1
    invoke-static {}, Luc7;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Luc7;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const v0, 0x7f14017c

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/snap/mushroom/MainActivity;->o(Lcom/snap/mushroom/MainActivity;I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const p2, 0x7f1403e1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2}, Lcom/snap/mushroom/MainActivity;->o(Lcom/snap/mushroom/MainActivity;I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const p1, 0x7f140260

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/snap/mushroom/MainActivity;->o(Lcom/snap/mushroom/MainActivity;I)V

    .line 39
    .line 40
    .line 41
    :cond_4
    const p1, 0x7f1403e2

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/snap/mushroom/MainActivity;->o(Lcom/snap/mushroom/MainActivity;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->O0:LeX5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LeX5;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LKug;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lje;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p2, p3}, Lje;->a(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string p1, "activityResultDispatcher"

    .line 32
    .line 33
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final onBackPressed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->C0:LqCc;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, v0, LqCc;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, v0, LqCc;->c:LLne;

    .line 8
    .line 9
    iget-boolean v3, v2, LLne;->s:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LqCc;->w:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LW88;

    .line 20
    .line 21
    sget-object v1, LhLi;->a:LhLi;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/Exception;

    .line 24
    .line 25
    const-string v3, "onBackPressed before NavigationHost is initialized"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, LIv2;->E0:LIv2;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v4, Lns0;

    .line 36
    .line 37
    const-string v5, "UserActivityHandler"

    .line 38
    .line 39
    invoke-direct {v4, v3, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    new-instance v3, Lia8;

    .line 47
    .line 48
    invoke-direct {v3}, Lia8;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, LLne;->y(LDme;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-boolean v0, v0, LqCc;->n0:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v3, 0x18

    .line 75
    .line 76
    if-eq v2, v3, :cond_4

    .line 77
    .line 78
    const/16 v3, 0x19

    .line 79
    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    throw v0

    .line 84
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->C0:LqCc;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, LqCc;->r:LKug;

    .line 9
    .line 10
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx6i;

    .line 15
    .line 16
    invoke-virtual {p1}, Lx6i;->e()Lw6i;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->G0:Lwhb;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LyW6;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, LyW6;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p1, LyW6;->h:Landroid/app/Activity;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x30

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LyW6;->c(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->H0:Lwhb;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LU7n;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, LU7n;->a()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->A0:Lkfi;

    .line 2
    .line 3
    sget-object v1, LQik;->i:LQik;

    .line 4
    .line 5
    invoke-static {v1}, Lkfi;->a(LmDi;)Lkfi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "MainActivity.onCreate"

    .line 10
    .line 11
    sget-object v3, LrAj;->a:LqAj;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    sget-object v2, LbYk;->a:LUhf;

    .line 17
    .line 18
    new-instance v2, Liu8;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-direct {v2, v4, p0, p1}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LCla;->i(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->H()LtCc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/snap/mushroom/MainActivity;->Y0:LtCc;

    .line 33
    .line 34
    check-cast v2, LY3e;

    .line 35
    .line 36
    invoke-virtual {v2}, LY3e;->d()LQOf;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LGM5;

    .line 41
    .line 42
    iget-object v2, v2, LGM5;->d:LP49;

    .line 43
    .line 44
    check-cast v2, LjG5;

    .line 45
    .line 46
    invoke-virtual {v2}, LjG5;->m()LRfb;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/snap/mushroom/MainActivity;->Z0:LRfb;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->Y0:LtCc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const-string v5, "dependencyGraph"

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    :try_start_2
    check-cast v2, LY3e;

    .line 60
    .line 61
    invoke-virtual {v2}, LY3e;->d()LQOf;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LGM5;

    .line 66
    .line 67
    iget-object v2, v2, LGM5;->c:Ldz4;

    .line 68
    .line 69
    check-cast v2, LOF5;

    .line 70
    .line 71
    invoke-virtual {v2}, LOF5;->x1()Lj00;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lcom/snap/mushroom/MainActivity;->a1:Lj00;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->Y0:LtCc;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    check-cast v2, LY3e;

    .line 82
    .line 83
    invoke-virtual {v2}, LY3e;->d()LQOf;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LGM5;

    .line 88
    .line 89
    invoke-virtual {v2}, LGM5;->a()LX9n;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, p0}, LX9n;->t(Landroid/app/Activity;)Z

    .line 94
    .line 95
    .line 96
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v3}, LqAj;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/snap/mushroom/MainActivity;->G(Lkfi;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :try_start_4
    const-string v2, "MainActivity.initializeIfLoggedIn"

    .line 109
    .line 110
    invoke-virtual {v3, v2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/snap/mushroom/MainActivity;->y(Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    .line 115
    .line 116
    :try_start_6
    invoke-virtual {v3}, LqAj;->b()V

    .line 117
    .line 118
    .line 119
    const-string p1, "window"

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/view/WindowManager;

    .line 126
    .line 127
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/snap/mushroom/MainActivity;->d1:Landroid/view/Display;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lcom/snap/mushroom/MainActivity;->e1:I

    .line 138
    .line 139
    const-string p1, "display"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->c1:LcCc;

    .line 148
    .line 149
    invoke-virtual {p1, v2, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_7
    invoke-virtual {v3}, LqAj;->b()V

    .line 153
    .line 154
    .line 155
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v2, 0x1f

    .line 158
    .line 159
    if-lt p1, v2, :cond_1

    .line 160
    .line 161
    sget-object p1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->onActivityCreated(Landroid/app/Activity;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->Z0:LRfb;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 167
    .line 168
    const-string v2, "launchTracker"

    .line 169
    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    :try_start_8
    sget-object v3, LUfb;->a:LUfb;

    .line 173
    .line 174
    invoke-virtual {p1, v3, v0}, LRfb;->b(LiDi;Lkfi;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->Z0:LRfb;

    .line 178
    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    invoke-virtual {p1, v0}, LoDi;->k(Lkfi;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lcom/snap/mushroom/MainActivity;->G(Lkfi;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    :try_start_9
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v4

    .line 192
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    goto :goto_0

    .line 198
    :catchall_2
    move-exception p1

    .line 199
    :try_start_a
    sget-object v0, LrAj;->b:Ludl;

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-interface {v0}, Ludl;->b()V

    .line 204
    .line 205
    .line 206
    :cond_4
    throw p1

    .line 207
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v4

    .line 211
    :cond_6
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 215
    :goto_0
    :try_start_b
    sget-object v0, LrAj;->b:Ludl;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-interface {v0}, Ludl;->b()V

    .line 220
    .line 221
    .line 222
    :cond_7
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 223
    :goto_1
    invoke-virtual {p0, v1}, Lcom/snap/mushroom/MainActivity;->G(Lkfi;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v3, "MainActivity.onDestroy"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v3, "display"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/snap/mushroom/MainActivity;->c1:LcCc;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/snap/mushroom/MainActivity;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/snap/mushroom/MainActivity;->C0:LqCc;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, LqCc;->m()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 41
    iput-object v3, p0, Lcom/snap/mushroom/MainActivity;->C0:LqCc;

    .line 42
    .line 43
    invoke-super {p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LqAj;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->Z0:LRfb;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    sget-object v4, Ldjk;->b:Ldjk;

    .line 54
    .line 55
    const-string v5, "activity onDestroy()"

    .line 56
    .line 57
    invoke-virtual {v2, v4, v0, v1, v5}, LRfb;->d(LnDi;JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->D0:Leya;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v0, v3}, Leya;->a(LJR7;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v1, 0x1f

    .line 71
    .line 72
    if-lt v0, v1, :cond_2

    .line 73
    .line 74
    sget-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    const-string v0, "launchTracker"

    .line 81
    .line 82
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ludl;->b()V

    .line 91
    .line 92
    .line 93
    :cond_4
    throw v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->L0:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1

    .line 22
    :cond_2
    const-string p1, "keyEventDispatcher"

    .line 23
    .line 24
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->L0:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1

    .line 22
    :cond_2
    const-string p1, "keyEventDispatcher"

    .line 23
    .line 24
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->L0:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/view/KeyEvent$Callback;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1

    .line 22
    :cond_2
    const-string p1, "keyEventDispatcher"

    .line 23
    .line 24
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->L0:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1

    .line 22
    :cond_2
    const-string p1, "keyEventDispatcher"

    .line 23
    .line 24
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->B0:LyX;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LyX;->c(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LQik;->t:LQik;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/snap/mushroom/MainActivity;->T0:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "launchTracker"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkfi;->a(LmDi;)Lkfi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/snap/mushroom/MainActivity;->Z0:LRfb;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    sget-object v4, LUfb;->b:LUfb;

    .line 25
    .line 26
    invoke-virtual {v1, v4, v0}, LRfb;->m(LUfb;LQik;)Lkfi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    sget-object v1, LrAj;->a:LqAj;

    .line 31
    .line 32
    const-string v4, "MainActivity.onNewIntent"

    .line 33
    .line 34
    invoke-virtual {v1, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput-boolean v4, p0, Lcom/snap/mushroom/MainActivity;->U0:Z

    .line 42
    .line 43
    iget-object v5, p0, Lcom/snap/mushroom/MainActivity;->C0:LqCc;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v6, v5, LqCc;->a:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v6, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v4, v5, LqCc;->i0:Z

    .line 53
    .line 54
    iget-object v4, v5, LqCc;->o:Lwhb;

    .line 55
    .line 56
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LeAe;

    .line 61
    .line 62
    iget-object v4, v4, LeAe;->a:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LdAe;

    .line 79
    .line 80
    check-cast v5, LNEe;

    .line 81
    .line 82
    invoke-virtual {v5, p1}, LNEe;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v1}, LqAj;->b()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->Z0:LRfb;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lkfi;->b()Lkfi;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, LoDi;->k(Lkfi;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    sget-object v0, LrAj;->b:Ludl;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ludl;->b()V

    .line 111
    .line 112
    .line 113
    :cond_3
    throw p1

    .line 114
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2
.end method

.method public final onPause()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->a1:Lj00;

    .line 2
    .line 3
    const-string v1, "startupPointsSubject"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v3, LTAf;->U0:LTAf;

    .line 9
    .line 10
    check-cast v0, Lk00;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lk00;->c(LTAf;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sget-object v0, LrAj;->a:LqAj;

    .line 20
    .line 21
    const-string v5, "MainActivity.onPause"

    .line 22
    .line 23
    invoke-virtual {v0, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-super {p0}, Lcom/snap/core/analytics/Tier0InstrumentedActivity;->onPause()V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lcom/snap/mushroom/MainActivity;->C0:LqCc;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, LqCc;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->Z0:LRfb;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v5, Ldjk;->b:Ldjk;

    .line 47
    .line 48
    const-string v6, "activity onPause()"

    .line 49
    .line 50
    invoke-virtual {v0, v5, v3, v4, v6}, LRfb;->d(LnDi;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->a1:Lj00;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v1, LTAf;->V0:LTAf;

    .line 58
    .line 59
    check-cast v0, Lk00;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lk00;->c(LTAf;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_2
    const-string v0, "launchTracker"

    .line 70
    .line 71
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ludl;->b()V

    .line 80
    .line 81
    .line 82
    :cond_3
    throw v0

    .line 83
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->H0:Lwhb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU7n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LU7n;->b()V

    :cond_0
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->a1:Lj00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "startupPointsSubject"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    sget-object v3, LTAf;->I0:LTAf;

    .line 9
    .line 10
    check-cast v0, Lk00;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lk00;->c(LTAf;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LQik;->j:LQik;

    .line 16
    .line 17
    invoke-static {v0}, Lkfi;->a(LmDi;)Lkfi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, LrAj;->a:LqAj;

    .line 22
    .line 23
    const-string v4, "MainActivity.onPostCreate"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v4, Lw82;->p5:Lw82;

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lcom/snap/mushroom/MainActivity;->I(Lw82;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    :goto_0
    iget-object v4, p0, Lcom/snap/mushroom/MainActivity;->C0:LqCc;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-boolean v5, p0, Lcom/snap/mushroom/MainActivity;->W0:Z

    .line 47
    .line 48
    invoke-virtual {v4, p1, v5}, LqCc;->o(Landroid/os/Bundle;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->C0:LqCc;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/snap/mushroom/MainActivity;->W0:Z

    .line 59
    .line 60
    invoke-virtual {p1, v4}, LqCc;->p(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-boolean p1, p0, Lcom/snap/mushroom/MainActivity;->V0:Z

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/snap/mushroom/MainActivity;->V0:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-virtual {v3}, LqAj;->b()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->Z0:LRfb;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lkfi;->b()Lkfi;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, LoDi;->k(Lkfi;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->a1:Lj00;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    sget-object v0, LTAf;->J0:LTAf;

    .line 91
    .line 92
    check-cast p1, Lk00;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lk00;->c(LTAf;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_5
    const-string p1, "launchTracker"

    .line 103
    .line 104
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Ludl;->b()V

    .line 113
    .line 114
    .line 115
    :cond_6
    throw p1

    .line 116
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method public final onPostResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->a1:Lj00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "startupPointsSubject"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v3, LTAf;->S0:LTAf;

    .line 9
    .line 10
    check-cast v0, Lk00;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lk00;->c(LTAf;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LQik;->Z:LQik;

    .line 16
    .line 17
    invoke-static {v0}, Lkfi;->a(LmDi;)Lkfi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, LrAj;->a:LqAj;

    .line 22
    .line 23
    const-string v4, "MainActivity.onPostResume"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LqAj;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/snap/mushroom/MainActivity;->Z0:LRfb;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lkfi;->b()Lkfi;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, LoDi;->k(Lkfi;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->a1:Lj00;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v1, LTAf;->T0:LTAf;

    .line 49
    .line 50
    check-cast v0, Lk00;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lk00;->c(LTAf;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    const-string v0, "launchTracker"

    .line 61
    .line 62
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    sget-object v1, LrAj;->b:Ludl;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ludl;->b()V

    .line 72
    .line 73
    .line 74
    :cond_2
    throw v0

    .line 75
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->F0:Lwhb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmf;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1, p2, p3}, LVdh;->i(Ljmf;Landroid/app/Activity;I[Ljava/lang/String;[I)LVdh;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljmf;->o(LVdh;)V

    invoke-virtual {p0, v0}, Lcom/snap/mushroom/MainActivity;->p(Ljmf;)V

    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->B0:LyX;

    .line 2
    .line 3
    invoke-virtual {v0}, LyX;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LQik;->X:LQik;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/snap/mushroom/MainActivity;->U0:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "launchTracker"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkfi;->a(LmDi;)Lkfi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/snap/mushroom/MainActivity;->Z0:LRfb;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    sget-object v4, LUfb;->c:LUfb;

    .line 25
    .line 26
    invoke-virtual {v1, v4, v0}, LRfb;->m(LUfb;LQik;)Lkfi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    sget-object v1, LrAj;->a:LqAj;

    .line 31
    .line 32
    const-string v4, "MainActivity.onRestart"

    .line 33
    .line 34
    invoke-virtual {v1, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/snap/mushroom/MainActivity;->C0:LqCc;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v5, v4, LqCc;->r0:LCbl;

    .line 45
    .line 46
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LJM4;

    .line 51
    .line 52
    sget-object v6, LZa2;->f:LZa2;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v7, Lns0;

    .line 58
    .line 59
    const-string v8, "UserActivityHandler"

    .line 60
    .line 61
    invoke-direct {v7, v6, v8}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v4, LqCc;->t0:LCbl;

    .line 65
    .line 66
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    check-cast v5, LPM4;

    .line 77
    .line 78
    invoke-virtual {v5, v8, v9, v7}, LPM4;->e(JLns0;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, v4, LqCc;->q0:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v4, v4, LqCc;->J:Lxb2;

    .line 89
    .line 90
    invoke-virtual {v4}, Lxb2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v1}, LqAj;->b()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/snap/mushroom/MainActivity;->Z0:LRfb;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lkfi;->b()Lkfi;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LoDi;->k(Lkfi;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    sget-object v1, LrAj;->b:Ludl;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-interface {v1}, Ludl;->b()V

    .line 118
    .line 119
    .line 120
    :cond_3
    throw v0

    .line 121
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->C0:LqCc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LqCc;->t:Lwhb;

    .line 9
    .line 10
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LnCh;

    .line 31
    .line 32
    invoke-interface {v1, p1}, LnCh;->b(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->a1:Lj00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "startupPointsSubject"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    sget-object v3, LTAf;->M0:LTAf;

    .line 9
    .line 10
    check-cast v0, Lk00;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lk00;->c(LTAf;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LQik;->Y:LQik;

    .line 16
    .line 17
    invoke-static {v0}, Lkfi;->a(LmDi;)Lkfi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, LrAj;->a:LqAj;

    .line 22
    .line 23
    const-string v4, "MainActivity.onResume"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-super {p0}, Lcom/snap/core/analytics/Tier0InstrumentedActivity;->onResume()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p0, Lcom/snap/mushroom/MainActivity;->T0:Z

    .line 33
    .line 34
    iput-boolean v4, p0, Lcom/snap/mushroom/MainActivity;->U0:Z

    .line 35
    .line 36
    sget-object v5, Lw82;->q5:Lw82;

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lcom/snap/mushroom/MainActivity;->I(Lw82;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Lcom/snap/mushroom/MainActivity;->C0:LqCc;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-boolean v6, p0, Lcom/snap/mushroom/MainActivity;->W0:Z

    .line 49
    .line 50
    iget-object v7, v5, LqCc;->q:LKug;

    .line 51
    .line 52
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LJ5e;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iput-wide v8, v7, LJ5e;->a:J

    .line 63
    .line 64
    iget-object v7, v5, LqCc;->J:Lxb2;

    .line 65
    .line 66
    invoke-virtual {v7}, Lxb2;->a()V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    iput-boolean v7, v5, LqCc;->c0:Z

    .line 71
    .line 72
    iget-boolean v7, v5, LqCc;->j0:Z

    .line 73
    .line 74
    if-nez v7, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v5, v6}, LqCc;->v(Z)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v5, LqCc;->i0:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v4, p0, Lcom/snap/mushroom/MainActivity;->C0:LqCc;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    iget-boolean v5, p0, Lcom/snap/mushroom/MainActivity;->W0:Z

    .line 90
    .line 91
    invoke-virtual {v4, v5}, LqCc;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    invoke-virtual {v3}, LqAj;->b()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/snap/mushroom/MainActivity;->Z0:LRfb;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lkfi;->b()Lkfi;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, LoDi;->k(Lkfi;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->a1:Lj00;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v1, LTAf;->N0:LTAf;

    .line 112
    .line 113
    check-cast v0, Lk00;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lk00;->c(LTAf;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_4
    const-string v0, "launchTracker"

    .line 124
    .line 125
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-interface {v1}, Ludl;->b()V

    .line 134
    .line 135
    .line 136
    :cond_5
    throw v0

    .line 137
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->C0:LqCc;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Ltsn;->h(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LqCc;->t:Lwhb;

    .line 12
    .line 13
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LnCh;

    .line 34
    .line 35
    invoke-interface {v2, p1}, LnCh;->f(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, LqCc;->c:LLne;

    .line 40
    .line 41
    invoke-virtual {v0}, LLne;->m()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v1, "com.snap.mushroom.PAGES_SAVE_STATE_BUNDLE_KEY"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string v0, "com.snap.mushroom.BUNDLE_CREATION_TIME_KEY"

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->a1:Lj00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "startupPointsSubject"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v3, LTAf;->K0:LTAf;

    .line 9
    .line 10
    check-cast v0, Lk00;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lk00;->c(LTAf;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LQik;->k:LQik;

    .line 16
    .line 17
    invoke-static {v0}, Lkfi;->a(LmDi;)Lkfi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, LrAj;->a:LqAj;

    .line 22
    .line 23
    const-string v4, "MainActivity.onStart"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-super {p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->onStart()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/snap/mushroom/MainActivity;->C0:LqCc;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, LqCc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v3}, LqAj;->b()V

    .line 42
    .line 43
    .line 44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v4, 0x22

    .line 47
    .line 48
    if-lt v3, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->D()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Lcom/snap/mushroom/MainActivity;->Z0:LRfb;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lkfi;->b()Lkfi;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, LoDi;->k(Lkfi;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->a1:Lj00;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v1, LTAf;->L0:LTAf;

    .line 68
    .line 69
    check-cast v0, Lk00;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lk00;->c(LTAf;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    const-string v0, "launchTracker"

    .line 80
    .line 81
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ludl;->b()V

    .line 90
    .line 91
    .line 92
    :cond_4
    throw v0

    .line 93
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public final onStop()V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "MainActivity.onStop"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->onStop()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/snap/mushroom/MainActivity;->C0:LqCc;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LqCc;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->F0:Lwhb;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljmf;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/snap/mushroom/MainActivity;->p(Ljmf;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x22

    .line 42
    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->b1:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v1, LFT;->a:LFT;

    .line 50
    .line 51
    invoke-virtual {v1, p0, v0}, LFT;->b(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ludl;->b()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v0
.end method

.method public final onTopResumedActivityChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->C0:LqCc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LqCc;->c:LLne;

    .line 6
    .line 7
    invoke-virtual {v0}, LLne;->k()Llcm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LZ7f;

    .line 22
    .line 23
    iget-object v1, v1, LZ7f;->c:Ld8f;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ld8f;->g(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->C0:LqCc;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, v0, LqCc;->c:LLne;

    .line 9
    .line 10
    iget-boolean v2, v1, LLne;->s:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LqCc;->w:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LW88;

    .line 21
    .line 22
    sget-object v1, LhLi;->a:LhLi;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/Exception;

    .line 25
    .line 26
    const-string v3, "onUserLeaveHint before NavigationHost is initialized"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, LIv2;->E0:LIv2;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, Lns0;

    .line 37
    .line 38
    const-string v5, "UserActivityHandler"

    .line 39
    .line 40
    invoke-direct {v4, v3, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, LLne;->N()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LLne;->q:LXne;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, LXne;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v0, LXne;->a:LLne;

    .line 61
    .line 62
    iget-boolean v1, v1, LLne;->t:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v0, LXne;->c:LV8f;

    .line 68
    .line 69
    iget-object v0, v0, LV8f;->g:LJ9n;

    .line 70
    .line 71
    invoke-virtual {v0}, LJ9n;->p()LZ7f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "onUserLeaveHint Navigation stack top page must not be null"

    .line 76
    .line 77
    invoke-static {v0, v1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 81
    .line 82
    invoke-interface {v0}, Ld8f;->n0()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v0, "navigationManager"

    .line 87
    .line 88
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final p(Ljmf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->Y0:LtCc;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast v0, LY3e;

    .line 6
    .line 7
    iget-object v0, v0, LY3e;->d:LCbl;

    .line 8
    .line 9
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LYp2;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljmf;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Ljmf;->j:LT92;

    .line 24
    .line 25
    iget-boolean v1, v1, LT92;->b:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 33
    :goto_1
    iget-object v4, p0, Lcom/snap/mushroom/MainActivity;->C0:LqCc;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    sget-object v1, Lw82;->R4:Lw82;

    .line 44
    .line 45
    check-cast v0, LLk5;

    .line 46
    .line 47
    invoke-virtual {v0}, LLk5;->N6()Lu44;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->C0:LqCc;

    .line 56
    .line 57
    sget-object v3, LIv2;->E0:LIv2;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v4, Lns0;

    .line 63
    .line 64
    const-string v5, "MainActivity"

    .line 65
    .line 66
    invoke-direct {v4, v3, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, LqCc;->I:LC4i;

    .line 70
    .line 71
    check-cast v2, LgT6;

    .line 72
    .line 73
    invoke-static {v2, v4}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LyCe;

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    invoke-direct {v1, v2, v0, p1}, LyCe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-static {v3, v1, p1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const-string p1, "dependencyGraph"

    .line 96
    .line 97
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1
.end method

.method public final r()Landroid/widget/FrameLayout;
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/view/SurfaceView;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0b0931

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const v4, 0x7f0b17fe

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    const v4, 0x7f0e07ab

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50
    .line 51
    const/16 v5, 0x50

    .line 52
    .line 53
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/snap/hova/api/HovaNavView;

    .line 59
    .line 60
    invoke-direct {v4, p0, v3}, Lcom/snap/hova/api/HovaNavView;-><init>(Landroid/content/Context;Z)V

    .line 61
    .line 62
    .line 63
    const v3, 0x7f0b09e4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/snap/mushroom/ui/AppDeckView;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lcom/snap/mushroom/ui/AppDeckView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const v5, 0x7f0b01a5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroid/view/ViewStub;

    .line 100
    .line 101
    invoke-direct {v4, p0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const v5, 0x7f0b06f2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Landroid/view/ViewStub;

    .line 119
    .line 120
    invoke-direct {v5, p0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    const v6, 0x7f0b0719

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 127
    .line 128
    .line 129
    const v6, 0x7f0e0211

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    invoke-direct {v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const v8, 0x7f07065f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    float-to-int v7, v7

    .line 152
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 153
    .line 154
    const/16 v7, 0x30

    .line 155
    .line 156
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-direct {v6, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    const/high16 v0, -0x1000000

    .line 170
    .line 171
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    return-object v6
.end method

.method public final recreate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/mushroom/MainActivity;->W0:Z

    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "inceptionTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "Getting cameraPreInjectionInitializer"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/snap/mushroom/MainActivity;->Y0:LtCc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, LY3e;

    .line 18
    .line 19
    iget-object v1, v1, LY3e;->d:LCbl;

    .line 20
    .line 21
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LYp2;

    .line 26
    .line 27
    check-cast v1, LLk5;

    .line 28
    .line 29
    iget-object v1, v1, LLk5;->H2:LJug;

    .line 30
    .line 31
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lc62;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v0}, LqAj;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lc62;->a(Landroid/app/Activity;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Le5i;->f:Le5i;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->X:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->Z:Lgll;

    .line 49
    .line 50
    invoke-virtual {v4, v1, v2, v3}, Lgll;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LqAj;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :try_start_3
    const-string v0, "dependencyGraph"

    .line 60
    .line 61
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_4
    sget-object v1, LrAj;->b:Ludl;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ludl;->b()V

    .line 72
    .line 73
    .line 74
    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ludl;->b()V

    .line 80
    .line 81
    .line 82
    :cond_2
    throw v0
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->Z0:LRfb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    sget-object v2, LOik;->c:LOik;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LoDi;->g(LlDi;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lw82;->p5:Lw82;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/snap/mushroom/MainActivity;->I(Lw82;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->Y0:LtCc;

    .line 23
    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    check-cast p1, LY3e;

    .line 27
    .line 28
    invoke-virtual {p1}, LY3e;->d()LQOf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LGM5;

    .line 33
    .line 34
    iget-object p1, p1, LGM5;->c:Ldz4;

    .line 35
    .line 36
    check-cast p1, LOF5;

    .line 37
    .line 38
    invoke-virtual {p1}, LOF5;->w1()LnZ;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lw82;->o5:Lw82;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-interface {p1, v0, v2}, LnZ;->j(Lzb4;Z)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->Y0:LtCc;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    check-cast p1, LY3e;

    .line 57
    .line 58
    iget-object p1, p1, LY3e;->d:LCbl;

    .line 59
    .line 60
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LYp2;

    .line 65
    .line 66
    check-cast p1, LLk5;

    .line 67
    .line 68
    iget-object p1, p1, LLk5;->H2:LJug;

    .line 69
    .line 70
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lc62;

    .line 75
    .line 76
    monitor-enter p1

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->t()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p1

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p1

    .line 87
    throw v0

    .line 88
    :cond_1
    const-string p1, "dependencyGraph"

    .line 89
    .line 90
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->t()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->l()V

    .line 98
    .line 99
    .line 100
    :goto_1
    const/4 p1, 0x3

    .line 101
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->E()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->G0:Lwhb;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LyW6;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    invoke-virtual {p1, p0, v0}, LyW6;->a(Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->C0:LqCc;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    sget-object v0, LrAj;->a:LqAj;

    .line 129
    .line 130
    const-string v1, "uah:init"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :try_start_1
    iget-object v1, p1, LqCc;->J:Lxb2;

    .line 136
    .line 137
    invoke-virtual {v1}, Lxb2;->a()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, LqCc;->h()V

    .line 141
    .line 142
    .line 143
    const-string v1, "init Hova"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    :try_start_2
    iget-object v1, p1, LqCc;->a:Landroid/app/Activity;

    .line 149
    .line 150
    const v2, 0x7f0b01a5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/snapchat/deck/views/DeckView;

    .line 158
    .line 159
    iput-object v2, p1, LqCc;->f0:Lcom/snapchat/deck/views/DeckView;

    .line 160
    .line 161
    const v2, 0x7f0b09e4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/snap/hova/api/HovaNavView;

    .line 169
    .line 170
    iput-object v1, p1, LqCc;->g0:Lcom/snap/hova/api/HovaNavView;

    .line 171
    .line 172
    iget-object v2, p1, LqCc;->e:Lkka;

    .line 173
    .line 174
    check-cast v2, Lmka;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lmka;->e(Lcom/snap/hova/api/HovaNavView;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, LqCc;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    .line 181
    .line 182
    :try_start_3
    invoke-virtual {v0}, LqAj;->b()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, LqCc;->f()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, LqCc;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, LqAj;->b()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    goto :goto_2

    .line 197
    :catchall_2
    move-exception p1

    .line 198
    :try_start_4
    sget-object v0, LrAj;->b:Ludl;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-interface {v0}, Ludl;->b()V

    .line 203
    .line 204
    .line 205
    :cond_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-interface {v0}, Ludl;->b()V

    .line 211
    .line 212
    .line 213
    :cond_5
    throw p1

    .line 214
    :cond_6
    const-string p1, "dependencyGraph"

    .line 215
    .line 216
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_7
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->A()V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_3
    return-void

    .line 224
    :cond_9
    const-string p1, "launchTracker"

    .line 225
    .line 226
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1
.end method
