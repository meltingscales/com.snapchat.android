.class public final Levd;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public final X:LCbl;

.field public final Y:LLme;

.field public final f:Landroid/content/Context;

.field public final g:LLne;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LqCg;

.field public final k:LCbl;

.field public t:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LKug;LL57;LKug;LKug;)V
    .locals 7

    .line 1
    sget-object v4, LCrd;->p:LNCc;

    .line 2
    .line 3
    invoke-interface {p6}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    check-cast p6, LJUa;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v4, v0, p6}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Levd;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Levd;->g:LLne;

    .line 16
    .line 17
    iput-object p4, p0, Levd;->h:LKug;

    .line 18
    .line 19
    iput-object p5, p0, Levd;->i:LKug;

    .line 20
    .line 21
    sget-object p1, LB7d;->k:LB7d;

    .line 22
    .line 23
    const-string p2, "MemoriesMeoEnterPasscodePageController"

    .line 24
    .line 25
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, LqCg;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Levd;->j:LqCg;

    .line 35
    .line 36
    new-instance p1, LbC6;

    .line 37
    .line 38
    const/16 p2, 0x19

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, LbC6;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LCbl;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Levd;->k:LCbl;

    .line 49
    .line 50
    new-instance p1, Ldvd;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p0, p2}, Ldvd;-><init>(Levd;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LCbl;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Levd;->X:LCbl;

    .line 62
    .line 63
    sget-object v1, LW6f;->g0:LPw;

    .line 64
    .line 65
    sget-object v2, Lgoe;->a:Lgoe;

    .line 66
    .line 67
    new-instance p1, LLme;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/16 v6, 0x30

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v0, p1

    .line 74
    invoke-direct/range {v0 .. v6}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Levd;->Y:LLme;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Levd;->X:LCbl;

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

.method public final m(LBne;)V
    .locals 2

    .line 1
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 2
    .line 3
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 4
    .line 5
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LCrd;->e:LNCc;

    .line 10
    .line 11
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Levd;->i:LKug;

    .line 19
    .line 20
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lqde;

    .line 25
    .line 26
    iget-object v0, p0, Levd;->k:LCbl;

    .line 27
    .line 28
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LNce;

    .line 33
    .line 34
    new-instance v1, LQud;

    .line 35
    .line 36
    invoke-direct {v1, p1, p0}, LQud;-><init>(Lqde;Levd;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LNce;->p3(LOce;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LET0;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Levd;->j:LqCg;

    .line 47
    .line 48
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, LWn2;

    .line 57
    .line 58
    const/16 v1, 0x12

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, LWn2;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Levd;->a()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v0, 0x7f0b18b7

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object p1, p0, Levd;->t:Landroid/widget/ImageView;

    .line 82
    .line 83
    new-instance v0, Lm7c;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-direct {v0, v1, p0}, Lm7c;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final o(LBne;)V
    .locals 1

    .line 1
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 2
    .line 3
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 4
    .line 5
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LCrd;->e:LNCc;

    .line 10
    .line 11
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Levd;->k:LCbl;

    .line 19
    .line 20
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LNce;

    .line 25
    .line 26
    invoke-virtual {p1}, LNce;->D1()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Levd;->t:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p1, "backButton"

    .line 44
    .line 45
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
