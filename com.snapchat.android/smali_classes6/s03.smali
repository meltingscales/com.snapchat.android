.class public final Ls03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:Lwhb;

.field public final c:LN8f;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LgX2;

.field public final h:LKug;

.field public final i:Landroid/content/Context;

.field public final j:LnZ;

.field public final k:Lns0;

.field public final l:LqCg;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;LN8f;LJug;LJug;LJug;LgX2;LJug;Landroid/content/Context;LnZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls03;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, Ls03;->b:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, Ls03;->c:LN8f;

    .line 9
    .line 10
    iput-object p4, p0, Ls03;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Ls03;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Ls03;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Ls03;->g:LgX2;

    .line 17
    .line 18
    iput-object p8, p0, Ls03;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, Ls03;->i:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, Ls03;->j:LnZ;

    .line 23
    .line 24
    sget-object p1, LVY2;->f:LVY2;

    .line 25
    .line 26
    const-string p2, "ChatLauncherImpl"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ls03;->k:Lns0;

    .line 33
    .line 34
    new-instance p2, LqCg;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ls03;->l:LqCg;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Ls03;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LIZ6;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0, p1}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ls03;->l:LqCg;

    .line 16
    .line 17
    invoke-virtual {p0}, LqCg;->m()Lus0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LqCg;->m()Lus0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 31
    .line 32
    invoke-direct {p1, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static d(Ls03;LJLj;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p2, v1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move-object p3, v1

    .line 13
    :cond_1
    iget-object p4, p0, Ls03;->e:LKug;

    .line 14
    .line 15
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Ls63;

    .line 20
    .line 21
    iget-object v0, p0, Ls03;->k:Lns0;

    .line 22
    .line 23
    check-cast p4, LW90;

    .line 24
    .line 25
    invoke-virtual {p4, v0}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    new-instance v0, Lq03;

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    move-object v2, v0

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p1

    .line 37
    invoke-direct/range {v2 .. v7}, Lq03;-><init>(Ls03;Ljava/lang/String;Ljava/lang/String;LJLj;I)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 41
    .line 42
    invoke-direct {p0, p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LTc6;

    .line 46
    .line 47
    const/16 p4, 0xc

    .line 48
    .line 49
    invoke-direct {p1, p4, p2, p3}, LTc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public static synthetic f(Ls03;LlX2;LEV2;LJLj;Ljava/lang/String;I)LMUf;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls03;->e(LlX2;LEV2;LJLj;Ljava/lang/String;)LMUf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(ILJLj;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 1

    .line 1
    iget-object v0, p0, Ls03;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrX2;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LrX2;->a(ILJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p3, p0, Ls03;->l:LqCg;

    .line 14
    .line 15
    invoke-virtual {p3}, LqCg;->m()Lus0;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 20
    .line 21
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lo03;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p1, p0, p2, p4, p3}, Lo03;-><init>(Ljava/lang/Object;LJLj;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final c(LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 2

    .line 1
    iget-object v0, p0, Ls03;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrX2;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LrX2;->b(LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Ls03;->l:LqCg;

    .line 14
    .line 15
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 20
    .line 21
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lp03;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p0, p1, v0}, Lp03;-><init>(Ls03;LJLj;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final e(LlX2;LEV2;LJLj;Ljava/lang/String;)LMUf;
    .locals 7

    .line 1
    sget-object v0, LrQ1;->y0:LrQ1;

    .line 2
    .line 3
    iget-object v1, v0, LNCc;->a:Lws0;

    .line 4
    .line 5
    iget-object v2, p0, Ls03;->c:LN8f;

    .line 6
    .line 7
    iget-object v3, v0, LNCc;->h:LM8f;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v3}, LN8f;->b(Lws0;LM8f;)LX9n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p3, v2}, LX9n;->a(LJLj;Z)LP8f;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, LP8f;->k()V

    .line 19
    .line 20
    .line 21
    new-instance v2, LkZ2;

    .line 22
    .line 23
    invoke-direct {v2}, LkZ2;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p3}, LKCc;->T0(LP8f;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, LKCc;->z0:LX9n;

    .line 30
    .line 31
    iput-object p4, v2, LkZ2;->g1:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    new-instance p4, LGV2;

    .line 37
    .line 38
    invoke-direct {p4, p2}, LGV2;-><init>(LEV2;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p4, p3

    .line 43
    :goto_0
    new-instance p2, LMUf;

    .line 44
    .line 45
    iget-object v1, p0, Ls03;->b:Lwhb;

    .line 46
    .line 47
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LLne;

    .line 52
    .line 53
    new-instance v3, LW09;

    .line 54
    .line 55
    new-instance v4, LDne;

    .line 56
    .line 57
    sget-object v5, LWY2;->d:LWY2;

    .line 58
    .line 59
    const/4 v6, 0x6

    .line 60
    invoke-direct {v4, v5, p3, v6}, LDne;-><init>(Lkotlin/jvm/functions/Function2;LEk9;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v0, v2, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lw26;->v()LLme;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v0, LtX2;

    .line 71
    .line 72
    invoke-direct {v0, p1, p4}, LtX2;-><init>(LlX2;LGV2;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v1, v3, p3, v0}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method
