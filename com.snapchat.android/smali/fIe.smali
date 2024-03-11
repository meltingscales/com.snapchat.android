.class public final LfIe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgIe;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LS84;

.field public final b:LYSf;

.field public final c:LR84;

.field public final d:Lsl3;


# direct methods
.method public constructor <init>(LR84;LS84;LYSf;Lsl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LfIe;->a:LS84;

    .line 5
    .line 6
    iput-object p3, p0, LfIe;->b:LYSf;

    .line 7
    .line 8
    iput-object p1, p0, LfIe;->c:LR84;

    .line 9
    .line 10
    iput-object p4, p0, LfIe;->d:Lsl3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B2(Ljava/util/List;LQv8;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LfIe;->b:LYSf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LwZ3;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v2, p1, v0}, LwZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LXSf;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, p1}, LXSf;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LYSf;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LPw;->g:LPw;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lhd6;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v1, v2, p0, p1, p2}, Lhd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final b()Lsl3;
    .locals 1

    .line 1
    iget-object v0, p0, LfIe;->d:Lsl3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LfIe;->b:LYSf;

    .line 2
    .line 3
    invoke-virtual {v0}, LYSf;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LfIe;->b:LYSf;

    .line 2
    .line 3
    invoke-virtual {v0}, LYSf;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LfIe;->b:LYSf;

    .line 2
    .line 3
    invoke-virtual {v0}, LYSf;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LfIe;->b:LYSf;

    .line 2
    .line 3
    invoke-virtual {v0}, LYSf;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Ljava/lang/String;LQv8;)LaFc;
    .locals 8

    .line 1
    iget-object v0, p0, LfIe;->b:LYSf;

    .line 2
    .line 3
    invoke-virtual {v0}, LYSf;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LfIe;->c:LR84;

    .line 8
    .line 9
    iget-object v3, v2, LR84;->a:LKug;

    .line 10
    .line 11
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lsl3;

    .line 16
    .line 17
    check-cast v3, Ltl3;

    .line 18
    .line 19
    invoke-virtual {v3}, Ltl3;->a()LLr3;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v0, p1}, LYSf;->g(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, p0, LfIe;->a:LS84;

    .line 31
    .line 32
    invoke-virtual {v7, p2, v6}, LS84;->a(Ljava/lang/Object;Ljava/util/List;)Lj94;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-lez p2, :cond_1

    .line 45
    .line 46
    iget-object p2, v2, LR84;->a:LKug;

    .line 47
    .line 48
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lsl3;

    .line 53
    .line 54
    check-cast p2, Ltl3;

    .line 55
    .line 56
    iget-wide v0, v0, LYSf;->a:J

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1, p1}, Ltl3;->j(JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object p2, v6

    .line 62
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    sub-long/2addr v0, v4

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    :goto_1
    invoke-virtual {v3, v0, v1, p1, v4}, Ltl3;->e(JLjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    new-instance v6, Ll94;

    .line 78
    .line 79
    iget-object p1, p0, LfIe;->d:Lsl3;

    .line 80
    .line 81
    invoke-direct {v6, p2, v2, p1}, Ll94;-><init>(Lj94;LR84;Lsl3;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v6
.end method

.method public final k(Ljava/lang/String;LQv8;)LAym;
    .locals 9

    .line 1
    iget-object v0, p0, LfIe;->b:LYSf;

    .line 2
    .line 3
    const-string v1, "eval:"

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget-object v1, LrAj;->a:LqAj;

    .line 9
    .line 10
    const-string v2, "<*>"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, LfIe;->c:LR84;

    .line 16
    .line 17
    invoke-virtual {v0}, LYSf;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v2, LR84;->a:LKug;

    .line 22
    .line 23
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lsl3;

    .line 28
    .line 29
    check-cast v4, Ltl3;

    .line 30
    .line 31
    invoke-virtual {v4}, Ltl3;->a()LLr3;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v7, p0, LfIe;->a:LS84;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LYSf;->g(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v7, p2, v8}, LS84;->a(Ljava/lang/Object;Ljava/util/List;)Lj94;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, p2}, LR84;->b(Lj94;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-lez p2, :cond_1

    .line 62
    .line 63
    iget-object p2, v2, LR84;->a:LKug;

    .line 64
    .line 65
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lsl3;

    .line 70
    .line 71
    iget-wide v2, v0, LYSf;->a:J

    .line 72
    .line 73
    check-cast p2, Ltl3;

    .line 74
    .line 75
    invoke-virtual {p2, v2, v3, p1}, Ltl3;->j(JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    move-object p2, v7

    .line 79
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sub-long/2addr v2, v5

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    :goto_1
    invoke-virtual {v4, v2, v3, p1, v0}, Ltl3;->e(JLjava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget-object v7, p2, Lj94;->c:LAym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1}, LqAj;->b()V

    .line 97
    .line 98
    .line 99
    return-object v7

    .line 100
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-interface {p2}, Ludl;->b()V

    .line 105
    .line 106
    .line 107
    :cond_4
    throw p1
.end method

.method public final z2(Ljava/lang/String;LQv8;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LfIe;->b:LYSf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LI39;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, p1}, LI39;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LYSf;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 18
    .line 19
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LVSf;->a:LVSf;

    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LYSf;->b:Lljk;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LWSf;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p1, v2}, LWSf;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lhd6;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, v1, p1, p0, p2}, Lhd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    const-string p1, "state"

    .line 64
    .line 65
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method
