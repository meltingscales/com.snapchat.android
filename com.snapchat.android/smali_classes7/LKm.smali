.class public final LLKm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYfd;


# instance fields
.field public final a:LbSl;

.field public final b:Lbgd;

.field public final c:Lzcd;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(LbD;LgLm;Lzcd;LKug;LKug;LKug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLKm;->a:LbSl;

    .line 5
    .line 6
    iput-object p2, p0, LLKm;->b:Lbgd;

    .line 7
    .line 8
    iput-object p3, p0, LLKm;->c:Lzcd;

    .line 9
    .line 10
    iput-object p4, p0, LLKm;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LLKm;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LLKm;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LLKm;->g:LKug;

    .line 17
    .line 18
    sget-object p1, LHKm;->d:LHKm;

    .line 19
    .line 20
    new-instance p2, LCbl;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LLKm;->h:LCbl;

    .line 26
    .line 27
    return-void
.end method

.method public static final c(LLKm;Lns0;LGLj;LB7h;Ljava/util/Set;LGKm;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 9

    .line 1
    iget-object v0, p0, LLKm;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lxid;

    .line 9
    .line 10
    new-instance v0, LU8g;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p5, p4}, LU8g;-><init>(Lns0;LGLj;LR8g;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LJKm;

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    invoke-direct {p2, p3, p4}, LJKm;-><init>(LB7h;I)V

    .line 19
    .line 20
    .line 21
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 22
    .line 23
    invoke-direct {p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LZEe;

    .line 27
    .line 28
    const/16 v8, 0x11

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    move v4, p6

    .line 32
    move-object v5, p0

    .line 33
    move-object v6, p1

    .line 34
    move-object v7, v0

    .line 35
    invoke-direct/range {v3 .. v8}, LZEe;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {v1, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, LB7h;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v3, LQKm;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {v3, v0, p0, p2}, LQKm;-><init>(LU8g;Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    sget-object v4, LYQl;->A0:LYQl;

    .line 54
    .line 55
    sget-object v5, LYQl;->B0:LYQl;

    .line 56
    .line 57
    sget-object v6, LZQl;->f:LZQl;

    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, LgGn;->d(Lio/reactivex/rxjava3/core/Single;Lxid;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p3, LzRl;->b:LzRl;

    .line 64
    .line 65
    new-instance p4, Le9g;

    .line 66
    .line 67
    invoke-direct {p4, p3, p1, p2}, Le9g;-><init>(LzRl;Lns0;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 71
    .line 72
    invoke-direct {p1, p0, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method


# virtual methods
.method public final a(LYRl;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LLKm;->d(LYRl;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LIKm;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, p1, v2}, LIKm;-><init>(LLKm;LYRl;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final b(LYRl;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LBza;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, LBza;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LVAa;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1, p0}, LVAa;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LIKm;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v1}, LIKm;-><init>(LLKm;LYRl;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final d(LYRl;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-virtual {p1}, LYRl;->a()LIbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LLKm;->h:LCbl;

    .line 9
    .line 10
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lns0;

    .line 15
    .line 16
    iget-object v3, p0, LLKm;->c:Lzcd;

    .line 17
    .line 18
    check-cast v3, LUcd;

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LIKm;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, p1, v3}, LIKm;-><init>(LLKm;LYRl;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v1

    .line 37
    :goto_0
    if-nez v3, :cond_1

    .line 38
    .line 39
    new-instance v0, LB7h;

    .line 40
    .line 41
    invoke-virtual {p1}, LYRl;->b()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v2, Lw08;->a:Lw08;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2, v1, v1}, LB7h;-><init>(Ljava/util/List;Ljava/util/List;LIbd;LDjj;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v3
.end method
