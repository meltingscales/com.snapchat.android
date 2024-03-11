.class public final LJwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWwk;

.field public final b:LaM3;

.field public final c:LRJ3;

.field public final d:LSL3;

.field public final e:LqCg;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Lu4j;

.field public final h:Lt4j;

.field public i:Llxk;

.field public j:Z


# direct methods
.method public constructor <init>(LWwk;LaM3;LRJ3;LSL3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJwk;->a:LWwk;

    .line 5
    .line 6
    iput-object p2, p0, LJwk;->b:LaM3;

    .line 7
    .line 8
    iput-object p3, p0, LJwk;->c:LRJ3;

    .line 9
    .line 10
    iput-object p4, p0, LJwk;->d:LSL3;

    .line 11
    .line 12
    sget-object p1, LbL3;->f:LbL3;

    .line 13
    .line 14
    const-string p2, "StoreOperaController"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LJwk;->e:LqCg;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LJwk;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    new-instance p1, Lu4j;

    .line 35
    .line 36
    invoke-direct {p1}, Lu4j;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LJwk;->g:Lu4j;

    .line 40
    .line 41
    iget-object p1, p1, Lu4j;->c:Lt4j;

    .line 42
    .line 43
    iput-object p1, p0, LJwk;->h:Lt4j;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LAwk;)V
    .locals 9

    .line 1
    iget-object v0, p1, LAwk;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbwk;

    .line 9
    .line 10
    new-instance v8, Lcwk;

    .line 11
    .line 12
    iget-object v2, v0, Lbwk;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, LAwk;->t:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v6, p1

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    iget-object v3, v0, Lbwk;->b:Ljava/lang/String;

    .line 24
    .line 25
    move-object v1, v8

    .line 26
    invoke-direct/range {v1 .. v7}, Lcwk;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LJwk;->h:Lt4j;

    .line 30
    .line 31
    invoke-virtual {p1, v8}, Lt4j;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Llxk;

    .line 2
    .line 3
    iget-object v1, p0, LJwk;->g:Lu4j;

    .line 4
    .line 5
    iget-object v2, p0, LJwk;->c:LRJ3;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Llxk;-><init>(Landroid/content/Context;Lu4j;LRJ3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LJwk;->i:Llxk;

    .line 11
    .line 12
    iget-object p1, p0, LJwk;->a:LWwk;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lu4j;->c:Lt4j;

    .line 18
    .line 19
    iput-object v0, p1, LWwk;->p:Lt4j;

    .line 20
    .line 21
    iget-object v2, p1, LWwk;->d:LvJ2;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LvJ2;->g:Lt4j;

    .line 27
    .line 28
    iget-boolean v0, p0, LJwk;->j:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LJwk;->j:Z

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, LJwk;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LJwk;->i:Llxk;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_1
    const-string p1, "view"

    .line 58
    .line 59
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method

.method public final c(LkO3;)V
    .locals 7

    .line 1
    instance-of v0, p1, LSle;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LSle;

    .line 7
    .line 8
    iget-object v0, v0, LSle;->b:LAwk;

    .line 9
    .line 10
    iget-object v1, v0, LAwk;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "dec53c62-1a11-42e6-809d-129a05b83f55"

    .line 13
    .line 14
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "6a49d96c-285a-4a53-b191-65c84441842f"

    .line 22
    .line 23
    iget-object v3, v0, LAwk;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 35
    :goto_1
    iget-object v3, p0, LJwk;->b:LaM3;

    .line 36
    .line 37
    check-cast v3, LRL3;

    .line 38
    .line 39
    iget-object v4, v3, LRL3;->c:Lma3;

    .line 40
    .line 41
    invoke-virtual {v4, v0, v2}, Lma3;->e(LAwk;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, v3, LRL3;->i:LqCg;

    .line 46
    .line 47
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LNL3;->a:LNL3;

    .line 57
    .line 58
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, p0, LJwk;->d:LSL3;

    .line 68
    .line 69
    iget-object v3, v3, LSL3;->b:Lu44;

    .line 70
    .line 71
    sget-object v4, Legf;->U0:Legf;

    .line 72
    .line 73
    invoke-interface {v3, v4}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 82
    .line 83
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, LJwk;->e:LqCg;

    .line 88
    .line 89
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, LIwk;

    .line 94
    .line 95
    invoke-direct {v6, v2, v1}, LIwk;-><init>(IZ)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 99
    .line 100
    new-instance v1, LEsh;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, LFsh;

    .line 114
    .line 115
    invoke-direct {v1, v2, v6}, LFsh;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, LZJ3;

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    invoke-direct {v1, v2, p1, p0}, LZJ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, LEd0;->d:LEd0;

    .line 138
    .line 139
    iget-object v2, p0, LJwk;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    .line 141
    invoke-static {v0, v1, p1, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    check-cast p1, LY1j;

    .line 146
    .line 147
    new-instance v0, LAwk;

    .line 148
    .line 149
    invoke-direct {v0, p1}, LAwk;-><init>(LY1j;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, LJwk;->a(LAwk;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, LUcc;

    .line 156
    .line 157
    invoke-direct {v1, v0, p1}, LUcc;-><init>(LAwk;LY1j;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, LJwk;->h:Lt4j;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Llwk;->a:Llwk;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lt4j;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LJwk;->i:Llxk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Llxk;->i:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snap/commerce/lib/views/CartCheckoutReview;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LJwk;->a:LWwk;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, LUwk;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v1, v3}, LUwk;-><init>(LWwk;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lkdg;->e:Lkdg;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LJwk;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "view"

    .line 35
    .line 36
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, LWvk;->a:LWvk;

    .line 2
    .line 3
    iget-object v1, p0, LJwk;->h:Lt4j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lt4j;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJwk;->i:Llxk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Llxk;->i:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/snap/commerce/lib/views/CartCheckoutReview;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Llxk;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LJwk;->a:LWwk;

    .line 25
    .line 26
    iget-object v1, v0, LWwk;->d:LvJ2;

    .line 27
    .line 28
    iget-object v1, v1, LvJ2;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LWwk;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LJwk;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LJwk;->j:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "view"

    .line 48
    .line 49
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method
