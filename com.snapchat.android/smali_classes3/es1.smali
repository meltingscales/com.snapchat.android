.class public final Les1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LqCg;

.field public final d:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Les1;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Les1;->b:LKug;

    .line 7
    .line 8
    sget-object p2, Lmv1;->f:Lmv1;

    .line 9
    .line 10
    const-string p3, "BloopsChatPriorityContextServiceImpl"

    .line 11
    .line 12
    invoke-static {p2, p2, p3}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, LqCg;

    .line 17
    .line 18
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Les1;->c:LqCg;

    .line 22
    .line 23
    iput-object p1, p0, Les1;->d:LKug;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, Les1;->d:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LTs1;

    .line 10
    .line 11
    check-cast v1, Ldt1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldt1;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Les1;->a:LKug;

    .line 18
    .line 19
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lc2k;

    .line 24
    .line 25
    check-cast v2, Lm2k;

    .line 26
    .line 27
    invoke-virtual {v2}, Lm2k;->b()Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Les1;->c:LqCg;

    .line 43
    .line 44
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Ldr1;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-direct {v2, v3, p0}, Ldr1;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v0, v1}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
