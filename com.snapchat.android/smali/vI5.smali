.class final LvI5;
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
.field public final a:LwI5;

.field public final b:I


# direct methods
.method public constructor <init>(LwI5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvI5;->a:LwI5;

    .line 5
    .line 6
    iput p2, p0, LvI5;->b:I

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
    iget-object v1, v0, LvI5;->a:LwI5;

    .line 4
    .line 5
    iget v2, v0, LvI5;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v2, LLXf;

    .line 22
    .line 23
    iget-object v3, v1, LwI5;->b:LTcj;

    .line 24
    .line 25
    invoke-interface {v3}, LTcj;->p3()LN8f;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v1, LwI5;->f:LJug;

    .line 30
    .line 31
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LD0g;

    .line 36
    .line 37
    invoke-static {v1}, LwI5;->G(LwI5;)Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v1, v1, LwI5;->a:Ldz4;

    .line 42
    .line 43
    check-cast v1, LOF5;

    .line 44
    .line 45
    invoke-virtual {v1}, LOF5;->w1()LnZ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v3, v4, v5, v1}, LLXf;-><init>(LN8f;LD0g;Lkotlin/jvm/functions/Function1;LnZ;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    iget-object v1, v1, LwI5;->a:Ldz4;

    .line 60
    .line 61
    check-cast v1, LOF5;

    .line 62
    .line 63
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :cond_2
    iget-object v2, v1, LwI5;->b:LTcj;

    .line 69
    .line 70
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v1, LwI5;->b:LTcj;

    .line 75
    .line 76
    invoke-interface {v3}, LTcj;->B5()Landroid/view/ViewGroup;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v1}, LwI5;->u(LwI5;)LMCa;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v3, v1, LwI5;->a:Ldz4;

    .line 85
    .line 86
    check-cast v3, LOF5;

    .line 87
    .line 88
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 89
    .line 90
    .line 91
    iget-object v9, v1, LwI5;->d:LJug;

    .line 92
    .line 93
    new-instance v1, LJ5g;

    .line 94
    .line 95
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, LXT3;

    .line 100
    .line 101
    invoke-direct {v6, v2}, LXT3;-><init>(Landroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    move-object v4, v1

    .line 105
    invoke-direct/range {v4 .. v9}, LJ5g;-><init>(Landroid/view/LayoutInflater;LXT3;LMCa;Landroid/view/ViewGroup;LKug;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    new-instance v2, LD0g;

    .line 110
    .line 111
    iget-object v3, v1, LwI5;->a:Ldz4;

    .line 112
    .line 113
    check-cast v3, LOF5;

    .line 114
    .line 115
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 116
    .line 117
    .line 118
    iget-object v11, v1, LwI5;->e:LJug;

    .line 119
    .line 120
    iget-object v3, v1, LwI5;->d:LJug;

    .line 121
    .line 122
    check-cast v3, LvI5;

    .line 123
    .line 124
    invoke-virtual {v3}, LvI5;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v12, v3

    .line 129
    check-cast v12, Lx2a;

    .line 130
    .line 131
    iget-object v3, v1, LwI5;->b:LTcj;

    .line 132
    .line 133
    invoke-interface {v3}, LY26;->u()Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    iget-object v1, v1, LwI5;->a:Ldz4;

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    check-cast v3, LOF5;

    .line 141
    .line 142
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    move-object v3, v1

    .line 147
    check-cast v3, LOF5;

    .line 148
    .line 149
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    check-cast v1, LOF5;

    .line 154
    .line 155
    invoke-virtual {v1}, LOF5;->w1()LnZ;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    move-object v10, v2

    .line 160
    invoke-direct/range {v10 .. v16}, LD0g;-><init>(LJug;Lx2a;Landroid/app/Activity;LLr3;Lik3;LnZ;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_4
    iget-object v2, v1, LwI5;->f:LJug;

    .line 165
    .line 166
    iget-object v1, v1, LwI5;->a:Ldz4;

    .line 167
    .line 168
    check-cast v1, LOF5;

    .line 169
    .line 170
    invoke-virtual {v1}, LOF5;->w2()Ldmc;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LDD6;

    .line 175
    .line 176
    invoke-virtual {v1}, LDD6;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    sget-object v1, LA0g;->a:LA0g;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LB0g;

    .line 190
    .line 191
    :goto_0
    return-object v1
.end method
