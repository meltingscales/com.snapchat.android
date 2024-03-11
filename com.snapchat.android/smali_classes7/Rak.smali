.class public final LRak;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final a:Lj8k;

.field public final b:LV8k;

.field public final c:Lx2a;

.field public d:LfUe;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj8k;LV8k;Lx2a;Le5k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRak;->a:Lj8k;

    .line 5
    .line 6
    iput-object p2, p0, LRak;->b:LV8k;

    .line 7
    .line 8
    iput-object p3, p0, LRak;->c:Lx2a;

    .line 9
    .line 10
    sget-object p1, LM7k;->f:LM7k;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "SpotlightReorderPlugin"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p2, LFs0;->a:LFs0;

    .line 21
    .line 22
    sget-object p2, Lw08;->a:Lw08;

    .line 23
    .line 24
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LRak;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    sget-object p2, LB0;->a:LB0;

    .line 32
    .line 33
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, LRak;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    iget-object p2, p4, Le5k;->a:Lu44;

    .line 41
    .line 42
    sget-object p3, Lc5k;->S1:Lc5k;

    .line 43
    .line 44
    invoke-interface {p2, p3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 49
    .line 50
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, LRak;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 54
    .line 55
    iput-object p1, p0, LRak;->h:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(Ly78;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 6
    .line 7
    iget-object v0, p0, LRak;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 16
    .line 17
    iget-object v1, p0, LRak;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lotn;->t(LwXe;)LjYe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, LRu7;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, LRu7;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, v2

    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, LRu7;->g:LMbf;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object v0, Lqu7;->u:LKbf;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Le74;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Lf74;->b(Le74;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-static {v2}, Lf74;->a(Ljava/lang/String;)Le74;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, LKUf;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of p1, p1, Lcom/snap/opera/events/ViewerEvents$PageUnstacked;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget-object p1, LB0;->a:LB0;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LRak;->b:LV8k;

    .line 83
    .line 84
    iget-object p1, p1, LV8k;->a:Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 1

    .line 1
    sget-object p1, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget-object v0, p0, LRak;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LB0;->a:LB0;

    .line 9
    .line 10
    iget-object v0, p0, LRak;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LRak;->b:LV8k;

    .line 16
    .line 17
    iget-object p1, p1, LV8k;->a:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 2

    .line 1
    iget-object p1, p1, LFYe;->f:LfUe;

    .line 2
    .line 3
    iput-object p1, p0, LRak;->d:LfUe;

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LRak;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    iget-object p2, p0, LRak;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LQak;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p0, v0}, LQak;-><init>(LRak;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Le9;

    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    invoke-direct {p2, v0, p0}, Le9;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1, v1, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, LRak;->d:LfUe;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-static {p1, p2, v1}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    const-string p1, "operaDisposables"

    .line 50
    .line 51
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRak;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
