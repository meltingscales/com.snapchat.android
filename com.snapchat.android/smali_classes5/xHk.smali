.class public final LxHk;
.super LBGj;
.source "SourceFile"


# instance fields
.field public final g:LKug;

.field public final h:LKug;

.field public final i:LRGk;

.field public final j:LKug;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwhb;LKug;LKug;LC4i;LKug;LRGk;LKug;)V
    .locals 1

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, LJug;

    .line 3
    .line 4
    check-cast p3, LJug;

    .line 5
    .line 6
    invoke-direct {p0, p4, p1, v0, p3}, LBGj;-><init>(LC4i;Lwhb;LJug;LJug;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LxHk;->g:LKug;

    .line 10
    .line 11
    iput-object p5, p0, LxHk;->h:LKug;

    .line 12
    .line 13
    iput-object p6, p0, LxHk;->i:LRGk;

    .line 14
    .line 15
    iput-object p7, p0, LxHk;->j:LKug;

    .line 16
    .line 17
    const-string p1, "StoryEditorSnapsGridRepository"

    .line 18
    .line 19
    iput-object p1, p0, LxHk;->k:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static final v(LxHk;LzHk;LvGj;)LVhm;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0}, LV06;->d()LbBd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LcBd;

    .line 9
    .line 10
    iget-object v4, p0, LcBd;->S:LZ4a;

    .line 11
    .line 12
    iget-object v5, p1, LzHk;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v6, p2, LvGj;->a:J

    .line 15
    .line 16
    sget-object p0, LwHk;->i:LwHk;

    .line 17
    .line 18
    iget-object p1, v4, LZ4a;->c:LYx7;

    .line 19
    .line 20
    iget-object v3, p1, LYx7;->a:LrE3;

    .line 21
    .line 22
    iget-object v8, v4, LZ4a;->d:Lnzg;

    .line 23
    .line 24
    iget-object v9, v8, Lnzg;->a:LrE3;

    .line 25
    .line 26
    new-array v10, v2, [LrE3;

    .line 27
    .line 28
    aput-object v3, v10, v0

    .line 29
    .line 30
    aput-object v9, v10, v1

    .line 31
    .line 32
    invoke-static {v10}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v9, "Adapter types are expected to be identical."

    .line 41
    .line 42
    if-ne v3, v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, LYx7;->d:LrE3;

    .line 45
    .line 46
    iget-object v3, v8, Lnzg;->b:LrE3;

    .line 47
    .line 48
    new-array v10, v2, [LrE3;

    .line 49
    .line 50
    aput-object p1, v10, v0

    .line 51
    .line 52
    aput-object v3, v10, v1

    .line 53
    .line 54
    invoke-static {v10}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v1, :cond_1

    .line 63
    .line 64
    iget-object p1, v4, LZ4a;->b:Lcvb;

    .line 65
    .line 66
    iget v3, p1, Lcvb;->a:I

    .line 67
    .line 68
    iget-object p1, p1, Lcvb;->e:LrE3;

    .line 69
    .line 70
    iget-object v3, v8, Lnzg;->c:LrE3;

    .line 71
    .line 72
    new-array v8, v2, [LrE3;

    .line 73
    .line 74
    aput-object p1, v8, v0

    .line 75
    .line 76
    aput-object v3, v8, v1

    .line 77
    .line 78
    invoke-static {v8}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p1, v1, :cond_0

    .line 87
    .line 88
    new-instance p1, LVhm;

    .line 89
    .line 90
    new-instance v9, LyHk;

    .line 91
    .line 92
    invoke-direct {v9, p0, v4, v2}, LyHk;-><init>(Ler9;LZ4a;I)V

    .line 93
    .line 94
    .line 95
    iget-object v8, p2, LvGj;->b:Ljava/lang/String;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    invoke-direct/range {v3 .. v9}, LVhm;-><init>(LZ4a;Ljava/lang/String;JLjava/lang/String;LyHk;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(ILGaf;LGZ5;)LxCg;
    .locals 0

    .line 1
    check-cast p2, LvGj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LxHk;->p(ILvGj;LGZ5;)LxCg;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final bridge synthetic b(LGaf;LGZ5;)LxCg;
    .locals 0

    .line 1
    check-cast p1, LvGj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LxHk;->q(LvGj;LGZ5;)LxCg;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final bridge synthetic c()LGaf;
    .locals 1

    .line 1
    invoke-virtual {p0}, LxHk;->r()LvGj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()LGaf;
    .locals 1

    .line 1
    invoke-virtual {p0}, LxHk;->s()LvGj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LxHk;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(LGaf;LGZ5;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    check-cast p1, LvGj;

    .line 2
    .line 3
    iget-object p2, p0, LxHk;->h:LKug;

    .line 4
    .line 5
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LrRk;

    .line 10
    .line 11
    invoke-virtual {p2}, LrRk;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, LNm8;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1, p0, p1}, LNm8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final l(ILGaf;LGZ5;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    check-cast p2, LvGj;

    .line 2
    .line 3
    iget-object p3, p0, LxHk;->h:LKug;

    .line 4
    .line 5
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, LrRk;

    .line 10
    .line 11
    invoke-virtual {p3}, LrRk;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v0, LvM6;

    .line 16
    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    invoke-direct {v0, p0, p2, p1, v1}, LvM6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final m(Ljava/util/List;ILGaf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, LvGj;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LxHk;->w(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v0, LGgm;

    .line 15
    .line 16
    const/16 v1, 0x19

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, LGgm;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v6, LKd6;

    .line 26
    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move v3, p2

    .line 33
    invoke-direct/range {v0 .. v5}, LKd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 37
    .line 38
    invoke-direct {p1, p3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final p(ILvGj;LGZ5;)LxCg;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Observing Story Editor grid items should rely on observeGridItems to handle observable of StoryEditorSource."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final q(LvGj;LGZ5;)LxCg;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Get all Story Editor grid items until should rely on observeDbQueryChangesUntil to handle observable of StoryEditorSource."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final r()LvGj;
    .locals 4

    .line 1
    new-instance v0, LvGj;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, LvGj;-><init>(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final s()LvGj;
    .locals 4

    .line 1
    new-instance v0, LvGj;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LvGj;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/util/List;LvGj;)LvGj;
    .locals 2

    .line 1
    invoke-static {p1}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx4a;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, LvGj;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx4a;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lx4a;->w()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, v0, v1, p1}, LvGj;-><init>(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p2
.end method

.method public final w(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    sget-object v0, LQGk;->c:LQGk;

    .line 4
    .line 5
    iget-object v1, p0, LxHk;->i:LRGk;

    .line 6
    .line 7
    iget-object v2, v1, LRGk;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LyGk;->f:LyGk;

    .line 18
    .line 19
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, LV06;->i()LqCg;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, LqCg;->n()Lc77;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, LtHk;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v4, p0, v5}, LtHk;-><init>(LxHk;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v1, LRGk;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-static {v4, v4}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, LyGk;->g:LyGk;

    .line 66
    .line 67
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, LRGk;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 78
    .line 79
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LyGk;->e:LyGk;

    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LtHk;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {v1, p0, v2}, LtHk;-><init>(LxHk;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lqw;

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    invoke-direct {v0, v1, p1}, Lqw;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v6, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0}, LV06;->i()LqCg;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, LyGk;->d:LyGk;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, LtHk;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, LtHk;-><init>(LxHk;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 142
    .line 143
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, LtHk;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-direct {p1, p0, v0}, LtHk;-><init>(LxHk;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method
