.class public final LmA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXjc;


# instance fields
.field public final a:LTcj;

.field public final b:Ltlc;

.field public final c:Ldz4;

.field public final d:LIJc;

.field public final e:Lcic;

.field public final f:Lcac;

.field public final g:LJug;

.field public final h:LJug;


# direct methods
.method public constructor <init>(LxH5;Ldz4;Ltlc;Lcic;Lcac;LIJc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmA5;->a:LTcj;

    .line 5
    .line 6
    iput-object p3, p0, LmA5;->b:Ltlc;

    .line 7
    .line 8
    iput-object p2, p0, LmA5;->c:Ldz4;

    .line 9
    .line 10
    iput-object p6, p0, LmA5;->d:LIJc;

    .line 11
    .line 12
    iput-object p4, p0, LmA5;->e:Lcic;

    .line 13
    .line 14
    iput-object p5, p0, LmA5;->f:Lcac;

    .line 15
    .line 16
    new-instance p1, LlA5;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, LlA5;-><init>(LmA5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LmA5;->g:LJug;

    .line 23
    .line 24
    new-instance p1, LlA5;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, LlA5;-><init>(LmA5;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LmA5;->h:LJug;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final u()Llkc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Llkc;

    .line 4
    .line 5
    iget-object v1, v0, LmA5;->a:LTcj;

    .line 6
    .line 7
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

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
    iget-object v4, v0, LmA5;->b:Ltlc;

    .line 16
    .line 17
    invoke-virtual {v4}, Ltlc;->r1()Ltxm;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4}, Ltlc;->R1()Lxxm;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, v0, LmA5;->c:Ldz4;

    .line 26
    .line 27
    check-cast v7, LOF5;

    .line 28
    .line 29
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v4}, Ltlc;->G()LAP4;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v10, v0, LmA5;->g:LJug;

    .line 41
    .line 42
    new-instance v11, LtPi;

    .line 43
    .line 44
    invoke-virtual {v4}, Ltlc;->r1()Ltxm;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v4}, Ltlc;->R1()Lxxm;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    iget-object v14, v0, LmA5;->d:LIJc;

    .line 53
    .line 54
    check-cast v14, LhC5;

    .line 55
    .line 56
    invoke-virtual {v14}, LhC5;->u()LcJc;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    move-object/from16 v16, v10

    .line 61
    .line 62
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-direct {v11, v12, v13, v14, v10}, LtPi;-><init>(Ltxm;Lxxm;LcJc;LC4i;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, LjNc;

    .line 70
    .line 71
    invoke-virtual {v7}, LOF5;->j2()Loj1;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v4}, Ltlc;->M2()LZxm;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v7}, LOF5;->g2()LvC7;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-direct {v10, v12, v13, v14}, LjNc;-><init>(Loj1;LZxm;LvC7;)V

    .line 84
    .line 85
    .line 86
    iget-object v12, v0, LmA5;->e:Lcic;

    .line 87
    .line 88
    check-cast v12, LkA5;

    .line 89
    .line 90
    invoke-virtual {v12}, LkA5;->G()LEjc;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iget-object v14, v0, LmA5;->h:LJug;

    .line 99
    .line 100
    new-instance v1, Lnyl;

    .line 101
    .line 102
    invoke-virtual {v4}, Ltlc;->M2()LZxm;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v7}, LOF5;->R1()LLr3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object/from16 v17, v14

    .line 111
    .line 112
    invoke-virtual {v7}, LOF5;->T1()Lu44;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-direct {v1, v4, v0, v14, v7}, Lnyl;-><init>(LZxm;LLr3;Lu44;LC4i;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    move-object v1, v15

    .line 125
    move-object v4, v5

    .line 126
    move-object v5, v6

    .line 127
    move-object v6, v8

    .line 128
    move-object v7, v9

    .line 129
    move-object/from16 v8, v16

    .line 130
    .line 131
    move-object v9, v11

    .line 132
    move-object v11, v12

    .line 133
    move-object v12, v13

    .line 134
    move-object/from16 v13, v17

    .line 135
    .line 136
    move-object v14, v0

    .line 137
    invoke-direct/range {v1 .. v14}, Llkc;-><init>(Landroid/app/Activity;LLne;Ltxm;Lxxm;LC4i;LJUa;LKug;LtPi;LjNc;LEjc;Ly8f;LKug;Lnyl;)V

    .line 138
    .line 139
    .line 140
    return-object v15
.end method
