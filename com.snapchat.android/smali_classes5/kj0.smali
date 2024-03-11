.class public final Lkj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;
.implements LyM2;


# instance fields
.field public final a:LyN2;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:LG54;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LyN2;LiM2;Lhj0;LG54;Lc77;Lc77;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkj0;->a:LyN2;

    .line 7
    .line 8
    iput-object p2, p0, Lkj0;->b:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p3, p0, Lkj0;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p4, p0, Lkj0;->d:LG54;

    .line 13
    .line 14
    iput-object p5, p0, Lkj0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    iput-object p6, p0, Lkj0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    const-wide/16 p1, 0x3

    .line 19
    .line 20
    iput-wide p1, p0, Lkj0;->g:J

    .line 21
    .line 22
    iput-object v0, p0, Lkj0;->h:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkj0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    return-void
.end method

.method public static final f(Lkj0;Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "<*>"

    .line 14
    .line 15
    invoke-static {p0, p1}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Ly08;->a:Ly08;

    .line 20
    .line 21
    sget-object p2, Lij0;->b:Lij0;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Ljj0;->b:Ljj0;

    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lgj0;->c:Lgj0;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lgj0;->d:Lgj0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, LHt2;

    .line 47
    .line 48
    const/16 p2, 0xf

    .line 49
    .line 50
    invoke-direct {p1, p3, p2}, LHt2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqg0;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lqg0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Llua;Llua;Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    new-instance v0, LoA8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LoA8;-><init>(Llua;Loua;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3}, Lkj0;->g(LoA8;Landroid/view/ViewStub;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Llua;Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    new-instance v0, LoA8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LoA8;-><init>(Llua;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lkj0;->g(LoA8;Landroid/view/ViewStub;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(LoA8;Landroid/view/ViewStub;)V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    invoke-virtual {p1}, LoA8;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LqAj;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkj0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, LB0;->a:LB0;

    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, p1

    .line 38
    :cond_1
    :goto_0
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 39
    .line 40
    invoke-static {p2}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
