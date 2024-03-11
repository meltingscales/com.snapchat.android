.class public final LZR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:LaS1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(LaS1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZR1;->a:LaS1;

    .line 5
    .line 6
    iput-object p2, p0, LZR1;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZR1;->a:LaS1;

    .line 2
    .line 3
    iget-object v0, v0, LaS1;->b:LV3;

    .line 4
    .line 5
    new-instance v1, Lfc5;

    .line 6
    .line 7
    iget-object v0, v0, LV3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmc5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2, v2}, Lfc5;-><init>(Lmc5;II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lfc5;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LJug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LcS1;

    .line 24
    .line 25
    iget-object v1, v0, LcS1;->b:LKug;

    .line 26
    .line 27
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LJUa;

    .line 32
    .line 33
    invoke-interface {v1}, LJUa;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, LYR1;->c:LYR1;

    .line 38
    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LcS1;->d:LqCg;

    .line 45
    .line 46
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, LbS1;

    .line 64
    .line 65
    iget-object v3, p0, LZR1;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {v2, v0, v3}, LbS1;-><init>(LcS1;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LzI1;

    .line 71
    .line 72
    const/16 v4, 0x1d

    .line 73
    .line 74
    invoke-direct {v3, v4, v0}, LzI1;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
