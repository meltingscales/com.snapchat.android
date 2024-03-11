.class public final LKC5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:LP49;

.field public final c:LcYc;

.field public final d:LIJc;

.field public final e:LL3e;

.field public final f:LQOc;

.field public final g:LAP4;

.field public final h:Lio/reactivex/rxjava3/core/Single;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;

.field public final l:LJug;

.field public final m:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LP49;LcYc;LQOc;LIJc;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LAP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LKC5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p3, p0, LKC5;->b:LP49;

    .line 7
    .line 8
    iput-object p4, p0, LKC5;->c:LcYc;

    .line 9
    .line 10
    iput-object p6, p0, LKC5;->d:LIJc;

    .line 11
    .line 12
    iput-object p1, p0, LKC5;->e:LL3e;

    .line 13
    .line 14
    iput-object p5, p0, LKC5;->f:LQOc;

    .line 15
    .line 16
    iput-object p8, p0, LKC5;->g:LAP4;

    .line 17
    .line 18
    iput-object p7, p0, LKC5;->h:Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    new-instance p1, LJC5;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, LJC5;-><init>(LKC5;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LKC5;->i:LJug;

    .line 27
    .line 28
    new-instance p1, LJC5;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, LJC5;-><init>(LKC5;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LKC5;->j:LJug;

    .line 35
    .line 36
    new-instance p1, LJC5;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2}, LJC5;-><init>(LKC5;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LKC5;->k:LJug;

    .line 43
    .line 44
    new-instance p1, LJC5;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, p0, p2}, LJC5;-><init>(LKC5;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LKC5;->l:LJug;

    .line 55
    .line 56
    new-instance p1, LJC5;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p0, p2}, LJC5;-><init>(LKC5;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LKC5;->m:LJug;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Ljh4;
    .locals 15

    .line 1
    new-instance v0, Ljh4;

    .line 2
    .line 3
    new-instance v1, LsJ9;

    .line 4
    .line 5
    new-instance v2, LhWc;

    .line 6
    .line 7
    iget-object v3, p0, LKC5;->j:LJug;

    .line 8
    .line 9
    iget-object v4, p0, LKC5;->d:LIJc;

    .line 10
    .line 11
    check-cast v4, LhC5;

    .line 12
    .line 13
    invoke-virtual {v4}, LhC5;->u()LcJc;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, LKC5;->e:LL3e;

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, LrF5;

    .line 21
    .line 22
    iget-object v6, v6, LrF5;->d:LwZg;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v6}, LhWc;-><init>(LKug;LcJc;LwZg;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, LsJ9;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, LW6b;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, LGWc;

    .line 38
    .line 39
    new-instance v4, LKkl;

    .line 40
    .line 41
    invoke-direct {v4}, LKkl;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v12, LKWc;

    .line 45
    .line 46
    new-instance v7, LMWc;

    .line 47
    .line 48
    iget-object v6, p0, LKC5;->a:Ldz4;

    .line 49
    .line 50
    move-object v13, v6

    .line 51
    check-cast v13, LOF5;

    .line 52
    .line 53
    invoke-virtual {v13}, LOF5;->T1()Lu44;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v8, p0, LKC5;->j:LJug;

    .line 58
    .line 59
    iget-object v9, p0, LKC5;->k:LJug;

    .line 60
    .line 61
    iget-object v10, p0, LKC5;->f:LQOc;

    .line 62
    .line 63
    check-cast v10, LzC5;

    .line 64
    .line 65
    invoke-virtual {v10}, LzC5;->G()LpWc;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-direct {v7, v6, v8, v9, v10}, LMWc;-><init>(Lu44;LJug;LJug;LpWc;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, LKC5;->c:LcYc;

    .line 73
    .line 74
    move-object v14, v6

    .line 75
    check-cast v14, LMC5;

    .line 76
    .line 77
    iget-object v6, v14, LMC5;->C0:LJug;

    .line 78
    .line 79
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v8, v6

    .line 84
    check-cast v8, LyWc;

    .line 85
    .line 86
    invoke-virtual {v13}, LOF5;->U2()LC4i;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v10, p0, LKC5;->j:LJug;

    .line 91
    .line 92
    iget-object v11, p0, LKC5;->g:LAP4;

    .line 93
    .line 94
    move-object v6, v12

    .line 95
    invoke-direct/range {v6 .. v11}, LKWc;-><init>(LMWc;LyWc;LC4i;LJug;LAP4;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, LPWc;

    .line 99
    .line 100
    invoke-virtual {v14}, LMC5;->K3()Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v5, LrF5;

    .line 105
    .line 106
    iget-object v5, v5, LrF5;->e:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v13}, LOF5;->U2()LC4i;

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v5, v7}, LPWc;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Single;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v4, v12, v6}, LGWc;-><init>(LKkl;LKWc;LPWc;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, LXVc;

    .line 118
    .line 119
    invoke-virtual {v13}, LOF5;->R1()LLr3;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v6, v14, LMC5;->C0:LJug;

    .line 124
    .line 125
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LyWc;

    .line 130
    .line 131
    iget-object v7, p0, LKC5;->j:LJug;

    .line 132
    .line 133
    invoke-direct {v4, v5, v6, v7}, LXVc;-><init>(LLr3;LyWc;LKug;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1, v2, v3, v4}, Ljh4;-><init>(LsJ9;LW6b;LGWc;LXVc;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final b()LKYc;
    .locals 1

    .line 1
    iget-object v0, p0, LKC5;->m:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKYc;

    .line 8
    .line 9
    return-object v0
.end method
