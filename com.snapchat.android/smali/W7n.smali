.class public final LW7n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1c;


# instance fields
.field public final a:LLne;

.field public final b:LT7n;

.field public final c:LvC7;

.field public final d:LJUa;

.field public e:Z

.field public final f:LqCg;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLne;Lx6i;LT7n;LvC7;LJUa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW7n;->a:LLne;

    .line 5
    .line 6
    iput-object p3, p0, LW7n;->b:LT7n;

    .line 7
    .line 8
    iput-object p4, p0, LW7n;->c:LvC7;

    .line 9
    .line 10
    iput-object p5, p0, LW7n;->d:LJUa;

    .line 11
    .line 12
    sget-object p1, LIv2;->E0:LIv2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p3, Lns0;

    .line 18
    .line 19
    const-string p5, "WindowConfigurationObserver"

    .line 20
    .line 21
    invoke-direct {p3, p1, p5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LqCg;

    .line 25
    .line 26
    invoke-direct {v0, p3}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LW7n;->f:LqCg;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p2, p3}, Lx6i;->d(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LlXl;

    .line 46
    .line 47
    const/4 p3, 0x6

    .line 48
    invoke-direct {p2, p3, p0}, LlXl;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 52
    .line 53
    invoke-direct {p3, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LAie;

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    invoke-direct {p2, v0, p0}, LAie;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, Lns0;

    .line 68
    .line 69
    invoke-direct {p3, p1, p5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p3, p2}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "WindowConfigurationObserverSubscriber"

    .line 76
    .line 77
    iput-object p1, p0, LW7n;->g:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final B0(LCme;LZ7f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R2()V
    .locals 4

    .line 1
    iget-object v0, p0, LW7n;->b:LT7n;

    .line 2
    .line 3
    iget-object v1, v0, LT7n;->c:LJ7n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget v3, v1, LJ7n;->c:I

    .line 9
    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, LT7n;->a(LJ7n;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LrAj;->a:LqAj;

    .line 17
    .line 18
    const-string v1, "requestInsetsUpdate"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, LW7n;->f:LqCg;

    .line 24
    .line 25
    invoke-virtual {v1}, LqCg;->f()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LUUj;

    .line 30
    .line 31
    const/16 v3, 0x17

    .line 32
    .line 33
    invoke-direct {v2, v3, p0}, LUUj;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LqAj;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    sget-object v1, LrAj;->b:Ludl;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ludl;->b()V

    .line 49
    .line 50
    .line 51
    :cond_1
    throw v0
.end method

.method public final V0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(LDme;LYne;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e2(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW7n;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(LBne;)V
    .locals 12

    .line 1
    iget-object v0, p0, LW7n;->b:LT7n;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "updateWindowConfiguration"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, p1, LBne;->l:Z

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, LBne;->e:LZ7f;

    .line 18
    .line 19
    iget-object v3, v2, LZ7f;->c:Ld8f;

    .line 20
    .line 21
    instance-of v4, v3, LW09;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v3, LW09;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v5

    .line 30
    :goto_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, LW09;->b()LKCc;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v3, v2, LZ7f;->c:Ld8f;

    .line 39
    .line 40
    :cond_2
    instance-of v2, v3, LPNe;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast v3, LPNe;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v3, v5

    .line 48
    :goto_1
    iget-object v2, p1, LBne;->d:LZ7f;

    .line 49
    .line 50
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 51
    .line 52
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v4, LOCc;->a:LNCc;

    .line 57
    .line 58
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v3}, LPNe;->W()Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_6

    .line 71
    :cond_4
    :goto_2
    iget-object v2, p0, LW7n;->f:LqCg;

    .line 72
    .line 73
    if-nez v5, :cond_8

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    :try_start_1
    iget-boolean v4, p0, LW7n;->e:Z

    .line 78
    .line 79
    invoke-interface {v3, v4}, LPNe;->q0(Z)LJ7n;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v9, v3

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    :goto_3
    new-instance v9, LJ7n;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/16 v8, 0x1f

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    move-object v3, v9

    .line 97
    invoke-direct/range {v3 .. v8}, LJ7n;-><init>(LSHn;LTHn;IZI)V

    .line 98
    .line 99
    .line 100
    :goto_4
    if-eqz v10, :cond_7

    .line 101
    .line 102
    iput-object v9, v0, LT7n;->c:LJ7n;

    .line 103
    .line 104
    :cond_7
    invoke-virtual {v2}, LqCg;->f()Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, LFI4;

    .line 109
    .line 110
    const/16 v11, 0x8

    .line 111
    .line 112
    move-object v6, v2

    .line 113
    move-object v7, p0

    .line 114
    move-object v8, p1

    .line 115
    invoke-direct/range {v6 .. v11}, LFI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v2, LV7n;->a:LV7n;

    .line 131
    .line 132
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 133
    .line 134
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v5, 0x1

    .line 138
    .line 139
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, LRMi;

    .line 144
    .line 145
    const/16 v4, 0x11

    .line 146
    .line 147
    invoke-direct {v2, v4, p0, p1, v3}, LRMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, LW7n;->c:LvC7;

    .line 155
    .line 156
    sget-object v2, LIv2;->E0:LIv2;

    .line 157
    .line 158
    const-string v3, "WindowConfigurationObserver"

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v4, Lns0;

    .line 164
    .line 165
    invoke-direct {v4, v2, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_5
    invoke-virtual {v1}, LqAj;->b()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_6
    sget-object v0, LrAj;->b:Ludl;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-interface {v0}, Ludl;->b()V

    .line 180
    .line 181
    .line 182
    :cond_a
    throw p1
.end method
