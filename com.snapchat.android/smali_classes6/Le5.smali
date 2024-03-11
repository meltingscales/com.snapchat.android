.class final LLe5;
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
.field public final a:LMe5;

.field public final b:I


# direct methods
.method public constructor <init>(LMe5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLe5;->a:LMe5;

    .line 5
    .line 6
    iput p2, p0, LLe5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LLe5;->a:LMe5;

    .line 4
    .line 5
    iget v2, v0, LLe5;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LMe5;->g:LaJd;

    .line 25
    .line 26
    invoke-interface {v1}, LaJd;->N5()LbJd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v1, v1, LMe5;->b:LCKd;

    .line 38
    .line 39
    check-cast v1, LQH5;

    .line 40
    .line 41
    invoke-virtual {v1}, LQH5;->n5()Lcqh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :cond_2
    iget-object v1, v1, LMe5;->d:Ldz4;

    .line 47
    .line 48
    check-cast v1, LOF5;

    .line 49
    .line 50
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :cond_3
    iget-object v1, v1, LMe5;->b:LCKd;

    .line 56
    .line 57
    check-cast v1, LQH5;

    .line 58
    .line 59
    invoke-virtual {v1}, LQH5;->t4()Lxcf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :cond_4
    iget-object v1, v1, LMe5;->f:Ltxk;

    .line 65
    .line 66
    check-cast v1, LlT5;

    .line 67
    .line 68
    invoke-virtual {v1}, LlT5;->J0()LlAk;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :cond_5
    new-instance v20, LMSa;

    .line 74
    .line 75
    iget-object v2, v1, LMe5;->a:LTcj;

    .line 76
    .line 77
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v2, v1, LMe5;->a:LTcj;

    .line 82
    .line 83
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v1, LMe5;->b:LCKd;

    .line 88
    .line 89
    check-cast v5, LQH5;

    .line 90
    .line 91
    invoke-virtual {v5}, LQH5;->G()LgX2;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, v1, LMe5;->h:LmVa;

    .line 96
    .line 97
    invoke-interface {v2}, LTcj;->a2()LoJj;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v9, v1, LMe5;->c:Lhm4;

    .line 106
    .line 107
    check-cast v9, LBF5;

    .line 108
    .line 109
    invoke-virtual {v9}, LBF5;->j()Lzcd;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v2}, LTcj;->Y3()LT7n;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v2, v1, LMe5;->d:Ldz4;

    .line 118
    .line 119
    move-object v11, v2

    .line 120
    check-cast v11, LOF5;

    .line 121
    .line 122
    invoke-virtual {v11}, LOF5;->g2()LvC7;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v12, v1, LMe5;->e:Ldx7;

    .line 127
    .line 128
    invoke-interface {v12}, Ldx7;->R2()Lxxk;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget-object v13, v1, LMe5;->i:LJug;

    .line 133
    .line 134
    iget-object v14, v1, LMe5;->j:LJug;

    .line 135
    .line 136
    move-object v15, v2

    .line 137
    check-cast v15, LOF5;

    .line 138
    .line 139
    invoke-virtual {v15}, LOF5;->T1()Lu44;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    move-object/from16 v16, v2

    .line 144
    .line 145
    check-cast v16, LOF5;

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, LOF5;->K1()Lik3;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    check-cast v2, LOF5;

    .line 152
    .line 153
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    iget-object v2, v1, LMe5;->k:LJug;

    .line 158
    .line 159
    iget-object v1, v1, LMe5;->t:LJug;

    .line 160
    .line 161
    move-object/from16 v18, v2

    .line 162
    .line 163
    move-object/from16 v2, v20

    .line 164
    .line 165
    move-object/from16 v19, v1

    .line 166
    .line 167
    invoke-direct/range {v2 .. v19}, LMSa;-><init>(Landroid/content/Context;LLne;LgX2;LmVa;LoJj;LJUa;Lzcd;LT7n;LvC7;Lxxk;LKug;LKug;Lu44;Lik3;LC4i;LKug;LKug;)V

    .line 168
    .line 169
    .line 170
    return-object v20
.end method
