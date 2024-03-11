.class public final LlM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBf;


# instance fields
.field public final a:Ldz4;

.field public final b:LEBf;

.field public final c:LqSd;

.field public final d:LTcj;

.field public final e:LXom;

.field public final f:LJug;


# direct methods
.method public constructor <init>(LEBf;LXom;Ldz4;LxH5;LqSd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LlM5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p1, p0, LlM5;->b:LEBf;

    .line 7
    .line 8
    iput-object p5, p0, LlM5;->c:LqSd;

    .line 9
    .line 10
    iput-object p4, p0, LlM5;->d:LTcj;

    .line 11
    .line 12
    iput-object p2, p0, LlM5;->e:LXom;

    .line 13
    .line 14
    new-instance p1, LkM5;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LkM5;-><init>(LlM5;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LlM5;->f:LJug;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g3()Ldjj;
    .locals 7

    .line 1
    new-instance v0, Ldjj;

    .line 2
    .line 3
    iget-object v1, p0, LlM5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LlM5;->b:LEBf;

    .line 12
    .line 13
    check-cast v3, LnM5;

    .line 14
    .line 15
    invoke-virtual {v3}, LnM5;->u()LCBf;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, LdLk;

    .line 24
    .line 25
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v5, v6, v1}, LdLk;-><init>(Lx2a;LLr3;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v4, v5}, Ldjj;-><init>(LLr3;LCBf;LC4i;LdLk;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final q4()LpKg;
    .locals 14

    .line 1
    new-instance v7, LpKg;

    .line 2
    .line 3
    iget-object v0, p0, LlM5;->a:Ldz4;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LOF5;

    .line 7
    .line 8
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LlM5;->b:LEBf;

    .line 12
    .line 13
    check-cast v2, LnM5;

    .line 14
    .line 15
    iget-object v3, v2, LnM5;->f:LJug;

    .line 16
    .line 17
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LVT0;

    .line 22
    .line 23
    iget-object v4, v2, LnM5;->h:LJug;

    .line 24
    .line 25
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LVT0;

    .line 30
    .line 31
    invoke-virtual {v1}, LOF5;->h2()LuP7;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, LePc;

    .line 36
    .line 37
    new-instance v9, LLBj;

    .line 38
    .line 39
    new-instance v8, LeKg;

    .line 40
    .line 41
    move-object v10, v0

    .line 42
    check-cast v10, LOF5;

    .line 43
    .line 44
    invoke-virtual {v10}, LOF5;->p2()Lx2a;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v11, p0, LlM5;->c:LqSd;

    .line 49
    .line 50
    invoke-interface {v11}, LqSd;->Q3()LDW5;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-direct {v8, v10, v12}, LeKg;-><init>(Lx2a;LDW5;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-direct {v9, v8, v10}, LLBj;-><init>(LeKg;LLr3;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, LnM5;->i:LJug;

    .line 65
    .line 66
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, LHxj;

    .line 72
    .line 73
    new-instance v2, LeKg;

    .line 74
    .line 75
    check-cast v0, LOF5;

    .line 76
    .line 77
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v11}, LqSd;->Q3()LDW5;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-direct {v2, v0, v8}, LeKg;-><init>(Lx2a;LDW5;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-object v13, p0, LlM5;->f:LJug;

    .line 93
    .line 94
    move-object v8, v6

    .line 95
    move-object v11, v2

    .line 96
    invoke-direct/range {v8 .. v13}, LePc;-><init>(LLBj;LHxj;LeKg;LLr3;LKug;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LlM5;->e:LXom;

    .line 100
    .line 101
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    move-object v0, v7

    .line 110
    move-object v1, v3

    .line 111
    move-object v2, v4

    .line 112
    move-object v3, v5

    .line 113
    move-object v4, v6

    .line 114
    move-object v5, v8

    .line 115
    move-object v6, v9

    .line 116
    invoke-direct/range {v0 .. v6}, LpKg;-><init>(LVT0;LVT0;LuP7;LePc;LwBj;Lu44;)V

    .line 117
    .line 118
    .line 119
    return-object v7
.end method
