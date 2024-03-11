.class public final Lu7m;
.super LG2;
.source "SourceFile"

# interfaces
.implements Lu8f;
.implements LVll;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LXBe;

.field public final e:Ly8f;

.field public final f:LqCg;

.field public final g:LKug;

.field public final h:LKug;

.field public i:Lz7m;

.field public j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYBe;LJug;LJug;Ly8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7m;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lu7m;->d:LXBe;

    .line 7
    .line 8
    iput-object p5, p0, Lu7m;->e:Ly8f;

    .line 9
    .line 10
    sget-object p1, Lsfg;->f:Lsfg;

    .line 11
    .line 12
    const-string p2, "UnifiedProfileOperaLauncher"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LqCg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lu7m;->f:LqCg;

    .line 24
    .line 25
    iput-object p3, p0, Lu7m;->g:LKug;

    .line 26
    .line 27
    iput-object p4, p0, Lu7m;->h:LKug;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final D0(Lgfg;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lgfg;->a:Lz7m;

    .line 2
    .line 3
    iput-object v0, p0, Lu7m;->i:Lz7m;

    .line 4
    .line 5
    iget-object p1, p1, Lgfg;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p1, p0, Lu7m;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method

.method public final T(Ly5m;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lr7m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lr7m;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lu7m;->d(Lr7m;I)Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lu7m;->f:LqCg;

    .line 13
    .line 14
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lt7m;->a:Lt7m;

    .line 24
    .line 25
    new-instance v1, LLNm;

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    invoke-direct {v1, v3, p0}, LLNm;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lr7m;->e:Lk5m;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lu7m;->h:LKug;

    .line 42
    .line 43
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, LA5m;

    .line 49
    .line 50
    iget-object v0, p1, Lk5m;->a:Lo5m;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, Lu7m;->i:Lz7m;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v6, LK9f;->k:LK9f;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    iget-object v5, p1, Lk5m;->b:Lqta;

    .line 64
    .line 65
    iget-object v3, v0, Lz7m;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, p1, Lk5m;->c:LAo9;

    .line 68
    .line 69
    invoke-static/range {v1 .. v7}, Ltsn;->m(LA5m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqta;LK9f;LAo9;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string p1, "profileSessionModel"

    .line 74
    .line 75
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    check-cast p1, Lv7m;

    .line 2
    .line 3
    iget-object v0, p1, Lv7m;->a:Lr7m;

    .line 4
    .line 5
    iget p1, p1, Lv7m;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lu7m;->d(Lr7m;I)Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Lr7m;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    iget-object v0, p1, Ly5m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ls7m;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    check-cast v0, Ls7m;

    .line 8
    .line 9
    new-instance v10, LtMk;

    .line 10
    .line 11
    iget-object v4, v0, Ls7m;->b:LILj;

    .line 12
    .line 13
    iget-object v8, p0, Lu7m;->j:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-eqz v8, :cond_5

    .line 16
    .line 17
    invoke-static {p2}, LAfc;->W(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p2, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p2, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne p2, v1, :cond_0

    .line 34
    .line 35
    sget-object p2, LuMk;->e:LuMk;

    .line 36
    .line 37
    :goto_0
    move-object v9, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p1, LVDc;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    sget-object p2, LuMk;->d:LuMk;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p2, LuMk;->c:LuMk;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p2, LuMk;->b:LuMk;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object p2, LuMk;->a:LuMk;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget v6, v0, Ls7m;->d:I

    .line 58
    .line 59
    iget-boolean v7, v0, Ls7m;->e:Z

    .line 60
    .line 61
    iget-object v2, v0, Ls7m;->a:Ljava/util/List;

    .line 62
    .line 63
    iget-object v3, p1, Lr7m;->f:Lhp4;

    .line 64
    .line 65
    iget-object v5, v0, Ls7m;->c:LXFn;

    .line 66
    .line 67
    move-object v1, v10

    .line 68
    invoke-direct/range {v1 .. v9}, LtMk;-><init>(Ljava/util/List;Lhp4;LILj;LXFn;IZLkotlin/jvm/functions/Function1;LuMk;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lu7m;->e:Ly8f;

    .line 72
    .line 73
    invoke-interface {p1, v10}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lzbb;->e(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const-string p1, "updateProfileVisibility"

    .line 85
    .line 86
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1

    .line 91
    :cond_6
    invoke-virtual {p0}, Lu7m;->e()V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 95
    .line 96
    :goto_2
    return-object p1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu7m;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f132cd7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f060207

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, LIKf;->c(Ljava/lang/Long;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    new-instance v5, LDBe;

    .line 23
    .line 24
    invoke-direct {v5}, LDBe;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v5, LDBe;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v5, LDBe;->f:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v1, v5, LDBe;->m:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v2, v5, LDBe;->g:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v5, LDBe;->y:Ljava/lang/Long;

    .line 40
    .line 41
    const-string v1, "STATUS_BAR"

    .line 42
    .line 43
    iput-object v1, v5, LDBe;->x:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v5, LDBe;->A:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v5, LDBe;->z:Z

    .line 50
    .line 51
    sget-object v1, LJR2;->h:LJR2;

    .line 52
    .line 53
    iput-object v1, v5, LDBe;->v:LJR2;

    .line 54
    .line 55
    iput-object v0, v5, LDBe;->b:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, LlFe;->e0:LkFe;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v0, LkFe;->p:LXxk;

    .line 63
    .line 64
    iput-object v0, v5, LDBe;->I:LlFe;

    .line 65
    .line 66
    invoke-virtual {v5}, LDBe;->a()LFBe;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lu7m;->d:LXBe;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LXBe;->b(LFBe;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, Lr7m;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
