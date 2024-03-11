.class public final LvWl;
.super LW09;
.source "SourceFile"


# instance fields
.field public final f:LTxd;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LNCc;

.field public final k:LKCc;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LTxd;LKug;LKug;LKug;LUme;LNCc;LJXf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p7, p5}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvWl;->f:LTxd;

    .line 5
    .line 6
    iput-object p2, p0, LvWl;->g:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LvWl;->h:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LvWl;->i:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LvWl;->j:LNCc;

    .line 13
    .line 14
    iput-object p7, p0, LvWl;->k:LKCc;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LvWl;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final E0()Landroidx/fragment/app/g;
    .locals 1

    .line 1
    iget-object v0, p0, LvWl;->k:LKCc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()LNCc;
    .locals 1

    .line 1
    iget-object v0, p0, LvWl;->j:LNCc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LKCc;
    .locals 1

    .line 1
    iget-object v0, p0, LvWl;->k:LKCc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LBne;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, LW09;->h(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LBne;->o:LDme;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v0, p1, Lsl2;

    .line 9
    .line 10
    iget-object v1, p0, LvWl;->f:LTxd;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object p1, v1, LTxd;->a:Lbqj;

    .line 15
    .line 16
    instance-of v0, p1, LZpj;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, LZpj;

    .line 21
    .line 22
    invoke-virtual {p1}, LZpj;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LvWl;->h:LKug;

    .line 42
    .line 43
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lzcd;

    .line 48
    .line 49
    sget-object v1, LpWl;->a:Lns0;

    .line 50
    .line 51
    invoke-virtual {p1}, LZpj;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast v0, LUcd;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, p1}, LR0;->n(LUcd;Lns0;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of v0, p1, Laqj;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LvWl;->i:LKug;

    .line 69
    .line 70
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LJkj;

    .line 75
    .line 76
    sget-object v1, LpWl;->a:Lns0;

    .line 77
    .line 78
    check-cast p1, Laqj;

    .line 79
    .line 80
    iget-object p1, p1, Laqj;->a:LFkj;

    .line 81
    .line 82
    check-cast v0, LMkj;

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, LMkj;->i(Lns0;LFkj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, LVDc;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    instance-of v0, p1, Lgxc;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, LvWl;->g:LKug;

    .line 99
    .line 100
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LqV7;

    .line 105
    .line 106
    new-instance v11, LTxd;

    .line 107
    .line 108
    new-instance v3, LZpj;

    .line 109
    .line 110
    check-cast p1, Lgxc;

    .line 111
    .line 112
    iget-object p1, p1, Lgxc;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-direct {v3, p1}, LZpj;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v1, LTxd;->b:Lt51;

    .line 118
    .line 119
    const/16 v10, 0x380

    .line 120
    .line 121
    iget-object v5, v1, LTxd;->c:LUpi;

    .line 122
    .line 123
    iget-object v6, v1, LTxd;->d:LPyd;

    .line 124
    .line 125
    iget-boolean v7, v1, LTxd;->e:Z

    .line 126
    .line 127
    iget-object v8, v1, LTxd;->f:LZ8;

    .line 128
    .line 129
    iget-object v9, v1, LTxd;->g:Ljava/lang/String;

    .line 130
    .line 131
    move-object v2, v11

    .line 132
    invoke-direct/range {v2 .. v10}, LTxd;-><init>(LZpj;Lt51;LUpi;LPyd;ZLZ8;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v11}, LqV7;->b(LTxd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, LvWl;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    .line 141
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    return-void
.end method

.method public final z0()LNCc;
    .locals 1

    .line 1
    iget-object v0, p0, LvWl;->j:LNCc;

    .line 2
    .line 3
    return-object v0
.end method
