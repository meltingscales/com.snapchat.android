.class public final synthetic LwI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:LBI6;


# direct methods
.method public synthetic constructor <init>(LBI6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwI6;->a:LBI6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LwI6;->a:LBI6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LBI6;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 16
    .line 17
    .line 18
    new-instance v2, LyI6;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, v3}, LyI6;-><init>(LBI6;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LBI6;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, LB0;->a:LB0;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LpI6;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, p1, v4}, LpI6;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LpI6;

    .line 43
    .line 44
    invoke-direct {v4, p1, v3}, LpI6;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
