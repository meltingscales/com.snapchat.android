.class public final LYp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leq7;


# direct methods
.method public synthetic constructor <init>(Leq7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYp7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYp7;->b:Leq7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget v1, p0, LYp7;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LYp7;->b:Leq7;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Leq7;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    const-string v3, "dfp:postReadyWarmUp"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v2}, Leq7;->n3()LDe7;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, LQJk;->g()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Leq7;->o3()Liq7;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Liq7;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Leq7;->g1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Leq7;->A3()V

    .line 43
    .line 44
    .line 45
    new-instance v3, LqW3;

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    invoke-direct {v3, v4, v2}, LqW3;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Leq7;->G0:LqCg;

    .line 57
    .line 58
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LqAj;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    sget-object v1, LrAj;->b:Ludl;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-interface {v1}, Ludl;->b()V

    .line 80
    .line 81
    .line 82
    :cond_0
    throw v0

    .line 83
    :pswitch_0
    iget-object v1, v2, Leq7;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    const-string v3, "dfp:preReadyWarmUp"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    iget-object v3, v2, Leq7;->g1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 91
    .line 92
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Leq7;->p3()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Leq7;->W0:LCbl;

    .line 101
    .line 102
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LVCc;

    .line 107
    .line 108
    iget-object v4, v2, Leq7;->U0:LKug;

    .line 109
    .line 110
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LHPm;

    .line 115
    .line 116
    sget-object v5, LI6l;->a:Ljava/util/Set;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5}, LVCc;->a(LHPm;Ljava/util/Set;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Leq7;->o3()Liq7;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Liq7;->c()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, Leq7;->F0:LKug;

    .line 133
    .line 134
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LUAk;

    .line 139
    .line 140
    iget-object v3, v3, LUAk;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 146
    .line 147
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lcq7;

    .line 151
    .line 152
    const/4 v5, 0x5

    .line 153
    invoke-direct {v3, v2, v5}, Lcq7;-><init>(Leq7;I)V

    .line 154
    .line 155
    .line 156
    sget-object v2, LEn7;->Y:LEn7;

    .line 157
    .line 158
    invoke-static {v4, v3, v2, v1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, LqAj;->b()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    sget-object v1, LrAj;->b:Ludl;

    .line 167
    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    invoke-interface {v1}, Ludl;->b()V

    .line 171
    .line 172
    .line 173
    :cond_1
    throw v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
