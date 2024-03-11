.class public final LCI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEI1;


# direct methods
.method public synthetic constructor <init>(LEI1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCI1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCI1;->b:LEI1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    iget v1, p0, LCI1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, LCI1;->b:LEI1;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p1, LwI1;->d:LwI1;

    .line 13
    .line 14
    iput-object p1, v4, LEI1;->E0:LwI1;

    .line 15
    .line 16
    invoke-virtual {v4}, LEI1;->I()Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, v4, LEI1;->B0:LqCg;

    .line 21
    .line 22
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v5, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 36
    .line 37
    invoke-direct {v0, v5, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LyI1;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {p1, v4, v1}, LyI1;-><init>(LEI1;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LBI1;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p1, v4, v0}, LBI1;-><init>(LEI1;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1, v2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, v4, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    invoke-virtual {v4}, LEI1;->I()Lio/reactivex/rxjava3/core/Completable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v5, v4, LEI1;->B0:LqCg;

    .line 72
    .line 73
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 87
    .line 88
    invoke-direct {v5, v7, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LyI1;

    .line 92
    .line 93
    invoke-direct {v1, v4, v0}, LyI1;-><init>(LEI1;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 97
    .line 98
    invoke-direct {v0, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LBI1;

    .line 102
    .line 103
    invoke-direct {v1, v4, p1}, LBI1;-><init>(LEI1;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, v4, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    sget-object p1, LwI1;->c:LwI1;

    .line 117
    .line 118
    iput-object p1, v4, LEI1;->E0:LwI1;

    .line 119
    .line 120
    invoke-virtual {v4}, LEI1;->J()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    sget-object p1, LwI1;->b:LwI1;

    .line 125
    .line 126
    iput-object p1, v4, LEI1;->E0:LwI1;

    .line 127
    .line 128
    invoke-virtual {v4}, LEI1;->J()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    iget-object v1, v4, LwT0;->h:LvT0;

    .line 133
    .line 134
    invoke-static {v1, p1, v0}, LHY9;->g(LGz1;ZI)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
