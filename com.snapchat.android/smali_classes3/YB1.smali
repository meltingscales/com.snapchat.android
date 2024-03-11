.class public final LYB1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru1;

.field public final b:LuC1;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(Lru1;LuC1;LKug;LJug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYB1;->a:Lru1;

    .line 5
    .line 6
    iput-object p2, p0, LYB1;->b:LuC1;

    .line 7
    .line 8
    iput-object p3, p0, LYB1;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LYB1;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LYB1;->e:LKug;

    .line 13
    .line 14
    sget-object p1, Lmv1;->f:Lmv1;

    .line 15
    .line 16
    const-string p2, "BloopsPublisherDataServiceImpl"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, LqCg;

    .line 23
    .line 24
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LYB1;->f:LqCg;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LFs0;->a:LFs0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 13

    .line 1
    iget-object v0, p0, LYB1;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LTs1;

    .line 8
    .line 9
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LTs1;

    .line 16
    .line 17
    check-cast v2, Ldt1;

    .line 18
    .line 19
    invoke-virtual {v2}, Ldt1;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LYB1;->b:LuC1;

    .line 24
    .line 25
    invoke-virtual {v3}, LuC1;->c()Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, LNt1;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v5, v6}, LNt1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4, v5}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v2, p0, LYB1;->a:Lru1;

    .line 40
    .line 41
    invoke-virtual {v2}, Lru1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3}, LuC1;->b()Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LTs1;

    .line 54
    .line 55
    check-cast v4, Ldt1;

    .line 56
    .line 57
    invoke-virtual {v4}, Ldt1;->i()Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, LU8;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-direct {v5, v6}, LU8;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v1, Ldt1;

    .line 72
    .line 73
    invoke-virtual {v1}, Ldt1;->d()Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {p0}, LYB1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LTs1;

    .line 86
    .line 87
    check-cast v0, Ldt1;

    .line 88
    .line 89
    iget-object v0, v0, Ldt1;->a:LKug;

    .line 90
    .line 91
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lu44;

    .line 96
    .line 97
    sget-object v1, LCG1;->V2:LCG1;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, LGt1;->G0:LGt1;

    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LGt1;->H0:LGt1;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    new-instance v12, Ltg6;

    .line 117
    .line 118
    invoke-direct {v12, v6, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static/range {v7 .. v12}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, LYB1;->f:LqCg;

    .line 126
    .line 127
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 132
    .line 133
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LGt1;->B0:LGt1;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p0, LYB1;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lik3;

    .line 8
    .line 9
    sget-object v1, LCG1;->R2:LCG1;

    .line 10
    .line 11
    new-instance v2, Lryg;

    .line 12
    .line 13
    invoke-direct {v2}, Lryg;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, LKk3;->a:LQv8;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LGt1;->F0:LGt1;

    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method
