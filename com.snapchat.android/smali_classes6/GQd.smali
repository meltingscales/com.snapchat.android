.class public final LGQd;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LNQd;
.implements LFCc;
.implements Ll19;
.implements LNMe;


# static fields
.field public static final W0:LNCc;


# instance fields
.field public final E0:LNCc;

.field public F0:LUme;

.field public G0:LHpa;

.field public H0:LLne;

.field public I0:LCQd;

.field public J0:LWsi;

.field public K0:LW88;

.field public L0:LQwi;

.field public M0:LRQd;

.field public N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public O0:LQti;

.field public P0:LLr3;

.field public Q0:LJOi;

.field public final R0:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public S0:Lcom/snap/component/tray/SnapTray;

.field public T0:Lcom/snap/modules/mini_send_to/MiniSendToComponent;

.field public final U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final V0:LFs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltsi;->i:LNCc;

    .line 2
    .line 3
    sput-object v0, LGQd;->W0:LNCc;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v4, LGQd;->W0:LNCc;

    .line 5
    .line 6
    iput-object v4, p0, LGQd;->E0:LNCc;

    .line 7
    .line 8
    invoke-static {}, LUme;->a()LY3h;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    sget-object v1, LW6f;->i0:LPw;

    .line 13
    .line 14
    sget-object v2, Lgoe;->a:Lgoe;

    .line 15
    .line 16
    new-instance v8, LLme;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x30

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v6}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-static {v8, v7}, LzDf;->f(LLme;LY3h;)LUme;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LGQd;->F0:LUme;

    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LGQd;->R0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LGQd;->U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    sget-object v0, LHQd;->a:Lns0;

    .line 47
    .line 48
    sget-object v0, LFs0;->a:LFs0;

    .line 49
    .line 50
    iput-object v0, p0, LGQd;->V0:LFs0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A0()LUme;
    .locals 1

    .line 1
    iget-object v0, p0, LGQd;->F0:LUme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()Lf36;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final E0()Landroidx/fragment/app/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final V0()LW88;
    .locals 1

    .line 1
    iget-object v0, p0, LGQd;->K0:LW88;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "exceptionTracker"

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

.method public final j()V
    .locals 5

    .line 1
    invoke-super {p0}, LQ57;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGQd;->Q0:LJOi;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LGQd;->L0:LQwi;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LQwi;->a(LJOi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LEQd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, LEQd;-><init>(LGQd;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LGQd;->V0()LW88;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LHQd;->a:Lns0;

    .line 27
    .line 28
    invoke-static {v2, v3}, LY0m;->c(LW88;Lns0;)LNGj;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LzFd;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v4, v2}, LzFd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LGQd;->U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "shareSessionManager"

    .line 45
    .line 46
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(LBne;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LGQd;->S0:Lcom/snap/component/tray/SnapTray;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "tray"

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Lcom/snap/component/tray/SnapTray;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    iget-object v2, p0, LGQd;->S0:Lcom/snap/component/tray/SnapTray;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1}, Ld26;->H(FLandroid/content/Context;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, LGQd;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    float-to-double v2, p1

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "floatingViewOffsetSubject"

    .line 44
    .line 45
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, LQ57;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LOQd;->a:LOQd;

    .line 5
    .line 6
    iget-object v1, p0, LGQd;->R0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object p3, p0, LGQd;->O0:LQti;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, LGQd;->P0:LLr3;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    check-cast p3, Lv5e;

    .line 15
    .line 16
    iput-wide v1, p3, Lv5e;->a0:J

    .line 17
    .line 18
    new-instance p3, LVQd;

    .line 19
    .line 20
    new-instance v4, Lbah;

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    invoke-direct {v4, v1, p0}, Lbah;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lbah;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    invoke-direct {v5, v1, p0}, Lbah;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LcHd;

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    invoke-direct {v6, v1, p0}, LcHd;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, LGj9;

    .line 42
    .line 43
    const/16 v1, 0x19

    .line 44
    .line 45
    invoke-direct {v7, v1, p0}, LGj9;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, LcHd;

    .line 49
    .line 50
    const/16 v1, 0x15

    .line 51
    .line 52
    invoke-direct {v8, v1, p0}, LcHd;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v3, p3

    .line 56
    invoke-direct/range {v3 .. v8}, LVQd;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0e04ba

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p2, 0x7f0b0dc9

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/snap/component/tray/SnapTray;

    .line 75
    .line 76
    iput-object p2, p0, LGQd;->S0:Lcom/snap/component/tray/SnapTray;

    .line 77
    .line 78
    sget-object p2, Lcom/snap/modules/mini_send_to/MiniSendToComponent;->Companion:LBQd;

    .line 79
    .line 80
    iget-object v3, p0, LGQd;->G0:LHpa;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-object v7, p0, LGQd;->I0:LCQd;

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p2, Lcom/snap/modules/mini_send_to/MiniSendToComponent;

    .line 92
    .line 93
    invoke-interface {v3}, LHpa;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p2, v1}, Lcom/snap/modules/mini_send_to/MiniSendToComponent;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/snap/modules/mini_send_to/MiniSendToComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v4, p2

    .line 108
    move-object v6, p3

    .line 109
    invoke-interface/range {v3 .. v10}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, LGQd;->S0:Lcom/snap/component/tray/SnapTray;

    .line 113
    .line 114
    if-eqz p3, :cond_0

    .line 115
    .line 116
    invoke-virtual {p3, p2}, Lcom/snap/component/tray/SnapTray;->a(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, LGQd;->T0:Lcom/snap/modules/mini_send_to/MiniSendToComponent;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_0
    const-string p1, "tray"

    .line 123
    .line 124
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_1
    const-string p1, "miniSendToContext"

    .line 129
    .line 130
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_2
    const-string p1, "viewLoader"

    .line 135
    .line 136
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    const-string p1, "clock"

    .line 141
    .line 142
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    const-string p1, "sendToLogger"

    .line 147
    .line 148
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGQd;->U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LGQd;->S0:Lcom/snap/component/tray/SnapTray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object v1, v0, Lcom/snap/component/tray/SnapTray;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v0, p0, LGQd;->T0:Lcom/snap/modules/mini_send_to/MiniSendToComponent;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, LGQd;->T0:Lcom/snap/modules/mini_send_to/MiniSendToComponent;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "tray"

    .line 27
    .line 28
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, LKCc;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGQd;->O0:LQti;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LGQd;->P0:LLr3;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    check-cast v0, Lv5e;

    .line 18
    .line 19
    iput-wide v1, v0, Lv5e;->T:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "clock"

    .line 23
    .line 24
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    const-string v0, "sendToLogger"

    .line 29
    .line 30
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LGQd;->O0:LQti;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, LGQd;->P0:LLr3;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    check-cast p1, Lv5e;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lv5e;->v(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LGQd;->S0:Lcom/snap/component/tray/SnapTray;

    .line 23
    .line 24
    const-string v0, "tray"

    .line 25
    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    sget-object v1, LCc8;->e:LCc8;

    .line 29
    .line 30
    iput-object v1, p1, Lcom/snap/component/tray/SnapTray;->y0:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/snap/component/tray/SnapTray;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Z)V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 43
    .line 44
    const v4, 0x3f333333    # 0.7f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/snap/component/tray/SnapTray;->A0:LsAj;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, LGQd;->S0:Lcom/snap/component/tray/SnapTray;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    sget-object v1, LKAj;->a:LKAj;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Lcom/snap/component/tray/SnapTray;->d(LNAj;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LGQd;->S0:Lcom/snap/component/tray/SnapTray;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    new-instance v1, LwAj;

    .line 77
    .line 78
    invoke-direct {v1, v2, v2}, LwAj;-><init>(ZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/snap/component/tray/SnapTray;->c(LwAj;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LGQd;->S0:Lcom/snap/component/tray/SnapTray;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    new-instance v1, LOAj;

    .line 89
    .line 90
    const v4, 0x7f06027c

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-direct {v1, v4, p2, v5}, LOAj;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/snap/component/tray/SnapTray;->e(LOAj;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LGQd;->S0:Lcom/snap/component/tray/SnapTray;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    new-instance v1, LAAj;

    .line 109
    .line 110
    invoke-direct {v1, p1, v2}, LAAj;-><init>(Lcom/snap/component/tray/SnapTray;I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 114
    .line 115
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LBAj;

    .line 119
    .line 120
    invoke-direct {v1, p1, v2}, LBAj;-><init>(Lcom/snap/component/tray/SnapTray;I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 124
    .line 125
    invoke-direct {p1, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v1, LFQd;

    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, LFQd;-><init>(LGQd;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, LGQd;->V0()LW88;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v4, LHQd;->a:Lns0;

    .line 142
    .line 143
    invoke-static {v2, v4}, LY0m;->c(LW88;Lns0;)LNGj;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v5, LzFd;

    .line 148
    .line 149
    invoke-direct {v5, v3, v2}, LzFd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, LGQd;->U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 153
    .line 154
    invoke-static {p1, v1, v5, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, LGQd;->S0:Lcom/snap/component/tray/SnapTray;

    .line 158
    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    new-instance v1, LAAj;

    .line 162
    .line 163
    invoke-direct {v1, p1, v3}, LAAj;-><init>(Lcom/snap/component/tray/SnapTray;I)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 167
    .line 168
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LBAj;

    .line 172
    .line 173
    invoke-direct {v1, p1, v3}, LBAj;-><init>(Lcom/snap/component/tray/SnapTray;I)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 177
    .line 178
    invoke-direct {p1, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v1, LFQd;

    .line 186
    .line 187
    invoke-direct {v1, p0, v3}, LFQd;-><init>(LGQd;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, LGQd;->V0()LW88;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5, v4}, LY0m;->c(LW88;Lns0;)LNGj;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v5, LzFd;

    .line 199
    .line 200
    invoke-direct {v5, v3, v4}, LzFd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v1, v5, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, LGQd;->S0:Lcom/snap/component/tray/SnapTray;

    .line 207
    .line 208
    if-eqz p1, :cond_1

    .line 209
    .line 210
    new-instance p2, Lw89;

    .line 211
    .line 212
    const/16 v0, 0x12

    .line 213
    .line 214
    invoke-direct {p2, v0, p0}, Lw89;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object p2, p1, Lcom/snap/component/tray/SnapTray;->c:Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_1
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2

    .line 224
    :cond_2
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :cond_3
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p2

    .line 232
    :cond_4
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p2

    .line 236
    :cond_5
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p2

    .line 240
    :cond_6
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p2

    .line 244
    :cond_7
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p2

    .line 248
    :cond_8
    const-string p1, "clock"

    .line 249
    .line 250
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p2

    .line 254
    :cond_9
    const-string p1, "sendToLogger"

    .line 255
    .line 256
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p2
.end method

.method public r0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LECc;->a(LFCc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z0()LNCc;
    .locals 1

    .line 1
    iget-object v0, p0, LGQd;->E0:LNCc;

    .line 2
    .line 3
    return-object v0
.end method
