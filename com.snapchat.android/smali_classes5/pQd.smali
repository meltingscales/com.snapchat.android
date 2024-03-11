.class public final LpQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9a;


# instance fields
.field public final a:I

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LHxd;

.field public final e:I

.field public final f:Lyp4;

.field public final g:LqCg;

.field public final h:J


# direct methods
.method public constructor <init>(LKug;LKug;LHxd;LC4i;Lyp4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, LpQd;->a:I

    .line 7
    .line 8
    iput-object p1, p0, LpQd;->b:LKug;

    .line 9
    .line 10
    iput-object p2, p0, LpQd;->c:LKug;

    .line 11
    .line 12
    iput-object p3, p0, LpQd;->d:LHxd;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, LpQd;->e:I

    .line 16
    .line 17
    iput-object p5, p0, LpQd;->f:Lyp4;

    .line 18
    .line 19
    sget-object p1, LB7d;->k:LB7d;

    .line 20
    .line 21
    const-string p2, "MiniCarouselUpdatableOperaGroupsProvider"

    .line 22
    .line 23
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p4, LgT6;

    .line 28
    .line 29
    invoke-static {p4, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LpQd;->g:LqCg;

    .line 34
    .line 35
    invoke-interface {p3}, LHxd;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, LpQd;->h:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LpQd;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(LjYe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LpQd;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgQd;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v1, p0, LpQd;->a:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LIV3;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v3, v0, v1, v4}, LIV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LFvd;->g:LFvd;

    .line 31
    .line 32
    iget-object v0, v0, LiT0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LpQd;->g:LqCg;

    .line 48
    .line 49
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LeAh;

    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, LeAh;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final d(LjYe;)V
    .locals 0

    .line 1
    return-void
.end method
