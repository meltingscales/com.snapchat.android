.class final LcQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LdQ5;

.field public final b:I


# direct methods
.method public constructor <init>(LdQ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcQ5;->a:LdQ5;

    .line 5
    .line 6
    iput p2, p0, LcQ5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LcQ5;->a:LdQ5;

    .line 4
    .line 5
    iget v2, v0, LcQ5;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LdQ5;->h:LaJd;

    .line 22
    .line 23
    invoke-interface {v1}, LaJd;->N5()LbJd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v1, v1, LdQ5;->g:LQV3;

    .line 35
    .line 36
    sget-object v2, LzSi;->f:LzSi;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LQV3;->a(Lrs0;)Lmh5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lmh5;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :cond_2
    iget-object v1, v1, LdQ5;->f:LNm9;

    .line 48
    .line 49
    check-cast v1, LJu5;

    .line 50
    .line 51
    iget-object v1, v1, LJu5;->k:LJug;

    .line 52
    .line 53
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LMm9;

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    iget-object v1, v1, LdQ5;->c:LTcj;

    .line 61
    .line 62
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :cond_4
    new-instance v16, LCSi;

    .line 68
    .line 69
    iget-object v2, v1, LdQ5;->a:LL3e;

    .line 70
    .line 71
    check-cast v2, LrF5;

    .line 72
    .line 73
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v2, v1, LdQ5;->b:Ldz4;

    .line 76
    .line 77
    check-cast v2, LOF5;

    .line 78
    .line 79
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, v1, LdQ5;->i:LJug;

    .line 84
    .line 85
    iget-object v2, v1, LdQ5;->c:LTcj;

    .line 86
    .line 87
    invoke-interface {v2}, LTcj;->J()LHpa;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v2}, LTcj;->M()Lx6i;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v8, LzSi;->g:LNCc;

    .line 110
    .line 111
    sget-object v11, LzSi;->f:LzSi;

    .line 112
    .line 113
    iget-object v12, v1, LdQ5;->e:Lo14;

    .line 114
    .line 115
    invoke-interface {v12, v11, v8, v2}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Lq14;->T4()Lcom/snap/composer/people/UserProviding;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    iget-object v12, v1, LdQ5;->j:LJug;

    .line 124
    .line 125
    iget-object v13, v1, LdQ5;->k:LmVa;

    .line 126
    .line 127
    iget-object v14, v1, LdQ5;->t:LJug;

    .line 128
    .line 129
    iget-object v15, v1, LdQ5;->X:LJug;

    .line 130
    .line 131
    iget-object v8, v1, LdQ5;->d:LlX2;

    .line 132
    .line 133
    move-object/from16 v2, v16

    .line 134
    .line 135
    invoke-direct/range {v2 .. v15}, LCSi;-><init>(Landroid/content/Context;LC4i;LKug;LHpa;LJUa;LlX2;Lx6i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/composer/people/UserProviding;LKug;LmVa;LKug;LKug;)V

    .line 136
    .line 137
    .line 138
    return-object v16
.end method
