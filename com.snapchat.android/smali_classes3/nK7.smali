.class public final LnK7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LnK7;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LnK7;->e:Ljava/lang/Object;

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
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LnK7;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LnK7;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LoK7;

    .line 9
    .line 10
    iget-object p1, v0, LoK7;->i:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v0, LoK7;

    .line 19
    .line 20
    iget-object p1, v0, LoK7;->c:LoZj;

    .line 21
    .line 22
    iget-object v1, p1, LoZj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LKug;

    .line 25
    .line 26
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LoH7;

    .line 31
    .line 32
    iget-object v1, v1, LoH7;->b:LKug;

    .line 33
    .line 34
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LHu8;

    .line 39
    .line 40
    sget-object v2, LIJ7;->d:LIJ7;

    .line 41
    .line 42
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    check-cast v1, LB5l;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p1, LoZj;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LKug;

    .line 53
    .line 54
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LwH7;

    .line 59
    .line 60
    sget-object v3, LBH7;->b:LBH7;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, LwH7;->a(LBH7;)Lio/reactivex/rxjava3/core/Completable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p1, LoZj;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LKug;

    .line 69
    .line 70
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LwH7;

    .line 75
    .line 76
    sget-object v4, LvK7;->b:LvK7;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, LwH7;->b(LvK7;)Lio/reactivex/rxjava3/core/Completable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 83
    .line 84
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 88
    .line 89
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LoZj;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LqCg;

    .line 95
    .line 96
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 101
    .line 102
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, LoZj;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, LqCg;

    .line 108
    .line 109
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 114
    .line 115
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, LoK7;->h:LqCg;

    .line 119
    .line 120
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 125
    .line 126
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, LmK7;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {p1, v1, v0}, LmK7;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 136
    .line 137
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 141
    .line 142
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const-string v2, "accepting dreams policy"

    .line 147
    .line 148
    invoke-virtual {v0, p1, v1, v2}, LoK7;->b(Lio/reactivex/rxjava3/core/Completable;LmI7;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LnK7;->d:I

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LWI7;

    .line 9
    .line 10
    iget-object v0, p0, LnK7;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LoI7;

    .line 13
    .line 14
    iget-object v2, v0, LoI7;->H0:LFs0;

    .line 15
    .line 16
    iget-object v0, v0, LoI7;->i:LKug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LhI7;

    .line 23
    .line 24
    iput-object p1, v0, LhI7;->e:LWI7;

    .line 25
    .line 26
    iget-object p1, p0, LnK7;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LoI7;

    .line 29
    .line 30
    iget-object v0, p1, LoI7;->i:LKug;

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LhI7;

    .line 37
    .line 38
    iget-object v2, v0, LhI7;->a:LKug;

    .line 39
    .line 40
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LJqd;

    .line 45
    .line 46
    invoke-virtual {v2}, LJqd;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, LfI7;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v3, v0, v4}, LfI7;-><init>(LhI7;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p1, LoI7;->I0:LqCg;

    .line 61
    .line 62
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 76
    .line 77
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LjI7;->d:LjI7;

    .line 81
    .line 82
    new-instance v3, LnI7;

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-direct {v3, p1, v4}, LnI7;-><init>(LoI7;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, LoI7;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v3, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, LnK7;->a(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, LnK7;->a(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
