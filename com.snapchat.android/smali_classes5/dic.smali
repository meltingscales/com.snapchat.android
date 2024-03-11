.class public final Ldic;
.super Lae;
.source "SourceFile"


# instance fields
.field public final c:Leic;


# direct methods
.method public constructor <init>(Leic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldic;->c:Leic;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    iget-object v0, p0, Ldic;->c:Leic;

    .line 2
    .line 3
    check-cast v0, Lhic;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lhic;->h:LKug;

    .line 14
    .line 15
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ltxm;

    .line 20
    .line 21
    iget-object v3, v2, Ltxm;->e:LtQf;

    .line 22
    .line 23
    invoke-virtual {v3}, LtQf;->a()LnQf;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, LqZa;->b:LqZa;

    .line 28
    .line 29
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, LeWg;

    .line 39
    .line 40
    const/16 v5, 0xd

    .line 41
    .line 42
    invoke-direct {v4, v5, v2, v3}, LeWg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Ltxm;->f:LqCg;

    .line 51
    .line 52
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Ltxm;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-static {v5, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lei0;

    .line 67
    .line 68
    const/16 v4, 0x15

    .line 69
    .line 70
    invoke-direct {v3, v4, v2}, Lei0;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lhic;->f:LAP4;

    .line 81
    .line 82
    sget-object v3, Lzua;->C0:Lzua;

    .line 83
    .line 84
    const-string v4, "LocationActivityObserverDelegateImpl"

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v5, Lns0;

    .line 90
    .line 91
    invoke-direct {v5, v3, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v5}, LAP4;->g(Lns0;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lhic;->k:LTOj;

    .line 98
    .line 99
    iget-object v3, v2, LTOj;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 102
    .line 103
    iget-object v4, v2, LTOj;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LqCg;

    .line 106
    .line 107
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Lit3;

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-direct {v4, v2, v5}, Lit3;-><init>(LTOj;I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 122
    .line 123
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lhic;->l:Lwic;

    .line 130
    .line 131
    check-cast v2, LCic;

    .line 132
    .line 133
    sget-object v3, Lo8m;->a:Lo8m;

    .line 134
    .line 135
    iget-object v2, v2, LCic;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lhic;->i:Landroid/app/Activity;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, v0, Lhic;->q:Lfic;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lhic;->p:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v2

    .line 162
    :try_start_0
    iget-boolean v3, v0, Lhic;->o:Z

    .line 163
    .line 164
    if-eqz v3, :cond_0

    .line 165
    .line 166
    iget-object v3, v0, Lhic;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 167
    .line 168
    sget-object v4, LUd;->a:LUd;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_1

    .line 176
    :cond_0
    :goto_0
    sget-object v3, LD1c;->ON_RESUME:LD1c;

    .line 177
    .line 178
    iput-object v3, v0, Lhic;->n:LD1c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    monitor-exit v2

    .line 181
    new-instance v2, Lgic;

    .line 182
    .line 183
    invoke-direct {v2, v1, v0}, Lgic;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lhic;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :goto_1
    monitor-exit v2

    .line 192
    throw v0
.end method

.method public final g()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 15

    .line 1
    iget-object v0, p0, Ldic;->c:Leic;

    .line 2
    .line 3
    check-cast v0, Lhic;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lzua;->C0:Lzua;

    .line 14
    .line 15
    const-string v2, "LocationActivityObserverDelegateImpl"

    .line 16
    .line 17
    invoke-static {v1, v1, v2}, Laah;->e(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lhic;->g:LC4i;

    .line 22
    .line 23
    check-cast v2, LgT6;

    .line 24
    .line 25
    invoke-static {v2, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v1, v0, Lhic;->b:LKug;

    .line 30
    .line 31
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lajc;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lajc;->k:LqCg;

    .line 46
    .line 47
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v1, Lajc;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lvp6;

    .line 58
    .line 59
    const/16 v5, 0xb

    .line 60
    .line 61
    invoke-direct {v4, v5, v1, v2}, Lvp6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, LKPa;

    .line 69
    .line 70
    const/16 v5, 0xc

    .line 71
    .line 72
    invoke-direct {v4, v5, v1}, LKPa;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v1, v3, v5, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lhic;->j:LKug;

    .line 88
    .line 89
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lric;

    .line 94
    .line 95
    iget-object v2, v1, Lric;->a:LZqm;

    .line 96
    .line 97
    check-cast v2, Larm;

    .line 98
    .line 99
    invoke-virtual {v2}, Larm;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-wide/16 v9, 0x1

    .line 104
    .line 105
    invoke-virtual {v2, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lpic;->b:Lpic;

    .line 110
    .line 111
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 112
    .line 113
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Loic;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-direct {v2, v1, v11}, Loic;-><init>(Lric;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v1, Lric;->d:LqCg;

    .line 127
    .line 128
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 133
    .line 134
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Loic;

    .line 138
    .line 139
    const/4 v12, 0x1

    .line 140
    invoke-direct {v2, v1, v12}, Loic;-><init>(Lric;I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 144
    .line 145
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lqic;

    .line 149
    .line 150
    invoke-direct {v2, v1, v11}, Lqic;-><init>(Lric;I)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lqic;

    .line 154
    .line 155
    invoke-direct {v4, v1, v12}, Lqic;-><init>(Lric;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v2, v4, v7}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lhic;->l:Lwic;

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    check-cast v2, LCic;

    .line 165
    .line 166
    iget-object v1, v2, LCic;->b:Lu44;

    .line 167
    .line 168
    sget-object v3, Lyic;->G0:Lyic;

    .line 169
    .line 170
    invoke-interface {v1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v3, v2, LCic;->d:LqCg;

    .line 175
    .line 176
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 181
    .line 182
    invoke-direct {v13, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 183
    .line 184
    .line 185
    new-instance v14, LEB6;

    .line 186
    .line 187
    iget-object v5, v0, Lhic;->i:Landroid/app/Activity;

    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    iget-object v3, v0, Lhic;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    move-object v1, v14

    .line 193
    move-object v4, v7

    .line 194
    invoke-direct/range {v1 .. v6}, LEB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lhic;->d:Ls99;

    .line 205
    .line 206
    check-cast v1, LFwm;

    .line 207
    .line 208
    iget-object v2, v1, LFwm;->a:LwBj;

    .line 209
    .line 210
    invoke-interface {v2}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, LCwm;

    .line 219
    .line 220
    invoke-direct {v3, v1, v11}, LCwm;-><init>(LFwm;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3, v7}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 224
    .line 225
    .line 226
    new-instance v2, LDwm;

    .line 227
    .line 228
    invoke-direct {v2, v1, v11}, LDwm;-><init>(LFwm;I)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v1, LFwm;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, LCwm;

    .line 238
    .line 239
    invoke-direct {v3, v1, v12}, LCwm;-><init>(LFwm;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 247
    .line 248
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v1, LFwm;->k:LCbl;

    .line 252
    .line 253
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LqCg;

    .line 258
    .line 259
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 264
    .line 265
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v7}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lhic;->c:LKug;

    .line 272
    .line 273
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LwBj;

    .line 278
    .line 279
    invoke-interface {v1}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 288
    .line 289
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 297
    .line 298
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lei0;

    .line 302
    .line 303
    const/16 v2, 0x14

    .line 304
    .line 305
    invoke-direct {v1, v2, v0}, Lei0;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, LjMe;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v1, v2, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 314
    .line 315
    .line 316
    new-instance v1, Lgic;

    .line 317
    .line 318
    invoke-direct {v1, v0, v7}, Lgic;-><init>(Lhic;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0
.end method
