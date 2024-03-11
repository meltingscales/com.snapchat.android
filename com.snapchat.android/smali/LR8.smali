.class public final LLR8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LKug;

.field public final c:LfRi;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Z

.field public final f:LAi7;

.field public final g:Lq2c;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:LBr2;

.field public final j:Lio/reactivex/rxjava3/core/Observable;

.field public final k:Lio/reactivex/rxjava3/core/Observable;

.field public final l:LqCg;

.field public final m:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LJug;LfRi;Lio/reactivex/rxjava3/core/Observable;ZLAi7;Lq2c;Lio/reactivex/rxjava3/core/Observable;LBr2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLR8;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LLR8;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LLR8;->c:LfRi;

    .line 9
    .line 10
    iput-object p4, p0, LLR8;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-boolean p5, p0, LLR8;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LLR8;->f:LAi7;

    .line 15
    .line 16
    iput-object p7, p0, LLR8;->g:Lq2c;

    .line 17
    .line 18
    iput-object p8, p0, LLR8;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p9, p0, LLR8;->i:LBr2;

    .line 21
    .line 22
    iput-object p10, p0, LLR8;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    iput-object p11, p0, LLR8;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    sget-object p1, LZa2;->f:LZa2;

    .line 27
    .line 28
    const-string p3, "FlashObservables"

    .line 29
    .line 30
    invoke-static {p1, p1, p3}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, LqCg;

    .line 35
    .line 36
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LLR8;->l:LqCg;

    .line 40
    .line 41
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LsR8;

    .line 46
    .line 47
    invoke-interface {p1}, LsR8;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LLR8;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lbnh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 11

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LLR8;->g:Lq2c;

    .line 4
    .line 5
    iget-object v0, v0, Lq2c;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 6
    .line 7
    sget-object v1, LJR8;->f:LJR8;

    .line 8
    .line 9
    iget-object v2, p0, LLR8;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LJR8;->g:LJR8;

    .line 20
    .line 21
    iget-object v2, p0, LLR8;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Luh2;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2, v2}, Luh2;-><init>(ZZ)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LLR8;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-object v1, p0, LLR8;->l:LqCg;

    .line 51
    .line 52
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 60
    .line 61
    const-wide/16 v7, 0x32

    .line 62
    .line 63
    move-object v5, v1

    .line 64
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, LJR8;->h:LJR8;

    .line 68
    .line 69
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, LU8;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-direct {v2, v5}, LU8;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LKR8;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1, v5}, LKR8;-><init>(LLR8;Lbnh;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LJR8;->i:LJR8;

    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    iget-boolean v0, p0, LLR8;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LLR8;->f:LAi7;

    .line 6
    .line 7
    iget-object v0, v0, LAi7;->a:Lgi7;

    .line 8
    .line 9
    check-cast v0, Lij7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lij7;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LGh7;->g:LGh7;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LBh7;->X:LBh7;

    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LLR8;->b:LKug;

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LsR8;

    .line 37
    .line 38
    invoke-interface {v0}, LsR8;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    sget-object v0, LJR8;->j:LJR8;

    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method
