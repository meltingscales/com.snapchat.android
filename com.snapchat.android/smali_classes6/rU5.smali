.class final LrU5;
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
.field public final a:LsU5;

.field public final b:I


# direct methods
.method public constructor <init>(LsU5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrU5;->a:LsU5;

    .line 5
    .line 6
    iput p2, p0, LrU5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, v0, LrU5;->a:LsU5;

    .line 5
    .line 6
    iget v3, v0, LrU5;->b:I

    .line 7
    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v3, v4, :cond_3

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v3, v4, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v3, v4, :cond_1

    .line 18
    .line 19
    if-ne v3, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LsU5;->b:LCKd;

    .line 22
    .line 23
    check-cast v1, LQH5;

    .line 24
    .line 25
    invoke-virtual {v1}, LQH5;->q3()LzCe;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    iget-object v1, v2, LsU5;->d:LL3e;

    .line 37
    .line 38
    check-cast v1, LrF5;

    .line 39
    .line 40
    iget-object v1, v1, LrF5;->c:LR0a;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    iget-object v1, v2, LsU5;->d:LL3e;

    .line 44
    .line 45
    check-cast v1, LrF5;

    .line 46
    .line 47
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    iget-object v1, v2, LsU5;->c:LgAe;

    .line 51
    .line 52
    check-cast v1, LzK5;

    .line 53
    .line 54
    invoke-virtual {v1}, LzK5;->C()LXBe;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :cond_4
    new-instance v18, Ltil;

    .line 60
    .line 61
    iget-object v3, v2, LsU5;->a:Lc0b;

    .line 62
    .line 63
    check-cast v3, LEJ5;

    .line 64
    .line 65
    invoke-virtual {v3}, LEJ5;->L0()Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v2, LsU5;->a:Lc0b;

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, LEJ5;

    .line 73
    .line 74
    invoke-virtual {v5}, LEJ5;->f0()LTZ1;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, v2, LsU5;->b:LCKd;

    .line 79
    .line 80
    move-object v7, v6

    .line 81
    check-cast v7, LQH5;

    .line 82
    .line 83
    invoke-virtual {v7}, LQH5;->p3()LJId;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v8, v2, LsU5;->f:LJug;

    .line 88
    .line 89
    iget-object v9, v2, LsU5;->g:LJug;

    .line 90
    .line 91
    iget-object v10, v2, LsU5;->e:Ldz4;

    .line 92
    .line 93
    move-object v11, v10

    .line 94
    check-cast v11, LOF5;

    .line 95
    .line 96
    invoke-virtual {v11}, LOF5;->g2()LvC7;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iget-object v12, v2, LsU5;->c:LgAe;

    .line 101
    .line 102
    move-object v13, v12

    .line 103
    check-cast v13, LzK5;

    .line 104
    .line 105
    invoke-virtual {v13}, LzK5;->f0()Liyg;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    move-object v14, v10

    .line 110
    check-cast v14, LOF5;

    .line 111
    .line 112
    invoke-virtual {v14}, LOF5;->k2()LW88;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    new-instance v15, LVh4;

    .line 117
    .line 118
    new-instance v1, LRn;

    .line 119
    .line 120
    iget-object v0, v2, LsU5;->g:LJug;

    .line 121
    .line 122
    move-object/from16 v17, v14

    .line 123
    .line 124
    const/4 v14, 0x7

    .line 125
    invoke-direct {v1, v0, v14}, LRn;-><init>(LJug;I)V

    .line 126
    .line 127
    .line 128
    move-object v0, v10

    .line 129
    check-cast v0, LOF5;

    .line 130
    .line 131
    invoke-virtual {v0}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v14, Lyt;

    .line 136
    .line 137
    move-object/from16 v19, v13

    .line 138
    .line 139
    iget-object v13, v2, LsU5;->h:LJug;

    .line 140
    .line 141
    move-object/from16 v20, v11

    .line 142
    .line 143
    const/4 v11, 0x4

    .line 144
    invoke-direct {v14, v13, v11}, Lyt;-><init>(LJug;I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v15, v1, v0, v14}, LVh4;-><init>(LRn;Lcom/snap/framework/lifecycle/a;Lyt;)V

    .line 148
    .line 149
    .line 150
    check-cast v6, LQH5;

    .line 151
    .line 152
    invoke-virtual {v6}, LQH5;->l5()Lbqh;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v13, v2, LsU5;->i:LJug;

    .line 157
    .line 158
    check-cast v4, LEJ5;

    .line 159
    .line 160
    invoke-virtual {v4}, LEJ5;->J0()LPhl;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    new-instance v1, LsJ9;

    .line 165
    .line 166
    check-cast v12, LzK5;

    .line 167
    .line 168
    invoke-virtual {v12}, LzK5;->u()LbAe;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v2, v1, LsJ9;->a:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v2, v10

    .line 178
    check-cast v2, LOF5;

    .line 179
    .line 180
    invoke-virtual {v2}, LOF5;->p2()Lx2a;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    check-cast v10, LOF5;

    .line 185
    .line 186
    invoke-virtual {v10}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    move-object/from16 v2, v18

    .line 191
    .line 192
    move-object v4, v5

    .line 193
    move-object v5, v7

    .line 194
    move-object v6, v8

    .line 195
    move-object v7, v9

    .line 196
    move-object/from16 v8, v20

    .line 197
    .line 198
    move-object/from16 v9, v19

    .line 199
    .line 200
    move-object/from16 v10, v17

    .line 201
    .line 202
    move-object v11, v15

    .line 203
    move-object v12, v0

    .line 204
    move-object v15, v1

    .line 205
    move-object/from16 v17, v21

    .line 206
    .line 207
    invoke-direct/range {v2 .. v17}, Ltil;-><init>(Lio/reactivex/rxjava3/core/Single;LTZ1;LJId;LKug;LKug;LvC7;Liyg;LW88;LVh4;Lbqh;LKug;LPhl;LsJ9;Lx2a;Lcom/snap/framework/lifecycle/a;)V

    .line 208
    .line 209
    .line 210
    return-object v18
.end method
