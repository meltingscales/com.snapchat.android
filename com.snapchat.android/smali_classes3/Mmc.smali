.class public final LMmc;
.super LW09;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:LNCc;

.field public final h:LKCc;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNCc;Loc2;LUme;LLne;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, LMmc;->f:I

    .line 6
    invoke-direct {p0, p1, p2, p3}, LW09;-><init>(LNCc;LKCc;LUme;)V

    iput-object p1, p0, LMmc;->g:LNCc;

    iput-object p2, p0, LMmc;->h:LKCc;

    iput-object p3, p0, LMmc;->i:Ljava/lang/Object;

    iput-object p4, p0, LMmc;->j:Ljava/lang/Object;

    .line 7
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    iput-object p1, p0, LMmc;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNmc;LNCc;LJXf;Ljava/util/List;LXBi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LMmc;->f:I

    .line 2
    iput-object p1, p0, LMmc;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p2, p3, p1}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 4
    iput-object p2, p0, LMmc;->g:LNCc;

    iput-object p3, p0, LMmc;->h:LKCc;

    iput-object p4, p0, LMmc;->i:Ljava/lang/Object;

    iput-object p5, p0, LMmc;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0()LUme;
    .locals 1

    .line 1
    iget v0, p0, LMmc;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW09;->c:LUme;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LMmc;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LUme;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final E0()Landroidx/fragment/app/g;
    .locals 1

    .line 1
    iget-object v0, p0, LMmc;->h:LKCc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()LNCc;
    .locals 1

    .line 1
    iget-object v0, p0, LMmc;->g:LNCc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LKCc;
    .locals 1

    .line 1
    iget-object v0, p0, LMmc;->h:LKCc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 6

    .line 1
    iget v0, p0, LMmc;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LMmc;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LMmc;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LW09;->n()V

    .line 11
    .line 12
    .line 13
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    new-instance v0, Lyoi;

    .line 16
    .line 17
    check-cast v1, LLne;

    .line 18
    .line 19
    invoke-virtual {v1}, LLne;->n()LZ7f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v3, LZ7f;->e:LDme;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1}, LLne;->p()LL9f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v0, v4, v1, v3}, Lyoi;-><init>(ILL9f;LDme;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-super {p0}, LW09;->n()V

    .line 42
    .line 43
    .line 44
    check-cast v2, LNmc;

    .line 45
    .line 46
    iget-object v0, v2, LNmc;->d:LFs0;

    .line 47
    .line 48
    check-cast v1, LXBi;

    .line 49
    .line 50
    iget-object v0, p0, LMmc;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    iget-object v3, v1, LXBi;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LKug;

    .line 57
    .line 58
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lzcd;

    .line 63
    .line 64
    iget-object v4, v1, LXBi;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lns0;

    .line 67
    .line 68
    check-cast v3, LUcd;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v3, v4, v0, v5}, LUcd;->v(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, v1, LXBi;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LqCg;

    .line 81
    .line 82
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 87
    .line 88
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LFq;

    .line 92
    .line 93
    const/4 v3, 0x7

    .line 94
    invoke-direct {v0, v3, v1}, LFq;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 98
    .line 99
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LNmc;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-static {v1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z0()LNCc;
    .locals 1

    .line 1
    iget-object v0, p0, LMmc;->g:LNCc;

    .line 2
    .line 3
    return-object v0
.end method
