.class public final LJd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LId8;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LC4i;Lkvm;LId8;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LJd8;->a:LId8;

    .line 5
    .line 6
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LJd8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    sget-object p3, Lzua;->K0:Lzua;

    .line 14
    .line 15
    const-string v0, "ExploreButtonPresenter"

    .line 16
    .line 17
    invoke-static {p3, p3, v0}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p1, LgT6;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, LgT6;->a(Lns0;)LqCg;

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    iget-object p1, p2, Lkvm;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance p1, Lb8h;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ld8h;

    .line 41
    .line 42
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 55
    .line 56
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 57
    .line 58
    move-object v2, p3

    .line 59
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-direct {p2, p3, p1}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    return-void
.end method
