.class public final LPGk;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements LNMe;


# instance fields
.field public final A0:LCbl;

.field public final X:LqCg;

.field public final Y:LLme;

.field public final Z:LUme;

.field public final f:Landroid/content/Context;

.field public final g:LKug;

.field public final h:LWGk;

.field public final i:LRGk;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:Lkotlin/jvm/functions/Function1;

.field public final y0:LCbl;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL57;LWGk;LRGk;LKug;LJug;)V
    .locals 8

    .line 1
    sget-object v0, LMGk;->i:LMGk;

    .line 2
    .line 3
    sget-object v5, LCrd;->E:LNCc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v5, v1, v1}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LPGk;->f:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LPGk;->g:LKug;

    .line 12
    .line 13
    iput-object p3, p0, LPGk;->h:LWGk;

    .line 14
    .line 15
    iput-object p4, p0, LPGk;->i:LRGk;

    .line 16
    .line 17
    iput-object p5, p0, LPGk;->j:LKug;

    .line 18
    .line 19
    iput-object p6, p0, LPGk;->k:LKug;

    .line 20
    .line 21
    iput-object v0, p0, LPGk;->t:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    sget-object p1, LB7d;->k:LB7d;

    .line 24
    .line 25
    const-string p2, "StoryEditorPageController"

    .line 26
    .line 27
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LqCg;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LPGk;->X:LqCg;

    .line 37
    .line 38
    sget-object v2, LW6f;->i0:LPw;

    .line 39
    .line 40
    sget-object v3, Lgoe;->a:Lgoe;

    .line 41
    .line 42
    new-instance p1, LLme;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x30

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    invoke-direct/range {v1 .. v7}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LPGk;->Y:LLme;

    .line 53
    .line 54
    invoke-static {}, LUme;->a()LY3h;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, LzDf;->f(LLme;LY3h;)LUme;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LPGk;->Z:LUme;

    .line 63
    .line 64
    new-instance p1, LNGk;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p0, p2}, LNGk;-><init>(LPGk;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LCbl;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LPGk;->y0:LCbl;

    .line 76
    .line 77
    new-instance p1, LNGk;

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    invoke-direct {p1, p0, p2}, LNGk;-><init>(LPGk;I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, LCbl;

    .line 84
    .line 85
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, LPGk;->z0:LCbl;

    .line 89
    .line 90
    new-instance p1, LNGk;

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-direct {p1, p0, p2}, LNGk;-><init>(LPGk;I)V

    .line 94
    .line 95
    .line 96
    new-instance p2, LCbl;

    .line 97
    .line 98
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, LPGk;->A0:LCbl;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final S()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x927c0

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LPGk;->A0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LPGk;->k:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCHk;

    .line 8
    .line 9
    sget-object v1, LvUk;->a:LvUk;

    .line 10
    .line 11
    iget-object v0, v0, LCHk;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LPGk;->g:LKug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LH78;

    .line 23
    .line 24
    new-instance v1, LpGk;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final h(LBne;)V
    .locals 2

    .line 1
    iget-object p1, p1, LBne;->o:LDme;

    .line 2
    .line 3
    instance-of p1, p1, LiHk;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LPGk;->h:LWGk;

    .line 8
    .line 9
    iget-object p1, p1, LNT0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LOGk;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, LsKm;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1, p1}, LsKm;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LOGk;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LPGk;->h:LWGk;

    .line 2
    .line 3
    invoke-virtual {v0}, LWGk;->D1()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfp4;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(LBne;)V
    .locals 1

    .line 1
    iget-object p1, p0, LPGk;->k:LKug;

    .line 2
    .line 3
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LCHk;

    .line 8
    .line 9
    sget-object v0, LvUk;->a:LvUk;

    .line 10
    .line 11
    iget-object p1, p1, LCHk;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LPGk;->a()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b1758

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 16
    .line 17
    invoke-virtual {p0}, LPGk;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0b1752

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 29
    .line 30
    new-instance v2, LOGk;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, LOGk;-><init>(LPGk;Lcom/snap/component/header/SnapSubscreenHeaderView;Lcom/snap/component/button/SnapButtonView;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LPGk;->h:LWGk;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LWGk;->i3(LOGk;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LPGk;->i:LRGk;

    .line 41
    .line 42
    invoke-virtual {v1}, LRGk;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, LPGk;->X:LqCg;

    .line 47
    .line 48
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, LPn8;

    .line 57
    .line 58
    const/16 v4, 0xf

    .line 59
    .line 60
    invoke-direct {v3, v4, p0, v0}, LPn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-static {v1, v3, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LPGk;->j:LKug;

    .line 69
    .line 70
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LrRk;

    .line 75
    .line 76
    invoke-virtual {v1}, LrRk;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, LGbj;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-direct {v2, v0, v3}, LGbj;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    return-void
.end method
