.class public final LXP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRQi;


# instance fields
.field public final a:LL3e;

.field public final b:LEZb;

.field public final c:Lq3c;

.field public final d:LXom;

.field public final e:Ldz4;

.field public final f:LEud;

.field public final g:Lm3c;

.field public final h:LJug;

.field public final i:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LXom;LEZb;Lm3c;Lq3c;LEud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXP5;->a:LL3e;

    .line 5
    .line 6
    iput-object p4, p0, LXP5;->b:LEZb;

    .line 7
    .line 8
    iput-object p6, p0, LXP5;->c:Lq3c;

    .line 9
    .line 10
    iput-object p3, p0, LXP5;->d:LXom;

    .line 11
    .line 12
    iput-object p2, p0, LXP5;->e:Ldz4;

    .line 13
    .line 14
    iput-object p7, p0, LXP5;->f:LEud;

    .line 15
    .line 16
    iput-object p5, p0, LXP5;->g:Lm3c;

    .line 17
    .line 18
    new-instance p1, LWP5;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, LWP5;-><init>(LXP5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LXP5;->h:LJug;

    .line 25
    .line 26
    new-instance p1, LWP5;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, LWP5;-><init>(LXP5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LXP5;->i:LJug;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final D2()LOQi;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, LUQi;

    .line 4
    .line 5
    new-instance v2, LiDb;

    .line 6
    .line 7
    iget-object v1, v0, LXP5;->a:LL3e;

    .line 8
    .line 9
    check-cast v1, LrF5;

    .line 10
    .line 11
    iget-object v3, v1, LrF5;->e:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, v0, LXP5;->b:LEZb;

    .line 14
    .line 15
    invoke-interface {v4}, LEZb;->m0()LaTi;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Ll3c;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v6, v0, LXP5;->c:Lq3c;

    .line 25
    .line 26
    invoke-interface {v6}, Lq3c;->d3()Lo3c;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-direct {v2, v3, v4, v5, v7}, LiDb;-><init>(Landroid/content/Context;LaTi;Ll3c;Lo3c;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LASl;

    .line 34
    .line 35
    iget-object v4, v0, LXP5;->d:LXom;

    .line 36
    .line 37
    invoke-interface {v4}, LXom;->b()LwBj;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ll3c;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v7, v0, LXP5;->e:Ldz4;

    .line 47
    .line 48
    check-cast v7, LOF5;

    .line 49
    .line 50
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v6}, Lq3c;->d3()Lo3c;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-direct {v3, v4, v5, v8, v9}, LASl;-><init>(LwBj;Ll3c;LC4i;Lo3c;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lp6a;

    .line 62
    .line 63
    new-instance v14, Ll3c;

    .line 64
    .line 65
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v15, LtA3;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {v15, v5}, LtA3;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Lq3c;->d3()Lo3c;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    iget-object v13, v1, LrF5;->e:Landroid/content/Context;

    .line 83
    .line 84
    move-object v12, v4

    .line 85
    invoke-direct/range {v12 .. v17}, Lp6a;-><init>(Landroid/content/Context;Ll3c;LtA3;Lo3c;LC4i;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Load;

    .line 89
    .line 90
    invoke-virtual {v7}, LOF5;->T1()Lu44;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    iget-object v6, v0, LXP5;->f:LEud;

    .line 95
    .line 96
    invoke-interface {v6}, LEud;->d4()LCud;

    .line 97
    .line 98
    .line 99
    move-result-object v20

    .line 100
    iget-object v6, v0, LXP5;->g:Lm3c;

    .line 101
    .line 102
    check-cast v6, LaA5;

    .line 103
    .line 104
    iget-object v6, v6, LaA5;->a:LAjd;

    .line 105
    .line 106
    invoke-interface {v6}, LAjd;->J2()LPjd;

    .line 107
    .line 108
    .line 109
    move-result-object v21

    .line 110
    new-instance v22, Ll3c;

    .line 111
    .line 112
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, LOF5;->R1()LLr3;

    .line 116
    .line 117
    .line 118
    move-result-object v23

    .line 119
    invoke-virtual {v7}, LOF5;->p2()Lx2a;

    .line 120
    .line 121
    .line 122
    move-result-object v24

    .line 123
    move-object/from16 v18, v5

    .line 124
    .line 125
    invoke-direct/range {v18 .. v24}, Load;-><init>(Lu44;LCud;LPjd;Ll3c;LLr3;Lx2a;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v0, LXP5;->h:LJug;

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, LXP5;->u()LpS4;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-instance v9, LT36;

    .line 135
    .line 136
    invoke-virtual {v7}, LOF5;->T1()Lu44;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iget-object v12, v0, LXP5;->i:LJug;

    .line 141
    .line 142
    invoke-direct {v9, v10, v12}, LT36;-><init>(Lu44;LJug;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iget-object v12, v1, LrF5;->e:Landroid/content/Context;

    .line 150
    .line 151
    move-object v1, v11

    .line 152
    move-object v7, v8

    .line 153
    move-object v8, v12

    .line 154
    invoke-direct/range {v1 .. v10}, LUQi;-><init>(LiDb;LASl;Lp6a;Load;LJug;LpS4;Landroid/content/Context;LT36;LC4i;)V

    .line 155
    .line 156
    .line 157
    return-object v11
.end method

.method public final u()LpS4;
    .locals 5

    .line 1
    new-instance v0, LpS4;

    .line 2
    .line 3
    iget-object v1, p0, LXP5;->g:Lm3c;

    .line 4
    .line 5
    check-cast v1, LaA5;

    .line 6
    .line 7
    invoke-virtual {v1}, LaA5;->G()LuCa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LXP5;->e:Ldz4;

    .line 12
    .line 13
    check-cast v2, LOF5;

    .line 14
    .line 15
    invoke-virtual {v2}, LOF5;->p2()Lx2a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ll3c;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LXP5;->c:Lq3c;

    .line 25
    .line 26
    invoke-interface {v4}, Lq3c;->d3()Lo3c;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, LpS4;-><init>(LuCa;Lx2a;Ll3c;Lo3c;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
