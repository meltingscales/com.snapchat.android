.class public final Lzb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS12;

.field public final b:LNCc;

.field public final c:LUme;

.field public final d:Lwb5;

.field public final e:LJug;

.field public final f:LJug;


# direct methods
.method public constructor <init>(Lwb5;LNCc;LUme;LS12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb5;->d:Lwb5;

    .line 5
    .line 6
    iput-object p4, p0, Lzb5;->a:LS12;

    .line 7
    .line 8
    iput-object p2, p0, Lzb5;->b:LNCc;

    .line 9
    .line 10
    iput-object p3, p0, Lzb5;->c:LUme;

    .line 11
    .line 12
    new-instance p1, Lyb5;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lyb5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzb5;->e:LJug;

    .line 19
    .line 20
    new-instance p1, Lyb5;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2}, Lyb5;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lzb5;->f:LJug;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()LAb5;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, LAb5;

    .line 4
    .line 5
    iget-object v1, v0, Lzb5;->d:Lwb5;

    .line 6
    .line 7
    iget-object v2, v1, Lwb5;->e:LL3e;

    .line 8
    .line 9
    check-cast v2, LrF5;

    .line 10
    .line 11
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, v1, Lwb5;->a:LTcj;

    .line 14
    .line 15
    invoke-interface {v3}, LTcj;->J()LHpa;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, v1, Lwb5;->d:Ldz4;

    .line 24
    .line 25
    move-object v6, v3

    .line 26
    check-cast v6, LOF5;

    .line 27
    .line 28
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, LoC1;

    .line 33
    .line 34
    new-instance v8, LOln;

    .line 35
    .line 36
    new-instance v9, LhY3;

    .line 37
    .line 38
    new-instance v10, LQ9a;

    .line 39
    .line 40
    iget-object v13, v1, Lwb5;->t:LJug;

    .line 41
    .line 42
    check-cast v3, LOF5;

    .line 43
    .line 44
    invoke-virtual {v3}, LOF5;->j3()LRom;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    iget-object v12, v1, Lwb5;->f:LXom;

    .line 49
    .line 50
    invoke-interface {v12}, LXom;->b()LwBj;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    iget-object v12, v0, Lzb5;->e:LJug;

    .line 55
    .line 56
    move-object/from16 v23, v6

    .line 57
    .line 58
    iget-object v6, v0, Lzb5;->f:LJug;

    .line 59
    .line 60
    invoke-virtual {v3}, LOF5;->R2()Lzth;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    invoke-virtual {v3}, LOF5;->T2()Luuh;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 69
    .line 70
    .line 71
    move-result-object v20

    .line 72
    new-instance v21, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-direct/range {v21 .. v21}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, LOF5;->t2()LD4m;

    .line 78
    .line 79
    .line 80
    move-result-object v22

    .line 81
    move-object v3, v12

    .line 82
    move-object v12, v10

    .line 83
    move-object/from16 v16, v3

    .line 84
    .line 85
    move-object/from16 v17, v6

    .line 86
    .line 87
    invoke-direct/range {v12 .. v22}, LQ9a;-><init>(LJug;LRom;LwBj;LJug;LJug;Lzth;Luuh;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4m;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lmv1;->f:Lmv1;

    .line 91
    .line 92
    invoke-direct {v9, v10, v3}, LhY3;-><init>(LQ9a;Lrs0;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lwb5;->g:LZy4;

    .line 96
    .line 97
    invoke-direct {v8, v9, v1}, LOln;-><init>(LhY3;LZy4;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v7, v8}, LoC1;-><init>(LOln;)V

    .line 101
    .line 102
    .line 103
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v8, v0, Lzb5;->b:LNCc;

    .line 109
    .line 110
    iget-object v9, v0, Lzb5;->c:LUme;

    .line 111
    .line 112
    iget-object v6, v0, Lzb5;->a:LS12;

    .line 113
    .line 114
    move-object v1, v11

    .line 115
    move-object v3, v4

    .line 116
    move-object v4, v5

    .line 117
    move-object/from16 v5, v23

    .line 118
    .line 119
    invoke-direct/range {v1 .. v10}, LAb5;-><init>(Landroid/content/Context;LHpa;LLne;LC4i;LS12;LoC1;LNCc;LUme;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 120
    .line 121
    .line 122
    return-object v11
.end method
