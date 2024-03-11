.class public final LpP5;
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
    iput-object p1, p0, LpP5;->a:LrP5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwvi;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lqy;
    .locals 15

    .line 1
    new-instance v13, Lqy;

    .line 2
    .line 3
    move-object v14, p0

    .line 4
    iget-object v0, v14, LpP5;->a:LrP5;

    .line 5
    .line 6
    iget-object v1, v0, LrP5;->b:LsP5;

    .line 7
    .line 8
    iget-object v1, v1, LsP5;->m:LJug;

    .line 9
    .line 10
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljzi;

    .line 16
    .line 17
    iget-object v1, v0, LrP5;->a:LvP5;

    .line 18
    .line 19
    iget-object v1, v1, LvP5;->a1:LJug;

    .line 20
    .line 21
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, LAX5;

    .line 27
    .line 28
    iget-object v1, v0, LrP5;->b:LsP5;

    .line 29
    .line 30
    invoke-virtual {v1}, LsP5;->d()LK73;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v1, v0, LrP5;->b:LsP5;

    .line 35
    .line 36
    iget-object v1, v1, LsP5;->A:LJug;

    .line 37
    .line 38
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, LYd9;

    .line 44
    .line 45
    iget-object v1, v0, LrP5;->a:LvP5;

    .line 46
    .line 47
    iget-object v1, v1, LvP5;->b:LTcj;

    .line 48
    .line 49
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v1, v0, LrP5;->b:LsP5;

    .line 54
    .line 55
    invoke-virtual {v1}, LsP5;->c()LqCg;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v1, v0, LrP5;->a:LvP5;

    .line 60
    .line 61
    iget-object v1, v1, LvP5;->G:LMbi;

    .line 62
    .line 63
    check-cast v1, LJO5;

    .line 64
    .line 65
    new-instance v10, LpS4;

    .line 66
    .line 67
    iget-object v5, v1, LJO5;->a:LTcj;

    .line 68
    .line 69
    invoke-interface {v5}, LTcj;->J()LHpa;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v9, v1, LJO5;->c:Ldz4;

    .line 74
    .line 75
    check-cast v9, LOF5;

    .line 76
    .line 77
    invoke-virtual {v9}, LOF5;->Q1()Lkse;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v11, v1, LJO5;->b:Lq14;

    .line 82
    .line 83
    invoke-interface {v11}, Lq14;->v3()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v5, v10, LpS4;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v9, v10, LpS4;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, v1, LJO5;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    iput-object v1, v10, LpS4;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v11, v10, LpS4;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, v0, LrP5;->a:LvP5;

    .line 101
    .line 102
    iget-object v0, v0, LvP5;->X:LJug;

    .line 103
    .line 104
    check-cast v0, LuP5;

    .line 105
    .line 106
    invoke-virtual {v0}, LuP5;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v12, v0

    .line 111
    check-cast v12, Lu44;

    .line 112
    .line 113
    move-object v0, v13

    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    move-object/from16 v5, p2

    .line 117
    .line 118
    move-object/from16 v9, p3

    .line 119
    .line 120
    move-object/from16 v11, p4

    .line 121
    .line 122
    invoke-direct/range {v0 .. v12}, Lqy;-><init>(Lwvi;Ljzi;LAX5;LK73;Lio/reactivex/rxjava3/core/Observable;LYd9;Landroid/content/Context;LqCg;Lio/reactivex/rxjava3/core/Observable;LpS4;Lio/reactivex/rxjava3/core/Observable;Lu44;)V

    .line 123
    .line 124
    .line 125
    return-object v13
.end method
