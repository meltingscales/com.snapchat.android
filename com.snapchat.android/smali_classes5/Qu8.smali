.class public final LQu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRu8;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LRu8;Ljava/util/Set;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LQu8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQu8;->b:LRu8;

    .line 7
    .line 8
    iput-object p2, p0, LQu8;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LYtb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;
    .locals 4

    .line 1
    iget v0, p0, LQu8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQu8;->c:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, LQu8;->b:LRu8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lnyn;->a(LYtb;)LGe8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, v2, LRu8;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 15
    .line 16
    new-instance v3, LPu8;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1, p1}, LPu8;-><init>(LRu8;Ljava/util/Set;LGe8;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 25
    .line 26
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LRu8;->c:LqCg;

    .line 30
    .line 31
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 45
    .line 46
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    invoke-static {p1}, Lnyn;->a(LYtb;)LGe8;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, v2, LRu8;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 55
    .line 56
    new-instance v3, LPu8;

    .line 57
    .line 58
    invoke-direct {v3, p1, v1, v2}, LPu8;-><init>(LGe8;Ljava/util/Set;LRu8;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 65
    .line 66
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LRu8;->c:LqCg;

    .line 70
    .line 71
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 85
    .line 86
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQu8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYtb;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LQu8;->a(LYtb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LYtb;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LQu8;->a(LYtb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
