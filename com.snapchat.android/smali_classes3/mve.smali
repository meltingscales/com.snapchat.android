.class public final Lmve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWt8;


# instance fields
.field public final a:LKug;

.field public final b:Lu44;

.field public final c:Lxve;

.field public final d:LBr2;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:LNb2;

.field public final g:LqCg;

.field public final h:Z


# direct methods
.method public constructor <init>(LJug;Lu44;LrY4;LBr2;Lio/reactivex/rxjava3/core/Observable;LNb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmve;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lmve;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, Lmve;->c:Lxve;

    .line 9
    .line 10
    iput-object p4, p0, Lmve;->d:LBr2;

    .line 11
    .line 12
    iput-object p5, p0, Lmve;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p6, p0, Lmve;->f:LNb2;

    .line 15
    .line 16
    sget-object p1, LZa2;->f:LZa2;

    .line 17
    .line 18
    const-string p2, "NightModeActivator"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lmve;->g:LqCg;

    .line 30
    .line 31
    invoke-static {p6}, Lwtn;->c(LNb2;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lmve;->h:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 13

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v0, v3, v4

    .line 13
    .line 14
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lw82;->g1:Lw82;

    .line 18
    .line 19
    iget-object v5, p0, Lmve;->b:Lu44;

    .line 20
    .line 21
    invoke-interface {v5, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v6, Lw82;->i4:Lw82;

    .line 26
    .line 27
    invoke-interface {v5, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    sget-object v6, Lw82;->m4:Lw82;

    .line 32
    .line 33
    invoke-interface {v5, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    sget-object v6, Lw82;->q4:Lw82;

    .line 38
    .line 39
    invoke-interface {v5, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v5, p0, Lmve;->g:LqCg;

    .line 44
    .line 45
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, p0, Lmve;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, LYD;

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    invoke-direct {v7, p0, v9}, LYD;-><init>(Luik;I)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 62
    .line 63
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Ljve;

    .line 71
    .line 72
    invoke-direct {v7, p0, v4}, Ljve;-><init>(Lmve;I)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lkve;

    .line 81
    .line 82
    invoke-direct {v6, v4, v3}, Lkve;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 86
    .line 87
    invoke-direct {v3, v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lg37;

    .line 91
    .line 92
    const/4 v12, 0x3

    .line 93
    move-object v7, v4

    .line 94
    move-object v9, p0

    .line 95
    invoke-direct/range {v7 .. v12}, Lg37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 99
    .line 100
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 108
    .line 109
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, LXgd;

    .line 113
    .line 114
    invoke-direct {v3, v2, p0, v0, v1}, LXgd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v3, v0}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    sget-object v0, LXt8;->U0:LXt8;

    .line 2
    .line 3
    return-object v0
.end method
