.class public final Lb68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lns0;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb68;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lb68;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lb68;->c:LKug;

    .line 9
    .line 10
    sget-object p1, LVY2;->f:LVY2;

    .line 11
    .line 12
    const-string p2, "EraseModeUpdateMetricsController"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lb68;->d:Lns0;

    .line 19
    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lb68;->e:LqCg;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic b(Lb68;LAY2;LCY2;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lb68;->a(LAY2;LCY2;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LAY2;LCY2;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, LBY2;

    .line 2
    .line 3
    invoke-direct {v0}, LBY2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LBY2;->f:LAY2;

    .line 7
    .line 8
    iput-object p2, v0, LBY2;->g:LCY2;

    .line 9
    .line 10
    iput-object p3, v0, LBY2;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, v0, LBY2;->i:Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 19
    .line 20
    invoke-direct {p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p4, p0, Lb68;->e:LqCg;

    .line 24
    .line 25
    invoke-virtual {p4}, LqCg;->e()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 30
    .line 31
    invoke-direct {v0, p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Ll43;

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    invoke-direct {p3, p4, p0}, Ll43;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {p4, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, LNGj;

    .line 46
    .line 47
    const/16 v0, 0x14

    .line 48
    .line 49
    invoke-direct {p3, v0, p0, p1, p2}, LNGj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LL23;

    .line 53
    .line 54
    const/16 v1, 0x15

    .line 55
    .line 56
    invoke-direct {v0, v1, p1, p2}, LL23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p4, p3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lb68;->a:LKug;

    .line 64
    .line 65
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lysm;

    .line 70
    .line 71
    sget-object p3, LVY2;->f:LVY2;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string p3, "EraseModeUpdateMetricsController"

    .line 77
    .line 78
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method
