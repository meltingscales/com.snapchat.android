.class public final LJV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkDm;


# instance fields
.field public final a:LTcj;

.field public final b:LoAm;

.field public final c:Ldz4;

.field public final d:LtDm;

.field public final e:LL3e;

.field public final f:LXom;

.field public final g:LJV5;

.field public final h:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LxH5;LXom;LtDm;LoAm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LJV5;->g:LJV5;

    .line 5
    .line 6
    iput-object p3, p0, LJV5;->a:LTcj;

    .line 7
    .line 8
    iput-object p6, p0, LJV5;->b:LoAm;

    .line 9
    .line 10
    iput-object p2, p0, LJV5;->c:Ldz4;

    .line 11
    .line 12
    iput-object p5, p0, LJV5;->d:LtDm;

    .line 13
    .line 14
    iput-object p1, p0, LJV5;->e:LL3e;

    .line 15
    .line 16
    iput-object p4, p0, LJV5;->f:LXom;

    .line 17
    .line 18
    new-instance p1, LIV5;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LIV5;-><init>(LJV5;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LJV5;->h:LJug;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final u()Lz8k;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, Lz8k;

    .line 4
    .line 5
    iget-object v1, v0, LJV5;->a:LTcj;

    .line 6
    .line 7
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lloa;

    .line 16
    .line 17
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    iget-object v5, v0, LJV5;->b:LoAm;

    .line 22
    .line 23
    check-cast v5, LCV5;

    .line 24
    .line 25
    invoke-virtual {v5}, LCV5;->u()LIPm;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    invoke-interface {v1}, LTcj;->J()LHpa;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    invoke-interface {v1}, LTcj;->M()Lx6i;

    .line 42
    .line 43
    .line 44
    move-result-object v18

    .line 45
    new-instance v1, LFyi;

    .line 46
    .line 47
    const/16 v5, 0x14

    .line 48
    .line 49
    invoke-direct {v1, v5}, LFyi;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, LJV5;->c:Ldz4;

    .line 53
    .line 54
    check-cast v5, LOF5;

    .line 55
    .line 56
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 57
    .line 58
    .line 59
    move-result-object v20

    .line 60
    new-instance v21, LEAj;

    .line 61
    .line 62
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, LY05;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, LJV5;->g:LJV5;

    .line 71
    .line 72
    iput-object v7, v6, LY05;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v7, v0, LJV5;->d:LtDm;

    .line 75
    .line 76
    check-cast v7, LLV5;

    .line 77
    .line 78
    invoke-virtual {v7}, LLV5;->u()LFBm;

    .line 79
    .line 80
    .line 81
    move-result-object v23

    .line 82
    move-object v12, v4

    .line 83
    move-object/from16 v19, v1

    .line 84
    .line 85
    move-object/from16 v22, v6

    .line 86
    .line 87
    invoke-direct/range {v12 .. v23}, Lloa;-><init>(Landroid/app/Activity;LIPm;LHpa;LLne;LJUa;Lx6i;LFyi;LC4i;LEAj;LY05;LFBm;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, LEAj;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v5}, LOF5;->T1()Lu44;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v5}, LOF5;->L2()LtQf;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v7}, LLV5;->u()LFBm;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v7}, LLV5;->G()LsDm;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v13, v1

    .line 116
    check-cast v13, LDDm;

    .line 117
    .line 118
    move-object v1, v11

    .line 119
    move-object v5, v6

    .line 120
    move-object v6, v8

    .line 121
    move-object v7, v9

    .line 122
    move-object v8, v10

    .line 123
    move-object v9, v12

    .line 124
    move-object v10, v13

    .line 125
    invoke-direct/range {v1 .. v10}, Lz8k;-><init>(Landroid/content/Context;LLne;Lloa;LEAj;LC4i;Lu44;LtQf;LFBm;LDDm;)V

    .line 126
    .line 127
    .line 128
    return-object v11
.end method
