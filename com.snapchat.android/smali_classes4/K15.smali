.class public final LK15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTcj;

.field public final b:LNtj;

.field public final c:Ldz4;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LkV5;Ldz4;LL3e;LXom;LTcj;LoE;LNtj;LqSd;LOG1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p0, p0, LK15;->m:Ljava/lang/Object;

    iput-object p3, p0, LK15;->g:Ljava/lang/Object;

    iput-object p5, p0, LK15;->a:LTcj;

    iput-object p4, p0, LK15;->h:Ljava/lang/Object;

    iput-object p6, p0, LK15;->i:Ljava/lang/Object;

    iput-object p7, p0, LK15;->b:LNtj;

    iput-object p8, p0, LK15;->j:Ljava/lang/Object;

    iput-object p9, p0, LK15;->k:Ljava/lang/Object;

    iput-object p2, p0, LK15;->c:Ldz4;

    iput-object p1, p0, LK15;->l:Ljava/lang/Object;

    .line 6
    new-instance p1, Lp65;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp65;-><init>(LK15;I)V

    iput-object p1, p0, LK15;->d:LJug;

    new-instance p1, Lp65;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lp65;-><init>(LK15;I)V

    iput-object p1, p0, LK15;->e:LJug;

    new-instance p1, Lp65;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lp65;-><init>(LK15;I)V

    iput-object p1, p0, LK15;->f:LJug;

    return-void
.end method

.method public constructor <init>(LxH5;Ldz4;LNtj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, LK15;->g:Ljava/lang/Object;

    iput-object p2, p0, LK15;->c:Ldz4;

    iput-object p1, p0, LK15;->a:LTcj;

    iput-object p3, p0, LK15;->b:LNtj;

    .line 3
    new-instance p1, LJ15;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LJ15;-><init>(LK15;I)V

    iput-object p1, p0, LK15;->d:LJug;

    new-instance p1, LJ15;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LJ15;-><init>(LK15;I)V

    iput-object p1, p0, LK15;->e:LJug;

    new-instance p1, LJ15;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LJ15;-><init>(LK15;I)V

    iput-object p1, p0, LK15;->f:LJug;

    new-instance p1, LJ15;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LJ15;-><init>(LK15;I)V

    iput-object p1, p0, LK15;->h:Ljava/lang/Object;

    new-instance p1, LJ15;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LJ15;-><init>(LK15;I)V

    iput-object p1, p0, LK15;->i:Ljava/lang/Object;

    new-instance p1, LJ15;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LJ15;-><init>(LK15;I)V

    iput-object p1, p0, LK15;->j:Ljava/lang/Object;

    new-instance p1, LJ15;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LJ15;-><init>(LK15;I)V

    iput-object p1, p0, LK15;->k:Ljava/lang/Object;

    new-instance p1, LJ15;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LJ15;-><init>(LK15;I)V

    iput-object p1, p0, LK15;->l:Ljava/lang/Object;

    new-instance p1, LJ15;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LJ15;-><init>(LK15;I)V

    iput-object p1, p0, LK15;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lfzg;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lfzg;

    .line 4
    .line 5
    new-instance v15, Lezg;

    .line 6
    .line 7
    iget-object v2, v0, LK15;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LL3e;

    .line 10
    .line 11
    check-cast v2, LrF5;

    .line 12
    .line 13
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, v0, LK15;->a:LTcj;

    .line 16
    .line 17
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v0, LK15;->d:LJug;

    .line 22
    .line 23
    iget-object v6, v0, LK15;->e:LJug;

    .line 24
    .line 25
    iget-object v7, v0, LK15;->b:LNtj;

    .line 26
    .line 27
    invoke-interface {v7}, LNtj;->x5()LOl2;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v8, v0, LK15;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, LqSd;

    .line 34
    .line 35
    invoke-interface {v8}, LqSd;->N2()LlSd;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v0, LK15;->f:LJug;

    .line 40
    .line 41
    iget-object v10, v0, LK15;->c:Ldz4;

    .line 42
    .line 43
    move-object/from16 v16, v10

    .line 44
    .line 45
    check-cast v16, LOF5;

    .line 46
    .line 47
    invoke-virtual/range {v16 .. v16}, LOF5;->T1()Lu44;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v11, v0, LK15;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, LkV5;

    .line 54
    .line 55
    invoke-interface {v2}, LTcj;->J()LHpa;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual/range {v16 .. v16}, LOF5;->U2()LC4i;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    iget-object v2, v0, LK15;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LOG1;

    .line 66
    .line 67
    check-cast v2, LCb5;

    .line 68
    .line 69
    invoke-virtual {v2}, LCb5;->u()Lru1;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    move-object v2, v15

    .line 74
    invoke-direct/range {v2 .. v14}, Lezg;-><init>(Landroid/content/Context;LLne;LJug;LJug;LOl2;LlSd;LJug;Lu44;LkV5;LHpa;LC4i;Lru1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v16 .. v16}, LOF5;->U2()LC4i;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual/range {v16 .. v16}, LOF5;->T1()Lu44;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v15, v2}, Lfzg;-><init>(Lezg;LC4i;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
