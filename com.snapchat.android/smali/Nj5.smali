.class public final LNj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEY5;


# instance fields
.field public final a:Ldz4;

.field public final b:Le97;

.field public final c:LL3e;

.field public final d:LJY5;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;

.field public final t:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;Le97;LJY5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNj5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p3, p0, LNj5;->b:Le97;

    .line 7
    .line 8
    iput-object p1, p0, LNj5;->c:LL3e;

    .line 9
    .line 10
    iput-object p4, p0, LNj5;->d:LJY5;

    .line 11
    .line 12
    new-instance p1, LMj5;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, LMj5;-><init>(LNj5;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LNj5;->e:LJug;

    .line 19
    .line 20
    new-instance p1, LMj5;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2}, LMj5;-><init>(LNj5;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LNj5;->f:LJug;

    .line 27
    .line 28
    new-instance p1, LMj5;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p0, p2}, LMj5;-><init>(LNj5;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LNj5;->g:LJug;

    .line 35
    .line 36
    new-instance p1, LMj5;

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-direct {p1, p0, p2}, LMj5;-><init>(LNj5;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LNj5;->h:LJug;

    .line 43
    .line 44
    new-instance p1, LMj5;

    .line 45
    .line 46
    const/4 p2, 0x5

    .line 47
    invoke-direct {p1, p0, p2}, LMj5;-><init>(LNj5;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LNj5;->i:LJug;

    .line 51
    .line 52
    new-instance p1, LMj5;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p0, p2}, LMj5;-><init>(LNj5;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LNj5;->j:LJug;

    .line 63
    .line 64
    new-instance p1, LMj5;

    .line 65
    .line 66
    const/4 p2, 0x6

    .line 67
    invoke-direct {p1, p0, p2}, LMj5;-><init>(LNj5;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LNj5;->k:LJug;

    .line 71
    .line 72
    new-instance p1, LMj5;

    .line 73
    .line 74
    const/4 p2, 0x7

    .line 75
    invoke-direct {p1, p0, p2}, LMj5;-><init>(LNj5;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LNj5;->t:LJug;

    .line 83
    .line 84
    return-void
.end method

.method public static G(LNj5;)LVYg;
    .locals 11

    .line 1
    sget-object v0, LKY5;->b:LKY5;

    .line 2
    .line 3
    new-instance v1, Lf97;

    .line 4
    .line 5
    iget-object v2, p0, LNj5;->a:Ldz4;

    .line 6
    .line 7
    check-cast v2, LOF5;

    .line 8
    .line 9
    invoke-virtual {v2}, LOF5;->j3()LRom;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LNj5;->e:LJug;

    .line 14
    .line 15
    iget-object v5, p0, LNj5;->f:LJug;

    .line 16
    .line 17
    invoke-virtual {v2}, LOF5;->C2()Lyke;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-direct {v1, v3, v4, v5, v6}, Lf97;-><init>(LRom;LKug;LKug;Lyke;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, LKY5;->c:LKY5;

    .line 25
    .line 26
    new-instance v10, Lg97;

    .line 27
    .line 28
    invoke-virtual {v2}, LOF5;->j3()LRom;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, LNj5;->e:LJug;

    .line 33
    .line 34
    iget-object v7, p0, LNj5;->g:LJug;

    .line 35
    .line 36
    iget-object v8, p0, LNj5;->f:LJug;

    .line 37
    .line 38
    invoke-virtual {v2}, LOF5;->C2()Lyke;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    move-object v4, v10

    .line 43
    invoke-direct/range {v4 .. v9}, Lg97;-><init>(LRom;LKug;LKug;LKug;Lyke;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v3, v10}, LuCa;->k(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic J0(LNj5;)LJug;
    .locals 0

    .line 1
    iget-object p0, p0, LNj5;->h:LJug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static L0(LNj5;)LlZ9;
    .locals 1

    .line 1
    new-instance v0, LlZ9;

    .line 2
    .line 3
    iget-object p0, p0, LNj5;->a:Ldz4;

    .line 4
    .line 5
    check-cast p0, LOF5;

    .line 6
    .line 7
    invoke-virtual {p0}, LOF5;->L2()LtQf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, LlZ9;-><init>(LtQf;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic f0(LNj5;)Le97;
    .locals 0

    .line 1
    iget-object p0, p0, LNj5;->b:Le97;

    .line 2
    .line 3
    return-object p0
.end method

.method public static u(LNj5;)Lxzj;
    .locals 2

    .line 1
    new-instance v0, Lxzj;

    .line 2
    .line 3
    iget-object p0, p0, LNj5;->a:Ldz4;

    .line 4
    .line 5
    check-cast p0, LOF5;

    .line 6
    .line 7
    invoke-virtual {p0}, LOF5;->R2()Lzth;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final A6()LcZ5;
    .locals 1

    .line 1
    iget-object v0, p0, LNj5;->t:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcZ5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H1()LMm6;
    .locals 1

    .line 1
    iget-object v0, p0, LNj5;->j:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMm6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b4()LOY5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, LXY5;

    .line 4
    .line 5
    iget-object v2, v0, LNj5;->k:LJug;

    .line 6
    .line 7
    iget-object v1, v0, LNj5;->e:LJug;

    .line 8
    .line 9
    check-cast v1, LMj5;

    .line 10
    .line 11
    invoke-virtual {v1}, LMj5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lu44;

    .line 17
    .line 18
    iget-object v1, v0, LNj5;->a:Ldz4;

    .line 19
    .line 20
    check-cast v1, LOF5;

    .line 21
    .line 22
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1}, LOF5;->w1()LnZ;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1}, LOF5;->L2()LtQf;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v10, v0, LNj5;->i:LJug;

    .line 47
    .line 48
    check-cast v10, LMj5;

    .line 49
    .line 50
    invoke-virtual {v10}, LMj5;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lx2a;

    .line 55
    .line 56
    iget-object v11, v0, LNj5;->c:LL3e;

    .line 57
    .line 58
    check-cast v11, LrF5;

    .line 59
    .line 60
    iget-object v11, v11, LrF5;->d:LwZg;

    .line 61
    .line 62
    new-instance v13, Lca7;

    .line 63
    .line 64
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    iget-object v14, v0, LNj5;->i:LJug;

    .line 69
    .line 70
    check-cast v14, LMj5;

    .line 71
    .line 72
    invoke-virtual {v14}, LMj5;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    check-cast v14, Lx2a;

    .line 77
    .line 78
    invoke-direct {v13, v12, v14}, Lca7;-><init>(Lik3;Lx2a;)V

    .line 79
    .line 80
    .line 81
    iget-object v14, v0, LNj5;->j:LJug;

    .line 82
    .line 83
    new-instance v15, Lg8n;

    .line 84
    .line 85
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v15, v1}, Lg8n;-><init>(Loj1;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LVB3;->a:LVB3;

    .line 93
    .line 94
    iget-object v12, v0, LNj5;->d:LJY5;

    .line 95
    .line 96
    move-object/from16 v1, v16

    .line 97
    .line 98
    invoke-direct/range {v1 .. v15}, LXY5;-><init>(LKug;Lu44;Lik3;LnZ;LtQf;LLr3;LC4i;LW88;Lx2a;LwZg;LJY5;Lca7;LJug;Lg8n;)V

    .line 99
    .line 100
    .line 101
    return-object v16
.end method
