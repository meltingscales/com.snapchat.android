.class public final Lra5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ04;


# instance fields
.field public final a:LNCc;

.field public final b:LUme;

.field public final c:LXbe;

.field public final d:Lio/reactivex/rxjava3/core/MaybeEmitter;

.field public final e:La14;

.field public final f:Loa5;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;


# direct methods
.method public constructor <init>(Loa5;LNCc;LUme;La14;LXbe;Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra5;->f:Loa5;

    .line 5
    .line 6
    iput-object p2, p0, Lra5;->a:LNCc;

    .line 7
    .line 8
    iput-object p3, p0, Lra5;->b:LUme;

    .line 9
    .line 10
    iput-object p5, p0, Lra5;->c:LXbe;

    .line 11
    .line 12
    iput-object p6, p0, Lra5;->d:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 13
    .line 14
    iput-object p4, p0, Lra5;->e:La14;

    .line 15
    .line 16
    new-instance p2, Lqa5;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p2, p1, p0, p3}, Lqa5;-><init>(Loa5;Lra5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lra5;->g:LJug;

    .line 23
    .line 24
    new-instance p2, Lqa5;

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    invoke-direct {p2, p1, p0, p3}, Lqa5;-><init>(Loa5;Lra5;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lra5;->h:LJug;

    .line 31
    .line 32
    new-instance p2, Lqa5;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p1, p0, p3}, Lqa5;-><init>(Loa5;Lra5;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lra5;->i:LJug;

    .line 39
    .line 40
    new-instance p2, Lqa5;

    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    invoke-direct {p2, p1, p0, p3}, Lqa5;-><init>(Loa5;Lra5;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lra5;->j:LJug;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final u()LAb5;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v12, LAb5;

    .line 4
    .line 5
    iget-object v1, v0, Lra5;->f:Loa5;

    .line 6
    .line 7
    iget-object v2, v1, Loa5;->J0:LJug;

    .line 8
    .line 9
    check-cast v2, Lna5;

    .line 10
    .line 11
    invoke-virtual {v2}, Lna5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, v1, Loa5;->Z0:LJug;

    .line 18
    .line 19
    check-cast v3, Lna5;

    .line 20
    .line 21
    invoke-virtual {v3}, Lna5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LHpa;

    .line 26
    .line 27
    iget-object v4, v1, Loa5;->K0:LJug;

    .line 28
    .line 29
    check-cast v4, Lna5;

    .line 30
    .line 31
    invoke-virtual {v4}, Lna5;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LLne;

    .line 36
    .line 37
    iget-object v5, v1, Loa5;->s1:LJug;

    .line 38
    .line 39
    check-cast v5, Lna5;

    .line 40
    .line 41
    invoke-virtual {v5}, Lna5;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LJUa;

    .line 46
    .line 47
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v9, LFy0;

    .line 53
    .line 54
    iget-object v7, v1, Loa5;->a:Ldz4;

    .line 55
    .line 56
    check-cast v7, LOF5;

    .line 57
    .line 58
    invoke-virtual {v7}, LOF5;->Q1()Lkse;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    iget-object v7, v0, Lra5;->i:LJug;

    .line 63
    .line 64
    iget-object v8, v0, Lra5;->j:LJug;

    .line 65
    .line 66
    iget-object v10, v1, Loa5;->C0:LJug;

    .line 67
    .line 68
    iget-object v11, v1, Loa5;->K0:LJug;

    .line 69
    .line 70
    iget-object v15, v1, Loa5;->J0:LJug;

    .line 71
    .line 72
    iget-object v13, v1, Loa5;->a:Ldz4;

    .line 73
    .line 74
    check-cast v13, LOF5;

    .line 75
    .line 76
    invoke-virtual {v13}, LOF5;->U2()LC4i;

    .line 77
    .line 78
    .line 79
    move-result-object v22

    .line 80
    iget-object v14, v0, Lra5;->c:LXbe;

    .line 81
    .line 82
    iget-object v13, v0, Lra5;->d:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 83
    .line 84
    move-object/from16 v17, v13

    .line 85
    .line 86
    move-object v13, v9

    .line 87
    move-object/from16 v21, v15

    .line 88
    .line 89
    move-object/from16 v15, v17

    .line 90
    .line 91
    move-object/from16 v17, v7

    .line 92
    .line 93
    move-object/from16 v18, v8

    .line 94
    .line 95
    move-object/from16 v19, v10

    .line 96
    .line 97
    move-object/from16 v20, v11

    .line 98
    .line 99
    invoke-direct/range {v13 .. v22}, LFy0;-><init>(LXbe;Lio/reactivex/rxjava3/core/MaybeEmitter;Lkse;LKug;LKug;LKug;LKug;LKug;LC4i;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Loa5;->a:Ldz4;

    .line 103
    .line 104
    check-cast v1, LOF5;

    .line 105
    .line 106
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v7, v0, Lra5;->a:LNCc;

    .line 111
    .line 112
    iget-object v8, v0, Lra5;->b:LUme;

    .line 113
    .line 114
    iget-object v10, v0, Lra5;->e:La14;

    .line 115
    .line 116
    move-object v1, v12

    .line 117
    invoke-direct/range {v1 .. v11}, LAb5;-><init>(Landroid/content/Context;LHpa;LLne;LJUa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;LUme;Lc14;La14;LC4i;)V

    .line 118
    .line 119
    .line 120
    return-object v12
.end method
