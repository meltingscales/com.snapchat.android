.class public final LWv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQbe;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Y:Landroid/view/View;

.field public Z:Ljava/util/Map;

.field public final a:LlX2;

.field public final b:LS4f;

.field public final c:LKug;

.field public final d:LFw3;

.field public final e:Landroid/view/ViewGroup;

.field public final f:LKug;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:LKug;

.field public final j:Lio/reactivex/rxjava3/core/Observable;

.field public final k:LqCg;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public y0:Llek;

.field public z0:Luek;


# direct methods
.method public constructor <init>(LC4i;LlX2;LS4f;LJug;LFw3;Landroid/view/ViewGroup;LKug;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LJug;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LWv9;->a:LlX2;

    .line 5
    .line 6
    iput-object p3, p0, LWv9;->b:LS4f;

    .line 7
    .line 8
    iput-object p4, p0, LWv9;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LWv9;->d:LFw3;

    .line 11
    .line 12
    iput-object p6, p0, LWv9;->e:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p7, p0, LWv9;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LWv9;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p9, p0, LWv9;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p10, p0, LWv9;->i:LKug;

    .line 21
    .line 22
    iput-object p11, p0, LWv9;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    sget-object p2, Lmx3;->f:Lmx3;

    .line 25
    .line 26
    const-string p3, "GameInChatPresenter"

    .line 27
    .line 28
    check-cast p1, LgT6;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LWv9;->k:LqCg;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LWv9;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LWv9;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    return-void
.end method

.method public static final b(LWv9;)V
    .locals 4

    .line 1
    iget-object v0, p0, LWv9;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLw3;

    .line 8
    .line 9
    iget-object v0, v0, LLw3;->a:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lix3;

    .line 16
    .line 17
    iget-object v0, v0, Lix3;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    iget-object v1, p0, LWv9;->k:LqCg;

    .line 20
    .line 21
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LSv9;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, LSv9;-><init>(LWv9;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, LWv9;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(LWv9;Ljava/util/Map;Z)V
    .locals 7

    .line 1
    iput-object p1, p0, LWv9;->Z:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LWv9;->c:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LPw3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LPw3;->a(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LWv9;->d:LFw3;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean p0, v3, LFw3;->m:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, v3, LFw3;->i:LJw3;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LJw3;->H(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    xor-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    if-eqz p0, :cond_6

    .line 43
    .line 44
    iget-boolean p0, v3, LFw3;->m:Z

    .line 45
    .line 46
    if-nez p0, :cond_6

    .line 47
    .line 48
    iget-wide v4, v3, LFw3;->n:J

    .line 49
    .line 50
    sub-long/2addr v0, v4

    .line 51
    const-wide/16 v4, 0x1388

    .line 52
    .line 53
    cmp-long v2, v0, v4

    .line 54
    .line 55
    if-gtz v2, :cond_6

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v4, v3, LFw3;->k:Lhx3;

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    iget-object p0, v3, LFw3;->b:LJA3;

    .line 67
    .line 68
    iget-object p0, p0, LJA3;->a:Ljava/util/HashSet;

    .line 69
    .line 70
    iget-object p2, v4, Lhx3;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    xor-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p0, v4, Lhx3;->l:Lwc7;

    .line 82
    .line 83
    iget-boolean p0, p0, Lwc7;->a:Z

    .line 84
    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-boolean p0, v4, Lhx3;->o:Z

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object p0, v3, LFw3;->j:LCEa;

    .line 94
    .line 95
    iget-object p2, v3, LFw3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    iget-object v0, v3, LFw3;->e:LKx3;

    .line 98
    .line 99
    iget-object v1, v4, Lhx3;->b:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LKx3;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object v0, v3, LFw3;->h:LqCg;

    .line 108
    .line 109
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 114
    .line 115
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, LGC2;

    .line 119
    .line 120
    const/16 v0, 0xf

    .line 121
    .line 122
    invoke-direct {p0, v0, v3, v4, p1}, LGC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 126
    .line 127
    invoke-direct {p1, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v2, v3, LFw3;->l:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LKx3;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v0, Lg37;

    .line 143
    .line 144
    const/16 v6, 0x9

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    move-object v5, p1

    .line 148
    invoke-direct/range {v1 .. v6}, Lg37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 152
    .line 153
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LWv9;->c:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LPw3;

    .line 10
    .line 11
    iget-object v1, v0, LPw3;->o:LoY2;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LoY2;

    .line 17
    .line 18
    iget-object v7, v0, LPw3;->q:LkY2;

    .line 19
    .line 20
    iget-object v8, v0, LPw3;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iget-object v4, v0, LPw3;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v5, v0, LPw3;->c:Lwhb;

    .line 25
    .line 26
    iget-object v6, v0, LPw3;->i:Lwhb;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    invoke-direct/range {v3 .. v8}, LoY2;-><init>(Landroid/content/Context;Lwhb;Lwhb;LkY2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, LPw3;->o:LoY2;

    .line 33
    .line 34
    const v3, 0x7f0b0528

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LoY2;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    new-instance v3, LNz3;

    .line 46
    .line 47
    invoke-direct {v3, v2, v0}, LNz3;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, v0, LPw3;->o:LoY2;

    .line 54
    .line 55
    iget-object v0, v0, LoY2;->a:Landroid/view/View;

    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LWv9;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, LTv9;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3, v4}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, p0, LWv9;->k:LqCg;

    .line 78
    .line 79
    invoke-virtual {v3}, LqCg;->k()Lc77;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 84
    .line 85
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 93
    .line 94
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LQ4f;

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    invoke-direct {v1, v5, p0}, LQ4f;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {v6, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 113
    .line 114
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LSv9;

    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    invoke-direct {v1, p0, v6}, LSv9;-><init>(LWv9;I)V

    .line 121
    .line 122
    .line 123
    sget-object v7, LUv3;->d:LUv3;

    .line 124
    .line 125
    iget-object v8, p0, LWv9;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 126
    .line 127
    invoke-virtual {v4, v1, v7, v8}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, LSv9;

    .line 139
    .line 140
    invoke-direct {v1, p0, v5}, LSv9;-><init>(LWv9;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v8}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    new-instance v0, LUv9;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {v0, p0, v1}, LUv9;-><init>(LWv9;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 157
    .line 158
    .line 159
    new-instance v0, LUv9;

    .line 160
    .line 161
    invoke-direct {v0, p0, v2}, LUv9;-><init>(LWv9;I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 174
    .line 175
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v8}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LWv9;->d:LFw3;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    iput-wide v1, v0, LFw3;->n:J

    .line 191
    .line 192
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, LWv9;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    invoke-static {v1, v1, v0}, Lt2m;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lus0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, LVv9;->d:LVv9;

    .line 203
    .line 204
    new-instance v2, Luim;

    .line 205
    .line 206
    const/16 v3, 0x8

    .line 207
    .line 208
    invoke-direct {v2, v3, p0}, Luim;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-static {v6, v0, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 217
    .line 218
    .line 219
    return-object v8
.end method
