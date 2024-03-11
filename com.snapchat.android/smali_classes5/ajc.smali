.class public final Lajc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LKkc;

.field public final c:Ls99;

.field public final d:LZxm;

.field public final e:LuP7;

.field public final f:Lu44;

.field public final g:LLr3;

.field public final h:Ld8c;

.field public final i:Lrac;

.field public final j:LFs0;

.field public final k:LqCg;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LKkc;Ls99;LZxm;LuP7;Lu44;LLr3;Ld8c;Lrac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajc;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lajc;->b:LKkc;

    .line 7
    .line 8
    iput-object p3, p0, Lajc;->c:Ls99;

    .line 9
    .line 10
    iput-object p4, p0, Lajc;->d:LZxm;

    .line 11
    .line 12
    iput-object p5, p0, Lajc;->e:LuP7;

    .line 13
    .line 14
    iput-object p6, p0, Lajc;->f:Lu44;

    .line 15
    .line 16
    iput-object p7, p0, Lajc;->g:LLr3;

    .line 17
    .line 18
    iput-object p8, p0, Lajc;->h:Ld8c;

    .line 19
    .line 20
    iput-object p9, p0, Lajc;->i:Lrac;

    .line 21
    .line 22
    sget-object p1, Lzua;->C0:Lzua;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "LocationLifecycleManagerExtended"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p3, LFs0;->a:LFs0;

    .line 33
    .line 34
    iput-object p3, p0, Lajc;->j:LFs0;

    .line 35
    .line 36
    new-instance p3, Lns0;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LqCg;

    .line 42
    .line 43
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lajc;->k:LqCg;

    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lajc;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lajc;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, Lajc;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajc;->c:Ls99;

    .line 7
    .line 8
    check-cast v0, LFwm;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, v0, LFwm;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lajc;->b:LKkc;

    .line 18
    .line 19
    sget-object v1, Lzua;->C0:Lzua;

    .line 20
    .line 21
    const-string v2, "LocationLifecycleManagerExtended"

    .line 22
    .line 23
    invoke-static {v1, v1, v2}, Laah;->e(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v0, LLkc;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v2, v0, LLkc;->c:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LLkc;->c:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, LLkc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LLkc;->a:LsHc;

    .line 49
    .line 50
    iget-boolean v1, v1, LsHc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :try_start_1
    iget-object v1, v0, LLkc;->b:Lzym;

    .line 57
    .line 58
    iget-object v1, v1, Lzym;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 67
    .line 68
    iget-object v1, p0, Lajc;->f:Lu44;

    .line 69
    .line 70
    sget-object v2, Lyic;->y0:Lyic;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lajc;->f:Lu44;

    .line 77
    .line 78
    sget-object v3, Lyic;->z0:Lyic;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lajc;->d:LZxm;

    .line 85
    .line 86
    check-cast v3, Leym;

    .line 87
    .line 88
    iget-object v3, v3, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 89
    .line 90
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LLK6;

    .line 102
    .line 103
    const/16 v2, 0x1b

    .line 104
    .line 105
    invoke-direct {v1, v2, p0}, LLK6;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 109
    .line 110
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw p0
.end method

.method public static final b(Lajc;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 12

    .line 1
    iget-object v0, p0, Lajc;->c:Ls99;

    .line 2
    .line 3
    check-cast v0, LFwm;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, v0, LFwm;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lajc;->d:LZxm;

    .line 13
    .line 14
    check-cast v0, Leym;

    .line 15
    .line 16
    sget-object v1, Lo8m;->a:Lo8m;

    .line 17
    .line 18
    iget-object v0, v0, Leym;->r:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lajc;->b:LKkc;

    .line 24
    .line 25
    sget-object v1, Lzua;->C0:Lzua;

    .line 26
    .line 27
    const-string v2, "LocationLifecycleManagerExtended"

    .line 28
    .line 29
    invoke-static {v1, v1, v2}, Laah;->e(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v0, LLkc;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v2, v0, LLkc;->c:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v0, LLkc;->a:LsHc;

    .line 45
    .line 46
    iget-boolean v2, v2, LsHc;->a:Z

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, LLkc;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v2, v0, LLkc;->c:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    iget-object v0, p0, Lajc;->h:Ld8c;

    .line 64
    .line 65
    iget-object v1, p0, Lajc;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 71
    .line 72
    iget-object v2, v0, Ld8c;->a:Ls99;

    .line 73
    .line 74
    check-cast v2, LFwm;

    .line 75
    .line 76
    invoke-virtual {v2}, LFwm;->l()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v0, Ld8c;->c:LwBj;

    .line 81
    .line 82
    invoke-interface {v4}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Lx7c;

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    invoke-direct {v5, v6}, Lx7c;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, LW6c;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-direct {v4, v5, v0}, LW6c;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, LFwm;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 108
    .line 109
    invoke-static {v2, v2}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, LV6c;->X:LV6c;

    .line 114
    .line 115
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 116
    .line 117
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v11, Lc8c;

    .line 125
    .line 126
    sget-object v7, Ly08;->a:Ly08;

    .line 127
    .line 128
    const-wide/16 v5, -0x1

    .line 129
    .line 130
    const-wide/16 v8, -0x1

    .line 131
    .line 132
    const/4 v10, 0x5

    .line 133
    move-object v3, v11

    .line 134
    move-object v4, v7

    .line 135
    invoke-direct/range {v3 .. v10}, Lc8c;-><init>(Ljava/util/Map;JLjava/util/Map;JI)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lx7c;->c:Lx7c;

    .line 139
    .line 140
    invoke-virtual {v2, v11, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Ld0e;

    .line 145
    .line 146
    const/16 v4, 0xb

    .line 147
    .line 148
    invoke-direct {v3, v4, v0}, Ld0e;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v2, LV6c;->Y:LV6c;

    .line 156
    .line 157
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 158
    .line 159
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v1}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lajc;->i:Lrac;

    .line 166
    .line 167
    iget-object v1, v0, Lrac;->b:Landroid/accounts/Account;

    .line 168
    .line 169
    iget-object v0, v0, Lrac;->c:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-static {v1, v0, v2}, Landroid/content/ContentResolver;->removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lajc;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 177
    .line 178
    return-object p0

    .line 179
    :goto_1
    monitor-exit v0

    .line 180
    throw p0
.end method
