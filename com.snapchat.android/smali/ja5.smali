.class public final Lja5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRr0;


# instance fields
.field public final a:LUr0;

.field public final b:LTcj;

.field public final c:LpR0;

.field public final d:LdT4;

.field public final e:LL3e;

.field public final f:LvD;

.field public final g:LJug;

.field public final h:LJug;


# direct methods
.method public constructor <init>(LvD;LxH5;LL3e;LpR0;LUr0;LdT4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lja5;->a:LUr0;

    .line 5
    .line 6
    iput-object p2, p0, Lja5;->b:LTcj;

    .line 7
    .line 8
    iput-object p4, p0, Lja5;->c:LpR0;

    .line 9
    .line 10
    iput-object p6, p0, Lja5;->d:LdT4;

    .line 11
    .line 12
    iput-object p3, p0, Lja5;->e:LL3e;

    .line 13
    .line 14
    iput-object p1, p0, Lja5;->f:LvD;

    .line 15
    .line 16
    new-instance p1, Lia5;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, Lia5;-><init>(Lja5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lja5;->g:LJug;

    .line 23
    .line 24
    new-instance p1, Lia5;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, Lia5;-><init>(Lja5;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lja5;->h:LJug;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final G()LaP;
    .locals 7

    .line 1
    new-instance v6, LaP;

    .line 2
    .line 3
    new-instance v1, Lgr0;

    .line 4
    .line 5
    iget-object v0, p0, Lja5;->b:LTcj;

    .line 6
    .line 7
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lgr0;-><init>(Ly8f;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lja5;->c:LpR0;

    .line 16
    .line 17
    check-cast v2, LOF5;

    .line 18
    .line 19
    invoke-virtual {v2}, LOF5;->p2()Lx2a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lja5;->g:LJug;

    .line 24
    .line 25
    iget-object v4, p0, Lja5;->h:LJug;

    .line 26
    .line 27
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v0, v6

    .line 32
    invoke-direct/range {v0 .. v5}, LaP;-><init>(Lgr0;Lx2a;LKug;LKug;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object v6
.end method

.method public final u()Lpa6;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lpa6;

    .line 4
    .line 5
    iget-object v1, v0, Lja5;->a:LUr0;

    .line 6
    .line 7
    invoke-interface {v1}, LUr0;->a4()Lkr0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lja5;->G()LaP;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lc19;

    .line 16
    .line 17
    iget-object v1, v0, Lja5;->b:LTcj;

    .line 18
    .line 19
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v0, Lja5;->c:LpR0;

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, LOF5;

    .line 27
    .line 28
    invoke-virtual {v7}, LOF5;->p2()Lx2a;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-direct {v4, v5, v8}, Lc19;-><init>(Ly8f;Lx2a;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, LjT4;

    .line 36
    .line 37
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v7}, LOF5;->p2()Lx2a;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual/range {p0 .. p0}, Lja5;->G()LaP;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    new-instance v12, LvU3;

    .line 50
    .line 51
    iget-object v13, v0, Lja5;->e:LL3e;

    .line 52
    .line 53
    move-object v14, v13

    .line 54
    check-cast v14, LrF5;

    .line 55
    .line 56
    iget-object v14, v14, LrF5;->e:Landroid/content/Context;

    .line 57
    .line 58
    move-object v15, v6

    .line 59
    check-cast v15, LOF5;

    .line 60
    .line 61
    invoke-virtual {v15}, LOF5;->p2()Lx2a;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    move-object/from16 v16, v4

    .line 66
    .line 67
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v12, v14, v15, v4}, LvU3;-><init>(Landroid/content/Context;Lx2a;LLne;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v8, v5, LjT4;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v10, v5, LjT4;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v11, v5, LjT4;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v12, v5, LjT4;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, v5, LjT4;->e:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v8, LvU3;

    .line 92
    .line 93
    check-cast v13, LrF5;

    .line 94
    .line 95
    iget-object v4, v13, LrF5;->e:Landroid/content/Context;

    .line 96
    .line 97
    check-cast v6, LOF5;

    .line 98
    .line 99
    invoke-virtual {v6}, LOF5;->p2()Lx2a;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v8, v4, v6, v1}, LvU3;-><init>(Landroid/content/Context;Lx2a;LLne;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lja5;->f:LvD;

    .line 111
    .line 112
    invoke-interface {v1}, LvD;->N3()LC2a;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    new-instance v11, LjT4;

    .line 117
    .line 118
    invoke-virtual {v7}, LOF5;->B1()Loj1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, LOF5;->g2()LvC7;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v7}, LOF5;->T1()Lu44;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v1, v11, LjT4;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, v11, LjT4;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v6, v11, LjT4;->c:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v1, Lp;->g:Lp;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v4, Lns0;

    .line 148
    .line 149
    const-string v6, "AttachmentPresenterEventLogger"

    .line 150
    .line 151
    invoke-direct {v4, v1, v6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, v11, LjT4;->d:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v1, LqCg;

    .line 157
    .line 158
    invoke-direct {v1, v4}, LqCg;-><init>(Lns0;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v11, LjT4;->e:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v1, v9

    .line 164
    move-object/from16 v4, v16

    .line 165
    .line 166
    move-object v6, v8

    .line 167
    move-object v7, v10

    .line 168
    move-object v8, v11

    .line 169
    invoke-direct/range {v1 .. v8}, Lpa6;-><init>(Lkr0;LaP;Lc19;LjT4;LvU3;LC2a;LjT4;)V

    .line 170
    .line 171
    .line 172
    return-object v9
.end method
