.class public final LxT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksj;


# instance fields
.field public final a:LuT7;

.field public final b:LJ24;

.field public final c:LLRf;

.field public final d:LIJk;

.field public final e:LKug;

.field public final f:Ljava/util/Set;

.field public final g:LqCg;

.field public final h:Liw8;


# direct methods
.method public constructor <init>(LuT7;LJ24;LLRf;LIJk;LC4i;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxT7;->a:LuT7;

    .line 5
    .line 6
    iput-object p2, p0, LxT7;->b:LJ24;

    .line 7
    .line 8
    iput-object p3, p0, LxT7;->c:LLRf;

    .line 9
    .line 10
    iput-object p4, p0, LxT7;->d:LIJk;

    .line 11
    .line 12
    iput-object p6, p0, LxT7;->e:LKug;

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    new-array p1, p1, [LqE2;

    .line 16
    .line 17
    sget-object p2, LqE2;->a:LqE2;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    aput-object p2, p1, p3

    .line 21
    .line 22
    sget-object p2, LqE2;->c:LqE2;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    aput-object p2, p1, p3

    .line 26
    .line 27
    sget-object p2, LqE2;->f:LqE2;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    aput-object p2, p1, p3

    .line 31
    .line 32
    invoke-static {p1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LxT7;->f:Ljava/util/Set;

    .line 37
    .line 38
    sget-object p1, LKn7;->f:LKn7;

    .line 39
    .line 40
    const-string p2, "DynamicStorySnapPrefetchRequestProvider"

    .line 41
    .line 42
    check-cast p5, LgT6;

    .line 43
    .line 44
    invoke-virtual {p5, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LxT7;->g:LqCg;

    .line 49
    .line 50
    sget-object p1, Liw8;->b:Liw8;

    .line 51
    .line 52
    iput-object p1, p0, LxT7;->h:Liw8;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IFLtSf;LGlk;ZLio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LuSd;

    .line 3
    .line 4
    instance-of p1, v3, LlT7;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of p1, v3, Lq7j;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v3, p2}, LxT7;->f(LuSd;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LxT7;->g:LqCg;

    .line 18
    .line 19
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lue7;->y0:Lue7;

    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljy7;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p5

    .line 40
    move-object v4, p7

    .line 41
    move v5, p3

    .line 42
    move-object v6, p4

    .line 43
    move v7, p6

    .line 44
    invoke-direct/range {v0 .. v7}, Ljy7;-><init>(LxT7;LGlk;LuSd;Lio/reactivex/rxjava3/functions/Consumer;FLtSf;Z)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 48
    .line 49
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x10

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, LSx7;

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-direct {p2, p3}, LSx7;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 65
    .line 66
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object p1, Lw08;->a:Lw08;

    .line 71
    .line 72
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 73
    .line 74
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object p3
.end method

.method public final b(LuSd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LxT7;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, LuSd;->c()LqE2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(LuSd;LGlk;Lye7;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    sget-object v5, LtSf;->b:LtSf;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    invoke-virtual {p0, p1, v8}, LxT7;->f(LuSd;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LxT7;->g:LqCg;

    .line 9
    .line 10
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lue7;->Z:Lue7;

    .line 20
    .line 21
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;

    .line 22
    .line 23
    invoke-direct {v9, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance v10, Lug;

    .line 27
    .line 28
    const/16 v7, 0xf

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, v10

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p3

    .line 36
    invoke-direct/range {v0 .. v7}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 40
    .line 41
    invoke-direct {p1, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x10

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, LVx7;

    .line 51
    .line 52
    invoke-direct {p2, v8}, LVx7;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object p3
.end method

.method public final d(FLuSd;LyRf;Lk3m;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    invoke-interface {p2}, LuSd;->A()LEq3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LEq3;->b:LEq3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    move-object v3, p3

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-boolean v1, v3, LyRf;->f:Z

    .line 15
    .line 16
    move-object v9, p0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v9, LxT7;->e:LKug;

    .line 20
    .line 21
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LED1;

    .line 26
    .line 27
    check-cast v1, LMD1;

    .line 28
    .line 29
    iget-object v1, v1, LMD1;->g:LKug;

    .line 30
    .line 31
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LTs1;

    .line 36
    .line 37
    check-cast v1, Ldt1;

    .line 38
    .line 39
    iget-object v1, v1, Ldt1;->a:LKug;

    .line 40
    .line 41
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lu44;

    .line 46
    .line 47
    sget-object v2, LCG1;->g4:LCG1;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, LGt1;->I0:LGt1;

    .line 54
    .line 55
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v10, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Ljy7;

    .line 61
    .line 62
    move-object v1, v11

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p3

    .line 65
    move-object/from16 v4, p4

    .line 66
    .line 67
    move-object v5, p2

    .line 68
    move v6, p1

    .line 69
    move v7, v0

    .line 70
    move-object/from16 v8, p5

    .line 71
    .line 72
    invoke-direct/range {v1 .. v8}, Ljy7;-><init>(LxT7;LyRf;Lk3m;LuSd;FZLio/reactivex/rxjava3/functions/Consumer;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object v1, p0

    .line 82
    move-object v2, p3

    .line 83
    move-object/from16 v3, p4

    .line 84
    .line 85
    move-object v4, p2

    .line 86
    move v5, p1

    .line 87
    move v6, v0

    .line 88
    move-object/from16 v7, p5

    .line 89
    .line 90
    invoke-virtual/range {v1 .. v7}, LxT7;->e(LyRf;Lk3m;LuSd;FZLio/reactivex/rxjava3/functions/Consumer;)LaSf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :goto_2
    return-object v0
.end method

.method public final e(LyRf;Lk3m;LuSd;FZLio/reactivex/rxjava3/functions/Consumer;)LaSf;
    .locals 9

    .line 1
    new-instance v8, LaSf;

    .line 2
    .line 3
    iget-wide v0, p1, LyRf;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v0, p1, LyRf;->e:Z

    .line 10
    .line 11
    iget-object v2, p0, LxT7;->h:Liw8;

    .line 12
    .line 13
    iget-wide v3, p1, LyRf;->a:J

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v4, v2, p5}, LXtn;->e(JLiw8;Z)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    move-object v2, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-static {v3, v4, v2, p1, p5}, LXtn;->d(JLiw8;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {p3}, LNEn;->r(LuSd;)LHJk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LHJk;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p2, p1, p3}, Lqyk;->g(Lk3m;Ljava/lang/String;Ljava/lang/String;)LGlk;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v0, v8

    .line 48
    move v5, p4

    .line 49
    move-object v7, p6

    .line 50
    invoke-direct/range {v0 .. v7}, LaSf;-><init>(Ljava/lang/String;Landroid/net/Uri;LGlk;IFLjava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-object v8
.end method

.method public final f(LuSd;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    invoke-interface {p1}, LuSd;->A()LEq3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LEq3;->b:LEq3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LuSd;->u()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, LuSd;->c()LqE2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LbKk;->g(LqE2;)Ltej;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "impression_prefetch"

    .line 22
    .line 23
    iget-object v2, p0, LxT7;->b:LJ24;

    .line 24
    .line 25
    invoke-virtual {v2, v0, p1, v1}, LJ24;->d(Ljava/lang/String;LXqj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lue7;->z0:Lue7;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LwT7;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p0, v0}, LwT7;-><init>(LxT7;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, LCf7;

    .line 52
    .line 53
    const/16 v1, 0x16

    .line 54
    .line 55
    invoke-direct {v0, v1, p0, p1}, LCf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LTx7;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v0, v2, p0}, LTx7;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LDl7;

    .line 75
    .line 76
    const/16 v1, 0x19

    .line 77
    .line 78
    invoke-direct {v0, v1, p0, p1}, LDl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    move-object v0, p1

    .line 87
    :goto_0
    new-instance p1, Lq4j;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-direct {p1, p0, p2, v1}, Lq4j;-><init>(Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method
