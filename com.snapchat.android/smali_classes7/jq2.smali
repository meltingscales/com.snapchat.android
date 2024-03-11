.class public final Ljq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq2;


# instance fields
.field public final a:LvC7;

.field public final b:LUc2;

.field public final c:Ldd2;

.field public final d:LC4i;

.field public final e:LKug;

.field public final f:Lx2a;

.field public final g:Llj2;

.field public final h:Lns0;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LR6l;

.field public final l:LNAk;

.field public m:LXgl;

.field public n:Z

.field public final o:LCbl;

.field public p:Lgs2;

.field public final q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;


# direct methods
.method public constructor <init>(Landroid/content/Context;LvC7;LUc2;Ldd2;LC4i;LKug;Lx2a;Llj2;LYLm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljq2;->a:LvC7;

    .line 5
    .line 6
    iput-object p3, p0, Ljq2;->b:LUc2;

    .line 7
    .line 8
    iput-object p4, p0, Ljq2;->c:Ldd2;

    .line 9
    .line 10
    iput-object p5, p0, Ljq2;->d:LC4i;

    .line 11
    .line 12
    iput-object p6, p0, Ljq2;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, Ljq2;->f:Lx2a;

    .line 15
    .line 16
    iput-object p8, p0, Ljq2;->g:Llj2;

    .line 17
    .line 18
    sget-object p2, LlUi;->H0:LlUi;

    .line 19
    .line 20
    const-string p3, "CameraServicesImpl"

    .line 21
    .line 22
    invoke-static {p2, p2, p3}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Ljq2;->h:Lns0;

    .line 27
    .line 28
    new-instance p2, Llnj;

    .line 29
    .line 30
    const/16 p3, 0x17

    .line 31
    .line 32
    invoke-direct {p2, p3, p1, p0}, Llnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LCbl;

    .line 36
    .line 37
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ljq2;->i:LCbl;

    .line 41
    .line 42
    sget-object p1, Liq2;->d:Liq2;

    .line 43
    .line 44
    new-instance p2, LCbl;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Ljq2;->j:LCbl;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    const p2, 0x3b9aca00

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Ljq2;->a(IZ)LR6l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ljq2;->k:LR6l;

    .line 60
    .line 61
    new-instance p1, LNAk;

    .line 62
    .line 63
    invoke-direct {p1}, LNAk;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ljq2;->l:LNAk;

    .line 67
    .line 68
    new-instance p1, LRvl;

    .line 69
    .line 70
    const/16 p2, 0x15

    .line 71
    .line 72
    invoke-direct {p1, p2, p0}, LRvl;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LCbl;

    .line 76
    .line 77
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Ljq2;->o:LCbl;

    .line 81
    .line 82
    sget-object p1, Lgs2;->a:Lgs2;

    .line 83
    .line 84
    iput-object p1, p0, Ljq2;->p:Lgs2;

    .line 85
    .line 86
    sget-object p1, Lgq2;->a:Lgq2;

    .line 87
    .line 88
    iget-object p2, p9, LYLm;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lfq2;->c:Lfq2;

    .line 95
    .line 96
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 97
    .line 98
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Ljq2;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 108
    .line 109
    return-void
.end method

.method public static a(IZ)LR6l;
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ldnl;->c:Ldnl;

    .line 4
    .line 5
    :goto_0
    move-object v2, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Ldnl;->i:Ldnl;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    new-instance v6, LS6l;

    .line 11
    .line 12
    invoke-direct {v6}, LS6l;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v9, LdYb;->a:LReh;

    .line 16
    .line 17
    xor-int/lit8 v7, p1, 0x1

    .line 18
    .line 19
    new-instance p1, LR6l;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    .line 25
    const/16 v11, 0x740

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move v3, p0

    .line 29
    invoke-direct/range {v1 .. v11}, LR6l;-><init>(Ldnl;IIZLETl;ZZLReh;II)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method


# virtual methods
.method public final b(Lgs2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljq2;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljq2;->m:LXgl;

    .line 7
    .line 8
    iget-object v1, p0, Ljq2;->h:Lns0;

    .line 9
    .line 10
    iget-object v2, p0, Ljq2;->a:LvC7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LXgl;->f(Lgs2;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ljq2;->l:LNAk;

    .line 22
    .line 23
    iget-object v0, v0, LNAk;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LXgl;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, LXgl;->f(Lgs2;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v1, v3}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final c(LWIm;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljq2;->l:LNAk;

    .line 2
    .line 3
    iget-object v1, v0, LNAk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, LXgl;

    .line 15
    .line 16
    new-instance v4, LgQk;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v4, v2, p0}, LgQk;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    invoke-static {v3, v2}, Ljq2;->a(IZ)LR6l;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v3, p0, Ljq2;->b:LUc2;

    .line 31
    .line 32
    iget-object v7, p0, Ljq2;->d:LC4i;

    .line 33
    .line 34
    iget-object v8, p0, Ljq2;->e:LKug;

    .line 35
    .line 36
    iget-object v9, p0, Ljq2;->f:Lx2a;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    move-object v5, p1

    .line 40
    invoke-direct/range {v2 .. v9}, LXgl;-><init>(LUc2;LgQk;LWIm;LR6l;LC4i;LKug;Lx2a;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, LNAk;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, LNAk;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ljq2;->p:Lgs2;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljq2;->b(Lgs2;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d(Lzcm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljq2;->m:LXgl;

    .line 2
    .line 3
    iget-object v1, p0, Ljq2;->h:Lns0;

    .line 4
    .line 5
    iget-object v2, p0, Ljq2;->a:LvC7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v3, Lzcm;->a:Lzcm;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LXgl;->h(Lzcm;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ljq2;->l:LNAk;

    .line 19
    .line 20
    iget-object v0, v0, LNAk;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LXgl;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LXgl;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, LXgl;->h(Lzcm;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v1, v3}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-void
.end method

.method public final e(LWIm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljq2;->l:LNAk;

    .line 2
    .line 3
    iget-object v1, v0, LNAk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, LNAk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LXgl;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v3, Lzcm;->c:Lzcm;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, LXgl;->h(Lzcm;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Ljq2;->h:Lns0;

    .line 34
    .line 35
    iget-object v4, p0, Ljq2;->a:LvC7;

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, v0, LNAk;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
