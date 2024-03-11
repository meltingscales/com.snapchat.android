.class public final LQGi;
.super LrFi;
.source "SourceFile"


# instance fields
.field public final X:LKug;

.field public Y:LJUa;

.field public final Z:LyIi;

.field public final c:Landroid/content/Context;

.field public final d:LLne;

.field public final e:LC4i;

.field public final f:LKug;

.field public final g:LvC7;

.field public final h:LHpa;

.field public final i:LW60;

.field public final j:Lbh5;

.field public final k:Lcom/snap/impala/commonprofile/IUrlActionHandler;

.field public final t:LKug;

.field public final y0:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LC4i;LKug;LvC7;LHpa;LW60;Lbh5;LJnm;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQGi;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LQGi;->d:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LQGi;->e:LC4i;

    .line 9
    .line 10
    iput-object p4, p0, LQGi;->f:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LQGi;->g:LvC7;

    .line 13
    .line 14
    iput-object p6, p0, LQGi;->h:LHpa;

    .line 15
    .line 16
    iput-object p7, p0, LQGi;->i:LW60;

    .line 17
    .line 18
    iput-object p8, p0, LQGi;->j:Lbh5;

    .line 19
    .line 20
    iput-object p9, p0, LQGi;->k:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    .line 21
    .line 22
    iput-object p10, p0, LQGi;->t:LKug;

    .line 23
    .line 24
    iput-object p11, p0, LQGi;->X:LKug;

    .line 25
    .line 26
    sget-object p1, LyIi;->f:LyIi;

    .line 27
    .line 28
    iput-object p1, p0, LQGi;->Z:LyIi;

    .line 29
    .line 30
    sget-object p1, LPHi;->f:LPHi;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, Lns0;

    .line 36
    .line 37
    const-string p3, "SettingsContactMeItemSection"

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LqCg;

    .line 43
    .line 44
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LQGi;->y0:LqCg;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LQGi;->f:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LGFi;

    .line 10
    .line 11
    check-cast v1, LAGi;

    .line 12
    .line 13
    invoke-virtual {v1}, LAGi;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LQGi;->X:LKug;

    .line 18
    .line 19
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LwY2;

    .line 24
    .line 25
    iget-object v2, v2, LwY2;->h:LCbl;

    .line 26
    .line 27
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, LQGi;->i:LW60;

    .line 42
    .line 43
    iget-object v3, v3, LW60;->c:LbJd;

    .line 44
    .line 45
    check-cast v3, LcJd;

    .line 46
    .line 47
    iget-object v3, v3, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 48
    .line 49
    sget-object v4, LT60;->f:LT60;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, LQGi;->y0:LqCg;

    .line 71
    .line 72
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LVAa;

    .line 90
    .line 91
    const/16 v2, 0x1a

    .line 92
    .line 93
    invoke-direct {v1, v2, p0}, LVAa;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method

.method public final v0()LyIi;
    .locals 1

    .line 1
    iget-object v0, p0, LQGi;->Z:LyIi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
