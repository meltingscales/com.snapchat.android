.class public final LFQ2;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LNMe;


# instance fields
.field public E0:LEQ2;

.field public F0:LJUa;

.field public G0:LoJj;

.field public H0:LkR2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LFQ2;->H0:LkR2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LkR2;->b:LO9f;

    .line 6
    .line 7
    invoke-interface {v0}, LO9f;->e()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LQ57;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const-string v0, "presenterController"

    .line 16
    .line 17
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final m(LBne;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LFQ2;->H0:LkR2;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LkR2;->a:LjQ2;

    .line 9
    .line 10
    invoke-interface {v0}, LjQ2;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, LkR2;->d:LqCg;

    .line 15
    .line 16
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LjR2;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v2}, LjR2;-><init>(LkR2;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LjR2;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, p1, v3}, LjR2;-><init>(LkR2;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LkR2;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "presenterController"

    .line 44
    .line 45
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
.end method

.method public final o(LBne;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFQ2;->H0:LkR2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, LkR2;->a:LjQ2;

    .line 7
    .line 8
    invoke-interface {v2}, LjQ2;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LkR2;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, v0, LkR2;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    invoke-super {p0, p1}, LKCc;->o(LBne;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p1, "presenterController"

    .line 25
    .line 26
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LFQ2;->E0:LEQ2;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    new-instance p1, LkR2;

    .line 12
    .line 13
    iget-object v0, v1, LEQ2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LsQ2;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LsQ2;->g:LOQ2;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v0, LOQ2;->a:LOQ2;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, v1, LEQ2;->f:LIOj;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v3, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    new-instance v0, LQEm;

    .line 44
    .line 45
    iget-object v3, v2, LIOj;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LSEm;

    .line 48
    .line 49
    iget-object v2, v2, LIOj;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LiQ2;

    .line 52
    .line 53
    invoke-direct {v0, v1, v3, v2}, LQEm;-><init>(LEQ2;LSEm;LiQ2;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, LVDc;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance v6, LhR2;

    .line 64
    .line 65
    iget-object v0, v2, LIOj;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, LBR2;

    .line 69
    .line 70
    iget-object v0, v2, LIOj;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, LI93;

    .line 74
    .line 75
    iget-object v0, v2, LIOj;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, LiQ2;

    .line 79
    .line 80
    iget-object v0, v2, LIOj;->f:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, LvC7;

    .line 84
    .line 85
    move-object v0, v6

    .line 86
    move-object v2, v3

    .line 87
    move-object v3, v4

    .line 88
    move-object v4, v5

    .line 89
    move-object v5, v7

    .line 90
    invoke-direct/range {v0 .. v5}, LhR2;-><init>(LEQ2;LBR2;LI93;LiQ2;LvC7;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, LPB7;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LPB7;-><init>(LEQ2;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-direct {p1, v0}, LkR2;-><init>(LjQ2;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, LFQ2;->H0:LkR2;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    const-string p1, "changeUsernameFlowManager"

    .line 110
    .line 111
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p3, p0, LFQ2;->H0:LkR2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "presenterController"

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object p3, p3, LkR2;->b:LO9f;

    .line 9
    .line 10
    invoke-interface {p3}, LO9f;->a()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, LFQ2;->H0:LkR2;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p2, LkR2;->b:LO9f;

    .line 24
    .line 25
    invoke-interface {p2, p1}, LO9f;->d(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, LFQ2;->H0:LkR2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LkR2;->b:LO9f;

    .line 6
    .line 7
    invoke-interface {v0}, LO9f;->c()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "presenterController"

    .line 15
    .line 16
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 5
    .line 6
    iget-object v0, p0, LFQ2;->F0:LJUa;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, LFQ2;->G0:LoJj;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, LoJj;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, LAh;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, LAh;-><init>(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lc5i;->g:Lc5i;

    .line 42
    .line 43
    iget-object v0, p0, Ld5i;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, v0}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p1, "softKeyboardDetector"

    .line 50
    .line 51
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    const-string p1, "insetsDetector"

    .line 56
    .line 57
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method
