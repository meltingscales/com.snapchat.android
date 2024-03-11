.class public final LoP5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LrP5;


# direct methods
.method public constructor <init>(LrP5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoP5;->a:LrP5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwvi;)Lwr0;
    .locals 12

    .line 1
    new-instance v11, Lwr0;

    .line 2
    .line 3
    iget-object v0, p0, LoP5;->a:LrP5;

    .line 4
    .line 5
    iget-object v1, v0, LrP5;->b:LsP5;

    .line 6
    .line 7
    iget-object v1, v1, LsP5;->a:LMsi;

    .line 8
    .line 9
    iget-object v1, v1, LMsi;->a:LGri;

    .line 10
    .line 11
    iget-object v1, v1, LGri;->b:Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LePc;

    .line 22
    .line 23
    iget-object v1, v0, LrP5;->b:LsP5;

    .line 24
    .line 25
    iget-object v4, v1, LsP5;->a:LMsi;

    .line 26
    .line 27
    iget-object v4, v4, LMsi;->a:LGri;

    .line 28
    .line 29
    iget-object v4, v4, LGri;->b:Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, LsP5;->d:LJug;

    .line 40
    .line 41
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    iget-object v6, v1, LsP5;->x:LJug;

    .line 48
    .line 49
    new-instance v7, LXti;

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    invoke-direct {v7, v8, v6}, LXti;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    invoke-direct {v6, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 61
    .line 62
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v1, LsP5;->c:LvP5;

    .line 66
    .line 67
    iget-object v6, v6, LvP5;->c1:LJug;

    .line 68
    .line 69
    iget-object v7, v1, LsP5;->a:LMsi;

    .line 70
    .line 71
    invoke-direct {v3, v5, v7, v4, v6}, LePc;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LMsi;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LKug;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, LsP5;->a:LMsi;

    .line 78
    .line 79
    iget-object v4, v4, LMsi;->a:LGri;

    .line 80
    .line 81
    iget-object v4, v4, LGri;->c:LhGd;

    .line 82
    .line 83
    iget-object v0, v0, LrP5;->a:LvP5;

    .line 84
    .line 85
    iget-object v5, v0, LvP5;->B0:LJug;

    .line 86
    .line 87
    check-cast v5, LuP5;

    .line 88
    .line 89
    invoke-virtual {v5}, LuP5;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Llsi;

    .line 94
    .line 95
    iget-object v6, v0, LvP5;->n:LMwf;

    .line 96
    .line 97
    check-cast v6, LdM5;

    .line 98
    .line 99
    invoke-virtual {v6}, LdM5;->u()LLwf;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v7, v0, LvP5;->v0:LJug;

    .line 104
    .line 105
    check-cast v7, LuP5;

    .line 106
    .line 107
    invoke-virtual {v7}, LuP5;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LW88;

    .line 112
    .line 113
    iget-object v8, v0, LvP5;->d1:LJug;

    .line 114
    .line 115
    iget-object v0, v0, LvP5;->X:LJug;

    .line 116
    .line 117
    check-cast v0, LuP5;

    .line 118
    .line 119
    invoke-virtual {v0}, LuP5;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v9, v0

    .line 124
    check-cast v9, Lu44;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, LsP5;->a:LMsi;

    .line 130
    .line 131
    iget-object v0, v0, LMsi;->b:Lnri;

    .line 132
    .line 133
    iget-object v10, v0, Lnri;->N:LQqi;

    .line 134
    .line 135
    check-cast v6, LPwf;

    .line 136
    .line 137
    move-object v0, v11

    .line 138
    move-object v1, p1

    .line 139
    invoke-direct/range {v0 .. v10}, Lwr0;-><init>(Lwvi;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LePc;LhGd;Llsi;LPwf;LW88;LKug;Lu44;LQqi;)V

    .line 140
    .line 141
    .line 142
    return-object v11
.end method
