.class public final LgHi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LiHi;


# direct methods
.method public synthetic constructor <init>(LiHi;I)V
    .locals 0

    .line 1
    iput p2, p0, LgHi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LgHi;->e:LiHi;

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
.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, LgHi;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LgHi;->e:LiHi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LiHi;->f:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LuPf;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v4, Ltmf;->Y0:Ltmf;

    .line 17
    .line 18
    iget-object v5, v3, LiHi;->C0:Ljmf;

    .line 19
    .line 20
    invoke-virtual {v5, v0, v4, v2}, Ljmf;->q(Landroid/app/Activity;Ltmf;LqCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LNGi;->d:LNGi;

    .line 30
    .line 31
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 32
    .line 33
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LiHi;->F0:LqCg;

    .line 37
    .line 38
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 52
    .line 53
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LfHi;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v3, v4}, LfHi;-><init>(LiHi;I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 63
    .line 64
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LhHi;

    .line 68
    .line 69
    invoke-direct {v0, v3, v1}, LhHi;-><init>(LiHi;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LgHi;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-direct {v1, v3, v2}, LgHi;-><init>(LiHi;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v3, LiHi;->E0:Lns0;

    .line 83
    .line 84
    iget-object v2, v3, LiHi;->Z:LvC7;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    iget-object v0, v3, LiHi;->J0:LFs0;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object v0, v3, LiHi;->j:LJi4;

    .line 94
    .line 95
    check-cast v0, LOi4;

    .line 96
    .line 97
    invoke-virtual {v0}, LOi4;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v4, LeHi;

    .line 102
    .line 103
    invoke-direct {v4, v3, v1}, LeHi;-><init>(LiHi;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, v3, LiHi;->F0:LqCg;

    .line 111
    .line 112
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 117
    .line 118
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 126
    .line 127
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LhHi;

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-direct {v0, v3, v4}, LhHi;-><init>(LiHi;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, v3, LiHi;->E0:Lns0;

    .line 141
    .line 142
    iget-object v2, v3, LiHi;->Z:LvC7;

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    iget-object v0, v3, LiHi;->F0:LqCg;

    .line 149
    .line 150
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, LBeh;

    .line 155
    .line 156
    const/16 v4, 0x10

    .line 157
    .line 158
    invoke-direct {v1, v4, v3}, LBeh;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    iget-object v0, v3, LiHi;->g:LLne;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, LLne;->y(LDme;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LgHi;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LgHi;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LgHi;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LgHi;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LgHi;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, LgHi;->b()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
