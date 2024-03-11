.class public final LvV4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJug;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LNQ5;Lh0h;LaJd;LOG1;LiH7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lr4f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LvV4;->j:Ljava/lang/Object;

    iput-object p2, p0, LvV4;->d:Ljava/lang/Object;

    iput-object p8, p0, LvV4;->c:Ljava/lang/Object;

    iput-object p9, p0, LvV4;->e:Ljava/lang/Object;

    iput-object p1, p0, LvV4;->f:Ljava/lang/Object;

    iput-object p5, p0, LvV4;->g:Ljava/lang/Object;

    iput-object p6, p0, LvV4;->h:Ljava/lang/Object;

    iput-object p7, p0, LvV4;->i:Ljava/lang/Object;

    iput-object p4, p0, LvV4;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p3}, LmVa;->a(Ljava/lang/Object;)LmVa;

    move-result-object p1

    iput-object p1, p0, LvV4;->a:LJug;

    return-void
.end method

.method public constructor <init>(LL55;LNCc;LUme;LmKf;Lrs0;LBJf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LvV4;->j:Ljava/lang/Object;

    iput-object p1, p0, LvV4;->i:Ljava/lang/Object;

    iput-object p2, p0, LvV4;->c:Ljava/lang/Object;

    iput-object p3, p0, LvV4;->d:Ljava/lang/Object;

    iput-object p4, p0, LvV4;->e:Ljava/lang/Object;

    iput-object p5, p0, LvV4;->f:Ljava/lang/Object;

    iput-object p6, p0, LvV4;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LvV4;->h:Ljava/lang/Object;

    .line 2
    new-instance p1, LO55;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LO55;-><init>(I)V

    iput-object p1, p0, LvV4;->a:LJug;

    new-instance p1, LO55;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LO55;-><init>(I)V

    iput-object p1, p0, LvV4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL8e;Ldz4;LTcj;LLKl;LY81;LiFg;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p0, p0, LvV4;->i:Ljava/lang/Object;

    iput-object p1, p0, LvV4;->c:Ljava/lang/Object;

    iput-object p2, p0, LvV4;->d:Ljava/lang/Object;

    iput-object p4, p0, LvV4;->e:Ljava/lang/Object;

    iput-object p3, p0, LvV4;->f:Ljava/lang/Object;

    iput-object p5, p0, LvV4;->g:Ljava/lang/Object;

    iput-object p6, p0, LvV4;->h:Ljava/lang/Object;

    .line 7
    new-instance p1, LuV4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LuV4;-><init>(LvV4;I)V

    iput-object p1, p0, LvV4;->a:LJug;

    new-instance p1, LuV4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LuV4;-><init>(LvV4;I)V

    iput-object p1, p0, LvV4;->b:Ljava/lang/Object;

    new-instance p1, LuV4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LuV4;-><init>(LvV4;I)V

    iput-object p1, p0, LvV4;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LaP;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, LaP;

    .line 4
    .line 5
    iget-object v2, v0, LvV4;->a:LJug;

    .line 6
    .line 7
    iget-object v1, v0, LvV4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ldz4;

    .line 10
    .line 11
    check-cast v1, LOF5;

    .line 12
    .line 13
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, LvV4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    iget-object v5, v0, LvV4;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lr4f;

    .line 24
    .line 25
    new-instance v6, LBs4;

    .line 26
    .line 27
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    new-instance v14, LrF3;

    .line 40
    .line 41
    iget-object v7, v0, LvV4;->f:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, v7

    .line 44
    check-cast v8, LL3e;

    .line 45
    .line 46
    check-cast v8, LrF5;

    .line 47
    .line 48
    iget-object v8, v8, LrF5;->e:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v14, v8}, LrF3;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v15, Le5k;

    .line 54
    .line 55
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    move-object/from16 v21, v5

    .line 64
    .line 65
    invoke-virtual {v1}, LOF5;->w1()LnZ;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v15, v8, v10, v5}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, LvV4;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, LaJd;

    .line 75
    .line 76
    invoke-interface {v5}, LaJd;->a5()LC5a;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    iget-object v5, v0, LvV4;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LOG1;

    .line 83
    .line 84
    check-cast v5, LCb5;

    .line 85
    .line 86
    iget-object v5, v5, LCb5;->j1:LJug;

    .line 87
    .line 88
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object/from16 v17, v5

    .line 93
    .line 94
    check-cast v17, Lk4k;

    .line 95
    .line 96
    iget-object v5, v0, LvV4;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, LiH7;

    .line 99
    .line 100
    check-cast v5, Let5;

    .line 101
    .line 102
    invoke-virtual {v5}, Let5;->u()LoH7;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    new-instance v5, LeUg;

    .line 107
    .line 108
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v10, LrF3;

    .line 113
    .line 114
    move-object/from16 v19, v7

    .line 115
    .line 116
    check-cast v19, LL3e;

    .line 117
    .line 118
    move-object/from16 v22, v4

    .line 119
    .line 120
    move-object/from16 v4, v19

    .line 121
    .line 122
    check-cast v4, LrF5;

    .line 123
    .line 124
    iget-object v4, v4, LrF5;->e:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v10, v4}, LrF3;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v7, LL3e;

    .line 134
    .line 135
    check-cast v7, LrF5;

    .line 136
    .line 137
    iget-object v7, v7, LrF5;->e:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v5, v8, v10, v4, v7}, LeUg;-><init>(Lik3;LrF3;LC4i;Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, LOF5;->w1()LnZ;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    move-object v10, v6

    .line 147
    move-object/from16 v19, v5

    .line 148
    .line 149
    invoke-direct/range {v10 .. v20}, LBs4;-><init>(Lu44;Lik3;LC4i;LrF3;Le5k;LC5a;Lk4k;LoH7;LeUg;LnZ;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, LvV4;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lh0h;

    .line 155
    .line 156
    check-cast v4, LWN5;

    .line 157
    .line 158
    iget-object v4, v4, LWN5;->A0:LJug;

    .line 159
    .line 160
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object v7, v4

    .line 165
    check-cast v7, LG0h;

    .line 166
    .line 167
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move-object v1, v9

    .line 172
    move-object/from16 v4, v22

    .line 173
    .line 174
    move-object/from16 v5, v21

    .line 175
    .line 176
    invoke-direct/range {v1 .. v8}, LaP;-><init>(LJug;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lr4f;LBs4;LG0h;LLr3;)V

    .line 177
    .line 178
    .line 179
    return-object v9
.end method
