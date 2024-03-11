.class public final LXnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:LYnk;

.field public final synthetic b:Look;


# direct methods
.method public constructor <init>(LYnk;Look;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXnk;->a:LYnk;

    .line 5
    .line 6
    iput-object p2, p0, LXnk;->b:Look;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LXnk;->a:LYnk;

    .line 2
    .line 3
    iget-object v0, v0, LYnk;->b:LV3;

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
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Lfc5;-><init>(Lmc5;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lfc5;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LJug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laok;

    .line 25
    .line 26
    iget-object v1, v0, Laok;->c:LKug;

    .line 27
    .line 28
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lx6i;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lx6i;->d(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Laok;->e:LqCg;

    .line 40
    .line 41
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lz98;

    .line 51
    .line 52
    const/16 v3, 0x16

    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, Lz98;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 58
    .line 59
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, LZnk;

    .line 71
    .line 72
    iget-object v3, p0, LXnk;->b:Look;

    .line 73
    .line 74
    invoke-direct {v2, v0, v3}, LZnk;-><init>(Laok;Look;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LeS8;

    .line 78
    .line 79
    const/16 v4, 0x10

    .line 80
    .line 81
    invoke-direct {v3, v4, v0}, LeS8;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
