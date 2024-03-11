.class public final Lvm7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:Lu44;

.field public final c:LCbl;

.field public final d:LKug;

.field public final e:LKug;


# direct methods
.method public constructor <init>(Lu44;LLr3;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvm7;->a:LLr3;

    .line 5
    .line 6
    iput-object p1, p0, Lvm7;->b:Lu44;

    .line 7
    .line 8
    new-instance p1, Lzjj;

    .line 9
    .line 10
    const/16 p2, 0x16

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Lzjj;-><init>(LKug;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LCbl;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lvm7;->c:LCbl;

    .line 21
    .line 22
    iput-object p4, p0, Lvm7;->d:LKug;

    .line 23
    .line 24
    iput-object p5, p0, Lvm7;->e:LKug;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, Lvm7;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(LJq7;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvm7;->a()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lvm7;->a()LL06;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo5f;

    .line 14
    .line 15
    check-cast v1, Lp5f;

    .line 16
    .line 17
    iget-object v1, v1, Lp5f;->f:LQ2f;

    .line 18
    .line 19
    invoke-static {p1}, LGY9;->l(LJq7;)Lhfi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, LEg4;

    .line 27
    .line 28
    invoke-direct {v2, v1, p1}, LEg4;-><init>(LQ2f;Lhfi;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, v2, p1}, LL06;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final c()LyDk;
    .locals 1

    .line 1
    iget-object v0, p0, Lvm7;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LyDk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LCq7;LHfi;ILJq7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 6

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "dfcm:serializeToDisk"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, LHfi;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, v2}, LHfi;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LgDk;

    .line 25
    .line 26
    iget-object v3, v3, LgDk;->a:LuSd;

    .line 27
    .line 28
    add-int v4, v2, p3

    .line 29
    .line 30
    new-instance v5, LqDk;

    .line 31
    .line 32
    invoke-interface {v3}, LuSd;->getCompositeStoryId()Le74;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lf74;->b(Le74;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v5, v3, p1, p4, v4}, LqDk;-><init>(Ljava/lang/String;LCq7;LJq7;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lvm7;->c()LyDk;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, LyDk;->b()LL06;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Ltm7;

    .line 64
    .line 65
    const/4 p4, 0x2

    .line 66
    invoke-direct {p3, p4, p1, v0}, Ltm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string p4, "scdc:saveStoryCardPosition"

    .line 70
    .line 71
    invoke-interface {p2, p4, p3}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p3, LpZ5;->f:LpZ5;

    .line 76
    .line 77
    iget-object p1, p1, LyDk;->h:LqCg;

    .line 78
    .line 79
    invoke-virtual {p1, p3}, LqCg;->c(LpZ5;)Lhul;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 84
    .line 85
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lrm7;->a:Lrm7;

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lsm7;->a:Lsm7;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    sget-object p2, LrAj;->b:Ludl;

    .line 105
    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    invoke-interface {p2}, Ludl;->b()V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-object p1

    .line 112
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 113
    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    invoke-interface {p2}, Ludl;->b()V

    .line 117
    .line 118
    .line 119
    :cond_2
    throw p1
.end method

.method public final e(LJq7;J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lvm7;->a()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo5f;

    .line 10
    .line 11
    check-cast v0, Lp5f;

    .line 12
    .line 13
    iget-object v0, v0, Lp5f;->f:LQ2f;

    .line 14
    .line 15
    invoke-static {p1}, LGY9;->l(LJq7;)Lhfi;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const p1, -0x45238dc3

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v8, Lj3n;

    .line 30
    .line 31
    const/16 v6, 0x14

    .line 32
    .line 33
    move-object v1, v8

    .line 34
    move-object v2, v0

    .line 35
    move-wide v4, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Lj3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v0, LSPl;->a:Lyek;

    .line 40
    .line 41
    check-cast p2, Lbyj;

    .line 42
    .line 43
    const-string p3, "INSERT OR REPLACE INTO LastFullSync(\n    sectionSource,\n    timestamp\n) VALUES (?, ?)"

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {p2, v7, p3, v1, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 47
    .line 48
    .line 49
    sget-object p2, Lpp3;->M0:Lpp3;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
