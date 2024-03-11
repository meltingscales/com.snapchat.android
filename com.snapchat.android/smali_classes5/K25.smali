.class final LK25;
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
.field public final a:LL25;

.field public final b:I


# direct methods
.method public constructor <init>(LL25;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK25;->a:LL25;

    .line 5
    .line 6
    iput p2, p0, LK25;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LK25;->a:LL25;

    .line 4
    .line 5
    iget v2, v0, LK25;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    new-instance v2, LU9c;

    .line 19
    .line 20
    iget-object v3, v1, LL25;->f:LTcj;

    .line 21
    .line 22
    invoke-interface {v3}, LTcj;->J()LHpa;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v1, LL25;->e:LL3e;

    .line 27
    .line 28
    check-cast v4, LrF5;

    .line 29
    .line 30
    iget-object v4, v4, LrF5;->e:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v5, v1, LL25;->a:Ldz4;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    check-cast v6, LOF5;

    .line 36
    .line 37
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, LL25;->g:LJkk;

    .line 41
    .line 42
    check-cast v1, LcT5;

    .line 43
    .line 44
    invoke-virtual {v1}, LcT5;->u()LQkk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v5, LOF5;

    .line 49
    .line 50
    invoke-virtual {v5}, LOF5;->T1()Lu44;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v2, v3, v4, v1, v5}, LU9c;-><init>(LHpa;Landroid/content/Context;LQkk;Lu44;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    new-instance v2, LS9c;

    .line 65
    .line 66
    iget-object v3, v1, LL25;->a:Ldz4;

    .line 67
    .line 68
    check-cast v3, LOF5;

    .line 69
    .line 70
    invoke-virtual {v3}, LOF5;->g2()LvC7;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v3, v1, LL25;->d:Lcac;

    .line 75
    .line 76
    check-cast v3, LcA5;

    .line 77
    .line 78
    invoke-virtual {v3}, LcA5;->L0()Lfac;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v3, v1, LL25;->e:LL3e;

    .line 83
    .line 84
    check-cast v3, LrF5;

    .line 85
    .line 86
    iget-object v6, v3, LrF5;->e:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v3, v1, LL25;->a:Ldz4;

    .line 89
    .line 90
    check-cast v3, LOF5;

    .line 91
    .line 92
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, LL25;->b:Ltlc;

    .line 96
    .line 97
    invoke-virtual {v3}, Ltlc;->J0()LP7c;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v1, v1, LL25;->f:LTcj;

    .line 102
    .line 103
    invoke-interface {v1}, LTcj;->D()Ld56;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move-object v3, v2

    .line 108
    invoke-direct/range {v3 .. v8}, LS9c;-><init>(LvC7;Lfac;Landroid/content/Context;LP7c;Ld56;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_2
    new-instance v2, LY9c;

    .line 113
    .line 114
    iget-object v3, v1, LL25;->a:Ldz4;

    .line 115
    .line 116
    check-cast v3, LOF5;

    .line 117
    .line 118
    invoke-virtual {v3}, LOF5;->c3()LYij;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v3, v1, LL25;->a:Ldz4;

    .line 123
    .line 124
    check-cast v3, LOF5;

    .line 125
    .line 126
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iget-object v3, v1, LL25;->b:Ltlc;

    .line 131
    .line 132
    move-object v4, v3

    .line 133
    check-cast v4, LoA5;

    .line 134
    .line 135
    iget-object v4, v4, LoA5;->B0:LJug;

    .line 136
    .line 137
    invoke-static {v4}, LtGa;->l(LKug;)Ls99;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v3}, Ltlc;->G()LAP4;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v3}, Ltlc;->J0()LP7c;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v3}, Ltlc;->M2()LZxm;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    iget-object v1, v1, LL25;->c:LXom;

    .line 154
    .line 155
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    move-object v9, v2

    .line 160
    invoke-direct/range {v9 .. v16}, LY9c;-><init>(LYij;LC4i;Ls99;LAP4;LP7c;LZxm;LwBj;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_3
    iget-object v1, v1, LL25;->a:Ldz4;

    .line 165
    .line 166
    check-cast v1, LOF5;

    .line 167
    .line 168
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1
.end method
