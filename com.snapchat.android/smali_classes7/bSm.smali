.class public final LbSm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdSm;


# direct methods
.method public synthetic constructor <init>(LdSm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LbSm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbSm;->b:LdSm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LbSm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LbSm;->b:LdSm;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lo8m;

    .line 10
    .line 11
    iget-object p1, v2, LdSm;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/2addr p1, v1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, LcSm;

    .line 21
    .line 22
    invoke-direct {p1, v2, v1}, LcSm;-><init>(LdSm;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v2, LdSm;->d:LqCg;

    .line 31
    .line 32
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 43
    .line 44
    :goto_0
    return-object v1

    .line 45
    :pswitch_0
    iget-object v0, v2, LdSm;->m:LZRm;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, p1}, LZRm;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, LaSm;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1}, LaSm;-><init>(LdSm;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 59
    .line 60
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lkzk;

    .line 74
    .line 75
    const/16 v4, 0xe

    .line 76
    .line 77
    invoke-direct {v3, v4, v1, v2}, Lkzk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, LjMe;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v2, LdSm;->k:Lo1n;

    .line 86
    .line 87
    invoke-virtual {v0, v3, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    iget-object v4, v2, LdSm;->d:LqCg;

    .line 93
    .line 94
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-wide/16 v5, 0xc8

    .line 99
    .line 100
    invoke-virtual {v0, v5, v6, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->u(JLjava/util/concurrent/TimeUnit;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, LQPj;

    .line 105
    .line 106
    const/16 v4, 0x1c

    .line 107
    .line 108
    invoke-direct {v3, v4, v1, v2}, LQPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, LaSm;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v1, v2, v3}, LaSm;-><init>(LdSm;I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 122
    .line 123
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_1
    const-string p1, "viewUpdater"

    .line 132
    .line 133
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    throw p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
