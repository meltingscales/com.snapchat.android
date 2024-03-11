.class public final LYJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8e;


# instance fields
.field public final a:LTcj;

.field public final b:LSae;

.field public final c:LFK4;

.field public final d:Ldz4;

.field public final e:LsL4;

.field public final f:Lmoi;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;


# direct methods
.method public constructor <init>(LxH5;Ldz4;Lmoi;LsL4;LFK4;LSae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYJ5;->a:LTcj;

    .line 5
    .line 6
    iput-object p6, p0, LYJ5;->b:LSae;

    .line 7
    .line 8
    iput-object p5, p0, LYJ5;->c:LFK4;

    .line 9
    .line 10
    iput-object p2, p0, LYJ5;->d:Ldz4;

    .line 11
    .line 12
    iput-object p4, p0, LYJ5;->e:LsL4;

    .line 13
    .line 14
    iput-object p3, p0, LYJ5;->f:Lmoi;

    .line 15
    .line 16
    new-instance p1, LXJ5;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, LXJ5;-><init>(LYJ5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LYJ5;->g:LJug;

    .line 23
    .line 24
    new-instance p1, LXJ5;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, LXJ5;-><init>(LYJ5;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LYJ5;->h:LJug;

    .line 31
    .line 32
    new-instance p1, LXJ5;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2}, LXJ5;-><init>(LYJ5;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LYJ5;->i:LJug;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final u()Lg7e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lg7e;

    .line 4
    .line 5
    iget-object v1, v0, LYJ5;->a:LTcj;

    .line 6
    .line 7
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v1, v0, LYJ5;->b:LSae;

    .line 24
    .line 25
    check-cast v1, LaK5;

    .line 26
    .line 27
    invoke-virtual {v1}, LaK5;->X0()Lpu4;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v0, LYJ5;->c:LFK4;

    .line 32
    .line 33
    check-cast v7, LYi5;

    .line 34
    .line 35
    invoke-virtual {v7}, LYi5;->q1()LO3b;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v8, v0, LYJ5;->d:Ldz4;

    .line 40
    .line 41
    check-cast v8, LOF5;

    .line 42
    .line 43
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v10, v0, LYJ5;->g:LJug;

    .line 48
    .line 49
    iget-object v11, v0, LYJ5;->h:LJug;

    .line 50
    .line 51
    new-instance v12, Lyu0;

    .line 52
    .line 53
    invoke-virtual {v1}, LaK5;->f0()LJS1;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    new-instance v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-direct {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-direct {v12, v13, v14, v8}, Lyu0;-><init>(LJS1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, LoFf;

    .line 70
    .line 71
    invoke-virtual {v1}, LaK5;->f0()LJS1;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    new-instance v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-direct {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v8, v13, v14}, LoFf;-><init>(LJS1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 81
    .line 82
    .line 83
    new-instance v13, LGt0;

    .line 84
    .line 85
    invoke-virtual {v1}, LaK5;->f0()LJS1;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    move-object/from16 v16, v11

    .line 90
    .line 91
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-direct {v13, v14, v11}, LGt0;-><init>(LJS1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 97
    .line 98
    .line 99
    new-instance v11, LVh4;

    .line 100
    .line 101
    const/16 v14, 0xe

    .line 102
    .line 103
    invoke-direct {v11, v14, v13, v12, v8}, LVh4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v12, v0, LYJ5;->i:LJug;

    .line 107
    .line 108
    new-instance v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-direct {v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LaK5;->J0()Lz7e;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    move-object v1, v15

    .line 118
    move-object v8, v9

    .line 119
    move-object v9, v10

    .line 120
    move-object/from16 v10, v16

    .line 121
    .line 122
    invoke-direct/range {v1 .. v14}, Lg7e;-><init>(Landroid/app/Activity;Landroid/content/Context;LLne;LJUa;Lpu4;LO3b;LC4i;LKug;LKug;LVh4;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lz7e;)V

    .line 123
    .line 124
    .line 125
    return-object v15
.end method
