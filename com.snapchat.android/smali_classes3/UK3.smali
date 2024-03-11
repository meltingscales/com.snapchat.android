.class public final LUK3;
.super LYjb;
.source "SourceFile"


# instance fields
.field public final B0:Lu1j;

.field public final C0:LRJ3;

.field public final D0:LWag;

.field public E0:Lu4j;

.field public F0:LB1j;

.field public final G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lu1j;LRJ3;LWag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUK3;->B0:Lu1j;

    .line 5
    .line 6
    iput-object p2, p0, LUK3;->C0:LRJ3;

    .line 7
    .line 8
    iput-object p3, p0, LUK3;->D0:LWag;

    .line 9
    .line 10
    sget-object p1, LbL3;->f:LbL3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "CommerceFavoritesLayerViewController"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LUK3;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C0(LkCl;LvWe;)V
    .locals 8

    .line 1
    const-string v0, "showcaseFavoritesView"

    .line 2
    .line 3
    iget-object v1, p0, LUK3;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iput-object p1, p0, LBWe;->j:LkCl;

    .line 6
    .line 7
    iput-object p2, p0, LBWe;->h:LvWe;

    .line 8
    .line 9
    iget-object p1, p0, LUK3;->E0:Lu4j;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v2, "rxBus"

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    iget-object v3, p0, LUK3;->B0:Lu1j;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lu4j;->c:Lt4j;

    .line 22
    .line 23
    iput-object p1, v3, Lu1j;->i:Lt4j;

    .line 24
    .line 25
    new-instance v4, Li1j;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object v5, v3, Lu1j;->f:LA1j;

    .line 30
    .line 31
    iget-object v6, v3, Lu1j;->g:LGL3;

    .line 32
    .line 33
    iget-object v7, v3, Lu1j;->c:LB0j;

    .line 34
    .line 35
    invoke-direct {v4, p1, v7, v5, v6}, Li1j;-><init>(Lt4j;LB0j;LA1j;LGL3;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v3, Lu1j;->j:Li1j;

    .line 39
    .line 40
    iget-object p1, p0, LUK3;->D0:LWag;

    .line 41
    .line 42
    iput-object p1, v3, Lu1j;->l:LWag;

    .line 43
    .line 44
    :try_start_0
    iget-object p1, p0, LUK3;->E0:Lu4j;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LUK3;->E0:Lu4j;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, LUK3;->F0:LB1j;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :catch_0
    nop

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
    :try_end_0
    .catch LG78; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    iget-object p1, p0, LUK3;->F0:LB1j;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    new-instance p2, Lq1j;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p2, v3, v0}, Lq1j;-><init>(Lu1j;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lq1j;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-direct {v0, v3, v2}, Lq1j;-><init>(Lu1j;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, LB1j;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_4
    const-string p1, "dispatcher"

    .line 116
    .line 117
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LUK3;->F0:LB1j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LB1j;->c:Landroid/view/View;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "showcaseFavoritesView"

    .line 9
    .line 10
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final W0()V
    .locals 3

    .line 1
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 2
    .line 3
    sget-object v1, LZMf;->j:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LXK3;

    .line 10
    .line 11
    iget-object v0, v0, LXK3;->b:LrM3;

    .line 12
    .line 13
    iget-object v1, p0, LUK3;->B0:Lu1j;

    .line 14
    .line 15
    iput-object v0, v1, Lu1j;->m:LrM3;

    .line 16
    .line 17
    new-instance v0, LwXe;

    .line 18
    .line 19
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LwXe;-><init>(LwXe;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LwXe;->d2:LKbf;

    .line 25
    .line 26
    sget-object v2, LZec;->d:LZec;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LwXe;->A(LwXe;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b1()V
    .locals 3

    .line 1
    invoke-super {p0}, LBWe;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUK3;->B0:Lu1j;

    .line 5
    .line 6
    iget-object v1, v0, Lu1j;->c:LB0j;

    .line 7
    .line 8
    iget-object v1, v1, LB0j;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    sget-object v2, Lo8m;->a:Lo8m;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lu1j;->j:Li1j;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Li1j;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lu1j;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LUK3;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LUK3;->E0:Lu4j;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lu4j;->dispose()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "rxBus"

    .line 44
    .line 45
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_1
    const-string v0, "showcaseFavoritesDataCoordinator"

    .line 50
    .line 51
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, LUK3;->F0:LB1j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, v0, LB1j;->a:LWag;

    .line 7
    .line 8
    iget-object v0, v0, LB1j;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LWag;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LWag;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LUK3;->B0:Lu1j;

    .line 17
    .line 18
    iget-object v0, v0, Lu1j;->e:LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LwDe;

    .line 25
    .line 26
    sget-object v1, LQL2;->f:LQL2;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LwDe;->f(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "showcaseFavoritesView"

    .line 33
    .line 34
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, LUK3;->B0:Lu1j;

    .line 2
    .line 3
    iget-object v0, v0, Lu1j;->j:Li1j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Li1j;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LUK3;->F0:LB1j;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LB1j;->a:LWag;

    .line 17
    .line 18
    invoke-virtual {v0}, LWag;->f()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "showcaseFavoritesView"

    .line 23
    .line 24
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    const-string v0, "showcaseFavoritesDataCoordinator"

    .line 29
    .line 30
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, LUK3;->B0:Lu1j;

    .line 2
    .line 3
    iget-object v0, v0, Lu1j;->j:Li1j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Li1j;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "showcaseFavoritesDataCoordinator"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
