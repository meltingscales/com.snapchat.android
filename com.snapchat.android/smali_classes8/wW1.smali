.class public final LwW1;
.super LCW1;
.source "SourceFile"


# instance fields
.field public final b:LfU1;

.field public final c:LfT1;

.field public final d:Lu44;

.field public final e:LASl;

.field public final f:LKug;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(LOT1;LfU1;LfT1;Lu44;LASl;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCW1;-><init>(LOT1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LwW1;->b:LfU1;

    .line 5
    .line 6
    iput-object p3, p0, LwW1;->c:LfT1;

    .line 7
    .line 8
    iput-object p4, p0, LwW1;->d:Lu44;

    .line 9
    .line 10
    iput-object p5, p0, LwW1;->e:LASl;

    .line 11
    .line 12
    iput-object p6, p0, LwW1;->f:LKug;

    .line 13
    .line 14
    sget-object p1, LIv2;->K0:LIv2;

    .line 15
    .line 16
    const-string p2, "CacheableSearchStrategy"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LKGb;->i(LIv2;LIv2;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LwW1;->g:LqCg;

    .line 28
    .line 29
    return-void
.end method

.method public static final g(LwW1;LGci;Lfch;JLjava/util/List;LaC8;)LKci;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, LKci;

    .line 11
    .line 12
    sget-object v4, Lip8;->b:Lip8;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v6, 0x17

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v6}, LKci;-><init>(LV6b;LGci;ZLip8;LvU1;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p6, LaC8;->c:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sub-long/2addr v2, v0

    .line 38
    cmp-long p0, v2, p3

    .line 39
    .line 40
    if-gez p0, :cond_2

    .line 41
    .line 42
    invoke-static {p2, p5}, LwW1;->i(Lfch;Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-static {p5, p1, p0}, LiKn;->i(Ljava/util/List;LGci;Z)LKci;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    invoke-static {p5, p1, p0}, LiKn;->i(Ljava/util/List;LGci;Z)LKci;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p0, LKci;

    .line 61
    .line 62
    sget-object v4, Lip8;->a:Lip8;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v6, 0x17

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v0, p0

    .line 71
    invoke-direct/range {v0 .. v6}, LKci;-><init>(LV6b;LGci;ZLip8;LvU1;I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object p0
.end method

.method public static final h(LwW1;LGci;Lfch;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LwW1;->b:LfU1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LfU1;->a(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, LwW1;->g:LqCg;

    .line 8
    .line 9
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 14
    .line 15
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, LpZ5;->e:LpZ5;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, LqCg;->c(LpZ5;)Lhul;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, LMie;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, v1, p0, p1}, LMie;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 39
    .line 40
    return-object p0
.end method

.method public static i(Lfch;Ljava/util/List;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lfch;->d:Ldch;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ldch;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {p1}, LiKn;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LGS1;

    .line 41
    .line 42
    invoke-interface {p1}, LGS1;->getData()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v2, p1, LSR1;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    check-cast p1, LSR1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    :goto_0
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, LSR1;->d:LRR1;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, LRR1;->m()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, LGci;

    .line 3
    .line 4
    iget-object p1, v2, LGci;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LwW1;->e:LASl;

    .line 13
    .line 14
    iget-object p1, p1, LASl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lx2a;

    .line 17
    .line 18
    sget-object v0, Lpuk;->G0:Lpuk;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, LZPh;->m(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "strategy_type"

    .line 26
    .line 27
    invoke-static {v0, v3, v1}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, v2, p2}, LCW1;->a(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, LKci;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/16 v6, 0x1d

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, p1

    .line 48
    invoke-direct/range {v0 .. v6}, LKci;-><init>(LV6b;LGci;ZLip8;LvU1;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p1, p2

    .line 57
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;LZT1;)LaU1;
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, LGci;

    .line 3
    .line 4
    new-instance v5, LvU1;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {v5, p2, p1}, LvU1;-><init>(ILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LKci;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v6, 0xd

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v6}, LKci;-><init>(LV6b;LGci;ZLip8;LvU1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LwW1;->e:LASl;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LASl;->d(ILjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    check-cast p1, LGci;

    .line 2
    .line 3
    iget-object v0, p1, LGci;->l:LuU1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 10
    .line 11
    iget-object v2, p0, LwW1;->d:Lu44;

    .line 12
    .line 13
    sget-object v3, LoL4;->J0:LoL4;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LwW1;->c:LfT1;

    .line 24
    .line 25
    check-cast v3, LkT1;

    .line 26
    .line 27
    const-wide/16 v4, 0xf

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5, v0}, LkT1;->l(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3, v4, v5, v0}, LkT1;->k(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v6, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LwW1;->g:LqCg;

    .line 49
    .line 50
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 64
    .line 65
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LuW1;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, p0, p1, p2, v2}, LuW1;-><init>(LwW1;LGci;Lfch;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, LvW1;->a:LvW1;

    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final e(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    check-cast p1, LGci;

    .line 2
    .line 3
    iget-object v0, p1, LGci;->l:LuU1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 10
    .line 11
    iget-object v2, p0, LwW1;->d:Lu44;

    .line 12
    .line 13
    sget-object v3, LoL4;->J0:LoL4;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LwW1;->c:LfT1;

    .line 20
    .line 21
    check-cast v3, LkT1;

    .line 22
    .line 23
    const-wide/16 v4, 0xf

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5, v0}, LkT1;->l(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v7, Lw08;->a:Lw08;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v3, v4, v5, v0}, LkT1;->j(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v6, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LwW1;->g:LqCg;

    .line 47
    .line 48
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LuW1;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, p0, p1, p2, v2}, LuW1;-><init>(LwW1;LGci;Lfch;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final f(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    check-cast p1, LGci;

    .line 2
    .line 3
    iget-object v0, p1, LGci;->l:LuU1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 10
    .line 11
    iget-object v2, p0, LwW1;->d:Lu44;

    .line 12
    .line 13
    sget-object v3, LoL4;->J0:LoL4;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p2, Lfch;->d:Ldch;

    .line 20
    .line 21
    iget-object v4, p0, LwW1;->c:LfT1;

    .line 22
    .line 23
    const-wide/16 v5, 0xf

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ldch;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v7, 0x1

    .line 32
    if-ne v3, v7, :cond_0

    .line 33
    .line 34
    sget-object v3, Lw08;->a:Lw08;

    .line 35
    .line 36
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, v4

    .line 43
    check-cast v3, LkT1;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v6, v0}, LkT1;->l(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_0
    check-cast v4, LkT1;

    .line 54
    .line 55
    invoke-virtual {v4, v5, v6, v0}, LkT1;->k(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v7, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, LwW1;->g:LqCg;

    .line 67
    .line 68
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 82
    .line 83
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LuW1;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, p2}, LuW1;-><init>(LwW1;LGci;Lfch;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 92
    .line 93
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method
