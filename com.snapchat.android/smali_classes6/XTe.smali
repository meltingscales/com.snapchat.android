.class public final LXTe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LXTe;->a:I

    iput-object p2, p0, LXTe;->b:Ljava/lang/Object;

    iput-object p3, p0, LXTe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM4h;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, LXTe;->a:I

    .line 4
    iput-object p1, p0, LXTe;->c:Ljava/lang/Object;

    iput-object p2, p0, LXTe;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LXTe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcUe;

    .line 4
    .line 5
    iget-object v1, v0, LcUe;->T:LI78;

    .line 6
    .line 7
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 8
    .line 9
    iget-object v3, v0, Lhh7;->e:LwXe;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhh7;->i()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v4, p0, LXTe;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/snap/opera/events/ViewerEvents$InvalidateCache;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/snap/opera/events/ViewerEvents$InvalidateCache;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v0}, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;-><init>(LwXe;Ljava/util/List;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LXTe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LXTe;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Llyi;

    .line 12
    .line 13
    iget-object v1, v1, Llyi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, LXTe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM4h;

    .line 4
    .line 5
    iget-boolean v1, v0, LM4h;->Z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LM4h;->a:LT4h;

    .line 10
    .line 11
    iget-object v1, p0, LXTe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, LVYg;->g:LVYg;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LT4h;->b(Ljava/lang/String;LVYg;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    sget-object v0, LWfd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v0, p0, LXTe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt1f;

    .line 6
    .line 7
    iget-object v0, v0, Lt1f;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LXTe;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/os/Looper;

    .line 16
    .line 17
    invoke-static {v0, v1}, LWfd;->a(Landroid/content/Context;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LXTe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpKg;

    .line 4
    .line 5
    iget-object v0, v0, LpKg;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LXTe;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcjj;

    .line 13
    .line 14
    iget-object v0, v0, Lcjj;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LXTe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLHf;

    .line 4
    .line 5
    iget-object v0, v0, LLHf;->c:Ly8f;

    .line 6
    .line 7
    new-instance v1, Lwde;

    .line 8
    .line 9
    iget-object v2, p0, LXTe;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LJde;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lwde;-><init>(LJde;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ly8f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LXTe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSZ9;

    .line 4
    .line 5
    iget-object v1, p0, LXTe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LXTe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTJf;

    .line 4
    .line 5
    iget-object v0, v0, LTJf;->m:LFs0;

    .line 6
    .line 7
    iget-object v0, p0, LXTe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 10
    .line 11
    sget-object v1, LKJf;->a:LKJf;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, LXTe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1g;

    .line 4
    .line 5
    iget-object v1, p0, LXTe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu44;

    .line 8
    .line 9
    sget-object v2, LrAj;->a:LqAj;

    .line 10
    .line 11
    const-string v3, "preview:loadConfig"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v3, LJWf;->t1:LJWf;

    .line 17
    .line 18
    invoke-interface {v1, v3}, Lu44;->a(Lzb4;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput-boolean v3, v0, Ld1g;->a:Z

    .line 23
    .line 24
    sget-object v3, LJWf;->y1:LJWf;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Lu44;->h(Lzb4;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Ld1g;->b:I

    .line 31
    .line 32
    sget-object v3, LJWf;->M1:LJWf;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Lu44;->a(Lzb4;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput-boolean v3, v0, Ld1g;->c:Z

    .line 39
    .line 40
    sget-object v3, LJWf;->O1:LJWf;

    .line 41
    .line 42
    invoke-interface {v1, v3}, Lu44;->a(Lzb4;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput-boolean v3, v0, Ld1g;->d:Z

    .line 47
    .line 48
    sget-object v3, LJWf;->Z0:LJWf;

    .line 49
    .line 50
    invoke-interface {v1, v3}, Lu44;->a(Lzb4;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput-boolean v1, v0, Ld1g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v2}, LqAj;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    sget-object v1, LrAj;->b:Ludl;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ludl;->b()V

    .line 66
    .line 67
    .line 68
    :cond_0
    throw v0
.end method

.method private final j()V
    .locals 7

    .line 1
    iget-object v0, p0, LXTe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbYf;

    .line 4
    .line 5
    iget-object v1, v0, LbYf;->s2:LFs0;

    .line 6
    .line 7
    iget-object v1, p0, LXTe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, LrAj;->a:LqAj;

    .line 12
    .line 13
    const-string v3, "playerComponent"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, LbYf;->c1()LVZf;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "PLAYER_COMPONENT_BEGIN"

    .line 23
    .line 24
    invoke-virtual {v3}, LVZf;->b()Lwij;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    invoke-virtual {v3, v5, v6, v4}, Lwij;->a(JLjava/lang/String;)Lo8m;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, v0, LbYf;->x1:LfFf;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v4, LNXf;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v0, v5}, LNXf;-><init>(LbYf;I)V

    .line 43
    .line 44
    .line 45
    check-cast v3, LQM5;

    .line 46
    .line 47
    iget v5, v3, LQM5;->a:I

    .line 48
    .line 49
    packed-switch v5, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    iput-object v4, v3, LQM5;->b:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    iput-object v4, v3, LQM5;->b:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    :goto_0
    iget-object v4, v0, LbYf;->s1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 63
    .line 64
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 65
    .line 66
    .line 67
    packed-switch v5, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    iput-object v6, v3, LQM5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    iput-object v6, v3, LQM5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    :goto_1
    iget-object v4, v0, LbYf;->n2:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 81
    .line 82
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 83
    .line 84
    .line 85
    packed-switch v5, :pswitch_data_2

    .line 86
    .line 87
    .line 88
    iput-object v6, v3, LQM5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_2
    iput-object v6, v3, LQM5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    :goto_2
    iget-object v4, v0, LbYf;->t1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 99
    .line 100
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 101
    .line 102
    .line 103
    packed-switch v5, :pswitch_data_3

    .line 104
    .line 105
    .line 106
    iput-object v6, v3, LQM5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_3
    iput-object v6, v3, LQM5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    :goto_3
    iget-object v4, v0, LbYf;->N0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 112
    .line 113
    packed-switch v5, :pswitch_data_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v4, v3, LQM5;->f:Lio/reactivex/rxjava3/core/Observer;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v4, v3, LQM5;->f:Lio/reactivex/rxjava3/core/Observer;

    .line 126
    .line 127
    :goto_4
    packed-switch v5, :pswitch_data_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v1, v3, LQM5;->g:Landroid/content/Context;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v1, v3, LQM5;->g:Landroid/content/Context;

    .line 140
    .line 141
    :goto_5
    invoke-virtual {v3}, LQM5;->a()LZ9a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, LZ9a;->h()LQEf;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, LQEf;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v0, LbYf;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, LqAj;->b()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_6

    .line 164
    :cond_1
    :try_start_1
    const-string v0, "playerComponentBuilder"

    .line 165
    .line 166
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :goto_6
    sget-object v1, LrAj;->b:Ludl;

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-interface {v1}, Ludl;->b()V

    .line 176
    .line 177
    .line 178
    :cond_2
    throw v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 204
    .line 205
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method private final k()V
    .locals 7

    .line 1
    iget-object v0, p0, LXTe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLmc;

    .line 4
    .line 5
    iget-object v1, p0, LXTe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v2, LrAj;->a:LqAj;

    .line 10
    .line 11
    const-string v3, "playerComponent"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, v0, LLmc;->E0:LfFf;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v4, LJmc;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v0, v5}, LJmc;-><init>(LLmc;I)V

    .line 24
    .line 25
    .line 26
    check-cast v3, LQM5;

    .line 27
    .line 28
    iget v5, v3, LQM5;->a:I

    .line 29
    .line 30
    packed-switch v5, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    iput-object v4, v3, LQM5;->b:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    iput-object v4, v3, LQM5;->b:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    :goto_0
    iget-object v4, v0, LLmc;->Y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 44
    .line 45
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 46
    .line 47
    .line 48
    packed-switch v5, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    iput-object v6, v3, LQM5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    iput-object v6, v3, LQM5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    :goto_1
    iget-object v4, v0, LLmc;->o1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 62
    .line 63
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 64
    .line 65
    .line 66
    packed-switch v5, :pswitch_data_2

    .line 67
    .line 68
    .line 69
    iput-object v6, v3, LQM5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_2
    iput-object v6, v3, LQM5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    :goto_2
    iget-object v4, v0, LLmc;->Z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 80
    .line 81
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 82
    .line 83
    .line 84
    packed-switch v5, :pswitch_data_3

    .line 85
    .line 86
    .line 87
    iput-object v6, v3, LQM5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_3
    iput-object v6, v3, LQM5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    :goto_3
    iget-object v4, v0, LLmc;->a1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 93
    .line 94
    packed-switch v5, :pswitch_data_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v4, v3, LQM5;->f:Lio/reactivex/rxjava3/core/Observer;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :pswitch_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v4, v3, LQM5;->f:Lio/reactivex/rxjava3/core/Observer;

    .line 107
    .line 108
    :goto_4
    packed-switch v5, :pswitch_data_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v1, v3, LQM5;->g:Landroid/content/Context;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v1, v3, LQM5;->g:Landroid/content/Context;

    .line 121
    .line 122
    :goto_5
    invoke-virtual {v3}, LQM5;->a()LZ9a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, LZ9a;->h()LQEf;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, LQEf;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v0, LLmc;->s1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LqAj;->b()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_6

    .line 145
    :cond_0
    :try_start_1
    const-string v0, "playerComponentBuilder"

    .line 146
    .line 147
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :goto_6
    sget-object v1, LrAj;->b:Ludl;

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    invoke-interface {v1}, Ludl;->b()V

    .line 157
    .line 158
    .line 159
    :cond_1
    throw v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, LXTe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 5
    .line 6
    iget-object v2, p0, LXTe;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LiN8;

    .line 9
    .line 10
    invoke-virtual {v2}, LiN8;->a()LjN8;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->A1:LjN8;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->B1:Lcgk;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lcgk;->I0(Z)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->B1:Lcgk;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcgk;->v0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    iget-object v0, p0, LXTe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->B1:Lcgk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcgk;->I0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LXTe;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LlW7;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LlW7;->y()LjN8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LjN8;->a()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LnX5;->f(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->B1:Lcgk;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcgk;->v0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->f1:LWK8;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, LWK8;->g:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LWK8;->k()LNIe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LNIe;->getItemCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v2}, Lfgf;->b(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, LASg;->F0(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private final n()V
    .locals 5

    .line 1
    iget-object v0, p0, LXTe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkfc;

    .line 4
    .line 5
    iget-object v1, v0, Lkfc;->j:LCbl;

    .line 6
    .line 7
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LVZf;

    .line 12
    .line 13
    sget-object v2, Lqij;->m:Lqij;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LVZf;->m(Lt88;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lkfc;->i:LCbl;

    .line 19
    .line 20
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lx2a;

    .line 25
    .line 26
    sget-object v2, Libd;->o2:Libd;

    .line 27
    .line 28
    iget-object v3, p0, LXTe;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lpjk;

    .line 31
    .line 32
    iget-object v3, v3, Lpjk;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "state"

    .line 35
    .line 36
    invoke-static {v2, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v0, Lkfc;->e:LF3g;

    .line 41
    .line 42
    iget-object v0, v0, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LYkd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const-string v0, "unknown"

    .line 57
    .line 58
    :cond_1
    const-string v3, "media_type"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final o()V
    .locals 6

    .line 1
    iget-object v0, p0, LXTe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llu0;

    .line 4
    .line 5
    invoke-virtual {v0}, LQT0;->J()LB5g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ltu0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ltu0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LXTe;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v3, v0, LB5g;->c:Landroid/view/View;

    .line 25
    .line 26
    instance-of v4, v3, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    check-cast v2, Landroid/widget/ImageView;

    .line 32
    .line 33
    :cond_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ltu0;->i()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Ltu0;->i()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0}, Ltu0;->i()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v0}, Ltu0;->i()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private final p()V
    .locals 9

    .line 1
    iget-object v0, p0, LXTe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzF7;

    .line 4
    .line 5
    iget-object v1, v0, LQT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v1, v0, LzF7;->V0:LMG7;

    .line 14
    .line 15
    iget-object v2, v0, LzF7;->T0:Lrlj;

    .line 16
    .line 17
    iget-object v2, v2, Lrlj;->m:Lnyl;

    .line 18
    .line 19
    iget-object v2, v2, Lnyl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    iget-object v3, v0, LzF7;->i1:Lflj;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "canvasView"

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v6, v0, LzF7;->i1:Lflj;

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v7, v0, LzF7;->i1:Lflj;

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v8, v0, LzF7;->i1:Lflj;

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v6, v7, v4}, LMG7;->b(Ljava/util/Collection;IIII)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, LXTe;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LkW7;

    .line 87
    .line 88
    new-instance v3, LrG7;

    .line 89
    .line 90
    iget-object v4, v0, LzF7;->T0:Lrlj;

    .line 91
    .line 92
    iget v4, v4, Lrlj;->r:I

    .line 93
    .line 94
    invoke-virtual {v0}, LzF7;->a0()LuG7;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget v5, v5, LuG7;->a:I

    .line 99
    .line 100
    invoke-virtual {v0}, LzF7;->a0()LuG7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LuG7;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v3, v4, v5, v0, v2}, LrG7;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v1, LkW7;->e:LrG7;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v4

    .line 118
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v4

    .line 126
    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v4

    .line 130
    :cond_5
    :goto_0
    return-void
.end method

.method private final q()V
    .locals 6

    .line 1
    iget-object v0, p0, LXTe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlW7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LlW7;->H()LdBc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LdBc;->a()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, LXTe;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LFBc;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v4, v3, LFBc;->O0:LXWf;

    .line 28
    .line 29
    iget-object v4, v4, LXWf;->O:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, LdBc;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v5, v4}, LdBc;-><init>(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v3, LFBc;->m1:LdBc;

    .line 47
    .line 48
    sget-object v4, Lo8m;->a:Lo8m;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v4, v1

    .line 52
    :goto_1
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, LQT0;->J()LB5g;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LGBc;

    .line 59
    .line 60
    iget-object v4, v4, LB5g;->b:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3}, LFBc;->j0()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, LQT0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, LsZf;

    .line 80
    .line 81
    invoke-direct {v4, v0}, LsZf;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v3}, LFBc;->i0()V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 91
    .line 92
    iget-object v4, v3, LQT0;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    sget-object v1, LBBc;->e:LBBc;

    .line 97
    .line 98
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 99
    .line 100
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, LFBc;->m0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v3, LFBc;->c1:LqCg;

    .line 115
    .line 116
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, LPs;

    .line 125
    .line 126
    const/16 v4, 0xa

    .line 127
    .line 128
    invoke-direct {v2, v3, v0, v4}, LPs;-><init>(Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, LFBc;->d1:LCbl;

    .line 132
    .line 133
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    invoke-static {v1, v2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const-string v0, "previewIsPausedOrResumedObservable"

    .line 144
    .line 145
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_5
    invoke-virtual {v3}, LQT0;->J()LB5g;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LGBc;

    .line 154
    .line 155
    iget-object v0, v0, LB5g;->b:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-void
.end method

.method private final r()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    iget-object v6, v0, LXTe;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LVQl;

    .line 7
    .line 8
    iget-object v6, v6, LVQl;->e:LdSl;

    .line 9
    .line 10
    iget-object v6, v6, LdSl;->b:Ljava/util/List;

    .line 11
    .line 12
    check-cast v6, Ljava/lang/Iterable;

    .line 13
    .line 14
    iget-object v7, v0, LXTe;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, LJQl;

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_64

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    add-int/lit8 v10, v8, 0x1

    .line 34
    .line 35
    if-ltz v8, :cond_63

    .line 36
    .line 37
    check-cast v9, LI98;

    .line 38
    .line 39
    int-to-long v12, v8

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v8, Les2;

    .line 44
    .line 45
    invoke-direct {v8}, Les2;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v14, "1.0"

    .line 49
    .line 50
    iput-object v14, v8, Les2;->G:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v14, v8, Les2;->H:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v14, v7, LJQl;->j:LXRl;

    .line 55
    .line 56
    const-string v15, "transcodingRequest"

    .line 57
    .line 58
    if-eqz v14, :cond_62

    .line 59
    .line 60
    iget-object v14, v14, LXRl;->a:Ljava/util/List;

    .line 61
    .line 62
    check-cast v14, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v11, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-static {v14, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_0

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    check-cast v14, LaSl;

    .line 90
    .line 91
    iget-object v14, v14, LaSl;->a:LgRl;

    .line 92
    .line 93
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    iget-wide v3, v9, LI98;->d:J

    .line 98
    .line 99
    iget-object v2, v7, LJQl;->i:LU8g;

    .line 100
    .line 101
    const-string v16, "processInfo"

    .line 102
    .line 103
    if-eqz v2, :cond_61

    .line 104
    .line 105
    iget-object v2, v2, LU8g;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, v8, Les2;->N:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v7, LJQl;->f:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, v8, Les2;->O:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v8, Les2;->P:Ljava/lang/String;

    .line 122
    .line 123
    move-object v2, v15

    .line 124
    iget-wide v14, v9, LI98;->e:J

    .line 125
    .line 126
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v5, v8, Lfs2;->s:Ljava/lang/Long;

    .line 131
    .line 132
    move-object/from16 v18, v2

    .line 133
    .line 134
    iget-wide v1, v9, LI98;->f:J

    .line 135
    .line 136
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iput-object v5, v8, Lfs2;->t:Ljava/lang/Long;

    .line 141
    .line 142
    const-string v5, "ATTEMPT"

    .line 143
    .line 144
    iput-object v5, v8, Lfs2;->r:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v5, v7, LJQl;->i:LU8g;

    .line 147
    .line 148
    if-eqz v5, :cond_60

    .line 149
    .line 150
    iget-object v5, v5, LU8g;->d:LR8g;

    .line 151
    .line 152
    check-cast v5, LGKm;

    .line 153
    .line 154
    invoke-virtual {v5}, LGKm;->m()Lr9g;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Lpen;->o(Lr9g;)LERl;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iput-object v5, v8, Lfs2;->C:LERl;

    .line 163
    .line 164
    iget-object v5, v7, LJQl;->i:LU8g;

    .line 165
    .line 166
    if-eqz v5, :cond_5f

    .line 167
    .line 168
    iget-object v5, v5, LU8g;->b:Lns0;

    .line 169
    .line 170
    invoke-virtual {v5}, Lns0;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v8, Lfs2;->h:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v5, v7, LJQl;->i:LU8g;

    .line 177
    .line 178
    if-eqz v5, :cond_5e

    .line 179
    .line 180
    iget-object v5, v5, LU8g;->d:LR8g;

    .line 181
    .line 182
    check-cast v5, LGKm;

    .line 183
    .line 184
    invoke-virtual {v5}, LR8g;->a()Lvgd;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget v5, v5, Lvgd;->a:I

    .line 189
    .line 190
    move-object/from16 v20, v6

    .line 191
    .line 192
    int-to-long v5, v5

    .line 193
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iput-object v5, v8, Lfs2;->A:Ljava/lang/Long;

    .line 198
    .line 199
    new-instance v6, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v5, 0xa

    .line 202
    .line 203
    invoke-static {v11, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_1

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, LgRl;

    .line 225
    .line 226
    iget-object v11, v11, LgRl;->a:LIbd;

    .line 227
    .line 228
    invoke-virtual {v11}, LIbd;->i()LTD2;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    iget-object v11, v11, LTD2;->h:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_1
    invoke-static {v6}, LUjn;->f(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    iput-object v0, v8, Lfs2;->f:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v9, LI98;->a:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v0, v8, Les2;->D:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v0, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, LJQl;->b()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const-string v11, "count"

    .line 268
    .line 269
    invoke-virtual {v0, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, LJQl;->b()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v19

    .line 280
    if-eqz v19, :cond_3

    .line 281
    .line 282
    :cond_2
    const/4 v6, 0x0

    .line 283
    goto :goto_3

    .line 284
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v19

    .line 292
    if-eqz v19, :cond_2

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    check-cast v19, LgRl;

    .line 299
    .line 300
    invoke-virtual/range {v19 .. v19}, LgRl;->c()Z

    .line 301
    .line 302
    .line 303
    move-result v19

    .line 304
    if-eqz v19, :cond_4

    .line 305
    .line 306
    const/4 v6, 0x1

    .line 307
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const-string v5, "has_overlay"

    .line 312
    .line 313
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object v6, v7, LJQl;->i:LU8g;

    .line 317
    .line 318
    if-eqz v6, :cond_5d

    .line 319
    .line 320
    iget-object v6, v6, LU8g;->d:LR8g;

    .line 321
    .line 322
    check-cast v6, LGKm;

    .line 323
    .line 324
    move/from16 v21, v10

    .line 325
    .line 326
    iget-object v10, v7, LJQl;->j:LXRl;

    .line 327
    .line 328
    if-eqz v10, :cond_5c

    .line 329
    .line 330
    iget-object v10, v10, LXRl;->a:Ljava/util/List;

    .line 331
    .line 332
    check-cast v10, Ljava/lang/Iterable;

    .line 333
    .line 334
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    const-wide/16 v22, 0x0

    .line 339
    .line 340
    move-wide/from16 v24, v14

    .line 341
    .line 342
    move-wide/from16 v26, v22

    .line 343
    .line 344
    move-wide/from16 v28, v26

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    move-wide/from16 v30, v1

    .line 352
    .line 353
    const-string v1, "media_source_"

    .line 354
    .line 355
    if-eqz v15, :cond_c

    .line 356
    .line 357
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/4 v15, 0x1

    .line 362
    add-int/lit8 v32, v14, 0x1

    .line 363
    .line 364
    if-ltz v14, :cond_b

    .line 365
    .line 366
    check-cast v2, LaSl;

    .line 367
    .line 368
    iget-object v15, v2, LaSl;->a:LgRl;

    .line 369
    .line 370
    move-object/from16 v33, v10

    .line 371
    .line 372
    iget-object v10, v15, LgRl;->b:Landroid/net/Uri;

    .line 373
    .line 374
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    const-wide/16 v34, -0x1

    .line 379
    .line 380
    if-eqz v10, :cond_5

    .line 381
    .line 382
    invoke-static {v10}, LlJ8;->e(Ljava/lang/String;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v36

    .line 386
    goto :goto_5

    .line 387
    :cond_5
    move-wide/from16 v36, v34

    .line 388
    .line 389
    :goto_5
    cmp-long v10, v36, v34

    .line 390
    .line 391
    if-eqz v10, :cond_7

    .line 392
    .line 393
    cmp-long v10, v28, v34

    .line 394
    .line 395
    if-nez v10, :cond_6

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_6
    add-long v28, v28, v36

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_7
    :goto_6
    move-wide/from16 v28, v34

    .line 402
    .line 403
    :goto_7
    iget-object v10, v15, LgRl;->m:Lpjd;

    .line 404
    .line 405
    if-eqz v10, :cond_8

    .line 406
    .line 407
    move-wide/from16 v34, v3

    .line 408
    .line 409
    iget-wide v3, v10, Lpjd;->f:J

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_8
    move-wide/from16 v34, v3

    .line 413
    .line 414
    iget-object v3, v15, LgRl;->a:LIbd;

    .line 415
    .line 416
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-object v3, v3, LTD2;->u:Ljava/lang/Long;

    .line 421
    .line 422
    if-eqz v3, :cond_9

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    goto :goto_8

    .line 429
    :cond_9
    move-wide/from16 v3, v22

    .line 430
    .line 431
    :goto_8
    long-to-int v4, v3

    .line 432
    int-to-long v3, v4

    .line 433
    :goto_9
    cmp-long v38, v3, v22

    .line 434
    .line 435
    if-lez v38, :cond_a

    .line 436
    .line 437
    move-wide/from16 v38, v3

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_a
    move-wide/from16 v38, v22

    .line 441
    .line 442
    :goto_a
    add-long v26, v26, v38

    .line 443
    .line 444
    invoke-static {v1, v14}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-instance v4, LSaf;

    .line 453
    .line 454
    const-string v14, "duration"

    .line 455
    .line 456
    invoke-direct {v4, v14, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    new-instance v3, LSaf;

    .line 460
    .line 461
    const-string v14, "video_format"

    .line 462
    .line 463
    move-wide/from16 v38, v12

    .line 464
    .line 465
    iget-object v12, v15, LgRl;->d:LOIm;

    .line 466
    .line 467
    invoke-direct {v3, v14, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance v12, LSaf;

    .line 471
    .line 472
    const-string v13, "audio_format"

    .line 473
    .line 474
    iget-object v14, v15, LgRl;->e:LMu0;

    .line 475
    .line 476
    invoke-direct {v12, v13, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    new-instance v14, LSaf;

    .line 484
    .line 485
    move-object/from16 v36, v11

    .line 486
    .line 487
    const-string v11, "file_size"

    .line 488
    .line 489
    invoke-direct {v14, v11, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15}, LgRl;->c()Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    new-instance v13, LSaf;

    .line 501
    .line 502
    invoke-direct {v13, v5, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v11, LSaf;

    .line 506
    .line 507
    const-string v15, "segment"

    .line 508
    .line 509
    invoke-direct {v11, v15, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    move-object v15, v9

    .line 513
    iget-wide v9, v2, LaSl;->d:D

    .line 514
    .line 515
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    new-instance v10, LSaf;

    .line 520
    .line 521
    move-object/from16 v37, v5

    .line 522
    .line 523
    const-string v5, "video_playback_rate"

    .line 524
    .line 525
    invoke-direct {v10, v5, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v5, LSaf;

    .line 529
    .line 530
    const-string v9, "audio_info"

    .line 531
    .line 532
    iget-object v2, v2, LaSl;->e:LZRl;

    .line 533
    .line 534
    invoke-direct {v5, v9, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const/16 v2, 0x8

    .line 538
    .line 539
    new-array v2, v2, [LSaf;

    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    aput-object v4, v2, v9

    .line 543
    .line 544
    const/4 v4, 0x1

    .line 545
    aput-object v3, v2, v4

    .line 546
    .line 547
    const/4 v3, 0x2

    .line 548
    aput-object v12, v2, v3

    .line 549
    .line 550
    const/4 v4, 0x3

    .line 551
    aput-object v14, v2, v4

    .line 552
    .line 553
    const/4 v4, 0x4

    .line 554
    aput-object v13, v2, v4

    .line 555
    .line 556
    const/4 v4, 0x5

    .line 557
    aput-object v11, v2, v4

    .line 558
    .line 559
    const/4 v4, 0x6

    .line 560
    aput-object v10, v2, v4

    .line 561
    .line 562
    const/4 v4, 0x7

    .line 563
    aput-object v5, v2, v4

    .line 564
    .line 565
    invoke-static {v2}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-object v9, v15

    .line 573
    move-wide/from16 v1, v30

    .line 574
    .line 575
    move/from16 v14, v32

    .line 576
    .line 577
    move-object/from16 v10, v33

    .line 578
    .line 579
    move-wide/from16 v3, v34

    .line 580
    .line 581
    move-object/from16 v11, v36

    .line 582
    .line 583
    move-object/from16 v5, v37

    .line 584
    .line 585
    move-wide/from16 v12, v38

    .line 586
    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :cond_b
    invoke-static {}, Lzbb;->r1()V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    throw v0

    .line 594
    :cond_c
    move-wide/from16 v34, v3

    .line 595
    .line 596
    move-object v15, v9

    .line 597
    move-object/from16 v36, v11

    .line 598
    .line 599
    move-wide/from16 v38, v12

    .line 600
    .line 601
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const-string v4, "total_duration"

    .line 606
    .line 607
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const-string v5, "total_file_size"

    .line 615
    .line 616
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    iget-object v2, v7, LJQl;->j:LXRl;

    .line 620
    .line 621
    if-eqz v2, :cond_5b

    .line 622
    .line 623
    iget-object v2, v2, LXRl;->h:Ljava/util/List;

    .line 624
    .line 625
    check-cast v2, Ljava/lang/Iterable;

    .line 626
    .line 627
    instance-of v9, v2, Ljava/util/Collection;

    .line 628
    .line 629
    if-eqz v9, :cond_e

    .line 630
    .line 631
    move-object v9, v2

    .line 632
    check-cast v9, Ljava/util/Collection;

    .line 633
    .line 634
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    if-eqz v9, :cond_e

    .line 639
    .line 640
    :cond_d
    const/4 v2, 0x0

    .line 641
    goto :goto_b

    .line 642
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    if-eqz v9, :cond_d

    .line 651
    .line 652
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, LIQl;

    .line 657
    .line 658
    instance-of v9, v9, LIQl;

    .line 659
    .line 660
    if-eqz v9, :cond_f

    .line 661
    .line 662
    const/4 v2, 0x1

    .line 663
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const-string v9, "with_alternate_audio"

    .line 668
    .line 669
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    iget-object v2, v7, LJQl;->i:LU8g;

    .line 673
    .line 674
    if-eqz v2, :cond_5a

    .line 675
    .line 676
    iget-object v2, v2, LU8g;->e:Ljava/util/Set;

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    const-string v9, "media_destinations"

    .line 683
    .line 684
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    iget-object v2, v6, LGKm;->o:Lkotlin/jvm/functions/Function1;

    .line 688
    .line 689
    invoke-virtual {v6}, LR8g;->a()Lvgd;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Lhh1;

    .line 698
    .line 699
    const-string v9, "bitrate_scaling_factor"

    .line 700
    .line 701
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6}, LGKm;->i()Lvfa;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    if-eqz v2, :cond_10

    .line 709
    .line 710
    const-string v6, "hevc_configuration"

    .line 711
    .line 712
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    :cond_10
    iget-object v2, v7, LJQl;->i:LU8g;

    .line 716
    .line 717
    if-eqz v2, :cond_59

    .line 718
    .line 719
    iget-object v2, v2, LU8g;->c:LGLj;

    .line 720
    .line 721
    invoke-virtual {v2}, LGLj;->b()LIxj;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    if-eqz v2, :cond_11

    .line 726
    .line 727
    const-string v6, "snap_source"

    .line 728
    .line 729
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    :cond_11
    iget-object v2, v7, LJQl;->e:LKug;

    .line 733
    .line 734
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, LYNm;

    .line 739
    .line 740
    iget-object v6, v7, LJQl;->j:LXRl;

    .line 741
    .line 742
    if-eqz v6, :cond_58

    .line 743
    .line 744
    iget-object v9, v7, LJQl;->i:LU8g;

    .line 745
    .line 746
    if-eqz v9, :cond_57

    .line 747
    .line 748
    iget-object v6, v6, LXRl;->a:Ljava/util/List;

    .line 749
    .line 750
    invoke-virtual {v2, v9, v6}, LYNm;->a(LU8g;Ljava/util/List;)LpSl;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iget-object v2, v2, LpSl;->a:Ljava/util/List;

    .line 755
    .line 756
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    const-string v9, "can_skip"

    .line 765
    .line 766
    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    const-string v6, "transcode_reason"

    .line 770
    .line 771
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7}, LJQl;->c()LWAi;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v2, v0}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iput-object v0, v8, Lfs2;->i:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v0, v7, LJQl;->j:LXRl;

    .line 785
    .line 786
    if-eqz v0, :cond_56

    .line 787
    .line 788
    new-instance v2, Ljava/util/HashMap;

    .line 789
    .line 790
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 791
    .line 792
    .line 793
    move-object v9, v15

    .line 794
    iget-object v6, v9, LI98;->g:LMQl;

    .line 795
    .line 796
    if-eqz v6, :cond_12

    .line 797
    .line 798
    iget-object v10, v6, LMQl;->e:LR18;

    .line 799
    .line 800
    if-eqz v10, :cond_12

    .line 801
    .line 802
    invoke-virtual {v10}, LR18;->a()LQt3;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    if-eqz v10, :cond_12

    .line 807
    .line 808
    const-string v11, "codec_info"

    .line 809
    .line 810
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    :cond_12
    if-eqz v6, :cond_13

    .line 814
    .line 815
    iget-object v10, v6, LMQl;->e:LR18;

    .line 816
    .line 817
    if-eqz v10, :cond_13

    .line 818
    .line 819
    iget-object v10, v10, LR18;->b:Landroid/media/MediaFormat;

    .line 820
    .line 821
    if-eqz v10, :cond_13

    .line 822
    .line 823
    invoke-virtual {v10}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    const-string v11, "encoder_video_media_format"

    .line 828
    .line 829
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    :cond_13
    if-eqz v6, :cond_14

    .line 833
    .line 834
    iget-object v10, v6, LMQl;->f:LR18;

    .line 835
    .line 836
    if-eqz v10, :cond_14

    .line 837
    .line 838
    iget-object v10, v10, LR18;->b:Landroid/media/MediaFormat;

    .line 839
    .line 840
    if-eqz v10, :cond_14

    .line 841
    .line 842
    invoke-virtual {v10}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    const-string v11, "encoder_audio_media_format"

    .line 847
    .line 848
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    :cond_14
    iget-object v0, v0, LXRl;->c:LFbe;

    .line 852
    .line 853
    iget-object v10, v0, LFbe;->a:Ljava/lang/String;

    .line 854
    .line 855
    const-string v11, "muxer_output_mode"

    .line 856
    .line 857
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    iget-object v10, v7, LJQl;->j:LXRl;

    .line 861
    .line 862
    if-eqz v10, :cond_55

    .line 863
    .line 864
    iget-object v10, v10, LXRl;->b:LReh;

    .line 865
    .line 866
    invoke-virtual {v10}, LReh;->f()I

    .line 867
    .line 868
    .line 869
    move-result v10

    .line 870
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    const-string v11, "width"

    .line 875
    .line 876
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    iget-object v10, v7, LJQl;->j:LXRl;

    .line 880
    .line 881
    if-eqz v10, :cond_54

    .line 882
    .line 883
    iget-object v10, v10, LXRl;->b:LReh;

    .line 884
    .line 885
    invoke-virtual {v10}, LReh;->c()I

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    const-string v11, "height"

    .line 894
    .line 895
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, LFbe;->a()Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    move-object/from16 v10, v36

    .line 911
    .line 912
    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    iget-object v0, v7, LJQl;->j:LXRl;

    .line 916
    .line 917
    if-eqz v0, :cond_53

    .line 918
    .line 919
    iget-object v0, v0, LXRl;->g:Lvgd;

    .line 920
    .line 921
    if-eqz v0, :cond_15

    .line 922
    .line 923
    iget v0, v0, Lvgd;->a:I

    .line 924
    .line 925
    int-to-long v10, v0

    .line 926
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    const-string v10, "media_quality_level"

    .line 931
    .line 932
    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    :cond_15
    iget-object v0, v9, LI98;->h:LY05;

    .line 936
    .line 937
    if-eqz v0, :cond_18

    .line 938
    .line 939
    iget-object v10, v0, LY05;->d:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v10, Ljava/util/List;

    .line 942
    .line 943
    if-eqz v10, :cond_18

    .line 944
    .line 945
    check-cast v10, Ljava/lang/Iterable;

    .line 946
    .line 947
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    move-wide/from16 v13, v22

    .line 952
    .line 953
    const/4 v11, 0x0

    .line 954
    const/4 v12, 0x0

    .line 955
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v15

    .line 959
    if-eqz v15, :cond_19

    .line 960
    .line 961
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v15

    .line 965
    const/16 v17, 0x1

    .line 966
    .line 967
    add-int/lit8 v26, v12, 0x1

    .line 968
    .line 969
    if-ltz v12, :cond_17

    .line 970
    .line 971
    check-cast v15, LKbe;

    .line 972
    .line 973
    if-eqz v15, :cond_16

    .line 974
    .line 975
    invoke-virtual {v15}, LKbe;->b()J

    .line 976
    .line 977
    .line 978
    move-result-wide v27

    .line 979
    add-long v13, v27, v13

    .line 980
    .line 981
    invoke-virtual {v15}, LKbe;->c()I

    .line 982
    .line 983
    .line 984
    move-result v17

    .line 985
    add-int v17, v17, v11

    .line 986
    .line 987
    new-instance v11, Ljava/lang/StringBuilder;

    .line 988
    .line 989
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    invoke-virtual {v2, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move/from16 v11, v17

    .line 1003
    .line 1004
    :cond_16
    move/from16 v12, v26

    .line 1005
    .line 1006
    goto :goto_c

    .line 1007
    :cond_17
    invoke-static {}, Lzbb;->r1()V

    .line 1008
    .line 1009
    .line 1010
    const/4 v0, 0x0

    .line 1011
    throw v0

    .line 1012
    :cond_18
    move-wide/from16 v13, v22

    .line 1013
    .line 1014
    const/4 v11, 0x0

    .line 1015
    :cond_19
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const-string v5, "total_b_frame_count"

    .line 1027
    .line 1028
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    if-eqz v0, :cond_1a

    .line 1032
    .line 1033
    iget-object v1, v0, LY05;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, Ljava/lang/String;

    .line 1036
    .line 1037
    if-eqz v1, :cond_1a

    .line 1038
    .line 1039
    const-string v5, "muxer_type"

    .line 1040
    .line 1041
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    :cond_1a
    if-eqz v0, :cond_1b

    .line 1045
    .line 1046
    iget-object v1, v0, LY05;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, LdRl;

    .line 1049
    .line 1050
    if-eqz v1, :cond_1b

    .line 1051
    .line 1052
    iget-object v1, v1, LdRl;->a:Ljava/util/Map;

    .line 1053
    .line 1054
    if-eqz v1, :cond_1b

    .line 1055
    .line 1056
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    const/4 v10, 0x1

    .line 1061
    xor-int/2addr v5, v10

    .line 1062
    if-eqz v5, :cond_1b

    .line 1063
    .line 1064
    const-string v5, "frame_metrics"

    .line 1065
    .line 1066
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    :cond_1b
    if-eqz v0, :cond_1c

    .line 1070
    .line 1071
    iget-object v1, v0, LY05;->e:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v1, Ljava/util/List;

    .line 1074
    .line 1075
    if-eqz v1, :cond_1c

    .line 1076
    .line 1077
    move-object v5, v1

    .line 1078
    check-cast v5, Ljava/util/Collection;

    .line 1079
    .line 1080
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    const/4 v10, 0x1

    .line 1085
    xor-int/2addr v5, v10

    .line 1086
    if-eqz v5, :cond_1c

    .line 1087
    .line 1088
    const-string v5, "gl_error_message"

    .line 1089
    .line 1090
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    :cond_1c
    if-eqz v0, :cond_1d

    .line 1094
    .line 1095
    iget-object v0, v0, LY05;->f:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, LgGm;

    .line 1098
    .line 1099
    if-eqz v0, :cond_1d

    .line 1100
    .line 1101
    const-string v1, "adaptive_vid_config"

    .line 1102
    .line 1103
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    :cond_1d
    invoke-virtual {v7}, LJQl;->c()LWAi;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v0, v2}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    iput-object v0, v8, Lfs2;->j:Ljava/lang/String;

    .line 1115
    .line 1116
    iget-object v0, v7, LJQl;->h:Ljava/util/List;

    .line 1117
    .line 1118
    if-eqz v0, :cond_52

    .line 1119
    .line 1120
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, LIbd;

    .line 1125
    .line 1126
    if-eqz v0, :cond_1e

    .line 1127
    .line 1128
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    if-eqz v0, :cond_1e

    .line 1133
    .line 1134
    iget-object v0, v0, LTD2;->n:Ljava/lang/String;

    .line 1135
    .line 1136
    if-eqz v0, :cond_1e

    .line 1137
    .line 1138
    invoke-static {v0}, LNyc;->valueOf(Ljava/lang/String;)LNyc;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    goto :goto_d

    .line 1143
    :cond_1e
    const/4 v0, 0x0

    .line 1144
    :goto_d
    iput-object v0, v8, Lfs2;->z:LNyc;

    .line 1145
    .line 1146
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    iput-object v0, v8, Les2;->F:Ljava/lang/Long;

    .line 1151
    .line 1152
    if-eqz v6, :cond_1f

    .line 1153
    .line 1154
    invoke-virtual {v6}, LMQl;->a()LWSl;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    goto :goto_e

    .line 1163
    :cond_1f
    const/4 v0, 0x0

    .line 1164
    :goto_e
    iput-object v0, v8, Lfs2;->w:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-virtual {v7}, LJQl;->c()LWAi;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    if-eqz v6, :cond_20

    .line 1171
    .line 1172
    iget-object v1, v6, LMQl;->g:LCRl;

    .line 1173
    .line 1174
    goto :goto_f

    .line 1175
    :cond_20
    const/4 v1, 0x0

    .line 1176
    :goto_f
    invoke-virtual {v0, v1}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    iput-object v0, v8, Lfs2;->B:Ljava/lang/String;

    .line 1181
    .line 1182
    sub-long v1, v30, v34

    .line 1183
    .line 1184
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iput-object v0, v8, Lfs2;->q:Ljava/lang/Long;

    .line 1189
    .line 1190
    sub-long v1, v30, v24

    .line 1191
    .line 1192
    cmp-long v0, v1, v22

    .line 1193
    .line 1194
    if-nez v0, :cond_21

    .line 1195
    .line 1196
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1197
    .line 1198
    goto :goto_11

    .line 1199
    :cond_21
    invoke-virtual {v7}, LJQl;->b()Ljava/util/ArrayList;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    const/4 v5, 0x0

    .line 1208
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v10

    .line 1212
    if-eqz v10, :cond_22

    .line 1213
    .line 1214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v10

    .line 1218
    check-cast v10, LgRl;

    .line 1219
    .line 1220
    invoke-virtual {v10}, LgRl;->a()I

    .line 1221
    .line 1222
    .line 1223
    move-result v10

    .line 1224
    add-int/2addr v5, v10

    .line 1225
    goto :goto_10

    .line 1226
    :cond_22
    int-to-long v10, v5

    .line 1227
    long-to-double v10, v10

    .line 1228
    long-to-double v0, v1

    .line 1229
    div-double v0, v10, v0

    .line 1230
    .line 1231
    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    iput-object v0, v8, Les2;->J:Ljava/lang/Double;

    .line 1236
    .line 1237
    if-eqz v6, :cond_23

    .line 1238
    .line 1239
    iget-boolean v0, v6, LMQl;->j:Z

    .line 1240
    .line 1241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    goto :goto_12

    .line 1246
    :cond_23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1247
    .line 1248
    :goto_12
    iput-object v0, v8, Les2;->K:Ljava/lang/Boolean;

    .line 1249
    .line 1250
    if-eqz v6, :cond_24

    .line 1251
    .line 1252
    iget-object v0, v6, LMQl;->e:LR18;

    .line 1253
    .line 1254
    if-eqz v0, :cond_24

    .line 1255
    .line 1256
    iget-boolean v0, v0, LR18;->e:Z

    .line 1257
    .line 1258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    goto :goto_13

    .line 1263
    :cond_24
    const/4 v0, 0x0

    .line 1264
    :goto_13
    iput-object v0, v8, Les2;->Q:Ljava/lang/Boolean;

    .line 1265
    .line 1266
    new-instance v0, Ljo4;

    .line 1267
    .line 1268
    const/4 v1, 0x1

    .line 1269
    invoke-direct {v0, v1}, Ljo4;-><init>(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v7}, LJQl;->b()Ljava/util/ArrayList;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    new-instance v2, Ljava/util/ArrayList;

    .line 1277
    .line 1278
    const/16 v5, 0xa

    .line 1279
    .line 1280
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v6

    .line 1284
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    if-eqz v6, :cond_25

    .line 1296
    .line 1297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    check-cast v6, LgRl;

    .line 1302
    .line 1303
    iget-object v6, v6, LgRl;->g:LlW7;

    .line 1304
    .line 1305
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    goto :goto_14

    .line 1309
    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    .line 1310
    .line 1311
    const/16 v5, 0xa

    .line 1312
    .line 1313
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v6

    .line 1317
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v10

    .line 1328
    if-eqz v10, :cond_27

    .line 1329
    .line 1330
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v10

    .line 1334
    check-cast v10, LlW7;

    .line 1335
    .line 1336
    if-eqz v10, :cond_26

    .line 1337
    .line 1338
    invoke-virtual {v10}, LlW7;->h0()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v10

    .line 1342
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v10

    .line 1346
    goto :goto_16

    .line 1347
    :cond_26
    const/4 v10, 0x0

    .line 1348
    :goto_16
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    goto :goto_15

    .line 1352
    :cond_27
    invoke-static {v1}, LUjn;->f(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1357
    .line 1358
    invoke-static {v1, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    iput-object v1, v0, Ljo4;->j:Ljava/lang/Object;

    .line 1367
    .line 1368
    new-instance v1, Ljava/util/ArrayList;

    .line 1369
    .line 1370
    const/16 v5, 0xa

    .line 1371
    .line 1372
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v6

    .line 1376
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v10

    .line 1387
    if-eqz v10, :cond_29

    .line 1388
    .line 1389
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v10

    .line 1393
    check-cast v10, LlW7;

    .line 1394
    .line 1395
    if-eqz v10, :cond_28

    .line 1396
    .line 1397
    invoke-virtual {v10}, LlW7;->P()LLTm;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v10

    .line 1401
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v10

    .line 1405
    goto :goto_18

    .line 1406
    :cond_28
    const/4 v10, 0x0

    .line 1407
    :goto_18
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    goto :goto_17

    .line 1411
    :cond_29
    invoke-static {v1}, LUjn;->f(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, Ljava/lang/String;

    .line 1416
    .line 1417
    iput-object v1, v0, Ljo4;->c:Ljava/lang/String;

    .line 1418
    .line 1419
    new-instance v1, Ljava/util/ArrayList;

    .line 1420
    .line 1421
    const/16 v5, 0xa

    .line 1422
    .line 1423
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v6

    .line 1427
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v10

    .line 1438
    if-eqz v10, :cond_2b

    .line 1439
    .line 1440
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v10

    .line 1444
    check-cast v10, LlW7;

    .line 1445
    .line 1446
    if-eqz v10, :cond_2a

    .line 1447
    .line 1448
    invoke-static {v10}, LwW7;->h(LlW7;)D

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v10

    .line 1452
    goto :goto_1a

    .line 1453
    :cond_2a
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 1454
    .line 1455
    :goto_1a
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v10

    .line 1459
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    goto :goto_19

    .line 1463
    :cond_2b
    invoke-static {v1}, LUjn;->f(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    check-cast v1, Ljava/lang/Double;

    .line 1468
    .line 1469
    iput-object v1, v0, Ljo4;->f:Ljava/lang/Object;

    .line 1470
    .line 1471
    new-instance v1, Ljava/util/ArrayList;

    .line 1472
    .line 1473
    const/16 v5, 0xa

    .line 1474
    .line 1475
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v6

    .line 1479
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v10

    .line 1490
    if-eqz v10, :cond_2d

    .line 1491
    .line 1492
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v10

    .line 1496
    check-cast v10, LlW7;

    .line 1497
    .line 1498
    if-eqz v10, :cond_2c

    .line 1499
    .line 1500
    invoke-virtual {v10}, LlW7;->x()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v10

    .line 1504
    goto :goto_1c

    .line 1505
    :cond_2c
    const/4 v10, 0x0

    .line 1506
    :goto_1c
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    goto :goto_1b

    .line 1510
    :cond_2d
    invoke-static {v1}, LUjn;->f(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    check-cast v1, Ljava/lang/String;

    .line 1515
    .line 1516
    iput-object v1, v0, Ljo4;->d:Ljava/lang/String;

    .line 1517
    .line 1518
    invoke-virtual {v7}, LJQl;->b()Ljava/util/ArrayList;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v6

    .line 1526
    if-eqz v6, :cond_2f

    .line 1527
    .line 1528
    :cond_2e
    const/4 v1, 0x1

    .line 1529
    goto :goto_1e

    .line 1530
    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v6

    .line 1538
    if-eqz v6, :cond_2e

    .line 1539
    .line 1540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v6

    .line 1544
    check-cast v6, LgRl;

    .line 1545
    .line 1546
    iget-object v6, v6, LgRl;->a:LIbd;

    .line 1547
    .line 1548
    invoke-virtual {v6}, LIbd;->l()Lqgi;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v6

    .line 1552
    invoke-virtual {v6}, Lqgi;->i()I

    .line 1553
    .line 1554
    .line 1555
    move-result v6

    .line 1556
    const/4 v10, -0x1

    .line 1557
    if-eq v6, v10, :cond_30

    .line 1558
    .line 1559
    goto :goto_1d

    .line 1560
    :cond_30
    const/4 v1, 0x0

    .line 1561
    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    iput-object v1, v0, Ljo4;->h:Ljava/lang/Object;

    .line 1566
    .line 1567
    new-instance v1, Ljava/util/ArrayList;

    .line 1568
    .line 1569
    const/16 v5, 0xa

    .line 1570
    .line 1571
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v6

    .line 1575
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v6

    .line 1582
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v10

    .line 1586
    if-eqz v10, :cond_32

    .line 1587
    .line 1588
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v10

    .line 1592
    check-cast v10, LlW7;

    .line 1593
    .line 1594
    if-eqz v10, :cond_31

    .line 1595
    .line 1596
    invoke-virtual {v10}, LlW7;->e0()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v10

    .line 1600
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v10

    .line 1604
    goto :goto_20

    .line 1605
    :cond_31
    const/4 v10, 0x0

    .line 1606
    :goto_20
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    goto :goto_1f

    .line 1610
    :cond_32
    invoke-static {v1}, LUjn;->f(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1615
    .line 1616
    invoke-static {v1, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    iput-object v1, v0, Ljo4;->i:Ljava/lang/Object;

    .line 1625
    .line 1626
    new-instance v1, Ljava/util/ArrayList;

    .line 1627
    .line 1628
    const/16 v5, 0xa

    .line 1629
    .line 1630
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v6

    .line 1634
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v10

    .line 1645
    if-eqz v10, :cond_34

    .line 1646
    .line 1647
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v10

    .line 1651
    check-cast v10, LlW7;

    .line 1652
    .line 1653
    if-eqz v10, :cond_33

    .line 1654
    .line 1655
    invoke-virtual {v10}, LlW7;->y()LjN8;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v10

    .line 1659
    if-eqz v10, :cond_33

    .line 1660
    .line 1661
    invoke-virtual {v10}, LjN8;->m()Ljava/util/ArrayList;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v10

    .line 1665
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1666
    .line 1667
    .line 1668
    move-result v10

    .line 1669
    if-lez v10, :cond_33

    .line 1670
    .line 1671
    const/4 v10, 0x1

    .line 1672
    goto :goto_22

    .line 1673
    :cond_33
    const/4 v10, 0x0

    .line 1674
    :goto_22
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v10

    .line 1678
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    goto :goto_21

    .line 1682
    :cond_34
    invoke-static {v1}, LUjn;->f(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1687
    .line 1688
    invoke-static {v1, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    iput-object v1, v0, Ljo4;->g:Ljava/lang/Object;

    .line 1697
    .line 1698
    new-instance v1, Ljava/util/ArrayList;

    .line 1699
    .line 1700
    const/16 v5, 0xa

    .line 1701
    .line 1702
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1703
    .line 1704
    .line 1705
    move-result v6

    .line 1706
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v6

    .line 1713
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v10

    .line 1717
    if-eqz v10, :cond_36

    .line 1718
    .line 1719
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v10

    .line 1723
    check-cast v10, LlW7;

    .line 1724
    .line 1725
    if-eqz v10, :cond_35

    .line 1726
    .line 1727
    invoke-virtual {v10}, LlW7;->W()LWtk;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v10

    .line 1731
    if-eqz v10, :cond_35

    .line 1732
    .line 1733
    invoke-virtual {v10}, LWtk;->r()I

    .line 1734
    .line 1735
    .line 1736
    move-result v10

    .line 1737
    if-lez v10, :cond_35

    .line 1738
    .line 1739
    const/4 v10, 0x1

    .line 1740
    goto :goto_24

    .line 1741
    :cond_35
    const/4 v10, 0x0

    .line 1742
    :goto_24
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v10

    .line 1746
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    goto :goto_23

    .line 1750
    :cond_36
    invoke-static {v1}, LUjn;->f(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1755
    .line 1756
    invoke-static {v1, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    iput-object v1, v0, Ljo4;->m:Ljava/lang/Object;

    .line 1765
    .line 1766
    new-instance v1, Ljava/util/ArrayList;

    .line 1767
    .line 1768
    const/16 v5, 0xa

    .line 1769
    .line 1770
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1771
    .line 1772
    .line 1773
    move-result v6

    .line 1774
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v6

    .line 1781
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v10

    .line 1785
    if-eqz v10, :cond_38

    .line 1786
    .line 1787
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v10

    .line 1791
    check-cast v10, LlW7;

    .line 1792
    .line 1793
    if-eqz v10, :cond_37

    .line 1794
    .line 1795
    invoke-virtual {v10}, LlW7;->o0()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v10

    .line 1799
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v10

    .line 1803
    goto :goto_26

    .line 1804
    :cond_37
    const/4 v10, 0x0

    .line 1805
    :goto_26
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    goto :goto_25

    .line 1809
    :cond_38
    invoke-static {v1}, LUjn;->f(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1814
    .line 1815
    invoke-static {v1, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    iput-object v1, v0, Ljo4;->k:Ljava/lang/Object;

    .line 1824
    .line 1825
    new-instance v1, Ljava/util/ArrayList;

    .line 1826
    .line 1827
    const/16 v5, 0xa

    .line 1828
    .line 1829
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1830
    .line 1831
    .line 1832
    move-result v6

    .line 1833
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v6

    .line 1844
    if-eqz v6, :cond_3a

    .line 1845
    .line 1846
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v6

    .line 1850
    check-cast v6, LlW7;

    .line 1851
    .line 1852
    if-eqz v6, :cond_39

    .line 1853
    .line 1854
    invoke-virtual {v6}, LlW7;->U()LPKj;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v6

    .line 1858
    if-eqz v6, :cond_39

    .line 1859
    .line 1860
    invoke-virtual {v6}, LPKj;->a()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v6

    .line 1864
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v6

    .line 1868
    goto :goto_28

    .line 1869
    :cond_39
    const/4 v6, 0x0

    .line 1870
    :goto_28
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    goto :goto_27

    .line 1874
    :cond_3a
    invoke-static {v1}, LUjn;->f(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1879
    .line 1880
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v1

    .line 1884
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    iput-object v1, v0, Ljo4;->l:Ljava/lang/Object;

    .line 1889
    .line 1890
    new-instance v1, Ljo4;

    .line 1891
    .line 1892
    const/4 v2, 0x0

    .line 1893
    invoke-direct {v1, v0, v2}, Ljo4;-><init>(Ljo4;I)V

    .line 1894
    .line 1895
    .line 1896
    iput-object v1, v8, Les2;->R:Ljo4;

    .line 1897
    .line 1898
    new-instance v0, LPe;

    .line 1899
    .line 1900
    const/4 v1, 0x2

    .line 1901
    invoke-direct {v0, v1}, LPe;-><init>(I)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v7}, LJQl;->b()Ljava/util/ArrayList;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    new-instance v3, Ljava/util/ArrayList;

    .line 1909
    .line 1910
    const/16 v5, 0xa

    .line 1911
    .line 1912
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1913
    .line 1914
    .line 1915
    move-result v5

    .line 1916
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v5

    .line 1927
    if-eqz v5, :cond_3b

    .line 1928
    .line 1929
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v5

    .line 1933
    check-cast v5, LgRl;

    .line 1934
    .line 1935
    iget-object v5, v5, LgRl;->a:LIbd;

    .line 1936
    .line 1937
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v5

    .line 1941
    iget-object v5, v5, LTD2;->u:Ljava/lang/Long;

    .line 1942
    .line 1943
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    goto :goto_29

    .line 1947
    :cond_3b
    invoke-static {v3}, LUjn;->f(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    check-cast v2, Ljava/lang/Long;

    .line 1952
    .line 1953
    if-eqz v2, :cond_3c

    .line 1954
    .line 1955
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1956
    .line 1957
    .line 1958
    move-result-wide v2

    .line 1959
    long-to-double v2, v2

    .line 1960
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    iput-object v2, v0, LPe;->g:Ljava/lang/Object;

    .line 1965
    .line 1966
    :cond_3c
    new-instance v2, LPe;

    .line 1967
    .line 1968
    const/4 v3, 0x0

    .line 1969
    invoke-direct {v2, v0, v3}, LPe;-><init>(LPe;Ljava/lang/Object;)V

    .line 1970
    .line 1971
    .line 1972
    iput-object v2, v8, Les2;->S:LPe;

    .line 1973
    .line 1974
    new-instance v0, Ljava/util/HashMap;

    .line 1975
    .line 1976
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1977
    .line 1978
    .line 1979
    iget-object v2, v7, LJQl;->j:LXRl;

    .line 1980
    .line 1981
    if-eqz v2, :cond_51

    .line 1982
    .line 1983
    iget-object v2, v2, LXRl;->k:Ljava/util/ArrayList;

    .line 1984
    .line 1985
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    const/4 v3, 0x0

    .line 1990
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v5

    .line 1994
    const-string v6, "end"

    .line 1995
    .line 1996
    const-string v10, "start"

    .line 1997
    .line 1998
    if-eqz v5, :cond_40

    .line 1999
    .line 2000
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v5

    .line 2004
    const/4 v11, 0x1

    .line 2005
    add-int/lit8 v12, v3, 0x1

    .line 2006
    .line 2007
    if-ltz v3, :cond_3f

    .line 2008
    .line 2009
    check-cast v5, LgRl;

    .line 2010
    .line 2011
    new-instance v11, Ljava/util/HashMap;

    .line 2012
    .line 2013
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 2014
    .line 2015
    .line 2016
    iget-object v13, v5, LgRl;->m:Lpjd;

    .line 2017
    .line 2018
    if-eqz v13, :cond_3d

    .line 2019
    .line 2020
    iget-wide v14, v13, Lpjd;->d:J

    .line 2021
    .line 2022
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v14

    .line 2026
    invoke-virtual {v11, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    iget-wide v13, v13, Lpjd;->e:J

    .line 2030
    .line 2031
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v10

    .line 2035
    invoke-virtual {v11, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    :cond_3d
    iget-object v5, v5, LgRl;->d:LOIm;

    .line 2039
    .line 2040
    invoke-virtual {v5}, LOIm;->b()Ljava/lang/Long;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v5

    .line 2044
    if-eqz v5, :cond_3e

    .line 2045
    .line 2046
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2047
    .line 2048
    .line 2049
    move-result-wide v5

    .line 2050
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v5

    .line 2054
    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    :cond_3e
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v3

    .line 2061
    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move v3, v12

    .line 2065
    goto :goto_2a

    .line 2066
    :cond_3f
    invoke-static {}, Lzbb;->r1()V

    .line 2067
    .line 2068
    .line 2069
    const/4 v0, 0x0

    .line 2070
    throw v0

    .line 2071
    :cond_40
    invoke-virtual {v7}, LJQl;->c()LWAi;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    invoke-virtual {v2, v0}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    iput-object v0, v8, Les2;->I:Ljava/lang/String;

    .line 2080
    .line 2081
    iget-object v0, v9, LI98;->i:Lq00;

    .line 2082
    .line 2083
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2084
    .line 2085
    .line 2086
    move-result v0

    .line 2087
    if-eqz v0, :cond_42

    .line 2088
    .line 2089
    const/4 v2, 0x1

    .line 2090
    if-ne v0, v2, :cond_41

    .line 2091
    .line 2092
    sget-object v0, Lo00;->c:Lo00;

    .line 2093
    .line 2094
    goto :goto_2b

    .line 2095
    :cond_41
    new-instance v0, LVDc;

    .line 2096
    .line 2097
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2098
    .line 2099
    .line 2100
    throw v0

    .line 2101
    :cond_42
    sget-object v0, Lo00;->d:Lo00;

    .line 2102
    .line 2103
    :goto_2b
    iput-object v0, v8, Les2;->M:Lo00;

    .line 2104
    .line 2105
    iget-object v0, v9, LI98;->o:Ljava/lang/String;

    .line 2106
    .line 2107
    iput-object v0, v8, Lfs2;->p:Ljava/lang/String;

    .line 2108
    .line 2109
    iget-object v0, v7, LJQl;->i:LU8g;

    .line 2110
    .line 2111
    if-eqz v0, :cond_50

    .line 2112
    .line 2113
    iget-object v0, v0, LU8g;->d:LR8g;

    .line 2114
    .line 2115
    check-cast v0, LGKm;

    .line 2116
    .line 2117
    invoke-virtual {v0}, LGKm;->m()Lr9g;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    instance-of v2, v0, Lq9g;

    .line 2122
    .line 2123
    if-eqz v2, :cond_43

    .line 2124
    .line 2125
    check-cast v0, Lq9g;

    .line 2126
    .line 2127
    goto :goto_2c

    .line 2128
    :cond_43
    const/4 v0, 0x0

    .line 2129
    :goto_2c
    if-eqz v0, :cond_44

    .line 2130
    .line 2131
    iget-object v0, v0, Lq9g;->c:Ljava/lang/String;

    .line 2132
    .line 2133
    goto :goto_2d

    .line 2134
    :cond_44
    const/4 v0, 0x0

    .line 2135
    :goto_2d
    iput-object v0, v8, Lfs2;->x:Ljava/lang/String;

    .line 2136
    .line 2137
    iget-object v0, v7, LJQl;->i:LU8g;

    .line 2138
    .line 2139
    if-eqz v0, :cond_4f

    .line 2140
    .line 2141
    iget-object v0, v0, LU8g;->d:LR8g;

    .line 2142
    .line 2143
    check-cast v0, LGKm;

    .line 2144
    .line 2145
    invoke-virtual {v0}, LGKm;->m()Lr9g;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    instance-of v2, v0, Lq9g;

    .line 2150
    .line 2151
    if-eqz v2, :cond_45

    .line 2152
    .line 2153
    check-cast v0, Lq9g;

    .line 2154
    .line 2155
    goto :goto_2e

    .line 2156
    :cond_45
    const/4 v0, 0x0

    .line 2157
    :goto_2e
    if-eqz v0, :cond_46

    .line 2158
    .line 2159
    iget-object v0, v0, Lq9g;->d:Ljava/util/List;

    .line 2160
    .line 2161
    goto :goto_2f

    .line 2162
    :cond_46
    const/4 v0, 0x0

    .line 2163
    :goto_2f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    iput-object v0, v8, Lfs2;->y:Ljava/lang/String;

    .line 2168
    .line 2169
    new-instance v0, Ljava/util/HashMap;

    .line 2170
    .line 2171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2172
    .line 2173
    .line 2174
    iget-wide v2, v9, LI98;->d:J

    .line 2175
    .line 2176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v2

    .line 2180
    const-string v3, "submit"

    .line 2181
    .line 2182
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v2

    .line 2196
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v7}, LJQl;->c()LWAi;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    invoke-virtual {v2, v0}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    iput-object v0, v8, Lfs2;->v:Ljava/lang/String;

    .line 2208
    .line 2209
    iget-object v0, v9, LI98;->b:LLkl;

    .line 2210
    .line 2211
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2212
    .line 2213
    .line 2214
    move-result v2

    .line 2215
    if-eqz v2, :cond_48

    .line 2216
    .line 2217
    const/4 v3, 0x4

    .line 2218
    if-eq v2, v3, :cond_48

    .line 2219
    .line 2220
    const/4 v3, 0x6

    .line 2221
    if-eq v2, v3, :cond_47

    .line 2222
    .line 2223
    sget-object v2, LqSl;->c:LqSl;

    .line 2224
    .line 2225
    goto :goto_30

    .line 2226
    :cond_47
    sget-object v2, LqSl;->b:LqSl;

    .line 2227
    .line 2228
    goto :goto_30

    .line 2229
    :cond_48
    sget-object v2, LqSl;->d:LqSl;

    .line 2230
    .line 2231
    :goto_30
    iput-object v2, v8, Lfs2;->n:LqSl;

    .line 2232
    .line 2233
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    const/4 v2, 0x4

    .line 2238
    const/4 v3, 0x6

    .line 2239
    if-eq v0, v2, :cond_4a

    .line 2240
    .line 2241
    if-eq v0, v3, :cond_49

    .line 2242
    .line 2243
    new-instance v0, Ls88;

    .line 2244
    .line 2245
    iget-object v4, v9, LI98;->k:Ljava/lang/Throwable;

    .line 2246
    .line 2247
    invoke-direct {v0, v4}, Ls88;-><init>(Ljava/lang/Throwable;)V

    .line 2248
    .line 2249
    .line 2250
    const/4 v4, 0x1

    .line 2251
    :goto_31
    const/4 v5, 0x0

    .line 2252
    goto :goto_32

    .line 2253
    :cond_49
    new-instance v0, Lr88;

    .line 2254
    .line 2255
    const/4 v4, 0x1

    .line 2256
    invoke-direct {v0, v4}, Lr88;-><init>(I)V

    .line 2257
    .line 2258
    .line 2259
    goto :goto_31

    .line 2260
    :cond_4a
    const/4 v4, 0x1

    .line 2261
    new-instance v0, Lr88;

    .line 2262
    .line 2263
    const/4 v5, 0x0

    .line 2264
    invoke-direct {v0, v5}, Lr88;-><init>(I)V

    .line 2265
    .line 2266
    .line 2267
    :goto_32
    iget-object v0, v0, Lt88;->a:Ljava/lang/String;

    .line 2268
    .line 2269
    iput-object v0, v8, Lfs2;->u:Ljava/lang/String;

    .line 2270
    .line 2271
    cmp-long v0, v38, v22

    .line 2272
    .line 2273
    if-lez v0, :cond_4b

    .line 2274
    .line 2275
    sget-object v0, Lxlh;->c:Lxlh;

    .line 2276
    .line 2277
    goto :goto_33

    .line 2278
    :cond_4b
    sget-object v0, Lxlh;->b:Lxlh;

    .line 2279
    .line 2280
    :goto_33
    iput-object v0, v8, Les2;->E:Lxlh;

    .line 2281
    .line 2282
    iget-object v0, v7, LJQl;->i:LU8g;

    .line 2283
    .line 2284
    if-eqz v0, :cond_4e

    .line 2285
    .line 2286
    iget-object v0, v0, LU8g;->c:LGLj;

    .line 2287
    .line 2288
    invoke-virtual {v0}, LGLj;->a()Lakd;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    iput-object v0, v8, Lfs2;->l:Lakd;

    .line 2293
    .line 2294
    iget-object v0, v7, LJQl;->i:LU8g;

    .line 2295
    .line 2296
    if-eqz v0, :cond_4d

    .line 2297
    .line 2298
    iget-object v0, v0, LU8g;->b:Lns0;

    .line 2299
    .line 2300
    invoke-static {v0}, LNIn;->b(Lns0;)LOQl;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    iput-object v0, v8, Lfs2;->k:LOQl;

    .line 2305
    .line 2306
    iget-object v0, v7, LJQl;->i:LU8g;

    .line 2307
    .line 2308
    if-eqz v0, :cond_4c

    .line 2309
    .line 2310
    iget-object v0, v0, LU8g;->b:Lns0;

    .line 2311
    .line 2312
    invoke-static {v0}, LNIn;->a(Lns0;)Lc7d;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    iput-object v0, v8, Lfs2;->m:Lc7d;

    .line 2317
    .line 2318
    iget-object v0, v7, LJQl;->c:LKug;

    .line 2319
    .line 2320
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    check-cast v0, LWt3;

    .line 2325
    .line 2326
    invoke-interface {v0}, LWt3;->d()Ljava/lang/String;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    iput-object v0, v8, Les2;->L:Ljava/lang/String;

    .line 2331
    .line 2332
    iget-object v0, v7, LJQl;->a:LKug;

    .line 2333
    .line 2334
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    check-cast v0, Loj1;

    .line 2339
    .line 2340
    invoke-interface {v0, v8}, LY78;->h(Lz78;)V

    .line 2341
    .line 2342
    .line 2343
    move-object/from16 v0, p0

    .line 2344
    .line 2345
    move-object/from16 v6, v20

    .line 2346
    .line 2347
    move/from16 v8, v21

    .line 2348
    .line 2349
    const/4 v5, 0x1

    .line 2350
    goto/16 :goto_0

    .line 2351
    .line 2352
    :cond_4c
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 2353
    .line 2354
    .line 2355
    const/4 v0, 0x0

    .line 2356
    throw v0

    .line 2357
    :cond_4d
    const/4 v0, 0x0

    .line 2358
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 2359
    .line 2360
    .line 2361
    throw v0

    .line 2362
    :cond_4e
    const/4 v0, 0x0

    .line 2363
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 2364
    .line 2365
    .line 2366
    throw v0

    .line 2367
    :cond_4f
    const/4 v0, 0x0

    .line 2368
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 2369
    .line 2370
    .line 2371
    throw v0

    .line 2372
    :cond_50
    const/4 v0, 0x0

    .line 2373
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 2374
    .line 2375
    .line 2376
    throw v0

    .line 2377
    :cond_51
    const/4 v0, 0x0

    .line 2378
    invoke-static/range {v18 .. v18}, LK1c;->f1(Ljava/lang/String;)V

    .line 2379
    .line 2380
    .line 2381
    throw v0

    .line 2382
    :cond_52
    const/4 v0, 0x0

    .line 2383
    const-string v1, "inputMediaPackages"

    .line 2384
    .line 2385
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 2386
    .line 2387
    .line 2388
    throw v0

    .line 2389
    :cond_53
    const/4 v0, 0x0

    .line 2390
    invoke-static/range {v18 .. v18}, LK1c;->f1(Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    throw v0

    .line 2394
    :cond_54
    const/4 v0, 0x0

    .line 2395
    invoke-static/range {v18 .. v18}, LK1c;->f1(Ljava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    throw v0

    .line 2399
    :cond_55
    const/4 v0, 0x0

    .line 2400
    invoke-static/range {v18 .. v18}, LK1c;->f1(Ljava/lang/String;)V

    .line 2401
    .line 2402
    .line 2403
    throw v0

    .line 2404
    :cond_56
    const/4 v0, 0x0

    .line 2405
    invoke-static/range {v18 .. v18}, LK1c;->f1(Ljava/lang/String;)V

    .line 2406
    .line 2407
    .line 2408
    throw v0

    .line 2409
    :cond_57
    const/4 v0, 0x0

    .line 2410
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 2411
    .line 2412
    .line 2413
    throw v0

    .line 2414
    :cond_58
    const/4 v0, 0x0

    .line 2415
    invoke-static/range {v18 .. v18}, LK1c;->f1(Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    throw v0

    .line 2419
    :cond_59
    const/4 v0, 0x0

    .line 2420
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 2421
    .line 2422
    .line 2423
    throw v0

    .line 2424
    :cond_5a
    const/4 v0, 0x0

    .line 2425
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 2426
    .line 2427
    .line 2428
    throw v0

    .line 2429
    :cond_5b
    const/4 v0, 0x0

    .line 2430
    invoke-static/range {v18 .. v18}, LK1c;->f1(Ljava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    throw v0

    .line 2434
    :cond_5c
    const/4 v0, 0x0

    .line 2435
    invoke-static/range {v18 .. v18}, LK1c;->f1(Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    throw v0

    .line 2439
    :cond_5d
    const/4 v0, 0x0

    .line 2440
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    throw v0

    .line 2444
    :cond_5e
    const/4 v0, 0x0

    .line 2445
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    throw v0

    .line 2449
    :cond_5f
    const/4 v0, 0x0

    .line 2450
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    throw v0

    .line 2454
    :cond_60
    const/4 v0, 0x0

    .line 2455
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 2456
    .line 2457
    .line 2458
    throw v0

    .line 2459
    :cond_61
    const/4 v0, 0x0

    .line 2460
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    throw v0

    .line 2464
    :cond_62
    move-object/from16 v18, v15

    .line 2465
    .line 2466
    const/4 v0, 0x0

    .line 2467
    invoke-static/range {v18 .. v18}, LK1c;->f1(Ljava/lang/String;)V

    .line 2468
    .line 2469
    .line 2470
    throw v0

    .line 2471
    :cond_63
    const/4 v0, 0x0

    .line 2472
    invoke-static {}, Lzbb;->r1()V

    .line 2473
    .line 2474
    .line 2475
    throw v0

    .line 2476
    :cond_64
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXTe;->a:I

    .line 4
    .line 5
    const-string v7, "error_lens_id"

    .line 6
    .line 7
    const-string v8, "snap_source"

    .line 8
    .line 9
    const-string v9, "media_source_"

    .line 10
    .line 11
    const-string v10, "duration"

    .line 12
    .line 13
    const-string v11, "count"

    .line 14
    .line 15
    const-string v12, "inputMediaPackages"

    .line 16
    .line 17
    const-string v14, "processInfo"

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LXTe;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LwMh;

    .line 25
    .line 26
    check-cast v1, LmMh;

    .line 27
    .line 28
    iget-object v1, v1, LmMh;->a:Ljava/util/List;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    iget-object v2, v0, LXTe;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LCO6;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LCme;

    .line 51
    .line 52
    iget-object v4, v2, LCO6;->a:LLne;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, LLne;->F(LCme;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_0
    iget-object v1, v0, LXTe;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcrh;

    .line 62
    .line 63
    iget-object v2, v0, LXTe;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lsrh;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v3, Ltrh;->i:Ltrh;

    .line 71
    .line 72
    iget-object v4, v2, Lsrh;->b:Lyrh;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "product"

    .line 79
    .line 80
    invoke-static {v3, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lltf;

    .line 85
    .line 86
    const/16 v5, 0x1d

    .line 87
    .line 88
    invoke-direct {v4, v5, v1, v2}, Lltf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lcrh;->f:Lx2a;

    .line 92
    .line 93
    const-string v2, "RtusClientCacheManagerImpl#writeEventToDbAndTrimIfNeeded"

    .line 94
    .line 95
    invoke-interface {v1, v2, v3, v4}, Lx2a;->i(Ljava/lang/String;LUMd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object v1, v0, LXTe;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LtAa;

    .line 102
    .line 103
    iget-object v5, v0, LXTe;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, LOKm;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v6, Les2;

    .line 111
    .line 112
    invoke-direct {v6}, Les2;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v13, v1, LtAa;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, Ljava/util/List;

    .line 118
    .line 119
    if-eqz v13, :cond_4d

    .line 120
    .line 121
    check-cast v13, Ljava/lang/Iterable;

    .line 122
    .line 123
    instance-of v15, v13, Ljava/util/Collection;

    .line 124
    .line 125
    if-eqz v15, :cond_2

    .line 126
    .line 127
    move-object v15, v13

    .line 128
    check-cast v15, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_2

    .line 135
    .line 136
    :cond_1
    const/4 v3, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_1

    .line 147
    .line 148
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    check-cast v15, LIbd;

    .line 153
    .line 154
    invoke-virtual {v15}, LIbd;->l()Lqgi;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v15}, Lqgi;->i()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    const/4 v3, -0x1

    .line 163
    if-eq v15, v3, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const/4 v3, 0x0

    .line 167
    :goto_2
    iget-object v13, v1, LtAa;->j:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v13, LU8g;

    .line 170
    .line 171
    if-eqz v13, :cond_4c

    .line 172
    .line 173
    iget-object v15, v13, LU8g;->a:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v15, v6, Les2;->N:Ljava/lang/String;

    .line 176
    .line 177
    const-string v15, "VIDEO_PROCESSING"

    .line 178
    .line 179
    iput-object v15, v6, Lfs2;->r:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v13, v13, LU8g;->b:Lns0;

    .line 182
    .line 183
    invoke-virtual {v13}, Lns0;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    iput-object v13, v6, Lfs2;->h:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v13, v1, LtAa;->j:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v13, LU8g;

    .line 192
    .line 193
    if-eqz v13, :cond_4b

    .line 194
    .line 195
    iget-object v13, v13, LU8g;->d:LR8g;

    .line 196
    .line 197
    check-cast v13, LGKm;

    .line 198
    .line 199
    invoke-virtual {v13}, LGKm;->m()Lr9g;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-static {v13}, Lpen;->o(Lr9g;)LERl;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    iput-object v13, v6, Lfs2;->C:LERl;

    .line 208
    .line 209
    iget-object v13, v1, LtAa;->j:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v13, LU8g;

    .line 212
    .line 213
    if-eqz v13, :cond_4a

    .line 214
    .line 215
    iget-object v13, v13, LU8g;->d:LR8g;

    .line 216
    .line 217
    check-cast v13, LGKm;

    .line 218
    .line 219
    invoke-virtual {v13}, LGKm;->r()LBRl;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    iput-object v13, v6, Lfs2;->w:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v13, v1, LtAa;->j:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v13, LU8g;

    .line 232
    .line 233
    if-eqz v13, :cond_49

    .line 234
    .line 235
    iget-object v13, v13, LU8g;->d:LR8g;

    .line 236
    .line 237
    check-cast v13, LGKm;

    .line 238
    .line 239
    invoke-virtual {v13}, LR8g;->a()Lvgd;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    iget v13, v13, Lvgd;->a:I

    .line 244
    .line 245
    move-object/from16 v16, v5

    .line 246
    .line 247
    int-to-long v4, v13

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v6, Lfs2;->A:Ljava/lang/Long;

    .line 253
    .line 254
    iget-object v4, v1, LtAa;->c:LKug;

    .line 255
    .line 256
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LWAi;

    .line 261
    .line 262
    iget-object v5, v1, LtAa;->j:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, LU8g;

    .line 265
    .line 266
    if-eqz v5, :cond_48

    .line 267
    .line 268
    iget-object v5, v5, LU8g;->d:LR8g;

    .line 269
    .line 270
    invoke-virtual {v4, v5}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iput-object v4, v6, Lfs2;->B:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v4, Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v5, v1, LtAa;->j:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, LU8g;

    .line 284
    .line 285
    if-eqz v5, :cond_47

    .line 286
    .line 287
    iget-object v5, v5, LU8g;->d:LR8g;

    .line 288
    .line 289
    check-cast v5, LGKm;

    .line 290
    .line 291
    iget-object v13, v1, LtAa;->i:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v13, Ljava/util/List;

    .line 294
    .line 295
    if-eqz v13, :cond_46

    .line 296
    .line 297
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-virtual {v4, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object v13, v1, LtAa;->i:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v13, Ljava/util/List;

    .line 311
    .line 312
    if-eqz v13, :cond_45

    .line 313
    .line 314
    check-cast v13, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v20

    .line 326
    if-eqz v20, :cond_4

    .line 327
    .line 328
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v20

    .line 332
    check-cast v20, LIbd;

    .line 333
    .line 334
    invoke-virtual/range {v20 .. v20}, LIbd;->l()Lqgi;

    .line 335
    .line 336
    .line 337
    move-result-object v20

    .line 338
    invoke-virtual/range {v20 .. v20}, Lqgi;->c()I

    .line 339
    .line 340
    .line 341
    move-result v20

    .line 342
    add-int v17, v20, v17

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-virtual {v4, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    const-string v15, "is_multi_snap"

    .line 357
    .line 358
    invoke-virtual {v4, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iget-object v13, v1, LtAa;->d:LIbd;

    .line 362
    .line 363
    if-eqz v13, :cond_5

    .line 364
    .line 365
    const/4 v13, 0x1

    .line 366
    goto :goto_4

    .line 367
    :cond_5
    const/4 v13, 0x0

    .line 368
    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    const-string v15, "has_snap_doc"

    .line 373
    .line 374
    invoke-virtual {v4, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    iget-object v13, v1, LtAa;->i:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v13, Ljava/util/List;

    .line 380
    .line 381
    if-eqz v13, :cond_44

    .line 382
    .line 383
    check-cast v13, Ljava/lang/Iterable;

    .line 384
    .line 385
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    const/4 v15, 0x0

    .line 390
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v20

    .line 394
    if-eqz v20, :cond_7

    .line 395
    .line 396
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v20

    .line 400
    add-int/lit8 v21, v15, 0x1

    .line 401
    .line 402
    if-ltz v15, :cond_6

    .line 403
    .line 404
    check-cast v20, LIbd;

    .line 405
    .line 406
    invoke-static {v9, v15}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-static/range {v20 .. v20}, LF1m;->v(LIbd;)LbBi;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v4, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move/from16 v15, v21

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_6
    invoke-static {}, Lzbb;->r1()V

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    throw v1

    .line 425
    :cond_7
    iget-object v2, v1, LtAa;->d:LIbd;

    .line 426
    .line 427
    if-eqz v2, :cond_8

    .line 428
    .line 429
    invoke-static {v2}, LF1m;->v(LIbd;)LbBi;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-string v13, "global_edits_source"

    .line 434
    .line 435
    invoke-virtual {v4, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_8
    iget-object v2, v1, LtAa;->i:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Ljava/util/List;

    .line 441
    .line 442
    if-eqz v2, :cond_43

    .line 443
    .line 444
    check-cast v2, Ljava/lang/Iterable;

    .line 445
    .line 446
    instance-of v13, v2, Ljava/util/Collection;

    .line 447
    .line 448
    if-eqz v13, :cond_a

    .line 449
    .line 450
    move-object v13, v2

    .line 451
    check-cast v13, Ljava/util/Collection;

    .line 452
    .line 453
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    if-eqz v13, :cond_a

    .line 458
    .line 459
    :cond_9
    const/4 v2, 0x0

    .line 460
    goto :goto_a

    .line 461
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    if-eqz v13, :cond_9

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    check-cast v13, LIbd;

    .line 476
    .line 477
    invoke-virtual {v13}, LIbd;->b()Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v20

    .line 485
    if-eqz v20, :cond_c

    .line 486
    .line 487
    :cond_b
    move-object/from16 v20, v2

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_c
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v20

    .line 498
    if-eqz v20, :cond_b

    .line 499
    .line 500
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v20

    .line 504
    move-object/from16 v15, v20

    .line 505
    .line 506
    check-cast v15, LkF9;

    .line 507
    .line 508
    iget v15, v15, LkF9;->b:I

    .line 509
    .line 510
    move-object/from16 v20, v2

    .line 511
    .line 512
    const/4 v2, 0x2

    .line 513
    if-eq v15, v2, :cond_e

    .line 514
    .line 515
    const/16 v2, 0xe

    .line 516
    .line 517
    if-ne v15, v2, :cond_d

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_d
    move-object/from16 v2, v20

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_e
    :goto_8
    const/4 v2, 0x1

    .line 524
    goto :goto_a

    .line 525
    :goto_9
    move-object/from16 v2, v20

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const-string v13, "with_alternate_audio"

    .line 533
    .line 534
    invoke-virtual {v4, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    iget-object v2, v1, LtAa;->i:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Ljava/util/List;

    .line 540
    .line 541
    if-eqz v2, :cond_42

    .line 542
    .line 543
    check-cast v2, Ljava/lang/Iterable;

    .line 544
    .line 545
    instance-of v13, v2, Ljava/util/Collection;

    .line 546
    .line 547
    if-eqz v13, :cond_10

    .line 548
    .line 549
    move-object v13, v2

    .line 550
    check-cast v13, Ljava/util/Collection;

    .line 551
    .line 552
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    if-eqz v13, :cond_10

    .line 557
    .line 558
    :cond_f
    const/4 v2, 0x0

    .line 559
    goto :goto_e

    .line 560
    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    if-eqz v13, :cond_f

    .line 569
    .line 570
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    check-cast v13, LIbd;

    .line 575
    .line 576
    invoke-virtual {v13}, LIbd;->b()Ljava/util/Set;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v15

    .line 584
    if-eqz v15, :cond_12

    .line 585
    .line 586
    :cond_11
    move-object/from16 v20, v2

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_12
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v15

    .line 597
    if-eqz v15, :cond_11

    .line 598
    .line 599
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v15

    .line 603
    check-cast v15, LkF9;

    .line 604
    .line 605
    iget v15, v15, LkF9;->b:I

    .line 606
    .line 607
    move-object/from16 v20, v2

    .line 608
    .line 609
    const/4 v2, 0x2

    .line 610
    if-ne v15, v2, :cond_13

    .line 611
    .line 612
    const/4 v2, 0x1

    .line 613
    goto :goto_e

    .line 614
    :cond_13
    move-object/from16 v2, v20

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :goto_d
    move-object/from16 v2, v20

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const-string v13, "with_music"

    .line 625
    .line 626
    invoke-virtual {v4, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    iget-object v2, v1, LtAa;->i:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Ljava/util/List;

    .line 632
    .line 633
    if-eqz v2, :cond_41

    .line 634
    .line 635
    check-cast v2, Ljava/lang/Iterable;

    .line 636
    .line 637
    instance-of v13, v2, Ljava/util/Collection;

    .line 638
    .line 639
    if-eqz v13, :cond_15

    .line 640
    .line 641
    move-object v13, v2

    .line 642
    check-cast v13, Ljava/util/Collection;

    .line 643
    .line 644
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    if-eqz v13, :cond_15

    .line 649
    .line 650
    :cond_14
    const/4 v2, 0x0

    .line 651
    goto :goto_12

    .line 652
    :cond_15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v13

    .line 660
    if-eqz v13, :cond_14

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    check-cast v13, LIbd;

    .line 667
    .line 668
    invoke-virtual {v13}, LIbd;->b()Ljava/util/Set;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v15

    .line 676
    if-eqz v15, :cond_17

    .line 677
    .line 678
    :cond_16
    move-object/from16 v20, v2

    .line 679
    .line 680
    const/16 v2, 0xe

    .line 681
    .line 682
    goto :goto_11

    .line 683
    :cond_17
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v15

    .line 691
    if-eqz v15, :cond_16

    .line 692
    .line 693
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v15

    .line 697
    check-cast v15, LkF9;

    .line 698
    .line 699
    iget v15, v15, LkF9;->b:I

    .line 700
    .line 701
    move-object/from16 v20, v2

    .line 702
    .line 703
    const/16 v2, 0xe

    .line 704
    .line 705
    if-ne v15, v2, :cond_18

    .line 706
    .line 707
    const/4 v2, 0x1

    .line 708
    goto :goto_12

    .line 709
    :cond_18
    move-object/from16 v2, v20

    .line 710
    .line 711
    goto :goto_10

    .line 712
    :goto_11
    move-object/from16 v2, v20

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const-string v13, "with_voice_over"

    .line 720
    .line 721
    invoke-virtual {v4, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    iget-object v2, v1, LtAa;->j:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, LU8g;

    .line 727
    .line 728
    if-eqz v2, :cond_40

    .line 729
    .line 730
    iget-object v2, v2, LU8g;->e:Ljava/util/Set;

    .line 731
    .line 732
    invoke-static {v2}, LID3;->h3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    const-string v13, "media_destinations"

    .line 741
    .line 742
    invoke-virtual {v4, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    iget-object v2, v5, LGKm;->o:Lkotlin/jvm/functions/Function1;

    .line 746
    .line 747
    invoke-virtual {v5}, LR8g;->a()Lvgd;

    .line 748
    .line 749
    .line 750
    move-result-object v13

    .line 751
    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Lhh1;

    .line 756
    .line 757
    const-string v13, "bitrate_scaling_factor"

    .line 758
    .line 759
    invoke-virtual {v4, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, LGKm;->i()Lvfa;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    if-eqz v2, :cond_19

    .line 767
    .line 768
    const-string v5, "hevc_configuration"

    .line 769
    .line 770
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    :cond_19
    iget-object v2, v1, LtAa;->j:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, LU8g;

    .line 776
    .line 777
    if-eqz v2, :cond_3f

    .line 778
    .line 779
    iget-object v2, v2, LU8g;->c:LGLj;

    .line 780
    .line 781
    invoke-virtual {v2}, LGLj;->b()LIxj;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    if-eqz v2, :cond_1a

    .line 786
    .line 787
    invoke-virtual {v4, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    :cond_1a
    iget-object v2, v1, LtAa;->c:LKug;

    .line 791
    .line 792
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, LWAi;

    .line 797
    .line 798
    invoke-virtual {v2, v4}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    iput-object v2, v6, Lfs2;->i:Ljava/lang/String;

    .line 803
    .line 804
    move-object/from16 v5, v16

    .line 805
    .line 806
    iget-object v15, v5, LOKm;->e:Ld9g;

    .line 807
    .line 808
    if-eqz v15, :cond_21

    .line 809
    .line 810
    iget-boolean v2, v15, Ld9g;->e:Z

    .line 811
    .line 812
    if-eqz v2, :cond_1b

    .line 813
    .line 814
    goto :goto_13

    .line 815
    :cond_1b
    const/4 v15, 0x0

    .line 816
    :goto_13
    if-eqz v15, :cond_21

    .line 817
    .line 818
    new-instance v2, Ljava/util/HashMap;

    .line 819
    .line 820
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 821
    .line 822
    .line 823
    iget-object v4, v15, Ld9g;->a:Ljava/util/List;

    .line 824
    .line 825
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    check-cast v4, Ljava/lang/Iterable;

    .line 837
    .line 838
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    const/4 v11, 0x0

    .line 843
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v13

    .line 847
    if-eqz v13, :cond_1c

    .line 848
    .line 849
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v13

    .line 853
    check-cast v13, LIbd;

    .line 854
    .line 855
    invoke-virtual {v13}, LIbd;->l()Lqgi;

    .line 856
    .line 857
    .line 858
    move-result-object v13

    .line 859
    invoke-virtual {v13}, Lqgi;->c()I

    .line 860
    .line 861
    .line 862
    move-result v13

    .line 863
    add-int/2addr v11, v13

    .line 864
    goto :goto_14

    .line 865
    :cond_1c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    iget-object v8, v15, Ld9g;->d:LpSl;

    .line 873
    .line 874
    if-eqz v8, :cond_1d

    .line 875
    .line 876
    iget-object v10, v8, LpSl;->a:Ljava/util/List;

    .line 877
    .line 878
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    goto :goto_15

    .line 883
    :cond_1d
    const/4 v10, 0x0

    .line 884
    :goto_15
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    const-string v11, "is_skipped"

    .line 889
    .line 890
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    if-eqz v8, :cond_1e

    .line 894
    .line 895
    iget-object v8, v8, LpSl;->a:Ljava/util/List;

    .line 896
    .line 897
    if-eqz v8, :cond_1e

    .line 898
    .line 899
    const-string v10, "transcode_reason"

    .line 900
    .line 901
    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    :cond_1e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    const/4 v8, 0x0

    .line 909
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v10

    .line 913
    if-eqz v10, :cond_20

    .line 914
    .line 915
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    add-int/lit8 v11, v8, 0x1

    .line 920
    .line 921
    if-ltz v8, :cond_1f

    .line 922
    .line 923
    check-cast v10, LIbd;

    .line 924
    .line 925
    invoke-static {v9, v8}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    invoke-static {v10}, LF1m;->v(LIbd;)LbBi;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    invoke-virtual {v2, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move v8, v11

    .line 937
    goto :goto_16

    .line 938
    :cond_1f
    invoke-static {}, Lzbb;->r1()V

    .line 939
    .line 940
    .line 941
    const/4 v1, 0x0

    .line 942
    throw v1

    .line 943
    :cond_20
    iget-object v4, v1, LtAa;->c:LKug;

    .line 944
    .line 945
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    check-cast v4, LWAi;

    .line 950
    .line 951
    invoke-virtual {v4, v2}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    goto :goto_17

    .line 956
    :cond_21
    const/4 v2, 0x0

    .line 957
    :goto_17
    iput-object v2, v6, Lfs2;->j:Ljava/lang/String;

    .line 958
    .line 959
    new-instance v2, Ljo4;

    .line 960
    .line 961
    const/4 v4, 0x1

    .line 962
    invoke-direct {v2, v4}, Ljo4;-><init>(I)V

    .line 963
    .line 964
    .line 965
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    iput-object v3, v2, Ljo4;->h:Ljava/lang/Object;

    .line 970
    .line 971
    new-instance v3, Ljo4;

    .line 972
    .line 973
    const/4 v4, 0x0

    .line 974
    invoke-direct {v3, v2, v4}, Ljo4;-><init>(Ljo4;I)V

    .line 975
    .line 976
    .line 977
    iput-object v3, v6, Les2;->R:Ljo4;

    .line 978
    .line 979
    iget-object v2, v1, LtAa;->i:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, Ljava/util/List;

    .line 982
    .line 983
    if-eqz v2, :cond_3e

    .line 984
    .line 985
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    check-cast v2, LIbd;

    .line 990
    .line 991
    if-eqz v2, :cond_22

    .line 992
    .line 993
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    if-eqz v2, :cond_22

    .line 998
    .line 999
    iget-object v2, v2, LTD2;->n:Ljava/lang/String;

    .line 1000
    .line 1001
    if-eqz v2, :cond_22

    .line 1002
    .line 1003
    invoke-static {v2}, LNyc;->valueOf(Ljava/lang/String;)LNyc;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    goto :goto_18

    .line 1008
    :cond_22
    const/4 v2, 0x0

    .line 1009
    :goto_18
    iput-object v2, v6, Lfs2;->z:LNyc;

    .line 1010
    .line 1011
    iget-wide v2, v5, Lg6h;->c:J

    .line 1012
    .line 1013
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    iput-object v2, v6, Lfs2;->t:Ljava/lang/Long;

    .line 1018
    .line 1019
    iget-object v2, v1, LtAa;->j:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, LU8g;

    .line 1022
    .line 1023
    if-eqz v2, :cond_3d

    .line 1024
    .line 1025
    iget-object v2, v2, LU8g;->d:LR8g;

    .line 1026
    .line 1027
    check-cast v2, LGKm;

    .line 1028
    .line 1029
    invoke-virtual {v2}, LGKm;->m()Lr9g;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    instance-of v3, v2, Lq9g;

    .line 1034
    .line 1035
    if-eqz v3, :cond_23

    .line 1036
    .line 1037
    check-cast v2, Lq9g;

    .line 1038
    .line 1039
    goto :goto_19

    .line 1040
    :cond_23
    const/4 v2, 0x0

    .line 1041
    :goto_19
    if-eqz v2, :cond_24

    .line 1042
    .line 1043
    iget-object v2, v2, Lq9g;->c:Ljava/lang/String;

    .line 1044
    .line 1045
    goto :goto_1a

    .line 1046
    :cond_24
    const/4 v2, 0x0

    .line 1047
    :goto_1a
    iput-object v2, v6, Lfs2;->x:Ljava/lang/String;

    .line 1048
    .line 1049
    iget-object v2, v1, LtAa;->j:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, LU8g;

    .line 1052
    .line 1053
    if-eqz v2, :cond_3c

    .line 1054
    .line 1055
    iget-object v2, v2, LU8g;->d:LR8g;

    .line 1056
    .line 1057
    check-cast v2, LGKm;

    .line 1058
    .line 1059
    invoke-virtual {v2}, LGKm;->m()Lr9g;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    instance-of v3, v2, Lq9g;

    .line 1064
    .line 1065
    if-eqz v3, :cond_25

    .line 1066
    .line 1067
    check-cast v2, Lq9g;

    .line 1068
    .line 1069
    goto :goto_1b

    .line 1070
    :cond_25
    const/4 v2, 0x0

    .line 1071
    :goto_1b
    if-eqz v2, :cond_26

    .line 1072
    .line 1073
    iget-object v2, v2, Lq9g;->d:Ljava/util/List;

    .line 1074
    .line 1075
    goto :goto_1c

    .line 1076
    :cond_26
    const/4 v2, 0x0

    .line 1077
    :goto_1c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    iput-object v2, v6, Lfs2;->y:Ljava/lang/String;

    .line 1082
    .line 1083
    iget-object v2, v1, LtAa;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1084
    .line 1085
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-eqz v4, :cond_28

    .line 1094
    .line 1095
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    move-object v8, v4

    .line 1100
    check-cast v8, LPKm;

    .line 1101
    .line 1102
    instance-of v8, v8, LNKm;

    .line 1103
    .line 1104
    if-eqz v8, :cond_27

    .line 1105
    .line 1106
    goto :goto_1d

    .line 1107
    :cond_28
    const/4 v4, 0x0

    .line 1108
    :goto_1d
    check-cast v4, LPKm;

    .line 1109
    .line 1110
    if-eqz v4, :cond_29

    .line 1111
    .line 1112
    iget-wide v3, v4, Lg6h;->c:J

    .line 1113
    .line 1114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    iput-object v3, v6, Lfs2;->s:Ljava/lang/Long;

    .line 1119
    .line 1120
    :cond_29
    invoke-virtual {v5}, LOKm;->a()Lt88;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    iget-object v3, v3, Lt88;->a:Ljava/lang/String;

    .line 1125
    .line 1126
    iput-object v3, v6, Lfs2;->u:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v5}, LOKm;->a()Lt88;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    instance-of v4, v3, Ls88;

    .line 1133
    .line 1134
    if-eqz v4, :cond_2a

    .line 1135
    .line 1136
    check-cast v3, Ls88;

    .line 1137
    .line 1138
    goto :goto_1e

    .line 1139
    :cond_2a
    const/4 v3, 0x0

    .line 1140
    :goto_1e
    if-eqz v3, :cond_2b

    .line 1141
    .line 1142
    iget-object v3, v3, Ls88;->c:Ljava/lang/Throwable;

    .line 1143
    .line 1144
    goto :goto_1f

    .line 1145
    :cond_2b
    const/4 v3, 0x0

    .line 1146
    :goto_1f
    invoke-static {v3}, LSvn;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    iput-object v3, v6, Lfs2;->p:Ljava/lang/String;

    .line 1151
    .line 1152
    new-instance v3, Ljava/util/HashMap;

    .line 1153
    .line 1154
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1158
    .line 1159
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    if-eqz v8, :cond_2d

    .line 1171
    .line 1172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    move-object v9, v8

    .line 1177
    check-cast v9, LPKm;

    .line 1178
    .line 1179
    iget-object v9, v9, Lg6h;->a:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    if-nez v10, :cond_2c

    .line 1186
    .line 1187
    invoke-static {v4, v9}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    :cond_2c
    check-cast v10, Ljava/util/List;

    .line 1192
    .line 1193
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    goto :goto_20

    .line 1197
    :cond_2d
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    if-eqz v4, :cond_31

    .line 1210
    .line 1211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    check-cast v4, Ljava/util/Map$Entry;

    .line 1216
    .line 1217
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    check-cast v8, Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    check-cast v4, Ljava/util/List;

    .line 1228
    .line 1229
    check-cast v4, Ljava/lang/Iterable;

    .line 1230
    .line 1231
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    const/4 v9, 0x0

    .line 1236
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v10

    .line 1240
    if-eqz v10, :cond_2e

    .line 1241
    .line 1242
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v10

    .line 1246
    add-int/lit8 v11, v9, 0x1

    .line 1247
    .line 1248
    if-ltz v9, :cond_30

    .line 1249
    .line 1250
    check-cast v10, LPKm;

    .line 1251
    .line 1252
    if-nez v9, :cond_2f

    .line 1253
    .line 1254
    move-object v9, v8

    .line 1255
    :goto_22
    move v13, v11

    .line 1256
    goto :goto_23

    .line 1257
    :cond_2f
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    const-string v15, "_RETRY#"

    .line 1266
    .line 1267
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v9

    .line 1277
    goto :goto_22

    .line 1278
    :goto_23
    iget-wide v10, v10, Lg6h;->c:J

    .line 1279
    .line 1280
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v10

    .line 1284
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move v9, v13

    .line 1288
    goto :goto_21

    .line 1289
    :cond_30
    invoke-static {}, Lzbb;->r1()V

    .line 1290
    .line 1291
    .line 1292
    const/4 v1, 0x0

    .line 1293
    throw v1

    .line 1294
    :cond_31
    iget-object v2, v1, LtAa;->c:LKug;

    .line 1295
    .line 1296
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    check-cast v2, LWAi;

    .line 1301
    .line 1302
    invoke-virtual {v2, v3}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    iput-object v2, v6, Lfs2;->v:Ljava/lang/String;

    .line 1307
    .line 1308
    iget-object v2, v1, LtAa;->g:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, LKug;

    .line 1311
    .line 1312
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    check-cast v2, LWt3;

    .line 1317
    .line 1318
    invoke-interface {v2}, LWt3;->d()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    iput-object v2, v6, Les2;->L:Ljava/lang/String;

    .line 1323
    .line 1324
    iget-object v2, v1, LtAa;->j:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v2, LU8g;

    .line 1327
    .line 1328
    if-eqz v2, :cond_3b

    .line 1329
    .line 1330
    iget-object v2, v2, LU8g;->c:LGLj;

    .line 1331
    .line 1332
    invoke-virtual {v2}, LGLj;->a()Lakd;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    iput-object v2, v6, Lfs2;->l:Lakd;

    .line 1337
    .line 1338
    iget-object v2, v1, LtAa;->i:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v2, Ljava/util/List;

    .line 1341
    .line 1342
    if-eqz v2, :cond_3a

    .line 1343
    .line 1344
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    check-cast v2, LIbd;

    .line 1349
    .line 1350
    if-eqz v2, :cond_32

    .line 1351
    .line 1352
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    if-eqz v2, :cond_32

    .line 1357
    .line 1358
    iget-object v2, v2, LTD2;->h:Ljava/lang/String;

    .line 1359
    .line 1360
    goto :goto_24

    .line 1361
    :cond_32
    const/4 v2, 0x0

    .line 1362
    :goto_24
    iput-object v2, v6, Lfs2;->f:Ljava/lang/String;

    .line 1363
    .line 1364
    new-instance v2, Ljava/util/HashMap;

    .line 1365
    .line 1366
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v5}, LOKm;->a()Lt88;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    instance-of v4, v3, Ls88;

    .line 1374
    .line 1375
    if-eqz v4, :cond_33

    .line 1376
    .line 1377
    check-cast v3, Ls88;

    .line 1378
    .line 1379
    goto :goto_25

    .line 1380
    :cond_33
    const/4 v3, 0x0

    .line 1381
    :goto_25
    if-eqz v3, :cond_38

    .line 1382
    .line 1383
    iget-object v3, v3, Ls88;->c:Ljava/lang/Throwable;

    .line 1384
    .line 1385
    instance-of v4, v3, LRKm;

    .line 1386
    .line 1387
    if-eqz v4, :cond_34

    .line 1388
    .line 1389
    check-cast v3, LRKm;

    .line 1390
    .line 1391
    goto :goto_26

    .line 1392
    :cond_34
    const/4 v3, 0x0

    .line 1393
    :goto_26
    if-eqz v3, :cond_35

    .line 1394
    .line 1395
    iget-object v3, v3, LRKm;->e:Ljava/lang/Throwable;

    .line 1396
    .line 1397
    goto :goto_27

    .line 1398
    :cond_35
    const/4 v3, 0x0

    .line 1399
    :goto_27
    if-eqz v3, :cond_36

    .line 1400
    .line 1401
    invoke-static {v3}, Lvhf;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    if-eqz v3, :cond_36

    .line 1406
    .line 1407
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    :cond_36
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    if-lez v3, :cond_37

    .line 1415
    .line 1416
    move-object v3, v2

    .line 1417
    goto :goto_28

    .line 1418
    :cond_37
    const/4 v3, 0x0

    .line 1419
    :goto_28
    if-eqz v3, :cond_38

    .line 1420
    .line 1421
    iget-object v3, v1, LtAa;->c:LKug;

    .line 1422
    .line 1423
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    check-cast v3, LWAi;

    .line 1428
    .line 1429
    invoke-virtual {v3, v2}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    goto :goto_29

    .line 1434
    :cond_38
    const/4 v4, 0x0

    .line 1435
    :goto_29
    if-eqz v4, :cond_39

    .line 1436
    .line 1437
    iput-object v4, v6, Lfs2;->o:Ljava/lang/String;

    .line 1438
    .line 1439
    :cond_39
    iget-object v2, v1, LtAa;->b:LKug;

    .line 1440
    .line 1441
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    check-cast v2, Loj1;

    .line 1446
    .line 1447
    invoke-interface {v2, v6}, LY78;->h(Lz78;)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v1, v1, LtAa;->f:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v1, Lv9d;

    .line 1453
    .line 1454
    iget-object v1, v1, Lv9d;->a:LKug;

    .line 1455
    .line 1456
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, LwZg;

    .line 1461
    .line 1462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    :cond_3a
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    const/4 v1, 0x0

    .line 1470
    throw v1

    .line 1471
    :cond_3b
    const/4 v1, 0x0

    .line 1472
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    throw v1

    .line 1476
    :cond_3c
    const/4 v1, 0x0

    .line 1477
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    throw v1

    .line 1481
    :cond_3d
    const/4 v1, 0x0

    .line 1482
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    throw v1

    .line 1486
    :cond_3e
    const/4 v1, 0x0

    .line 1487
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    throw v1

    .line 1491
    :cond_3f
    const/4 v1, 0x0

    .line 1492
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    throw v1

    .line 1496
    :cond_40
    const/4 v1, 0x0

    .line 1497
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    throw v1

    .line 1501
    :cond_41
    const/4 v1, 0x0

    .line 1502
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    throw v1

    .line 1506
    :cond_42
    const/4 v1, 0x0

    .line 1507
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    throw v1

    .line 1511
    :cond_43
    const/4 v1, 0x0

    .line 1512
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    throw v1

    .line 1516
    :cond_44
    const/4 v1, 0x0

    .line 1517
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    throw v1

    .line 1521
    :cond_45
    const/4 v1, 0x0

    .line 1522
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    throw v1

    .line 1526
    :cond_46
    const/4 v1, 0x0

    .line 1527
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    throw v1

    .line 1531
    :cond_47
    const/4 v1, 0x0

    .line 1532
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    throw v1

    .line 1536
    :cond_48
    const/4 v1, 0x0

    .line 1537
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    throw v1

    .line 1541
    :cond_49
    const/4 v1, 0x0

    .line 1542
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    throw v1

    .line 1546
    :cond_4a
    const/4 v1, 0x0

    .line 1547
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    throw v1

    .line 1551
    :cond_4b
    const/4 v1, 0x0

    .line 1552
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    throw v1

    .line 1556
    :cond_4c
    const/4 v1, 0x0

    .line 1557
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    throw v1

    .line 1561
    :cond_4d
    const/4 v1, 0x0

    .line 1562
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    throw v1

    .line 1566
    :pswitch_2
    invoke-direct/range {p0 .. p0}, LXTe;->r()V

    .line 1567
    .line 1568
    .line 1569
    return-void

    .line 1570
    :pswitch_3
    iget-object v1, v0, LXTe;->b:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v1, LJQl;

    .line 1573
    .line 1574
    iget-object v2, v0, LXTe;->c:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v2, LSQl;

    .line 1577
    .line 1578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    .line 1580
    .line 1581
    new-instance v3, Les2;

    .line 1582
    .line 1583
    invoke-direct {v3}, Les2;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    const-string v4, "1.0"

    .line 1587
    .line 1588
    iput-object v4, v3, Les2;->G:Ljava/lang/String;

    .line 1589
    .line 1590
    iput-object v4, v3, Les2;->H:Ljava/lang/String;

    .line 1591
    .line 1592
    iget-object v4, v1, LJQl;->i:LU8g;

    .line 1593
    .line 1594
    if-eqz v4, :cond_6b

    .line 1595
    .line 1596
    iget-object v7, v4, LU8g;->a:Ljava/lang/String;

    .line 1597
    .line 1598
    iput-object v7, v3, Les2;->N:Ljava/lang/String;

    .line 1599
    .line 1600
    iget-object v7, v1, LJQl;->f:Ljava/lang/String;

    .line 1601
    .line 1602
    iput-object v7, v3, Les2;->O:Ljava/lang/String;

    .line 1603
    .line 1604
    const-string v7, "TRANSCODING"

    .line 1605
    .line 1606
    iput-object v7, v3, Lfs2;->r:Ljava/lang/String;

    .line 1607
    .line 1608
    iget-object v4, v4, LU8g;->b:Lns0;

    .line 1609
    .line 1610
    invoke-virtual {v4}, Lns0;->toString()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    iput-object v4, v3, Lfs2;->h:Ljava/lang/String;

    .line 1615
    .line 1616
    iget-object v4, v1, LJQl;->i:LU8g;

    .line 1617
    .line 1618
    if-eqz v4, :cond_6a

    .line 1619
    .line 1620
    iget-object v4, v4, LU8g;->d:LR8g;

    .line 1621
    .line 1622
    check-cast v4, LGKm;

    .line 1623
    .line 1624
    invoke-virtual {v4}, LR8g;->a()Lvgd;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    iget v4, v4, Lvgd;->a:I

    .line 1629
    .line 1630
    int-to-long v7, v4

    .line 1631
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    iput-object v4, v3, Lfs2;->A:Ljava/lang/Long;

    .line 1636
    .line 1637
    iget-object v4, v1, LJQl;->g:LBSl;

    .line 1638
    .line 1639
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    iput-object v4, v3, Lfs2;->w:Ljava/lang/String;

    .line 1644
    .line 1645
    iget-object v4, v1, LJQl;->i:LU8g;

    .line 1646
    .line 1647
    if-eqz v4, :cond_69

    .line 1648
    .line 1649
    iget-object v4, v4, LU8g;->d:LR8g;

    .line 1650
    .line 1651
    check-cast v4, LGKm;

    .line 1652
    .line 1653
    invoke-virtual {v4}, LGKm;->m()Lr9g;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    invoke-static {v4}, Lpen;->o(Lr9g;)LERl;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    iput-object v4, v3, Lfs2;->C:LERl;

    .line 1662
    .line 1663
    iget-wide v7, v2, Lg6h;->c:J

    .line 1664
    .line 1665
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    iput-object v4, v3, Lfs2;->t:Ljava/lang/Long;

    .line 1670
    .line 1671
    iget-object v4, v1, LJQl;->i:LU8g;

    .line 1672
    .line 1673
    if-eqz v4, :cond_68

    .line 1674
    .line 1675
    iget-object v4, v4, LU8g;->d:LR8g;

    .line 1676
    .line 1677
    check-cast v4, LGKm;

    .line 1678
    .line 1679
    invoke-virtual {v4}, LGKm;->m()Lr9g;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v4

    .line 1683
    instance-of v7, v4, Lq9g;

    .line 1684
    .line 1685
    if-eqz v7, :cond_4e

    .line 1686
    .line 1687
    check-cast v4, Lq9g;

    .line 1688
    .line 1689
    goto :goto_2a

    .line 1690
    :cond_4e
    const/4 v4, 0x0

    .line 1691
    :goto_2a
    if-eqz v4, :cond_4f

    .line 1692
    .line 1693
    iget-object v4, v4, Lq9g;->c:Ljava/lang/String;

    .line 1694
    .line 1695
    goto :goto_2b

    .line 1696
    :cond_4f
    const/4 v4, 0x0

    .line 1697
    :goto_2b
    iput-object v4, v3, Lfs2;->x:Ljava/lang/String;

    .line 1698
    .line 1699
    iget-object v4, v1, LJQl;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1700
    .line 1701
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v7

    .line 1705
    :cond_50
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v8

    .line 1709
    if-eqz v8, :cond_51

    .line 1710
    .line 1711
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v8

    .line 1715
    move-object v14, v8

    .line 1716
    check-cast v14, LXQl;

    .line 1717
    .line 1718
    instance-of v14, v14, LUQl;

    .line 1719
    .line 1720
    if-eqz v14, :cond_50

    .line 1721
    .line 1722
    goto :goto_2c

    .line 1723
    :cond_51
    const/4 v8, 0x0

    .line 1724
    :goto_2c
    check-cast v8, LXQl;

    .line 1725
    .line 1726
    if-eqz v8, :cond_52

    .line 1727
    .line 1728
    iget-wide v7, v8, Lg6h;->c:J

    .line 1729
    .line 1730
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v7

    .line 1734
    iput-object v7, v3, Lfs2;->s:Ljava/lang/Long;

    .line 1735
    .line 1736
    :cond_52
    iget-object v7, v2, LSQl;->d:Lt88;

    .line 1737
    .line 1738
    iget-object v8, v7, Lt88;->a:Ljava/lang/String;

    .line 1739
    .line 1740
    iput-object v8, v3, Lfs2;->u:Ljava/lang/String;

    .line 1741
    .line 1742
    instance-of v8, v7, Ls88;

    .line 1743
    .line 1744
    if-eqz v8, :cond_53

    .line 1745
    .line 1746
    check-cast v7, Ls88;

    .line 1747
    .line 1748
    goto :goto_2d

    .line 1749
    :cond_53
    const/4 v7, 0x0

    .line 1750
    :goto_2d
    if-eqz v7, :cond_54

    .line 1751
    .line 1752
    iget-object v7, v7, Ls88;->c:Ljava/lang/Throwable;

    .line 1753
    .line 1754
    if-eqz v7, :cond_54

    .line 1755
    .line 1756
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v7

    .line 1760
    goto :goto_2e

    .line 1761
    :cond_54
    const/4 v7, 0x0

    .line 1762
    :goto_2e
    iput-object v7, v3, Lfs2;->p:Ljava/lang/String;

    .line 1763
    .line 1764
    new-instance v7, Ljava/util/HashMap;

    .line 1765
    .line 1766
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1774
    .line 1775
    .line 1776
    move-result v8

    .line 1777
    if-eqz v8, :cond_55

    .line 1778
    .line 1779
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v8

    .line 1783
    check-cast v8, LXQl;

    .line 1784
    .line 1785
    iget-object v14, v8, Lg6h;->a:Ljava/lang/String;

    .line 1786
    .line 1787
    iget-wide v5, v8, Lg6h;->c:J

    .line 1788
    .line 1789
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v5

    .line 1793
    invoke-virtual {v7, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    goto :goto_2f

    .line 1797
    :cond_55
    invoke-virtual {v1}, LJQl;->c()LWAi;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    invoke-virtual {v4, v7}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v4

    .line 1805
    iput-object v4, v3, Lfs2;->v:Ljava/lang/String;

    .line 1806
    .line 1807
    iget-object v4, v1, LJQl;->j:LXRl;

    .line 1808
    .line 1809
    if-eqz v4, :cond_64

    .line 1810
    .line 1811
    invoke-virtual {v1}, LJQl;->b()Ljava/util/ArrayList;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v4

    .line 1815
    new-instance v5, Ljava/util/HashMap;

    .line 1816
    .line 1817
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1821
    .line 1822
    .line 1823
    move-result v6

    .line 1824
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v6

    .line 1828
    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v6

    .line 1835
    const/4 v7, 0x0

    .line 1836
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v8

    .line 1840
    if-eqz v8, :cond_56

    .line 1841
    .line 1842
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v8

    .line 1846
    check-cast v8, LgRl;

    .line 1847
    .line 1848
    invoke-virtual {v8}, LgRl;->b()I

    .line 1849
    .line 1850
    .line 1851
    move-result v8

    .line 1852
    add-int/2addr v7, v8

    .line 1853
    goto :goto_30

    .line 1854
    :cond_56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v6

    .line 1858
    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v4

    .line 1865
    const/4 v6, 0x0

    .line 1866
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v7

    .line 1870
    if-eqz v7, :cond_63

    .line 1871
    .line 1872
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v7

    .line 1876
    add-int/lit8 v8, v6, 0x1

    .line 1877
    .line 1878
    if-ltz v6, :cond_62

    .line 1879
    .line 1880
    check-cast v7, LgRl;

    .line 1881
    .line 1882
    invoke-static {v9, v6}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v6

    .line 1886
    iget-object v10, v7, LgRl;->a:LIbd;

    .line 1887
    .line 1888
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v11

    .line 1892
    iget-object v11, v11, LTD2;->a:Ljava/lang/Integer;

    .line 1893
    .line 1894
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1895
    .line 1896
    .line 1897
    move-result v11

    .line 1898
    invoke-static {v11}, LOFn;->b(I)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v23

    .line 1902
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v11

    .line 1906
    iget-object v11, v11, LTD2;->a:Ljava/lang/Integer;

    .line 1907
    .line 1908
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1909
    .line 1910
    .line 1911
    move-result v11

    .line 1912
    invoke-static {v11}, LOFn;->h(I)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v24

    .line 1916
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v11

    .line 1920
    iget-object v11, v11, LTD2;->q:Ljava/lang/Integer;

    .line 1921
    .line 1922
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v14

    .line 1926
    iget-object v14, v14, LTD2;->p:Ljava/lang/Integer;

    .line 1927
    .line 1928
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v15

    .line 1932
    iget-object v15, v15, LTD2;->b:Ljava/lang/Integer;

    .line 1933
    .line 1934
    if-nez v15, :cond_57

    .line 1935
    .line 1936
    const/16 v27, 0x0

    .line 1937
    .line 1938
    goto :goto_32

    .line 1939
    :cond_57
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1940
    .line 1941
    .line 1942
    move-result v15

    .line 1943
    move/from16 v27, v15

    .line 1944
    .line 1945
    :goto_32
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v15

    .line 1949
    iget-object v15, v15, LTD2;->d:Ljava/lang/Float;

    .line 1950
    .line 1951
    if-nez v15, :cond_58

    .line 1952
    .line 1953
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1954
    .line 1955
    goto :goto_33

    .line 1956
    :cond_58
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 1957
    .line 1958
    .line 1959
    move-result v15

    .line 1960
    move/from16 v28, v15

    .line 1961
    .line 1962
    :goto_33
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v15

    .line 1966
    iget-object v15, v15, LTD2;->e:Ljava/lang/Float;

    .line 1967
    .line 1968
    if-nez v15, :cond_59

    .line 1969
    .line 1970
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1971
    .line 1972
    goto :goto_34

    .line 1973
    :cond_59
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 1974
    .line 1975
    .line 1976
    move-result v15

    .line 1977
    move/from16 v29, v15

    .line 1978
    .line 1979
    :goto_34
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v15

    .line 1983
    iget-object v15, v15, LTD2;->u:Ljava/lang/Long;

    .line 1984
    .line 1985
    if-eqz v15, :cond_5a

    .line 1986
    .line 1987
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1988
    .line 1989
    .line 1990
    move-result-wide v25

    .line 1991
    move-object v15, v14

    .line 1992
    move-wide/from16 v13, v25

    .line 1993
    .line 1994
    goto :goto_35

    .line 1995
    :cond_5a
    move-object v15, v14

    .line 1996
    const-wide/16 v13, 0x0

    .line 1997
    .line 1998
    :goto_35
    long-to-int v14, v13

    .line 1999
    invoke-virtual {v10}, LIbd;->l()Lqgi;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v31

    .line 2003
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v13

    .line 2007
    iget-object v13, v13, LTD2;->o:Ljava/lang/Long;

    .line 2008
    .line 2009
    if-eqz v13, :cond_5c

    .line 2010
    .line 2011
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 2012
    .line 2013
    .line 2014
    move-result-wide v25

    .line 2015
    const-wide/16 v20, 0x0

    .line 2016
    .line 2017
    cmp-long v22, v25, v20

    .line 2018
    .line 2019
    if-lez v22, :cond_5b

    .line 2020
    .line 2021
    goto :goto_36

    .line 2022
    :cond_5b
    const/4 v13, 0x0

    .line 2023
    :goto_36
    if-eqz v13, :cond_5c

    .line 2024
    .line 2025
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 2026
    .line 2027
    .line 2028
    move-result-wide v25

    .line 2029
    move-wide/from16 v32, v25

    .line 2030
    .line 2031
    goto :goto_37

    .line 2032
    :cond_5c
    const-wide/16 v32, -0x1

    .line 2033
    .line 2034
    :goto_37
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v13

    .line 2038
    iget-object v13, v13, LTD2;->h:Ljava/lang/String;

    .line 2039
    .line 2040
    move-object/from16 v47, v4

    .line 2041
    .line 2042
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v4

    .line 2046
    iget-object v4, v4, LTD2;->B:Ljava/lang/String;

    .line 2047
    .line 2048
    invoke-virtual {v10}, LIbd;->d()Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v35

    .line 2052
    invoke-virtual {v10}, LIbd;->o()LVdd;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v37

    .line 2056
    move/from16 v48, v8

    .line 2057
    .line 2058
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v8

    .line 2062
    iget-object v8, v8, LTD2;->A:Ljava/lang/Integer;

    .line 2063
    .line 2064
    if-nez v8, :cond_5d

    .line 2065
    .line 2066
    const/16 v38, 0x0

    .line 2067
    .line 2068
    goto :goto_38

    .line 2069
    :cond_5d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2070
    .line 2071
    .line 2072
    move-result v8

    .line 2073
    move/from16 v38, v8

    .line 2074
    .line 2075
    :goto_38
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v8

    .line 2079
    iget-object v8, v8, LTD2;->F:Ljava/util/List;

    .line 2080
    .line 2081
    if-eqz v8, :cond_5e

    .line 2082
    .line 2083
    move-object/from16 v22, v8

    .line 2084
    .line 2085
    check-cast v22, Ljava/util/Collection;

    .line 2086
    .line 2087
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    .line 2088
    .line 2089
    .line 2090
    move-result v22

    .line 2091
    const/16 v19, 0x1

    .line 2092
    .line 2093
    xor-int/lit8 v22, v22, 0x1

    .line 2094
    .line 2095
    if-eqz v22, :cond_5e

    .line 2096
    .line 2097
    move-object/from16 v39, v8

    .line 2098
    .line 2099
    goto :goto_39

    .line 2100
    :cond_5e
    const/16 v39, 0x0

    .line 2101
    .line 2102
    :goto_39
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v8

    .line 2106
    iget-object v8, v8, LTD2;->E:Ljava/lang/Boolean;

    .line 2107
    .line 2108
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v10

    .line 2112
    iget-object v10, v10, LTD2;->w:LeAb;

    .line 2113
    .line 2114
    if-eqz v10, :cond_5f

    .line 2115
    .line 2116
    iget-object v10, v10, LeAb;->a:Ljava/lang/String;

    .line 2117
    .line 2118
    move-object/from16 v43, v10

    .line 2119
    .line 2120
    goto :goto_3a

    .line 2121
    :cond_5f
    const/16 v43, 0x0

    .line 2122
    .line 2123
    :goto_3a
    iget-object v10, v7, LgRl;->g:LlW7;

    .line 2124
    .line 2125
    if-eqz v10, :cond_61

    .line 2126
    .line 2127
    invoke-virtual {v10}, LlW7;->y()LjN8;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v10

    .line 2131
    if-eqz v10, :cond_60

    .line 2132
    .line 2133
    invoke-virtual {v10}, LjN8;->r()Ljava/util/ArrayList;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v10

    .line 2137
    invoke-static {v10}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v10

    .line 2141
    check-cast v10, Ljava/lang/String;

    .line 2142
    .line 2143
    goto :goto_3b

    .line 2144
    :cond_60
    const/4 v10, 0x0

    .line 2145
    :goto_3b
    move-object/from16 v44, v10

    .line 2146
    .line 2147
    goto :goto_3c

    .line 2148
    :cond_61
    const/16 v44, 0x0

    .line 2149
    .line 2150
    :goto_3c
    invoke-virtual {v7}, LgRl;->c()Z

    .line 2151
    .line 2152
    .line 2153
    move-result v7

    .line 2154
    new-instance v10, LbBi;

    .line 2155
    .line 2156
    move-object/from16 v22, v10

    .line 2157
    .line 2158
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v45

    .line 2162
    const/16 v40, 0x0

    .line 2163
    .line 2164
    const/16 v41, 0x0

    .line 2165
    .line 2166
    move-object/from16 v25, v11

    .line 2167
    .line 2168
    move-object/from16 v26, v15

    .line 2169
    .line 2170
    move/from16 v30, v14

    .line 2171
    .line 2172
    move-object/from16 v34, v13

    .line 2173
    .line 2174
    move-object/from16 v36, v4

    .line 2175
    .line 2176
    move-object/from16 v42, v8

    .line 2177
    .line 2178
    invoke-direct/range {v22 .. v45}, LbBi;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;IFFILqgi;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LVdd;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-object/from16 v4, v47

    .line 2185
    .line 2186
    move/from16 v6, v48

    .line 2187
    .line 2188
    goto/16 :goto_31

    .line 2189
    .line 2190
    :cond_62
    invoke-static {}, Lzbb;->r1()V

    .line 2191
    .line 2192
    .line 2193
    const/4 v1, 0x0

    .line 2194
    throw v1

    .line 2195
    :cond_63
    invoke-virtual {v1}, LJQl;->c()LWAi;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v4

    .line 2199
    invoke-virtual {v4, v5}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v4

    .line 2203
    goto :goto_3d

    .line 2204
    :cond_64
    iget-object v4, v1, LJQl;->h:Ljava/util/List;

    .line 2205
    .line 2206
    if-eqz v4, :cond_67

    .line 2207
    .line 2208
    invoke-virtual {v1, v4}, LJQl;->d(Ljava/util/List;)Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v4

    .line 2212
    :goto_3d
    iput-object v4, v3, Lfs2;->i:Ljava/lang/String;

    .line 2213
    .line 2214
    iget-object v2, v2, LSQl;->e:Ljava/util/List;

    .line 2215
    .line 2216
    invoke-virtual {v1, v2}, LJQl;->d(Ljava/util/List;)Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    iput-object v2, v3, Lfs2;->j:Ljava/lang/String;

    .line 2221
    .line 2222
    iget-object v2, v1, LJQl;->h:Ljava/util/List;

    .line 2223
    .line 2224
    if-eqz v2, :cond_66

    .line 2225
    .line 2226
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v2

    .line 2230
    check-cast v2, LIbd;

    .line 2231
    .line 2232
    if-eqz v2, :cond_65

    .line 2233
    .line 2234
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v2

    .line 2238
    if-eqz v2, :cond_65

    .line 2239
    .line 2240
    iget-object v2, v2, LTD2;->n:Ljava/lang/String;

    .line 2241
    .line 2242
    if-eqz v2, :cond_65

    .line 2243
    .line 2244
    invoke-static {v2}, LNyc;->valueOf(Ljava/lang/String;)LNyc;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v4

    .line 2248
    goto :goto_3e

    .line 2249
    :cond_65
    const/4 v4, 0x0

    .line 2250
    :goto_3e
    iput-object v4, v3, Lfs2;->z:LNyc;

    .line 2251
    .line 2252
    iget-object v1, v1, LJQl;->a:LKug;

    .line 2253
    .line 2254
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    check-cast v1, Loj1;

    .line 2259
    .line 2260
    invoke-interface {v1, v3}, LY78;->h(Lz78;)V

    .line 2261
    .line 2262
    .line 2263
    return-void

    .line 2264
    :cond_66
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 2265
    .line 2266
    .line 2267
    const/4 v1, 0x0

    .line 2268
    throw v1

    .line 2269
    :cond_67
    const/4 v1, 0x0

    .line 2270
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 2271
    .line 2272
    .line 2273
    throw v1

    .line 2274
    :cond_68
    const/4 v1, 0x0

    .line 2275
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    throw v1

    .line 2279
    :cond_69
    const/4 v1, 0x0

    .line 2280
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 2281
    .line 2282
    .line 2283
    throw v1

    .line 2284
    :cond_6a
    const/4 v1, 0x0

    .line 2285
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 2286
    .line 2287
    .line 2288
    throw v1

    .line 2289
    :cond_6b
    const/4 v1, 0x0

    .line 2290
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    throw v1

    .line 2294
    :pswitch_4
    iget-object v1, v0, LXTe;->b:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v1, LVQl;

    .line 2297
    .line 2298
    iget-object v2, v1, LVQl;->e:LdSl;

    .line 2299
    .line 2300
    iget-object v2, v2, LdSl;->b:Ljava/util/List;

    .line 2301
    .line 2302
    check-cast v2, Ljava/lang/Iterable;

    .line 2303
    .line 2304
    iget-object v3, v0, LXTe;->c:Ljava/lang/Object;

    .line 2305
    .line 2306
    check-cast v3, LPib;

    .line 2307
    .line 2308
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v2

    .line 2312
    const/4 v4, 0x0

    .line 2313
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2314
    .line 2315
    .line 2316
    move-result v5

    .line 2317
    if-eqz v5, :cond_71

    .line 2318
    .line 2319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v5

    .line 2323
    add-int/lit8 v6, v4, 0x1

    .line 2324
    .line 2325
    if-ltz v4, :cond_70

    .line 2326
    .line 2327
    check-cast v5, LI98;

    .line 2328
    .line 2329
    iget-object v5, v5, LI98;->k:Ljava/lang/Throwable;

    .line 2330
    .line 2331
    if-eqz v5, :cond_6e

    .line 2332
    .line 2333
    iget-object v7, v1, LVQl;->e:LdSl;

    .line 2334
    .line 2335
    iget-object v7, v7, LdSl;->b:Ljava/util/List;

    .line 2336
    .line 2337
    invoke-static {v7}, Lzbb;->c0(Ljava/util/List;)I

    .line 2338
    .line 2339
    .line 2340
    move-result v7

    .line 2341
    if-ne v4, v7, :cond_6c

    .line 2342
    .line 2343
    instance-of v4, v5, LH5d;

    .line 2344
    .line 2345
    if-eqz v4, :cond_6c

    .line 2346
    .line 2347
    move-object v4, v5

    .line 2348
    check-cast v4, LH5d;

    .line 2349
    .line 2350
    iget-boolean v4, v4, LH5d;->h:Z

    .line 2351
    .line 2352
    if-eqz v4, :cond_6c

    .line 2353
    .line 2354
    const/4 v4, 0x2

    .line 2355
    goto :goto_40

    .line 2356
    :cond_6c
    const/4 v4, 0x3

    .line 2357
    :goto_40
    iget-object v7, v3, LPib;->a:LKug;

    .line 2358
    .line 2359
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v7

    .line 2363
    check-cast v7, LWt3;

    .line 2364
    .line 2365
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v5

    .line 2369
    if-nez v5, :cond_6d

    .line 2370
    .line 2371
    const-string v5, "Unknown"

    .line 2372
    .line 2373
    :cond_6d
    sget-object v8, Loom;->f:Loom;

    .line 2374
    .line 2375
    iget-object v9, v3, LPib;->c:LU8g;

    .line 2376
    .line 2377
    if-eqz v9, :cond_6f

    .line 2378
    .line 2379
    const-string v10, "LeasingEnginePluginLogger"

    .line 2380
    .line 2381
    iget-object v9, v9, LU8g;->b:Lns0;

    .line 2382
    .line 2383
    invoke-virtual {v9, v10}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v9

    .line 2387
    invoke-interface {v7, v4, v5, v8, v9}, LWt3;->e(ILjava/lang/String;Loom;Lns0;)V

    .line 2388
    .line 2389
    .line 2390
    :cond_6e
    const/4 v4, 0x0

    .line 2391
    goto :goto_41

    .line 2392
    :cond_6f
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 2393
    .line 2394
    .line 2395
    const/4 v4, 0x0

    .line 2396
    throw v4

    .line 2397
    :goto_41
    move v4, v6

    .line 2398
    goto :goto_3f

    .line 2399
    :cond_70
    const/4 v4, 0x0

    .line 2400
    invoke-static {}, Lzbb;->r1()V

    .line 2401
    .line 2402
    .line 2403
    throw v4

    .line 2404
    :cond_71
    return-void

    .line 2405
    :pswitch_5
    iget-object v1, v0, LXTe;->b:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v1, LtAa;

    .line 2408
    .line 2409
    iget-object v2, v0, LXTe;->c:Ljava/lang/Object;

    .line 2410
    .line 2411
    check-cast v2, LvAa;

    .line 2412
    .line 2413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2414
    .line 2415
    .line 2416
    new-instance v3, LCd2;

    .line 2417
    .line 2418
    invoke-direct {v3}, LCd2;-><init>()V

    .line 2419
    .line 2420
    .line 2421
    iget-object v4, v1, LtAa;->g:Ljava/lang/Object;

    .line 2422
    .line 2423
    check-cast v4, Lns0;

    .line 2424
    .line 2425
    const-string v5, "caller"

    .line 2426
    .line 2427
    if-eqz v4, :cond_a3

    .line 2428
    .line 2429
    invoke-virtual {v4}, Lns0;->toString()Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v4

    .line 2433
    iput-object v4, v3, Lfs2;->h:Ljava/lang/String;

    .line 2434
    .line 2435
    iget-object v4, v1, LtAa;->i:Ljava/lang/Object;

    .line 2436
    .line 2437
    check-cast v4, LGLj;

    .line 2438
    .line 2439
    const-string v6, "sourceInfo"

    .line 2440
    .line 2441
    if-eqz v4, :cond_a2

    .line 2442
    .line 2443
    invoke-virtual {v4}, LGLj;->a()Lakd;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v4

    .line 2447
    iput-object v4, v3, Lfs2;->l:Lakd;

    .line 2448
    .line 2449
    iget-object v4, v1, LtAa;->h:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast v4, LAza;

    .line 2452
    .line 2453
    const-string v9, "config"

    .line 2454
    .line 2455
    if-eqz v4, :cond_a1

    .line 2456
    .line 2457
    invoke-virtual {v4}, LAza;->f()I

    .line 2458
    .line 2459
    .line 2460
    move-result v4

    .line 2461
    int-to-long v10, v4

    .line 2462
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v4

    .line 2466
    iput-object v4, v3, LCd2;->D:Ljava/lang/Long;

    .line 2467
    .line 2468
    iget-object v4, v1, LtAa;->h:Ljava/lang/Object;

    .line 2469
    .line 2470
    check-cast v4, LAza;

    .line 2471
    .line 2472
    if-eqz v4, :cond_a0

    .line 2473
    .line 2474
    invoke-virtual {v4}, LAza;->d()LReh;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v4

    .line 2478
    invoke-virtual {v4}, LReh;->f()I

    .line 2479
    .line 2480
    .line 2481
    move-result v4

    .line 2482
    int-to-long v10, v4

    .line 2483
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v4

    .line 2487
    iput-object v4, v3, LCd2;->E:Ljava/lang/Long;

    .line 2488
    .line 2489
    iget-object v4, v1, LtAa;->h:Ljava/lang/Object;

    .line 2490
    .line 2491
    check-cast v4, LAza;

    .line 2492
    .line 2493
    if-eqz v4, :cond_9f

    .line 2494
    .line 2495
    invoke-virtual {v4}, LAza;->d()LReh;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v4

    .line 2499
    invoke-virtual {v4}, LReh;->c()I

    .line 2500
    .line 2501
    .line 2502
    move-result v4

    .line 2503
    int-to-long v10, v4

    .line 2504
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v4

    .line 2508
    iput-object v4, v3, LCd2;->F:Ljava/lang/Long;

    .line 2509
    .line 2510
    iget-object v4, v1, LtAa;->h:Ljava/lang/Object;

    .line 2511
    .line 2512
    check-cast v4, LAza;

    .line 2513
    .line 2514
    if-eqz v4, :cond_9e

    .line 2515
    .line 2516
    invoke-virtual {v4}, LAza;->h()Lr9g;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v4

    .line 2520
    instance-of v10, v4, Lq9g;

    .line 2521
    .line 2522
    if-eqz v10, :cond_72

    .line 2523
    .line 2524
    check-cast v4, Lq9g;

    .line 2525
    .line 2526
    goto :goto_42

    .line 2527
    :cond_72
    const/4 v4, 0x0

    .line 2528
    :goto_42
    if-eqz v4, :cond_73

    .line 2529
    .line 2530
    iget-object v4, v4, Lq9g;->c:Ljava/lang/String;

    .line 2531
    .line 2532
    goto :goto_43

    .line 2533
    :cond_73
    const/4 v4, 0x0

    .line 2534
    :goto_43
    iput-object v4, v3, Lfs2;->x:Ljava/lang/String;

    .line 2535
    .line 2536
    iget-object v4, v1, LtAa;->d:LIbd;

    .line 2537
    .line 2538
    if-eqz v4, :cond_9d

    .line 2539
    .line 2540
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v4

    .line 2544
    if-eqz v4, :cond_74

    .line 2545
    .line 2546
    iget-object v4, v4, LTD2;->h:Ljava/lang/String;

    .line 2547
    .line 2548
    goto :goto_44

    .line 2549
    :cond_74
    const/4 v4, 0x0

    .line 2550
    :goto_44
    iput-object v4, v3, Lfs2;->f:Ljava/lang/String;

    .line 2551
    .line 2552
    iget-object v4, v1, LtAa;->c:LKug;

    .line 2553
    .line 2554
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v4

    .line 2558
    check-cast v4, LWAi;

    .line 2559
    .line 2560
    iget-object v10, v1, LtAa;->h:Ljava/lang/Object;

    .line 2561
    .line 2562
    check-cast v10, LAza;

    .line 2563
    .line 2564
    if-eqz v10, :cond_9c

    .line 2565
    .line 2566
    invoke-virtual {v4, v10}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v4

    .line 2570
    iput-object v4, v3, Lfs2;->B:Ljava/lang/String;

    .line 2571
    .line 2572
    iget-object v4, v1, LtAa;->g:Ljava/lang/Object;

    .line 2573
    .line 2574
    check-cast v4, Lns0;

    .line 2575
    .line 2576
    if-eqz v4, :cond_9b

    .line 2577
    .line 2578
    invoke-static {v4}, LNIn;->b(Lns0;)LOQl;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v4

    .line 2582
    iput-object v4, v3, Lfs2;->k:LOQl;

    .line 2583
    .line 2584
    iget-object v4, v1, LtAa;->g:Ljava/lang/Object;

    .line 2585
    .line 2586
    check-cast v4, Lns0;

    .line 2587
    .line 2588
    if-eqz v4, :cond_9a

    .line 2589
    .line 2590
    invoke-static {v4}, LNIn;->a(Lns0;)Lc7d;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v4

    .line 2594
    iput-object v4, v3, Lfs2;->m:Lc7d;

    .line 2595
    .line 2596
    const-string v4, "IMAGE_RENDERING"

    .line 2597
    .line 2598
    iput-object v4, v3, Lfs2;->r:Ljava/lang/String;

    .line 2599
    .line 2600
    iget-object v4, v1, LtAa;->h:Ljava/lang/Object;

    .line 2601
    .line 2602
    check-cast v4, LAza;

    .line 2603
    .line 2604
    if-eqz v4, :cond_99

    .line 2605
    .line 2606
    invoke-virtual {v4}, LAza;->h()Lr9g;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v4

    .line 2610
    invoke-static {v4}, Lpen;->o(Lr9g;)LERl;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v4

    .line 2614
    iput-object v4, v3, Lfs2;->C:LERl;

    .line 2615
    .line 2616
    iget-object v4, v1, LtAa;->h:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v4, LAza;

    .line 2619
    .line 2620
    if-eqz v4, :cond_98

    .line 2621
    .line 2622
    invoke-virtual {v4}, LAza;->j()LBRl;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v4

    .line 2626
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v4

    .line 2630
    iput-object v4, v3, Lfs2;->w:Ljava/lang/String;

    .line 2631
    .line 2632
    iget-object v4, v2, LvAa;->d:Lt88;

    .line 2633
    .line 2634
    iget-object v5, v4, Lt88;->a:Ljava/lang/String;

    .line 2635
    .line 2636
    iput-object v5, v3, Lfs2;->u:Ljava/lang/String;

    .line 2637
    .line 2638
    instance-of v5, v4, Ls88;

    .line 2639
    .line 2640
    if-eqz v5, :cond_75

    .line 2641
    .line 2642
    check-cast v4, Ls88;

    .line 2643
    .line 2644
    goto :goto_45

    .line 2645
    :cond_75
    const/4 v4, 0x0

    .line 2646
    :goto_45
    if-eqz v4, :cond_76

    .line 2647
    .line 2648
    iget-object v4, v4, Ls88;->c:Ljava/lang/Throwable;

    .line 2649
    .line 2650
    goto :goto_46

    .line 2651
    :cond_76
    const/4 v4, 0x0

    .line 2652
    :goto_46
    invoke-static {v4}, LSvn;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v4

    .line 2656
    iput-object v4, v3, Lfs2;->p:Ljava/lang/String;

    .line 2657
    .line 2658
    iget-wide v4, v2, Lg6h;->c:J

    .line 2659
    .line 2660
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v4

    .line 2664
    iput-object v4, v3, Lfs2;->t:Ljava/lang/Long;

    .line 2665
    .line 2666
    iget-object v4, v1, LtAa;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2667
    .line 2668
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v5

    .line 2672
    :cond_77
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2673
    .line 2674
    .line 2675
    move-result v9

    .line 2676
    if-eqz v9, :cond_78

    .line 2677
    .line 2678
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v9

    .line 2682
    move-object v10, v9

    .line 2683
    check-cast v10, LCAa;

    .line 2684
    .line 2685
    instance-of v10, v10, LxAa;

    .line 2686
    .line 2687
    if-eqz v10, :cond_77

    .line 2688
    .line 2689
    goto :goto_47

    .line 2690
    :cond_78
    const/4 v9, 0x0

    .line 2691
    :goto_47
    check-cast v9, LCAa;

    .line 2692
    .line 2693
    if-eqz v9, :cond_79

    .line 2694
    .line 2695
    iget-wide v9, v9, Lg6h;->c:J

    .line 2696
    .line 2697
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v5

    .line 2701
    iput-object v5, v3, Lfs2;->s:Ljava/lang/Long;

    .line 2702
    .line 2703
    :cond_79
    new-instance v5, Ljava/util/HashMap;

    .line 2704
    .line 2705
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2706
    .line 2707
    .line 2708
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v4

    .line 2712
    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2713
    .line 2714
    .line 2715
    move-result v9

    .line 2716
    if-eqz v9, :cond_7a

    .line 2717
    .line 2718
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v9

    .line 2722
    check-cast v9, LCAa;

    .line 2723
    .line 2724
    iget-object v10, v9, Lg6h;->a:Ljava/lang/String;

    .line 2725
    .line 2726
    iget-wide v11, v9, Lg6h;->c:J

    .line 2727
    .line 2728
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v9

    .line 2732
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    goto :goto_48

    .line 2736
    :cond_7a
    iget-object v4, v1, LtAa;->c:LKug;

    .line 2737
    .line 2738
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v4

    .line 2742
    check-cast v4, LWAi;

    .line 2743
    .line 2744
    invoke-virtual {v4, v5}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v4

    .line 2748
    iput-object v4, v3, Lfs2;->v:Ljava/lang/String;

    .line 2749
    .line 2750
    new-instance v4, Ljava/util/HashMap;

    .line 2751
    .line 2752
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2753
    .line 2754
    .line 2755
    iget-object v5, v1, LtAa;->j:Ljava/lang/Object;

    .line 2756
    .line 2757
    check-cast v5, LKAa;

    .line 2758
    .line 2759
    if-eqz v5, :cond_8b

    .line 2760
    .line 2761
    iget-object v5, v5, LKAa;->a:LIAa;

    .line 2762
    .line 2763
    iget-object v9, v5, LIAa;->a:LIbd;

    .line 2764
    .line 2765
    invoke-virtual {v9}, LIbd;->i()LTD2;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v10

    .line 2769
    iget-object v11, v10, LTD2;->a:Ljava/lang/Integer;

    .line 2770
    .line 2771
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 2772
    .line 2773
    .line 2774
    move-result v11

    .line 2775
    invoke-static {v11}, LOFn;->b(I)Ljava/lang/String;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v23

    .line 2779
    iget-object v11, v10, LTD2;->a:Ljava/lang/Integer;

    .line 2780
    .line 2781
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 2782
    .line 2783
    .line 2784
    move-result v11

    .line 2785
    invoke-static {v11}, LOFn;->h(I)Z

    .line 2786
    .line 2787
    .line 2788
    move-result v24

    .line 2789
    iget-object v11, v10, LTD2;->q:Ljava/lang/Integer;

    .line 2790
    .line 2791
    iget-object v12, v10, LTD2;->p:Ljava/lang/Integer;

    .line 2792
    .line 2793
    iget-object v13, v10, LTD2;->b:Ljava/lang/Integer;

    .line 2794
    .line 2795
    if-nez v13, :cond_7b

    .line 2796
    .line 2797
    const/16 v27, 0x0

    .line 2798
    .line 2799
    goto :goto_49

    .line 2800
    :cond_7b
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 2801
    .line 2802
    .line 2803
    move-result v13

    .line 2804
    move/from16 v27, v13

    .line 2805
    .line 2806
    :goto_49
    iget-object v13, v10, LTD2;->d:Ljava/lang/Float;

    .line 2807
    .line 2808
    if-nez v13, :cond_7c

    .line 2809
    .line 2810
    const/high16 v28, 0x3f800000    # 1.0f

    .line 2811
    .line 2812
    goto :goto_4a

    .line 2813
    :cond_7c
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 2814
    .line 2815
    .line 2816
    move-result v13

    .line 2817
    move/from16 v28, v13

    .line 2818
    .line 2819
    :goto_4a
    iget-object v13, v10, LTD2;->e:Ljava/lang/Float;

    .line 2820
    .line 2821
    if-nez v13, :cond_7d

    .line 2822
    .line 2823
    const/high16 v29, 0x3f800000    # 1.0f

    .line 2824
    .line 2825
    goto :goto_4b

    .line 2826
    :cond_7d
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 2827
    .line 2828
    .line 2829
    move-result v13

    .line 2830
    move/from16 v29, v13

    .line 2831
    .line 2832
    :goto_4b
    iget-object v13, v10, LTD2;->u:Ljava/lang/Long;

    .line 2833
    .line 2834
    if-eqz v13, :cond_7e

    .line 2835
    .line 2836
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 2837
    .line 2838
    .line 2839
    move-result-wide v13

    .line 2840
    goto :goto_4c

    .line 2841
    :cond_7e
    const-wide/16 v13, 0x0

    .line 2842
    .line 2843
    :goto_4c
    long-to-int v14, v13

    .line 2844
    invoke-virtual {v9}, LIbd;->l()Lqgi;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v31

    .line 2848
    move-object/from16 v46, v6

    .line 2849
    .line 2850
    move-object v13, v7

    .line 2851
    iget-wide v6, v5, LIAa;->c:J

    .line 2852
    .line 2853
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v22

    .line 2857
    const-wide/16 v20, 0x0

    .line 2858
    .line 2859
    cmp-long v25, v6, v20

    .line 2860
    .line 2861
    if-lez v25, :cond_7f

    .line 2862
    .line 2863
    goto :goto_4d

    .line 2864
    :cond_7f
    const/16 v22, 0x0

    .line 2865
    .line 2866
    :goto_4d
    if-eqz v22, :cond_80

    .line 2867
    .line 2868
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    .line 2869
    .line 2870
    .line 2871
    move-result-wide v6

    .line 2872
    :goto_4e
    move-wide/from16 v32, v6

    .line 2873
    .line 2874
    goto :goto_50

    .line 2875
    :cond_80
    iget-object v6, v10, LTD2;->o:Ljava/lang/Long;

    .line 2876
    .line 2877
    if-eqz v6, :cond_81

    .line 2878
    .line 2879
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 2880
    .line 2881
    .line 2882
    move-result-wide v25

    .line 2883
    cmp-long v7, v25, v20

    .line 2884
    .line 2885
    if-lez v7, :cond_81

    .line 2886
    .line 2887
    goto :goto_4f

    .line 2888
    :cond_81
    const/4 v6, 0x0

    .line 2889
    :goto_4f
    if-eqz v6, :cond_82

    .line 2890
    .line 2891
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 2892
    .line 2893
    .line 2894
    move-result-wide v6

    .line 2895
    goto :goto_4e

    .line 2896
    :cond_82
    const-wide/16 v32, -0x1

    .line 2897
    .line 2898
    :goto_50
    invoke-virtual {v9}, LIbd;->i()LTD2;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v6

    .line 2902
    iget-object v6, v6, LTD2;->h:Ljava/lang/String;

    .line 2903
    .line 2904
    invoke-virtual {v9}, LIbd;->d()Ljava/lang/String;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v35

    .line 2908
    invoke-virtual {v9}, LIbd;->i()LTD2;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v7

    .line 2912
    iget-object v7, v7, LTD2;->B:Ljava/lang/String;

    .line 2913
    .line 2914
    invoke-virtual {v9}, LIbd;->o()LVdd;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v37

    .line 2918
    invoke-virtual {v9}, LIbd;->i()LTD2;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v15

    .line 2922
    iget-object v15, v15, LTD2;->A:Ljava/lang/Integer;

    .line 2923
    .line 2924
    if-nez v15, :cond_83

    .line 2925
    .line 2926
    const/16 v38, 0x0

    .line 2927
    .line 2928
    goto :goto_51

    .line 2929
    :cond_83
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 2930
    .line 2931
    .line 2932
    move-result v15

    .line 2933
    move/from16 v38, v15

    .line 2934
    .line 2935
    :goto_51
    invoke-virtual {v9}, LIbd;->i()LTD2;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v9

    .line 2939
    iget-object v9, v9, LTD2;->F:Ljava/util/List;

    .line 2940
    .line 2941
    if-eqz v9, :cond_84

    .line 2942
    .line 2943
    move-object v15, v9

    .line 2944
    check-cast v15, Ljava/util/Collection;

    .line 2945
    .line 2946
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 2947
    .line 2948
    .line 2949
    move-result v15

    .line 2950
    const/16 v16, 0x1

    .line 2951
    .line 2952
    xor-int/lit8 v15, v15, 0x1

    .line 2953
    .line 2954
    if-eqz v15, :cond_84

    .line 2955
    .line 2956
    move-object/from16 v39, v9

    .line 2957
    .line 2958
    goto :goto_52

    .line 2959
    :cond_84
    const/16 v39, 0x0

    .line 2960
    .line 2961
    :goto_52
    iget-object v9, v5, LIAa;->f:LlW7;

    .line 2962
    .line 2963
    if-eqz v9, :cond_85

    .line 2964
    .line 2965
    invoke-virtual {v9}, LlW7;->k()I

    .line 2966
    .line 2967
    .line 2968
    move-result v15

    .line 2969
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v15

    .line 2973
    move-object/from16 v40, v15

    .line 2974
    .line 2975
    goto :goto_53

    .line 2976
    :cond_85
    const/16 v40, 0x0

    .line 2977
    .line 2978
    :goto_53
    if-eqz v9, :cond_86

    .line 2979
    .line 2980
    invoke-virtual {v9}, LlW7;->j()I

    .line 2981
    .line 2982
    .line 2983
    move-result v15

    .line 2984
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v15

    .line 2988
    move-object/from16 v41, v15

    .line 2989
    .line 2990
    goto :goto_54

    .line 2991
    :cond_86
    const/16 v41, 0x0

    .line 2992
    .line 2993
    :goto_54
    iget-object v15, v10, LTD2;->E:Ljava/lang/Boolean;

    .line 2994
    .line 2995
    iget-object v10, v10, LTD2;->w:LeAb;

    .line 2996
    .line 2997
    if-eqz v10, :cond_87

    .line 2998
    .line 2999
    iget-object v10, v10, LeAb;->a:Ljava/lang/String;

    .line 3000
    .line 3001
    move-object/from16 v43, v10

    .line 3002
    .line 3003
    goto :goto_55

    .line 3004
    :cond_87
    const/16 v43, 0x0

    .line 3005
    .line 3006
    :goto_55
    if-eqz v9, :cond_89

    .line 3007
    .line 3008
    invoke-virtual {v9}, LlW7;->y()LjN8;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v9

    .line 3012
    if-eqz v9, :cond_88

    .line 3013
    .line 3014
    invoke-virtual {v9}, LjN8;->r()Ljava/util/ArrayList;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v9

    .line 3018
    invoke-static {v9}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v9

    .line 3022
    check-cast v9, Ljava/lang/String;

    .line 3023
    .line 3024
    goto :goto_56

    .line 3025
    :cond_88
    const/4 v9, 0x0

    .line 3026
    :goto_56
    move-object/from16 v44, v9

    .line 3027
    .line 3028
    goto :goto_57

    .line 3029
    :cond_89
    const/16 v44, 0x0

    .line 3030
    .line 3031
    :goto_57
    iget-object v5, v5, LIAa;->g:Lb7f;

    .line 3032
    .line 3033
    if-eqz v5, :cond_8a

    .line 3034
    .line 3035
    const/16 v18, 0x1

    .line 3036
    .line 3037
    goto :goto_58

    .line 3038
    :cond_8a
    const/16 v18, 0x0

    .line 3039
    .line 3040
    :goto_58
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v45

    .line 3044
    new-instance v5, LbBi;

    .line 3045
    .line 3046
    move-object/from16 v22, v5

    .line 3047
    .line 3048
    move-object/from16 v25, v11

    .line 3049
    .line 3050
    move-object/from16 v26, v12

    .line 3051
    .line 3052
    move/from16 v30, v14

    .line 3053
    .line 3054
    move-object/from16 v34, v6

    .line 3055
    .line 3056
    move-object/from16 v36, v7

    .line 3057
    .line 3058
    move-object/from16 v42, v15

    .line 3059
    .line 3060
    invoke-direct/range {v22 .. v45}, LbBi;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;IFFILqgi;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LVdd;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3061
    .line 3062
    .line 3063
    goto :goto_59

    .line 3064
    :cond_8b
    move-object/from16 v46, v6

    .line 3065
    .line 3066
    move-object v13, v7

    .line 3067
    iget-object v5, v1, LtAa;->d:LIbd;

    .line 3068
    .line 3069
    if-eqz v5, :cond_8c

    .line 3070
    .line 3071
    invoke-static {v5}, LF1m;->v(LIbd;)LbBi;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v5

    .line 3075
    goto :goto_59

    .line 3076
    :cond_8c
    const/4 v5, 0x0

    .line 3077
    :goto_59
    const-string v6, "media_source"

    .line 3078
    .line 3079
    if-eqz v5, :cond_8d

    .line 3080
    .line 3081
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3082
    .line 3083
    .line 3084
    :cond_8d
    iget-object v5, v1, LtAa;->i:Ljava/lang/Object;

    .line 3085
    .line 3086
    check-cast v5, LGLj;

    .line 3087
    .line 3088
    if-eqz v5, :cond_97

    .line 3089
    .line 3090
    invoke-virtual {v5}, LGLj;->b()LIxj;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v5

    .line 3094
    if-eqz v5, :cond_8e

    .line 3095
    .line 3096
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3097
    .line 3098
    .line 3099
    :cond_8e
    iget-object v5, v1, LtAa;->c:LKug;

    .line 3100
    .line 3101
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v5

    .line 3105
    check-cast v5, LWAi;

    .line 3106
    .line 3107
    invoke-virtual {v5, v4}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v4

    .line 3111
    iput-object v4, v3, Lfs2;->i:Ljava/lang/String;

    .line 3112
    .line 3113
    new-instance v4, Ljava/util/HashMap;

    .line 3114
    .line 3115
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3116
    .line 3117
    .line 3118
    iget-object v5, v2, LvAa;->e:LIbd;

    .line 3119
    .line 3120
    if-eqz v5, :cond_8f

    .line 3121
    .line 3122
    invoke-static {v5}, LF1m;->v(LIbd;)LbBi;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v5

    .line 3126
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3127
    .line 3128
    .line 3129
    :cond_8f
    iget-object v5, v1, LtAa;->i:Ljava/lang/Object;

    .line 3130
    .line 3131
    check-cast v5, LGLj;

    .line 3132
    .line 3133
    if-eqz v5, :cond_96

    .line 3134
    .line 3135
    invoke-virtual {v5}, LGLj;->b()LIxj;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v5

    .line 3139
    if-eqz v5, :cond_90

    .line 3140
    .line 3141
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3142
    .line 3143
    .line 3144
    :cond_90
    iget-object v5, v1, LtAa;->c:LKug;

    .line 3145
    .line 3146
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v5

    .line 3150
    check-cast v5, LWAi;

    .line 3151
    .line 3152
    invoke-virtual {v5, v4}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v4

    .line 3156
    iput-object v4, v3, Lfs2;->j:Ljava/lang/String;

    .line 3157
    .line 3158
    new-instance v4, Ljava/util/HashMap;

    .line 3159
    .line 3160
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3161
    .line 3162
    .line 3163
    iget-object v2, v2, LvAa;->d:Lt88;

    .line 3164
    .line 3165
    instance-of v5, v2, Ls88;

    .line 3166
    .line 3167
    if-eqz v5, :cond_91

    .line 3168
    .line 3169
    check-cast v2, Ls88;

    .line 3170
    .line 3171
    goto :goto_5a

    .line 3172
    :cond_91
    const/4 v2, 0x0

    .line 3173
    :goto_5a
    if-eqz v2, :cond_92

    .line 3174
    .line 3175
    iget-object v2, v2, Ls88;->c:Ljava/lang/Throwable;

    .line 3176
    .line 3177
    if-eqz v2, :cond_92

    .line 3178
    .line 3179
    invoke-static {v2}, Lvhf;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v2

    .line 3183
    if-eqz v2, :cond_92

    .line 3184
    .line 3185
    invoke-virtual {v4, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3186
    .line 3187
    .line 3188
    :cond_92
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 3189
    .line 3190
    .line 3191
    move-result v2

    .line 3192
    if-lez v2, :cond_93

    .line 3193
    .line 3194
    move-object v2, v4

    .line 3195
    goto :goto_5b

    .line 3196
    :cond_93
    const/4 v2, 0x0

    .line 3197
    :goto_5b
    if-eqz v2, :cond_94

    .line 3198
    .line 3199
    iget-object v2, v1, LtAa;->c:LKug;

    .line 3200
    .line 3201
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v2

    .line 3205
    check-cast v2, LWAi;

    .line 3206
    .line 3207
    invoke-virtual {v2, v4}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v4

    .line 3211
    goto :goto_5c

    .line 3212
    :cond_94
    const/4 v4, 0x0

    .line 3213
    :goto_5c
    if-eqz v4, :cond_95

    .line 3214
    .line 3215
    iput-object v4, v3, Lfs2;->o:Ljava/lang/String;

    .line 3216
    .line 3217
    :cond_95
    iget-object v1, v1, LtAa;->b:LKug;

    .line 3218
    .line 3219
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v1

    .line 3223
    check-cast v1, Loj1;

    .line 3224
    .line 3225
    invoke-interface {v1, v3}, LY78;->h(Lz78;)V

    .line 3226
    .line 3227
    .line 3228
    return-void

    .line 3229
    :cond_96
    invoke-static/range {v46 .. v46}, LK1c;->f1(Ljava/lang/String;)V

    .line 3230
    .line 3231
    .line 3232
    const/4 v1, 0x0

    .line 3233
    throw v1

    .line 3234
    :cond_97
    const/4 v1, 0x0

    .line 3235
    invoke-static/range {v46 .. v46}, LK1c;->f1(Ljava/lang/String;)V

    .line 3236
    .line 3237
    .line 3238
    throw v1

    .line 3239
    :cond_98
    const/4 v1, 0x0

    .line 3240
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 3241
    .line 3242
    .line 3243
    throw v1

    .line 3244
    :cond_99
    const/4 v1, 0x0

    .line 3245
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 3246
    .line 3247
    .line 3248
    throw v1

    .line 3249
    :cond_9a
    const/4 v1, 0x0

    .line 3250
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 3251
    .line 3252
    .line 3253
    throw v1

    .line 3254
    :cond_9b
    const/4 v1, 0x0

    .line 3255
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 3256
    .line 3257
    .line 3258
    throw v1

    .line 3259
    :cond_9c
    const/4 v1, 0x0

    .line 3260
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 3261
    .line 3262
    .line 3263
    throw v1

    .line 3264
    :cond_9d
    const/4 v1, 0x0

    .line 3265
    const-string v2, "inputMediaPackage"

    .line 3266
    .line 3267
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 3268
    .line 3269
    .line 3270
    throw v1

    .line 3271
    :cond_9e
    const/4 v1, 0x0

    .line 3272
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 3273
    .line 3274
    .line 3275
    throw v1

    .line 3276
    :cond_9f
    const/4 v1, 0x0

    .line 3277
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 3278
    .line 3279
    .line 3280
    throw v1

    .line 3281
    :cond_a0
    const/4 v1, 0x0

    .line 3282
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 3283
    .line 3284
    .line 3285
    throw v1

    .line 3286
    :cond_a1
    const/4 v1, 0x0

    .line 3287
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 3288
    .line 3289
    .line 3290
    throw v1

    .line 3291
    :cond_a2
    move-object/from16 v46, v6

    .line 3292
    .line 3293
    const/4 v1, 0x0

    .line 3294
    invoke-static/range {v46 .. v46}, LK1c;->f1(Ljava/lang/String;)V

    .line 3295
    .line 3296
    .line 3297
    throw v1

    .line 3298
    :cond_a3
    const/4 v1, 0x0

    .line 3299
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 3300
    .line 3301
    .line 3302
    throw v1

    .line 3303
    :pswitch_6
    iget-object v1, v0, LXTe;->b:Ljava/lang/Object;

    .line 3304
    .line 3305
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3306
    .line 3307
    iget-object v2, v0, LXTe;->c:Ljava/lang/Object;

    .line 3308
    .line 3309
    check-cast v2, Lsng;

    .line 3310
    .line 3311
    iget-wide v2, v2, Lku;->a:J

    .line 3312
    .line 3313
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v2

    .line 3317
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3318
    .line 3319
    .line 3320
    return-void

    .line 3321
    :pswitch_7
    iget-object v1, v0, LXTe;->b:Ljava/lang/Object;

    .line 3322
    .line 3323
    check-cast v1, LlW7;

    .line 3324
    .line 3325
    if-eqz v1, :cond_a4

    .line 3326
    .line 3327
    invoke-virtual {v1}, LlW7;->U()LPKj;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v2

    .line 3331
    if-eqz v2, :cond_a4

    .line 3332
    .line 3333
    iget-object v2, v2, LPKj;->a:Ljava/lang/String;

    .line 3334
    .line 3335
    invoke-static {v2}, LOKj;->a(Ljava/lang/String;)LOKj;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v2

    .line 3339
    goto :goto_5d

    .line 3340
    :cond_a4
    sget-object v2, LOKj;->b:LOKj;

    .line 3341
    .line 3342
    :goto_5d
    iget-object v3, v0, LXTe;->c:Ljava/lang/Object;

    .line 3343
    .line 3344
    check-cast v3, LHKj;

    .line 3345
    .line 3346
    invoke-virtual {v3, v1, v2}, LHKj;->c0(LlW7;LOKj;)V

    .line 3347
    .line 3348
    .line 3349
    return-void

    .line 3350
    :pswitch_8
    invoke-direct/range {p0 .. p0}, LXTe;->q()V

    .line 3351
    .line 3352
    .line 3353
    return-void

    .line 3354
    :pswitch_9
    iget-object v1, v0, LXTe;->b:Ljava/lang/Object;

    .line 3355
    .line 3356
    check-cast v1, Landroid/widget/ImageView;

    .line 3357
    .line 3358
    const/4 v2, 0x4

    .line 3359
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3360
    .line 3361
    .line 3362
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3363
    .line 3364
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 3365
    .line 3366
    .line 3367
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 3368
    .line 3369
    .line 3370
    const/4 v2, 0x0

    .line 3371
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 3372
    .line 3373
    .line 3374
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 3375
    .line 3376
    .line 3377
    iget-object v1, v0, LXTe;->c:Ljava/lang/Object;

    .line 3378
    .line 3379
    check-cast v1, Lul8;

    .line 3380
    .line 3381
    const/4 v2, 0x0

    .line 3382
    iput-boolean v2, v1, Lul8;->n:Z

    .line 3383
    .line 3384
    return-void

    .line 3385
    :pswitch_a
    invoke-direct/range {p0 .. p0}, LXTe;->p()V

    .line 3386
    .line 3387
    .line 3388
    return-void

    .line 3389
    :pswitch_b
    iget-object v1, v0, LXTe;->b:Ljava/lang/Object;

    .line 3390
    .line 3391
    check-cast v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 3392
    .line 3393
    iget-object v2, v0, LXTe;->c:Ljava/lang/Object;

    .line 3394
    .line 3395
    check-cast v2, LFz2;

    .line 3396
    .line 3397
    const/4 v3, 0x2

    .line 3398
    const/4 v4, 0x1

    .line 3399
    invoke-static {v1, v2, v4, v3}, LUjn;->j(LdA2;LFz2;ZI)V

    .line 3400
    .line 3401
    .line 3402
    return-void

    .line 3403
    :pswitch_c
    invoke-direct/range {p0 .. p0}, LXTe;->o()V

    .line 3404
    .line 3405
    .line 3406
    return-void

    .line 3407
    :pswitch_d
    iget-object v1, v0, LXTe;->b:Ljava/lang/Object;

    .line 3408
    .line 3409
    check-cast v1, LoZf;

    .line 3410
    .line 3411
    iget-object v1, v1, LoZf;->W0:LM4m;

    .line 3412
    .line 3413
    if-eqz v1, :cond_a7

    .line 3414
    .line 3415
    iget-object v2, v0, LXTe;->c:Ljava/lang/Object;

    .line 3416
    .line 3417
    check-cast v2, LPwl;

    .line 3418
    .line 3419
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3420
    .line 3421
    .line 3422
    move-result v2

    .line 3423
    if-eqz v2, :cond_a6

    .line 3424
    .line 3425
    const/4 v3, 0x1

    .line 3426
    if-ne v2, v3, :cond_a5

    .line 3427
    .line 3428
    sget-object v2, LO9i;->c:LO9i;

    .line 3429
    .line 3430
    goto :goto_5e

    .line 3431
    :cond_a5
    new-instance v1, LVDc;

    .line 3432
    .line 3433
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 3434
    .line 3435
    .line 3436
    throw v1

    .line 3437
    :cond_a6
    sget-object v2, LO9i;->b:LO9i;

    .line 3438
    .line 3439
    :goto_5e
    invoke-virtual {v1, v2}, LM4m;->G(LO9i;)V

    .line 3440
    .line 3441
    .line 3442
    :cond_a7
    return-void

    .line 3443
    :pswitch_e
    iget-object v1, v0, LXTe;->b:Ljava/lang/Object;

    .line 3444
    .line 3445
    check-cast v1, LoZf;

    .line 3446
    .line 3447
    iget-object v2, v0, LXTe;->c:Ljava/lang/Object;

    .line 3448
    .line 3449
    check-cast v2, Landroid/view/Surface;

    .line 3450
    .line 3451
    invoke-virtual {v1, v2}, LoZf;->Q(Landroid/view/Surface;)V

    .line 3452
    .line 3453
    .line 3454
    return-void

    .line 3455
    :pswitch_f
    invoke-direct/range {p0 .. p0}, LXTe;->n()V

    .line 3456
    .line 3457
    .line 3458
    return-void

    .line 3459
    :pswitch_10
    invoke-direct/range {p0 .. p0}, LXTe;->m()V

    .line 3460
    .line 3461
    .line 3462
    return-void

    .line 3463
    :pswitch_11
    invoke-direct/range {p0 .. p0}, LXTe;->l()V

    .line 3464
    .line 3465
    .line 3466
    return-void

    .line 3467
    :pswitch_12
    invoke-direct/range {p0 .. p0}, LXTe;->k()V

    .line 3468
    .line 3469
    .line 3470
    return-void

    .line 3471
    :pswitch_13
    invoke-direct/range {p0 .. p0}, LXTe;->j()V

    .line 3472
    .line 3473
    .line 3474
    return-void

    .line 3475
    :pswitch_14
    invoke-direct/range {p0 .. p0}, LXTe;->i()V

    .line 3476
    .line 3477
    .line 3478
    return-void

    .line 3479
    :pswitch_15
    invoke-direct/range {p0 .. p0}, LXTe;->h()V

    .line 3480
    .line 3481
    .line 3482
    return-void

    .line 3483
    :pswitch_16
    invoke-direct/range {p0 .. p0}, LXTe;->g()V

    .line 3484
    .line 3485
    .line 3486
    return-void

    .line 3487
    :pswitch_17
    invoke-direct/range {p0 .. p0}, LXTe;->f()V

    .line 3488
    .line 3489
    .line 3490
    return-void

    .line 3491
    :pswitch_18
    invoke-direct/range {p0 .. p0}, LXTe;->e()V

    .line 3492
    .line 3493
    .line 3494
    return-void

    .line 3495
    :pswitch_19
    invoke-direct/range {p0 .. p0}, LXTe;->d()V

    .line 3496
    .line 3497
    .line 3498
    return-void

    .line 3499
    :pswitch_1a
    invoke-direct/range {p0 .. p0}, LXTe;->c()V

    .line 3500
    .line 3501
    .line 3502
    return-void

    .line 3503
    :pswitch_1b
    invoke-direct/range {p0 .. p0}, LXTe;->b()V

    .line 3504
    .line 3505
    .line 3506
    return-void

    .line 3507
    :pswitch_1c
    invoke-direct/range {p0 .. p0}, LXTe;->a()V

    .line 3508
    .line 3509
    .line 3510
    return-void

    .line 3511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
