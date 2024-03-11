.class public final LTYb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LWYb;


# direct methods
.method public synthetic constructor <init>(LWYb;I)V
    .locals 0

    .line 1
    iput p2, p0, LTYb;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LTYb;->e:LWYb;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LTYb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LTYb;->e:LWYb;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LWYb;->g:Lb6l;

    .line 10
    .line 11
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LvCb;

    .line 16
    .line 17
    sget-object v3, LtCb;->a:LtCb;

    .line 18
    .line 19
    invoke-interface {v0, v3}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v0}, Lg0;->j(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Llv6;

    .line 28
    .line 29
    const/16 v4, 0xf

    .line 30
    .line 31
    invoke-direct {v3, v4, v2}, Llv6;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, v2, LWYb;->e:LJZd;

    .line 40
    .line 41
    sget-object v3, LFZd;->a:LFZd;

    .line 42
    .line 43
    invoke-interface {v0, v3}, LJZd;->b(LgKn;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, v2, LWYb;->f:LPb4;

    .line 48
    .line 49
    invoke-interface {v3}, LPb4;->b()LOb4;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, LXOb;->J3:LXOb;

    .line 54
    .line 55
    invoke-interface {v3, v4, v1}, LOb4;->c(LQih;Z)LOb4;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, LOb4;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x2

    .line 64
    new-array v4, v4, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 65
    .line 66
    aput-object v0, v4, v1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v3, v4, v0

    .line 70
    .line 71
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v2, LWYb;->d:LqCg;

    .line 76
    .line 77
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 85
    .line 86
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lei0;

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-direct {v0, v1, v2}, Lei0;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LdGl;

    .line 96
    .line 97
    const/16 v4, 0x1d

    .line 98
    .line 99
    invoke-direct {v1, v4, v2}, LdGl;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
