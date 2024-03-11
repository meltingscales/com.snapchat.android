.class final Lg35;
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
.field public final a:Lh35;

.field public final b:I


# direct methods
.method public constructor <init>(Lh35;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg35;->a:Lh35;

    .line 5
    .line 6
    iput p2, p0, Lg35;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lg35;->a:Lh35;

    .line 2
    .line 3
    iget v1, p0, Lg35;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, LxVc;

    .line 14
    .line 15
    iget-object v0, v0, Lh35;->g:LJug;

    .line 16
    .line 17
    check-cast v0, Lg35;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LbIc;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LxVc;-><init>(LbIc;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, v0, Lh35;->b:LTcj;

    .line 36
    .line 37
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v8, LbIc;

    .line 43
    .line 44
    new-instance v2, LUHc;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lufh;

    .line 53
    .line 54
    iget-object v1, v0, Lh35;->a:Ltlc;

    .line 55
    .line 56
    invoke-virtual {v1}, Ltlc;->k2()Lvym;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lufh;

    .line 61
    .line 62
    iget-object v6, v0, Lh35;->f:LJug;

    .line 63
    .line 64
    iget-object v7, v0, Lh35;->b:LTcj;

    .line 65
    .line 66
    invoke-interface {v7}, LTcj;->C6()Lb66;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v7}, LTcj;->k()Ly8f;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-direct {v5, v6, v9, v10}, Lufh;-><init>(LKug;Lb66;Ly8f;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ltlc;->G()LAP4;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v3, v4, v5, v6}, Lufh;-><init>(Lvym;Lufh;LAP4;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lufh;

    .line 85
    .line 86
    iget-object v5, v0, Lh35;->f:LJug;

    .line 87
    .line 88
    invoke-interface {v7}, LTcj;->C6()Lb66;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v7}, LTcj;->k()Ly8f;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-direct {v4, v5, v6, v9}, Lufh;-><init>(LKug;Lb66;Ly8f;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, LEwg;

    .line 100
    .line 101
    new-instance v6, LpK4;

    .line 102
    .line 103
    iget-object v9, v0, Lh35;->c:Ldz4;

    .line 104
    .line 105
    move-object v10, v9

    .line 106
    check-cast v10, LOF5;

    .line 107
    .line 108
    invoke-virtual {v10}, LOF5;->j2()Loj1;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v1, LoA5;

    .line 113
    .line 114
    iget-object v1, v1, LoA5;->B0:LJug;

    .line 115
    .line 116
    invoke-static {v1}, LtGa;->l(LKug;)Ls99;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v12, LK32;

    .line 121
    .line 122
    invoke-virtual {v10}, LOF5;->J2()Ljmf;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-direct {v12, v13}, LK32;-><init>(Ljmf;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v6, v11, v1, v12}, LpK4;-><init>(LY78;Ls99;LK32;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, LOF5;->R1()LLr3;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v6, v5, LEwg;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, v5, LEwg;->b:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v6, LtXl;

    .line 144
    .line 145
    invoke-interface {v7}, LY26;->u()Landroid/app/Activity;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v7, v0, Lh35;->d:Lcic;

    .line 150
    .line 151
    check-cast v7, LkA5;

    .line 152
    .line 153
    invoke-virtual {v7}, LkA5;->G()LEjc;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v9, LOF5;

    .line 158
    .line 159
    invoke-virtual {v9}, LOF5;->J2()Ljmf;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v9}, LOF5;->j2()Loj1;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v1, v6, LtXl;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v7, v6, LtXl;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v10, v6, LtXl;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v9, v6, LtXl;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v0, v0, Lh35;->e:LL3e;

    .line 179
    .line 180
    check-cast v0, LrF5;

    .line 181
    .line 182
    iget-object v7, v0, LrF5;->d:LwZg;

    .line 183
    .line 184
    move-object v1, v8

    .line 185
    invoke-direct/range {v1 .. v7}, LbIc;-><init>(LUHc;Lufh;Lufh;LEwg;LtXl;LwZg;)V

    .line 186
    .line 187
    .line 188
    return-object v8
.end method
