.class public final Lgvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLne;

.field public final b:Landroid/content/Context;

.field public final c:Lwhb;

.field public final d:LlEa;

.field public final e:LHpa;


# direct methods
.method public constructor <init>(LLne;Landroid/content/Context;Lwhb;LvEa;LHpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvc;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, Lgvc;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lgvc;->c:Lwhb;

    .line 9
    .line 10
    iput-object p4, p0, Lgvc;->d:LlEa;

    .line 11
    .line 12
    iput-object p5, p0, Lgvc;->e:LHpa;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;LLne;LNCc;Z)Laf7;
    .locals 10

    .line 1
    new-instance v9, Laf7;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v8, 0xf0

    .line 7
    .line 8
    move-object v0, v9

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method


# virtual methods
.method public final b(LM4;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgvc;->d:LlEa;

    .line 2
    .line 3
    check-cast v0, LvEa;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 9
    .line 10
    iget-object v1, v0, LvEa;->b:LKug;

    .line 11
    .line 12
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lik3;

    .line 17
    .line 18
    sget-object v3, Lxxh;->D0:Lxxh;

    .line 19
    .line 20
    sget-object v4, LKk3;->a:LQv8;

    .line 21
    .line 22
    invoke-interface {v2, v3, v4}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lik3;

    .line 31
    .line 32
    sget-object v5, Lxxh;->E0:Lxxh;

    .line 33
    .line 34
    invoke-interface {v3, v5, v4}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lik3;

    .line 43
    .line 44
    sget-object v6, Lxxh;->F0:Lxxh;

    .line 45
    .line 46
    invoke-interface {v5, v6, v4}, Lik3;->o(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lik3;

    .line 55
    .line 56
    sget-object v6, Lxxh;->G0:Lxxh;

    .line 57
    .line 58
    invoke-interface {v1, v6, v4}, Lik3;->o(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v4, Lur8;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v5, v1, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v0, LvEa;->t:LqCg;

    .line 72
    .line 73
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 87
    .line 88
    invoke-direct {v8, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, LjX6;

    .line 92
    .line 93
    iget-object v5, p0, Lgvc;->b:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v6, p0, Lgvc;->e:LHpa;

    .line 96
    .line 97
    iget-object v4, p0, Lgvc;->a:LLne;

    .line 98
    .line 99
    const/16 v7, 0x16

    .line 100
    .line 101
    move-object v1, v9

    .line 102
    move-object v2, p1

    .line 103
    move-object v3, v0

    .line 104
    invoke-direct/range {v1 .. v7}, LjX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 108
    .line 109
    invoke-direct {p1, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LsEa;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v1, v0, v2}, LsEa;-><init>(LvEa;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    return-void
.end method
