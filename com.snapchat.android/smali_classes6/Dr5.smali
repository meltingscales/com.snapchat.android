.class public final LDr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB67;


# instance fields
.field public final a:Lcdl;

.field public final b:LdCc;

.field public final c:LRJ5;

.field public final d:Lv3e;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;


# direct methods
.method public constructor <init>(Lcdl;LRJ5;Lv3e;LdCc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDr5;->a:Lcdl;

    .line 5
    .line 6
    iput-object p4, p0, LDr5;->b:LdCc;

    .line 7
    .line 8
    iput-object p2, p0, LDr5;->c:LRJ5;

    .line 9
    .line 10
    iput-object p3, p0, LDr5;->d:Lv3e;

    .line 11
    .line 12
    new-instance p1, LCr5;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, LCr5;-><init>(LDr5;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LDr5;->e:LJug;

    .line 19
    .line 20
    new-instance p1, LCr5;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, LCr5;-><init>(LDr5;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LDr5;->f:LJug;

    .line 27
    .line 28
    new-instance p1, LCr5;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, LCr5;-><init>(LDr5;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LDr5;->g:LJug;

    .line 35
    .line 36
    new-instance p1, LCr5;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2}, LCr5;-><init>(LDr5;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LDr5;->h:LJug;

    .line 43
    .line 44
    new-instance p1, LCr5;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, p0, p2}, LCr5;-><init>(LDr5;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LDr5;->i:LJug;

    .line 51
    .line 52
    new-instance p1, LCr5;

    .line 53
    .line 54
    const/4 p2, 0x5

    .line 55
    invoke-direct {p1, p0, p2}, LCr5;-><init>(LDr5;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LDr5;->j:LJug;

    .line 59
    .line 60
    new-instance p1, LCr5;

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    invoke-direct {p1, p0, p2}, LCr5;-><init>(LDr5;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LDr5;->k:LJug;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final j()LMCa;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Lxjg;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, LNPk;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Long;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-class v1, LVeg;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-class v1, Lt7a;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-class v1, LWPk;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LDr5;->k:LJug;

    .line 2
    .line 3
    const-class v1, LGjg;

    .line 4
    .line 5
    invoke-static {v1, v0}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, LuCa;->b(I)LsCa;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Leng;->o1:Leng;

    .line 7
    .line 8
    iget-object v2, p0, LDr5;->e:LJug;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 11
    .line 12
    .line 13
    sget-object v1, Leng;->p1:Leng;

    .line 14
    .line 15
    iget-object v2, p0, LDr5;->f:LJug;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 18
    .line 19
    .line 20
    sget-object v1, Leng;->q1:Leng;

    .line 21
    .line 22
    iget-object v2, p0, LDr5;->g:LJug;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 25
    .line 26
    .line 27
    sget-object v1, Leng;->r1:Leng;

    .line 28
    .line 29
    iget-object v2, p0, LDr5;->h:LJug;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 32
    .line 33
    .line 34
    sget-object v1, Leng;->s1:Leng;

    .line 35
    .line 36
    iget-object v2, p0, LDr5;->i:LJug;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 39
    .line 40
    .line 41
    sget-object v1, Leng;->t1:Leng;

    .line 42
    .line 43
    iget-object v2, p0, LDr5;->j:LJug;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LsCa;->a()LuCa;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final n()LMCa;
    .locals 11

    .line 1
    invoke-virtual {p0}, LDr5;->u()Lg95;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LKPk;

    .line 6
    .line 7
    iget-object v2, v0, Lg95;->H:LJug;

    .line 8
    .line 9
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, Lg95;->J:LJug;

    .line 14
    .line 15
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v0, v3}, LKPk;-><init>(Lwhb;Lwhb;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LDr5;->u()Lg95;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LfPk;

    .line 28
    .line 29
    iget-object v3, v0, Lg95;->d:LTcj;

    .line 30
    .line 31
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v0, Lg95;->K:LJug;

    .line 36
    .line 37
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v6, v0, Lg95;->J:LJug;

    .line 46
    .line 47
    invoke-static {v6}, LmD7;->a(LJug;)Lwhb;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v0, v0, Lg95;->a:Ldz4;

    .line 52
    .line 53
    check-cast v0, LOF5;

    .line 54
    .line 55
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v4, v5, v3, v6}, LfPk;-><init>(Landroid/content/Context;Lwhb;LLne;Lwhb;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LDr5;->u()Lg95;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v10, LFB1;

    .line 66
    .line 67
    iget-object v3, v0, Lg95;->H:LJug;

    .line 68
    .line 69
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v3, v0, Lg95;->J:LJug;

    .line 74
    .line 75
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v3, v0, Lg95;->d:LTcj;

    .line 80
    .line 81
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v3, v0, Lg95;->z:LJug;

    .line 86
    .line 87
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v3, v0, Lg95;->m:LJug;

    .line 92
    .line 93
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v9, v0, Lg95;->t:LJug;

    .line 98
    .line 99
    iget-object v0, v0, Lg95;->a:Ldz4;

    .line 100
    .line 101
    check-cast v0, LOF5;

    .line 102
    .line 103
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 104
    .line 105
    .line 106
    move-object v3, v10

    .line 107
    invoke-direct/range {v3 .. v9}, LFB1;-><init>(Lwhb;Lwhb;LLne;Lwhb;Lwhb;LKug;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LDr5;->u()Lg95;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, LKPk;

    .line 115
    .line 116
    iget-object v4, v0, Lg95;->z:LJug;

    .line 117
    .line 118
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v0, v0, Lg95;->J:LJug;

    .line 123
    .line 124
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-direct {v3, v4, v0, v5}, LKPk;-><init>(Lwhb;Lwhb;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v10, v3}, LMCa;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public final u()Lg95;
    .locals 13

    .line 1
    iget-object v0, p0, LDr5;->a:Lcdl;

    .line 2
    .line 3
    check-cast v0, LvJ5;

    .line 4
    .line 5
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, LDr5;->b:LdCc;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, LxH5;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, LDr5;->c:LRJ5;

    .line 26
    .line 27
    invoke-virtual {v0}, LRJ5;->U8()LmZa;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v0}, LRJ5;->Pb()LfBk;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v0}, LRJ5;->Nb()Lryk;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v1, p0, LDr5;->d:Lv3e;

    .line 40
    .line 41
    check-cast v1, LcF5;

    .line 42
    .line 43
    invoke-virtual {v1}, LcF5;->Aa()Ltxk;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v1}, LcF5;->A8()LQZa;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v0}, LRJ5;->ya()LBKd;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v0}, LRJ5;->Rb()LEWk;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    new-instance v0, Lg95;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v12}, Lg95;-><init>(Ldz4;LL3e;LxH5;LXom;LmZa;LfBk;Lryk;Ltxk;LQZa;LBKd;LEWk;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
