.class public final Lc8k;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld8k;


# direct methods
.method public synthetic constructor <init>(Ld8k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc8k;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8k;->e:Ld8k;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, Lc8k;->e:Ld8k;

    .line 4
    .line 5
    iget v2, p0, Lc8k;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v2, v1, Ld8k;->p:LFs0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v2, v1, Ld8k;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, LwVg;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v5, v1, Ld8k;->n:LX7k;

    .line 30
    .line 31
    iget-object v6, v5, LX7k;->c:LKug;

    .line 32
    .line 33
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lgvk;

    .line 38
    .line 39
    new-instance v7, Lw4k;

    .line 40
    .line 41
    invoke-direct {v7, v4, v5, v6, p1}, Lw4k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v5, LX7k;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-virtual {v8, v7, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-wide/16 v8, 0x1

    .line 51
    .line 52
    invoke-virtual {v7, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 57
    .line 58
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, LU7k;

    .line 62
    .line 63
    invoke-direct {v7, v6, v4}, LU7k;-><init>(Lgvk;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, LW7k;

    .line 71
    .line 72
    invoke-direct {v7, p1, v5, v3}, LW7k;-><init>(LwVg;LX7k;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 76
    .line 77
    invoke-direct {p1, v6, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lb8k;

    .line 81
    .line 82
    invoke-direct {v3, v1, v4}, Lb8k;-><init>(Ld8k;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v3, Lc8k;

    .line 90
    .line 91
    invoke-direct {v3, v1, v4}, Lc8k;-><init>(Ld8k;I)V

    .line 92
    .line 93
    .line 94
    new-instance v5, La8k;

    .line 95
    .line 96
    invoke-direct {v5, v1, v4}, La8k;-><init>(Ld8k;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v5, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, v1, Ld8k;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iget-object p1, v1, Ld8k;->f:LHq7;

    .line 116
    .line 117
    iget-object v4, v1, Ld8k;->a:LCq7;

    .line 118
    .line 119
    invoke-interface {p1, v4}, LHq7;->a(LCq7;)Lio/reactivex/rxjava3/core/Completable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v4, v1, Ld8k;->i:LqCg;

    .line 124
    .line 125
    invoke-virtual {v4}, LqCg;->n()Lc77;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 130
    .line 131
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lb8k;

    .line 135
    .line 136
    invoke-direct {p1, v1, v3}, Lb8k;-><init>(Ld8k;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v4, Lxx7;

    .line 144
    .line 145
    const/4 v5, 0x5

    .line 146
    invoke-direct {v4, v5, v1}, Lxx7;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 150
    .line 151
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lc8k;

    .line 155
    .line 156
    invoke-direct {p1, v1, v3}, Lc8k;-><init>(Ld8k;I)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-static {v1, v5, v3, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 166
    .line 167
    .line 168
    :cond_1
    :goto_0
    return-object v0

    .line 169
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 170
    .line 171
    packed-switch v2, :pswitch_data_1

    .line 172
    .line 173
    .line 174
    iget-object p1, v1, Ld8k;->p:LFs0;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_1
    iget-object p1, v1, Ld8k;->p:LFs0;

    .line 178
    .line 179
    :goto_1
    return-object v0

    .line 180
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 181
    .line 182
    packed-switch v2, :pswitch_data_2

    .line 183
    .line 184
    .line 185
    iget-object p1, v1, Ld8k;->p:LFs0;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_3
    iget-object p1, v1, Ld8k;->p:LFs0;

    .line 189
    .line 190
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
