.class public final Lkpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqtk;


# instance fields
.field public final a:LKug;

.field public final b:LS2m;

.field public final c:LKug;

.field public final d:LqCg;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public j:LCqk;

.field public k:LNqk;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJug;LJug;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpk;->a:LKug;

    .line 5
    .line 6
    new-instance p1, LS2m;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkpk;->b:LS2m;

    .line 12
    .line 13
    iput-object p2, p0, Lkpk;->c:LKug;

    .line 14
    .line 15
    sget-object p1, Ljuk;->f:Ljuk;

    .line 16
    .line 17
    check-cast p3, LgT6;

    .line 18
    .line 19
    const-string p2, "StickerImageLoadingLatencyAnalytics"

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkpk;->d:LqCg;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lkpk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {}, LTI8;->w()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lkpk;->f:Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {}, LTI8;->w()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lkpk;->g:Ljava/util/Set;

    .line 50
    .line 51
    new-instance p1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lkpk;->h:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lkpk;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(LNqk;Ljava/lang/String;LNqk;Ljava/lang/String;Lrtk;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkpk;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iput-object p3, p0, Lkpk;->k:LNqk;

    .line 8
    .line 9
    iput-object p4, p0, Lkpk;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p5}, Lrtk;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-virtual/range {v1 .. v7}, Lkpk;->l(LNqk;Ljava/lang/String;Ljava/lang/String;LNqk;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p2, Ljpk;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-direct {p2, p0, p3}, Ljpk;-><init>(Lkpk;I)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lkpk;->d:LqCg;

    .line 43
    .line 44
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p2, p0, Lkpk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final b(Lpok;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkpk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LCJn;->o(Lpok;)Lwnk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkpk;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkpk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lkpk;->f:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lwnk;

    .line 25
    .line 26
    iget-object v2, v2, Lwnk;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lwnk;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lkpk;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final d(Lxok;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lrtk;LCqk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkpk;->j:LCqk;

    .line 2
    .line 3
    iget-object p1, p0, Lkpk;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(LbL4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(LVR1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkpk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LCJn;->n(LVR1;)Lwnk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkpk;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h(Lrtk;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lrtk;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lkpk;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v7, p0, Lkpk;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object p1, v8

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lkpk;->k:LNqk;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lkpk;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v7}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-virtual/range {v0 .. v6}, Lkpk;->l(LNqk;Ljava/lang/String;Ljava/lang/String;LNqk;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljpk;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Ljpk;-><init>(Lkpk;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lkpk;->d:LqCg;

    .line 47
    .line 48
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lkpk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object v8, p0, Lkpk;->j:LCqk;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final i(LJqk;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LJqk;->b()Lwnk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkpk;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, Lwnk;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of v1, p1, LIqk;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lkpk;->f:Ljava/util/Set;

    .line 28
    .line 29
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of v1, p1, LHqk;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lkpk;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    new-instance v2, Lipk;

    .line 46
    .line 47
    check-cast p1, LHqk;

    .line 48
    .line 49
    iget-wide v3, p1, LHqk;->d:J

    .line 50
    .line 51
    iget-object p1, p1, LHqk;->e:Lzok;

    .line 52
    .line 53
    invoke-direct {v2, v3, v4, p1}, Lipk;-><init>(JLzok;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    instance-of p1, p1, LGqk;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lkpk;->g:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_1
    return-void
.end method

.method public final j(LkS1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LkS1;->a()LGS1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LGS1;->getData()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LSR1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, LSR1;

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
    new-instance v1, LmS1;

    .line 21
    .line 22
    invoke-direct {v1}, LmS1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LmS1;->c:LSR1;

    .line 26
    .line 27
    new-instance v0, LVR1;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LVR1;-><init>(LmS1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LVR1;->c()Lnrk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lnrk;->C0:Lnrk;

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    sget-object v2, Lvtk;->Z:Lvtk;

    .line 41
    .line 42
    :cond_1
    iput-object v2, v0, LVR1;->i:Lvtk;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    :cond_2
    if-nez v2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static {v2}, LCJn;->n(LVR1;)Lwnk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {p0}, Lkpk;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    iget-object v1, v0, Lwnk;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    instance-of v1, p1, LjS1;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Lkpk;->f:Ljava/util/Set;

    .line 75
    .line 76
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    instance-of v1, p1, LiS1;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-object v1, p0, Lkpk;->h:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    new-instance v2, Lipk;

    .line 93
    .line 94
    check-cast p1, LiS1;

    .line 95
    .line 96
    iget-object v3, p1, LiS1;->d:LYcc;

    .line 97
    .line 98
    invoke-static {v3}, Ltkn;->k(LYcc;)Lzok;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-wide v4, p1, LiS1;->c:J

    .line 103
    .line 104
    invoke-direct {v2, v4, v5, v3}, Lipk;-><init>(JLzok;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    instance-of p1, p1, LhS1;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lkpk;->g:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpk;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkpk;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkpk;->g:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkpk;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lkpk;->j:LCqk;

    .line 23
    .line 24
    iput-object v0, p0, Lkpk;->k:LNqk;

    .line 25
    .line 26
    iput-object v0, p0, Lkpk;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public final l(LNqk;Ljava/lang/String;Ljava/lang/String;LNqk;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    new-instance v5, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v11, Lkpk;->f:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v6, :cond_a

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v9, v6

    .line 47
    check-cast v9, Lwnk;

    .line 48
    .line 49
    iget-object v10, v11, Lkpk;->b:LS2m;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v10, Lvtk;->f:Lvtk;

    .line 55
    .line 56
    iget-object v12, v9, Lwnk;->c:Lvtk;

    .line 57
    .line 58
    if-ne v12, v10, :cond_1

    .line 59
    .line 60
    sget-object v12, Lvtk;->j:Lvtk;

    .line 61
    .line 62
    :cond_1
    sget-object v10, Lvtk;->X:Lvtk;

    .line 63
    .line 64
    iget-object v9, v9, Lwnk;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-ne v12, v10, :cond_6

    .line 67
    .line 68
    if-eqz v9, :cond_6

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    sparse-switch v10, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_0
    const-string v10, "HOMETAB"

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v12, Lvtk;->e:Lvtk;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_1
    const-string v10, "FAVORITES"

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v12, Lvtk;->d:Lvtk;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_2
    const-string v10, "USER_FAVORITES"

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v12, Lvtk;->c:Lvtk;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_3
    const-string v10, "SEARCH"

    .line 115
    .line 116
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object v12, Lvtk;->b:Lvtk;

    .line 124
    .line 125
    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, LNqk;->n()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    const/4 v13, 0x1

    .line 130
    if-le v10, v13, :cond_9

    .line 131
    .line 132
    if-nez v7, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    if-eqz v9, :cond_8

    .line 136
    .line 137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :cond_8
    invoke-virtual/range {p1 .. p1}, LNqk;->o()Lvtk;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-ne v12, v9, :cond_0

    .line 150
    .line 151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_0

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, LNqk;->o()Lvtk;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-ne v12, v8, :cond_0

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_12

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lwnk;

    .line 192
    .line 193
    invoke-virtual {v2}, Lwnk;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v9, v11, Lkpk;->h:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    iget-object v12, v2, Lwnk;->b:LRpk;

    .line 204
    .line 205
    if-eqz v10, :cond_e

    .line 206
    .line 207
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lipk;

    .line 212
    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-nez v10, :cond_c

    .line 224
    .line 225
    new-instance v10, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_c
    check-cast v10, Ljava/util/HashMap;

    .line 234
    .line 235
    iget-wide v13, v2, Lipk;->a:J

    .line 236
    .line 237
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-interface {v10, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-nez v10, :cond_d

    .line 253
    .line 254
    new-instance v10, Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_d
    check-cast v10, Ljava/util/HashMap;

    .line 263
    .line 264
    iget-object v2, v2, Lipk;->b:Lzok;

    .line 265
    .line 266
    invoke-interface {v10, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_e
    iget-object v9, v11, Lkpk;->g:Ljava/util/Set;

    .line 271
    .line 272
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_10

    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-nez v9, :cond_f

    .line 287
    .line 288
    new-instance v9, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_f
    check-cast v9, Ljava/util/HashMap;

    .line 297
    .line 298
    const-string v2, "error"

    .line 299
    .line 300
    :goto_5
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_10
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-nez v9, :cond_11

    .line 313
    .line 314
    new-instance v9, Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_11
    check-cast v9, Ljava/util/HashMap;

    .line 323
    .line 324
    const-string v2, "loading"

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_12
    move-object/from16 v0, p6

    .line 328
    .line 329
    check-cast v0, Ljava/lang/Iterable;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_14

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lwnk;

    .line 346
    .line 347
    iget-object v6, v2, Lwnk;->b:LRpk;

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    if-nez v9, :cond_13

    .line 358
    .line 359
    new-instance v9, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_13
    check-cast v9, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v2}, Lwnk;->a()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_14
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_15

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_15

    .line 388
    .line 389
    return-object v8

    .line 390
    :cond_15
    new-instance v12, LLVk;

    .line 391
    .line 392
    move-object v0, v12

    .line 393
    move-object v2, p0

    .line 394
    move-object/from16 v6, p1

    .line 395
    .line 396
    move-object/from16 v7, p2

    .line 397
    .line 398
    move-object/from16 v8, p4

    .line 399
    .line 400
    move-object/from16 v9, p5

    .line 401
    .line 402
    move-object/from16 v10, p3

    .line 403
    .line 404
    invoke-direct/range {v0 .. v10}, LLVk;-><init>(Ljava/util/HashMap;Lkpk;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;LNqk;Ljava/lang/String;LNqk;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 408
    .line 409
    invoke-direct {v0, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :sswitch_data_0
    .sparse-switch
        -0x6e72a658 -> :sswitch_3
        -0x5cda93d -> :sswitch_2
        0x3baf7a37 -> :sswitch_1
        0x6bed3636 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkpk;->j:LCqk;

    .line 2
    .line 3
    sget-object v1, LCqk;->b:LCqk;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
