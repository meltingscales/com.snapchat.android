.class public final LsJi;
.super LrFi;
.source "SourceFile"


# instance fields
.field public final c:LFgf;

.field public final d:LuK3;

.field public final e:LyIi;

.field public final f:I

.field public final g:LCbl;


# direct methods
.method public constructor <init>(LEgf;LLL3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsJi;->c:LFgf;

    .line 5
    .line 6
    iput-object p2, p0, LsJi;->d:LuK3;

    .line 7
    .line 8
    sget-object p1, LyIi;->g:LyIi;

    .line 9
    .line 10
    iput-object p1, p0, LsJi;->e:LyIi;

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    iput p1, p0, LsJi;->f:I

    .line 14
    .line 15
    new-instance p1, LCik;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2, p0}, LCik;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LCbl;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LsJi;->g:LCbl;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LsJi;->d:LuK3;

    .line 2
    .line 3
    check-cast v0, LLL3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Legf;->z0:Legf;

    .line 9
    .line 10
    iget-object v2, v0, LLL3;->a:Lu44;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Legf;->C0:Legf;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, LKL3;->a:LKL3;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, LLL3;->c:LqCg;

    .line 29
    .line 30
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LYue;

    .line 47
    .line 48
    const/16 v2, 0x19

    .line 49
    .line 50
    invoke-direct {v1, v2, p0}, LYue;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final v0()LyIi;
    .locals 1

    .line 1
    iget-object v0, p0, LsJi;->e:LyIi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, LsJi;->f:I

    .line 2
    .line 3
    return v0
.end method
