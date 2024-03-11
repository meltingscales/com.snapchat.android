.class public final LEr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr7;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LIJk;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LWl7;

.field public final j:LKug;

.field public final k:Leb2;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:LqCg;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:LKug;

.field public final p:LKug;

.field public final q:LKug;

.field public final r:LCbl;

.field public final s:LCbl;

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final u:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LJug;LKug;LKug;LC4i;LKug;LIJk;LKug;LKug;LWl7;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEr7;->a:LKug;

    .line 5
    .line 6
    iput-object p5, p0, LEr7;->b:LKug;

    .line 7
    .line 8
    iput-object p6, p0, LEr7;->c:LKug;

    .line 9
    .line 10
    iput-object p7, p0, LEr7;->d:LKug;

    .line 11
    .line 12
    iput-object p9, p0, LEr7;->e:LKug;

    .line 13
    .line 14
    iput-object p10, p0, LEr7;->f:LIJk;

    .line 15
    .line 16
    iput-object p11, p0, LEr7;->g:LKug;

    .line 17
    .line 18
    iput-object p12, p0, LEr7;->h:LKug;

    .line 19
    .line 20
    iput-object p13, p0, LEr7;->i:LWl7;

    .line 21
    .line 22
    iput-object p14, p0, LEr7;->j:LKug;

    .line 23
    .line 24
    new-instance p1, Leb2;

    .line 25
    .line 26
    invoke-direct {p1}, Leb2;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LEr7;->k:Leb2;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LEr7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    sget-object p1, LKn7;->f:LKn7;

    .line 39
    .line 40
    const-string p5, "DiscoverFeedStoriesRepo"

    .line 41
    .line 42
    check-cast p8, LgT6;

    .line 43
    .line 44
    invoke-virtual {p8, p1, p5}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LEr7;->m:LqCg;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 p5, 0x0

    .line 53
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LEr7;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    iput-object p2, p0, LEr7;->o:LKug;

    .line 59
    .line 60
    iput-object p4, p0, LEr7;->p:LKug;

    .line 61
    .line 62
    iput-object p3, p0, LEr7;->q:LKug;

    .line 63
    .line 64
    sget-object p1, Lbk7;->h:Lbk7;

    .line 65
    .line 66
    new-instance p2, LCbl;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LEr7;->r:LCbl;

    .line 72
    .line 73
    sget-object p1, Lbk7;->i:Lbk7;

    .line 74
    .line 75
    new-instance p3, LCbl;

    .line 76
    .line 77
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, LEr7;->s:LCbl;

    .line 81
    .line 82
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    invoke-virtual {p0}, LEr7;->h()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object p3, LAr7;->e:LAr7;

    .line 93
    .line 94
    invoke-static {p1, p2, p3}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, LEr7;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 105
    .line 106
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LEr7;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Lrr7;)V
    .locals 7

    .line 1
    iget-object v0, p0, LEr7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    new-instance v1, Lse7;

    .line 10
    .line 11
    iget-object v2, p0, LEr7;->m:LqCg;

    .line 12
    .line 13
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LFq7;->f:LCq7;

    .line 18
    .line 19
    iget-object v4, p1, Lrr7;->a:LCq7;

    .line 20
    .line 21
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Lxr7;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, LFq7;->c:LCq7;

    .line 35
    .line 36
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, LEr7;->g:LKug;

    .line 43
    .line 44
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LgZ5;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v3, v5

    .line 52
    :goto_0
    sget-object v6, LFr7;->a:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    new-instance v5, LEm7;

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    invoke-direct {v5, v6, p0, p1}, LEm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-direct {v1, v2, v4, v3, v5}, Lse7;-><init>(Lc77;LCq7;LgZ5;LEm7;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LEr7;->k:Leb2;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Leb2;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, LL08;->a:LL08;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LEr7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lse7;

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2}, Lse7;->g(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Ltr7;->b:Ltr7;

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final c(LCq7;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    new-instance v0, Lrr7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrr7;-><init>(LCq7;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LEr7;->g(Lrr7;)Lse7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lse7;->k()Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(LCq7;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    new-instance v0, Lrr7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrr7;-><init>(LCq7;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LEr7;->g(Lrr7;)Lse7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lpe7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lpe7;-><init>(Lse7;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lse7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lvr7;

    .line 31
    .line 32
    invoke-direct {p2, p1, v1}, Lvr7;-><init>(Lse7;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lwr7;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lwr7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 55
    .line 56
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lkr7;->d:Lkr7;

    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lvr7;

    .line 67
    .line 68
    invoke-direct {p2, p1, v3}, Lvr7;-><init>(Lse7;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    return-object p1
.end method

.method public final e(LCq7;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lrr7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrr7;-><init>(LCq7;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LEr7;->g(Lrr7;)Lse7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lpe7;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1}, Lpe7;-><init>(Lse7;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lse7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final f()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, LEr7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lrr7;

    .line 39
    .line 40
    iget-object v3, v3, Lrr7;->a:LCq7;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lse7;

    .line 47
    .line 48
    iget v2, v2, Lse7;->j:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, LSaf;

    .line 55
    .line 56
    invoke-direct {v4, v3, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v1}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final declared-synchronized g(Lrr7;)Lse7;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "dfsp:getDiscoverFeedSectionRepository"

    .line 3
    .line 4
    sget-object v1, LrAj;->a:LqAj;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LEr7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LEr7;->a(Lrr7;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LEr7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lse7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v1}, LqAj;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    :try_start_3
    sget-object v0, LrAj;->b:Ludl;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ludl;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :goto_2
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final h()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LEr7;->s:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lr4f;)Lio/reactivex/rxjava3/core/Completable;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lr4f;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lr4f;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lhyk;

    .line 17
    .line 18
    iget-object v3, v2, Lhyk;->b:LqAk;

    .line 19
    .line 20
    sget-object v4, LUCg;->e:LUCg;

    .line 21
    .line 22
    iget-object v5, v3, LqAk;->a:LUCg;

    .line 23
    .line 24
    if-ne v5, v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/16 v6, 0xf7

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v3, LqAk;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sget-object v7, LUCg;->d:LUCg;

    .line 42
    .line 43
    iget-object v8, v3, LqAk;->e:Ljava/util/List;

    .line 44
    .line 45
    if-ne v5, v7, :cond_2

    .line 46
    .line 47
    sget-object v7, LFq7;->d:LCq7;

    .line 48
    .line 49
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v8, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v7, 0x0

    .line 62
    :goto_1
    iget-object v2, v2, Lhyk;->a:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    if-nez v4, :cond_15

    .line 65
    .line 66
    if-nez v6, :cond_15

    .line 67
    .line 68
    if-nez v7, :cond_15

    .line 69
    .line 70
    iget-object v4, v0, LEr7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v4}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v6, v0, LEr7;->j:LKug;

    .line 83
    .line 84
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lx2a;

    .line 89
    .line 90
    sget-object v7, LFq7;->f:LCq7;

    .line 91
    .line 92
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, LJ6j;

    .line 97
    .line 98
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-static {v7, v2}, LED3;->S1(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v10, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    sget-object v12, Lw08;->a:Lw08;

    .line 130
    .line 131
    if-eqz v11, :cond_9

    .line 132
    .line 133
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, LCq7;

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, LJ6j;

    .line 150
    .line 151
    iget-object v15, v11, LJ6j;->b:LHfi;

    .line 152
    .line 153
    if-eqz v15, :cond_5

    .line 154
    .line 155
    invoke-static {v15}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v15, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_4

    .line 175
    .line 176
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object/from16 v17, v1

    .line 181
    .line 182
    check-cast v17, LgDk;

    .line 183
    .line 184
    invoke-static/range {v17 .. v17}, LNEn;->s(LgDk;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    const/4 v13, 0x1

    .line 196
    xor-int/lit8 v17, v17, 0x1

    .line 197
    .line 198
    if-eqz v17, :cond_3

    .line 199
    .line 200
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    move-object v12, v15

    .line 205
    :cond_5
    iget-object v1, v11, LJ6j;->b:LHfi;

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    invoke-interface {v1}, LHfi;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    const/4 v1, 0x0

    .line 215
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    sub-int/2addr v1, v13

    .line 220
    if-lez v1, :cond_7

    .line 221
    .line 222
    sget-object v13, Lep7;->f3:Lep7;

    .line 223
    .line 224
    move-object/from16 v17, v2

    .line 225
    .line 226
    const/4 v15, 0x1

    .line 227
    invoke-static {v14, v15}, LcU4;->H(LCq7;Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v15, "section"

    .line 232
    .line 233
    invoke-static {v13, v15, v2}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    int-to-long v0, v1

    .line 238
    invoke-interface {v6, v2, v0, v1}, Lx2a;->f(LUMd;J)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    move-object/from16 v17, v2

    .line 243
    .line 244
    :goto_5
    move-object v0, v12

    .line 245
    check-cast v0, Ljava/util/Collection;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    invoke-static {v12}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v11, v0}, LJ6j;->a(LJ6j;LHfi;)LJ6j;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v7, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :goto_6
    move-object/from16 v0, p0

    .line 266
    .line 267
    move-object/from16 v2, v17

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_9
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_13

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/util/Map$Entry;

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LCq7;

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LJ6j;

    .line 302
    .line 303
    iget-object v6, v1, LJ6j;->f:LqAk;

    .line 304
    .line 305
    invoke-virtual {v6, v2}, LqAk;->b(LCq7;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_12

    .line 310
    .line 311
    iget-object v6, v1, LJ6j;->b:LHfi;

    .line 312
    .line 313
    if-eqz v6, :cond_10

    .line 314
    .line 315
    invoke-static {v6}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Ljava/lang/Iterable;

    .line 320
    .line 321
    new-instance v11, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-eqz v13, :cond_f

    .line 335
    .line 336
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    move-object v14, v13

    .line 341
    check-cast v14, LgDk;

    .line 342
    .line 343
    move-object v15, v4

    .line 344
    check-cast v15, Ljava/lang/Iterable;

    .line 345
    .line 346
    move-object/from16 v17, v0

    .line 347
    .line 348
    new-instance v0, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v18

    .line 361
    if-eqz v18, :cond_b

    .line 362
    .line 363
    move-object/from16 v18, v4

    .line 364
    .line 365
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    move-object/from16 v19, v10

    .line 370
    .line 371
    move-object v10, v4

    .line 372
    check-cast v10, Lse7;

    .line 373
    .line 374
    iget-object v10, v10, Lse7;->b:LCq7;

    .line 375
    .line 376
    iget-object v10, v10, LCq7;->f:LJq7;

    .line 377
    .line 378
    move-object/from16 v20, v12

    .line 379
    .line 380
    iget-object v12, v2, LCq7;->f:LJq7;

    .line 381
    .line 382
    if-ne v10, v12, :cond_a

    .line 383
    .line 384
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_a
    move-object/from16 v4, v18

    .line 388
    .line 389
    move-object/from16 v10, v19

    .line 390
    .line 391
    move-object/from16 v12, v20

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_b
    move-object/from16 v18, v4

    .line 395
    .line 396
    move-object/from16 v19, v10

    .line 397
    .line 398
    move-object/from16 v20, v12

    .line 399
    .line 400
    invoke-static {v14}, LNEn;->s(LgDk;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-eqz v10, :cond_d

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Lse7;

    .line 419
    .line 420
    iget-object v10, v10, Lse7;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 421
    .line 422
    invoke-virtual {v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-eqz v10, :cond_c

    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    :goto_a
    const/4 v4, 0x1

    .line 430
    goto :goto_b

    .line 431
    :cond_d
    const/4 v0, 0x0

    .line 432
    goto :goto_a

    .line 433
    :goto_b
    xor-int/2addr v0, v4

    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_e
    move-object/from16 v0, v17

    .line 440
    .line 441
    move-object/from16 v4, v18

    .line 442
    .line 443
    move-object/from16 v10, v19

    .line 444
    .line 445
    move-object/from16 v12, v20

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_f
    move-object/from16 v17, v0

    .line 449
    .line 450
    move-object/from16 v18, v4

    .line 451
    .line 452
    move-object/from16 v20, v12

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_10
    move-object/from16 v17, v0

    .line 456
    .line 457
    move-object/from16 v18, v4

    .line 458
    .line 459
    move-object/from16 v20, v12

    .line 460
    .line 461
    move-object/from16 v11, v20

    .line 462
    .line 463
    :goto_c
    if-eqz v6, :cond_11

    .line 464
    .line 465
    invoke-interface {v6}, LHfi;->size()I

    .line 466
    .line 467
    .line 468
    :cond_11
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    invoke-static {v11}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v1, v0}, LJ6j;->a(LJ6j;LHfi;)LJ6j;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_12
    move-object/from16 v17, v0

    .line 484
    .line 485
    move-object/from16 v18, v4

    .line 486
    .line 487
    move-object/from16 v20, v12

    .line 488
    .line 489
    :goto_d
    move-object/from16 v0, v17

    .line 490
    .line 491
    move-object/from16 v4, v18

    .line 492
    .line 493
    move-object/from16 v12, v20

    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :cond_13
    if-eqz v9, :cond_14

    .line 498
    .line 499
    sget-object v0, LFq7;->f:LCq7;

    .line 500
    .line 501
    invoke-virtual {v7, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :cond_14
    move-object v2, v7

    .line 505
    :cond_15
    sget-object v0, LUCg;->h:LUCg;

    .line 506
    .line 507
    const/4 v1, 0x2

    .line 508
    new-array v1, v1, [LUCg;

    .line 509
    .line 510
    const/4 v13, 0x0

    .line 511
    aput-object v0, v1, v13

    .line 512
    .line 513
    sget-object v4, LUCg;->f:LUCg;

    .line 514
    .line 515
    const/4 v6, 0x1

    .line 516
    aput-object v4, v1, v6

    .line 517
    .line 518
    invoke-static {v1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_17

    .line 527
    .line 528
    move-object/from16 v1, p0

    .line 529
    .line 530
    iget-object v4, v1, LEr7;->i:LWl7;

    .line 531
    .line 532
    check-cast v4, LPn7;

    .line 533
    .line 534
    iget-object v4, v4, LPn7;->L:LCbl;

    .line 535
    .line 536
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_16

    .line 547
    .line 548
    sget-object v4, LUCg;->a:LUCg;

    .line 549
    .line 550
    if-ne v5, v4, :cond_16

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_16
    const/4 v4, 0x0

    .line 554
    goto :goto_f

    .line 555
    :cond_17
    move-object/from16 v1, p0

    .line 556
    .line 557
    :goto_e
    const/4 v4, 0x1

    .line 558
    :goto_f
    iget-object v6, v3, LqAk;->a:LUCg;

    .line 559
    .line 560
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    packed-switch v6, :pswitch_data_0

    .line 565
    .line 566
    .line 567
    new-instance v0, LVDc;

    .line 568
    .line 569
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :pswitch_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 574
    .line 575
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_1c

    .line 591
    .line 592
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    check-cast v9, Ljava/util/Map$Entry;

    .line 597
    .line 598
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    check-cast v10, LCq7;

    .line 603
    .line 604
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    check-cast v11, LJ6j;

    .line 609
    .line 610
    iget-object v11, v11, LJ6j;->b:LHfi;

    .line 611
    .line 612
    if-eqz v11, :cond_18

    .line 613
    .line 614
    invoke-interface {v11}, LHfi;->size()I

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    goto :goto_11

    .line 619
    :cond_18
    const/4 v11, 0x0

    .line 620
    :goto_11
    sget-object v12, LFq7;->f:LCq7;

    .line 621
    .line 622
    invoke-static {v10, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    if-eqz v12, :cond_19

    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_19
    sget-object v12, LFq7;->o:LCq7;

    .line 630
    .line 631
    invoke-static {v10, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    if-eqz v10, :cond_1a

    .line 636
    .line 637
    goto :goto_12

    .line 638
    :cond_1a
    if-nez v11, :cond_1b

    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_1b
    :goto_12
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_1c
    iget-object v7, v3, LqAk;->g:LpAk;

    .line 654
    .line 655
    iget-object v7, v7, LpAk;->a:LJq7;

    .line 656
    .line 657
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-static {v6}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-virtual {v1, v7, v6}, LEr7;->t(LJq7;Ljava/util/List;)V

    .line 666
    .line 667
    .line 668
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LEr7;->k()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    if-eqz v6, :cond_1e

    .line 676
    .line 677
    new-instance v0, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    check-cast v8, Ljava/lang/Iterable;

    .line 683
    .line 684
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_1d

    .line 693
    .line 694
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, LCq7;

    .line 699
    .line 700
    new-instance v5, Lrr7;

    .line 701
    .line 702
    invoke-direct {v5, v3}, Lrr7;-><init>(LCq7;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v5}, LEr7;->g(Lrr7;)Lse7;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    sget-object v15, LL08;->a:LL08;

    .line 710
    .line 711
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 712
    .line 713
    const/16 v18, 0x1

    .line 714
    .line 715
    const/16 v20, 0x2

    .line 716
    .line 717
    const/16 v16, 0x0

    .line 718
    .line 719
    move/from16 v19, v4

    .line 720
    .line 721
    invoke-static/range {v14 .. v20}, Lse7;->d(Lse7;LHfi;ZLjava/lang/Boolean;ZZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_1d
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 730
    .line 731
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_18

    .line 735
    .line 736
    :cond_1e
    new-instance v13, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-eqz v6, :cond_23

    .line 754
    .line 755
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    check-cast v6, Ljava/util/Map$Entry;

    .line 760
    .line 761
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    check-cast v7, LCq7;

    .line 766
    .line 767
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    check-cast v6, LJ6j;

    .line 772
    .line 773
    iget-boolean v8, v6, LJ6j;->h:Z

    .line 774
    .line 775
    if-eqz v8, :cond_1f

    .line 776
    .line 777
    goto/16 :goto_17

    .line 778
    .line 779
    :cond_1f
    new-instance v8, Lrr7;

    .line 780
    .line 781
    invoke-direct {v8, v7}, Lrr7;-><init>(LCq7;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v8}, LEr7;->g(Lrr7;)Lse7;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    iget-object v15, v6, LJ6j;->b:LHfi;

    .line 789
    .line 790
    if-eqz v15, :cond_22

    .line 791
    .line 792
    iget-boolean v6, v6, LJ6j;->g:Z

    .line 793
    .line 794
    if-ne v5, v0, :cond_21

    .line 795
    .line 796
    iget-object v8, v14, Lse7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 797
    .line 798
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    check-cast v8, LfZ5;

    .line 803
    .line 804
    if-eqz v8, :cond_21

    .line 805
    .line 806
    iget-object v8, v8, LfZ5;->a:LHfi;

    .line 807
    .line 808
    if-eqz v8, :cond_21

    .line 809
    .line 810
    invoke-interface {v8}, LHfi;->size()I

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-nez v8, :cond_20

    .line 815
    .line 816
    goto :goto_15

    .line 817
    :cond_20
    const/16 v21, 0x1

    .line 818
    .line 819
    goto :goto_16

    .line 820
    :cond_21
    :goto_15
    invoke-virtual {v3, v7}, LqAk;->b(LCq7;)Z

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    if-eqz v7, :cond_20

    .line 825
    .line 826
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    new-instance v12, Lre7;

    .line 831
    .line 832
    const/16 v16, 0x0

    .line 833
    .line 834
    move-object v6, v12

    .line 835
    move-object v7, v14

    .line 836
    move-object v9, v15

    .line 837
    const/16 v21, 0x1

    .line 838
    .line 839
    move/from16 v10, v21

    .line 840
    .line 841
    move v11, v4

    .line 842
    move-object v15, v12

    .line 843
    move/from16 v12, v16

    .line 844
    .line 845
    invoke-direct/range {v6 .. v12}, Lre7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 846
    .line 847
    .line 848
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 849
    .line 850
    invoke-direct {v6, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 851
    .line 852
    .line 853
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 854
    .line 855
    iget-object v8, v14, Lse7;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 856
    .line 857
    invoke-direct {v7, v6, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    goto :goto_14

    .line 864
    :goto_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 865
    .line 866
    .line 867
    move-result-object v17

    .line 868
    const/16 v18, 0x1

    .line 869
    .line 870
    const/16 v20, 0x2

    .line 871
    .line 872
    const/16 v16, 0x0

    .line 873
    .line 874
    move/from16 v19, v4

    .line 875
    .line 876
    invoke-static/range {v14 .. v20}, Lse7;->d(Lse7;LHfi;ZLjava/lang/Boolean;ZZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    goto/16 :goto_14

    .line 884
    .line 885
    :cond_22
    :goto_17
    const/16 v21, 0x1

    .line 886
    .line 887
    goto/16 :goto_14

    .line 888
    .line 889
    :cond_23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 890
    .line 891
    invoke-direct {v2, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 892
    .line 893
    .line 894
    :goto_18
    return-object v2

    .line 895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final j(LCq7;)Z
    .locals 1

    .line 1
    new-instance v0, Lrr7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrr7;-><init>(LCq7;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LEr7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lse7;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lse7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LfZ5;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, LfZ5;->a:LHfi;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, LHfi;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    :goto_0
    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LEr7;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lzr7;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lzr7;-><init>(LEr7;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LEr7;->m:LqCg;

    .line 22
    .line 23
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LEr7;->k:Leb2;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Leb2;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l(LCq7;LgDk;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 8

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lrr7;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lrr7;-><init>(LCq7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LEr7;->g(Lrr7;)Lse7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ly5c;

    .line 15
    .line 16
    invoke-direct {v2, p2}, Ly5c;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v7, 0xc

    .line 23
    .line 24
    move v6, p3

    .line 25
    invoke-static/range {v1 .. v7}, Lse7;->d(Lse7;LHfi;ZLjava/lang/Boolean;ZZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final m(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    sget-object v0, LL08;->a:LL08;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LEr7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lse7;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v3, LrAj;->a:LqAj;

    .line 36
    .line 37
    const-string v4, "dsfdr:query "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v2}, Lse7;->k()Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Lqe7;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, v5, p1}, Lqe7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LqAj;->b()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Ltr7;->c:Ltr7;

    .line 61
    .line 62
    invoke-static {v1, v5, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    sget-object v0, LrAj;->b:Ludl;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v0}, Ludl;->b()V

    .line 73
    .line 74
    .line 75
    :cond_0
    throw p1

    .line 76
    :cond_1
    return-object v1
.end method

.method public final n(ILCq7;)V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "dfsp:setLastDataStreamOffset"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LEr7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    new-instance v2, Lrr7;

    .line 11
    .line 12
    invoke-direct {v2, p2}, Lrr7;-><init>(LCq7;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lse7;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iput p1, p2, Lse7;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    sget-object p2, LrAj;->b:Ludl;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ludl;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    throw p1
.end method

.method public final o(Lhyk;)V
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "dfsp:setLastDataStreamOffset"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p1, Lhyk;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LCq7;

    .line 35
    .line 36
    iget-object v2, p0, LEr7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v3, Lrr7;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lrr7;-><init>(LCq7;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lse7;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LJ6j;

    .line 56
    .line 57
    iget v0, v0, LJ6j;->e:I

    .line 58
    .line 59
    iput v0, v1, Lse7;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object p1, LrAj;->b:Ludl;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ludl;->b()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ludl;->b()V

    .line 77
    .line 78
    .line 79
    :cond_3
    throw p1
.end method

.method public final p(Lkotlin/jvm/functions/Function1;Z)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, LEr7;->h()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    sget-object v0, LwZg;->c:Lwhb;

    .line 12
    .line 13
    invoke-static {}, LKQ;->n0()LwZg;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lw08;->a:Lw08;

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v0, LGi2;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v2, p1, p2}, LGi2;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LEr7;->r(LGi2;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lek7;->g:Lek7;

    .line 34
    .line 35
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 36
    .line 37
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkr7;->e:Lkr7;

    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 43
    .line 44
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, LEr7;->i:LWl7;

    .line 56
    .line 57
    check-cast v3, LPn7;

    .line 58
    .line 59
    iget-object v3, v3, LPn7;->v:LCbl;

    .line 60
    .line 61
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, LBr7;

    .line 72
    .line 73
    invoke-direct {v4, p0, p2, p1}, LBr7;-><init>(LEr7;ZLkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lkr7;->f:Lkr7;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lte7;->h:Lte7;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v2, p1, v0, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, LEr7;->k:Leb2;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Leb2;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, LEr7;->k:Leb2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Leb2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-gtz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    monitor-exit v0

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :try_start_1
    iput v1, v0, Leb2;->b:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Leb2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LEr7;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return v0

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final r(LGi2;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    sget-object v0, LL08;->a:LL08;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LEr7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lse7;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lne7;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, v2, v4, p1, v4}, Lne7;-><init>(Lse7;ZLkotlin/jvm/functions/Function1;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 47
    .line 48
    iget-object v2, v2, Lse7;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 49
    .line 50
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Ltr7;->d:Ltr7;

    .line 54
    .line 55
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1
.end method

.method public final s(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, LEr7;->b(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, LEr7;->k:Leb2;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Leb2;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final t(LJq7;Ljava/util/List;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    sget-object v4, LJq7;->c:LJq7;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ne p1, v4, :cond_7

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v7, v6

    .line 32
    check-cast v7, LCq7;

    .line 33
    .line 34
    sget-object v8, LFq7;->f:LCq7;

    .line 35
    .line 36
    invoke-virtual {v7, v8}, LCq7;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, LEr7;->r:LCbl;

    .line 53
    .line 54
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v6, v4

    .line 83
    check-cast v6, LCq7;

    .line 84
    .line 85
    sget-object v7, LFq7;->f:LCq7;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, LCq7;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    xor-int/2addr v6, v5

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v6, v4

    .line 118
    check-cast v6, LCq7;

    .line 119
    .line 120
    new-array v7, v3, [LCq7;

    .line 121
    .line 122
    sget-object v8, LFq7;->k:LCq7;

    .line 123
    .line 124
    aput-object v8, v7, v2

    .line 125
    .line 126
    sget-object v8, LFq7;->i:LCq7;

    .line 127
    .line 128
    aput-object v8, v7, v5

    .line 129
    .line 130
    sget-object v8, LFq7;->n:LCq7;

    .line 131
    .line 132
    aput-object v8, v7, v1

    .line 133
    .line 134
    sget-object v8, LFq7;->d:LCq7;

    .line 135
    .line 136
    aput-object v8, v7, v0

    .line 137
    .line 138
    invoke-static {v7}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    xor-int/2addr v6, v5

    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-lez p1, :cond_b

    .line 158
    .line 159
    invoke-virtual {p0}, LEr7;->h()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    check-cast p2, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v4, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move-object v7, v6

    .line 189
    check-cast v7, LCq7;

    .line 190
    .line 191
    new-array v8, v3, [LCq7;

    .line 192
    .line 193
    sget-object v9, LFq7;->k:LCq7;

    .line 194
    .line 195
    aput-object v9, v8, v2

    .line 196
    .line 197
    sget-object v9, LFq7;->i:LCq7;

    .line 198
    .line 199
    aput-object v9, v8, v5

    .line 200
    .line 201
    sget-object v9, LFq7;->n:LCq7;

    .line 202
    .line 203
    aput-object v9, v8, v1

    .line 204
    .line 205
    sget-object v9, LFq7;->d:LCq7;

    .line 206
    .line 207
    aput-object v9, v8, v0

    .line 208
    .line 209
    invoke-static {v8}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    xor-int/2addr v7, v5

    .line 218
    if-eqz v7, :cond_8

    .line 219
    .line 220
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    iget-object p2, p0, LEr7;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->V0()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, Lw08;->a:Lw08;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 249
    .line 250
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_4
    return-void
.end method
