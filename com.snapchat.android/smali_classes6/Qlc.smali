.class public final LQlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVt8;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LGF8;

.field public final c:LI5g;

.field public final d:LKPm;

.field public final e:LJUa;

.field public final f:LrJ;

.field public final g:LFs0;

.field public final h:LqCg;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LGF8;LI5g;LKPm;LJUa;LrJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQlc;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LQlc;->b:LGF8;

    .line 7
    .line 8
    iput-object p3, p0, LQlc;->c:LI5g;

    .line 9
    .line 10
    iput-object p4, p0, LQlc;->d:LKPm;

    .line 11
    .line 12
    iput-object p5, p0, LQlc;->e:LJUa;

    .line 13
    .line 14
    iput-object p6, p0, LQlc;->f:LrJ;

    .line 15
    .line 16
    sget-object p1, LCXf;->f:LCXf;

    .line 17
    .line 18
    const-string p2, "LockScreenDiscardButtonActivator"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p2, p0, LQlc;->g:LFs0;

    .line 27
    .line 28
    new-instance p2, LqCg;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LQlc;->h:LqCg;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LQlc;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    iget-object v0, p0, LQlc;->d:LKPm;

    .line 2
    .line 3
    const v1, 0x7f0b04c3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LKPm;->a(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, LQlc;->j:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v0, p0, LQlc;->b:LGF8;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LQlc;->c:LI5g;

    .line 20
    .line 21
    check-cast v0, LJ5g;

    .line 22
    .line 23
    const v1, 0x7f0e05b4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LJ5g;->c(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LQlc;->j:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0b10a2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageButton;

    .line 46
    .line 47
    sget-object v1, LpYf;->e:LpYf;

    .line 48
    .line 49
    const v1, 0x7f080417

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LoL1;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LoL1;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, LPlc;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, p0, v4}, LPlc;-><init>(LQlc;I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LPlc;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct {v4, p0, v5}, LPlc;-><init>(LQlc;I)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    invoke-static {v5, v1, v2, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, LQlc;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LQlc;->e:LJUa;

    .line 90
    .line 91
    invoke-interface {v1}, LJUa;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, LQlc;->h:LqCg;

    .line 96
    .line 97
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, LhG6;

    .line 106
    .line 107
    const/16 v4, 0x17

    .line 108
    .line 109
    invoke-direct {v3, v4, v0}, LhG6;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_0
    const-string v0, "parentView"

    .line 117
    .line 118
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LockScreenDiscardButtonActivator"

    .line 2
    .line 3
    return-object v0
.end method
