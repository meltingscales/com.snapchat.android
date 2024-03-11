.class public final LKVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhZ1;


# instance fields
.field public final a:LKug;

.field public final b:LN8f;

.field public final c:LvC7;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:LxZ1;

.field public final f:LPhl;

.field public final g:Lns0;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(LKug;LN8f;LvC7;Lio/reactivex/rxjava3/core/Single;LxZ1;LPhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKVd;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LKVd;->b:LN8f;

    .line 7
    .line 8
    iput-object p3, p0, LKVd;->c:LvC7;

    .line 9
    .line 10
    iput-object p4, p0, LKVd;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p5, p0, LKVd;->e:LxZ1;

    .line 13
    .line 14
    iput-object p6, p0, LKVd;->f:LPhl;

    .line 15
    .line 16
    sget-object p1, LlUi;->H0:LlUi;

    .line 17
    .line 18
    const-string p2, "ModularCallLauncher"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LKVd;->g:Lns0;

    .line 25
    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LKVd;->h:LqCg;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(LKVd;Ljhl;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LKVd;->c(Ljhl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Ljhl;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-array p1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, LeFn;->e([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LSKf;

    .line 16
    .line 17
    sget-object v1, LhQ1;->y0:LhQ1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    move-object v0, p1

    .line 24
    move v3, p2

    .line 25
    invoke-direct/range {v0 .. v5}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, LKVd;->a:LKug;

    .line 29
    .line 30
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, LLne;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LLne;->F(LCme;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p1, Ljhl;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-array p0, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0}, LeFn;->e([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return v1
.end method


# virtual methods
.method public final b(Ljhl;LfZ1;LJLj;LCme;)V
    .locals 10

    .line 1
    instance-of v0, p2, LaZ1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LGVd;->a:LGVd;

    .line 6
    .line 7
    iget-object p2, p0, LKVd;->d:Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 13
    .line 14
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    instance-of v0, p2, LcZ1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p2, LdZ1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LKVd;->d(Ljhl;LfZ1;LJLj;LCme;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    instance-of v0, p2, LeZ1;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    instance-of v0, p2, LbZ1;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, LKVd;->e:LxZ1;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LxZ1;->b(Ljhl;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, LOY1;->z0:LOY1;

    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LCIk;

    .line 55
    .line 56
    const/4 v9, 0x6

    .line 57
    move-object v3, v0

    .line 58
    move-object v4, p0

    .line 59
    move-object v5, p1

    .line 60
    move-object v6, p2

    .line 61
    move-object v7, p3

    .line 62
    move-object v8, p4

    .line 63
    invoke-direct/range {v3 .. v9}, LCIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 67
    .line 68
    invoke-direct {p3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    sget-object p1, LjZ1;->B0:LjZ1;

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const/4 p4, 0x0

    .line 75
    invoke-static {p2, p3, p4, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, LKVd;->g:Lns0;

    .line 80
    .line 81
    iget-object p3, p0, LKVd;->c:LvC7;

    .line 82
    .line 83
    invoke-virtual {p3, p2, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, LVDc;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final c(Ljhl;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LKVd;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLne;

    .line 8
    .line 9
    invoke-virtual {v0}, LLne;->n()LZ7f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, LZ7f;->c:Ld8f;

    .line 17
    .line 18
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    sget-object v3, LhQ1;->y0:LhQ1;

    .line 25
    .line 26
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 33
    .line 34
    check-cast v0, LFCc;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_1
    instance-of v3, v0, LW09;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    check-cast v0, LW09;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, LW09;->b()LKCc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v3, "CALL_PAGE_CONTEXT"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v0, v1

    .line 68
    :goto_3
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    instance-of v5, v0, LpZ1;

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    :goto_4
    check-cast v0, LpZ1;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v1, v0, LpZ1;->a:Ljhl;

    .line 82
    .line 83
    :cond_5
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/4 p1, 0x0

    .line 92
    :goto_5
    if-eqz v2, :cond_7

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    :cond_7
    return v3
.end method

.method public final d(Ljhl;LfZ1;LJLj;LCme;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;
    .locals 5

    .line 1
    new-instance v0, LHVd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, LHVd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LKVd;->h:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LOY1;->A0:LOY1;

    .line 24
    .line 25
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 26
    .line 27
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LJVd;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, LJVd;-><init>(LKVd;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LCZ1;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, v1, p1, p2, p3}, LCZ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 56
    .line 57
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LBZ1;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-direct {p2, v0, p0, p3}, LBZ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 67
    .line 68
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LWc;

    .line 72
    .line 73
    const/16 p2, 0x8

    .line 74
    .line 75
    invoke-direct {p1, p2, p4}, LWc;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 79
    .line 80
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LJVd;

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-direct {p1, p0, p3}, LJVd;-><init>(LKVd;I)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 90
    .line 91
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    return-object p3
.end method
