.class public abstract LCtn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LrU3;LKug;)LQj7;
    .locals 3

    .line 1
    new-instance v0, Lzjj;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lzjj;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LPr5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "DiscoverActivityScopeComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LQj7;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(LrU3;LKug;)LIxh;
    .locals 3

    .line 1
    new-instance v0, Lh6g;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lh6g;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LgO5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SafetyReportComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LIxh;

    .line 18
    .line 19
    return-object p0
.end method

.method public static c(Li45;)LnKd;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v21, LnKd;

    .line 4
    .line 5
    new-instance v2, LzCe;

    .line 6
    .line 7
    iget-object v1, v0, Li45;->j:LJug;

    .line 8
    .line 9
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, v0, Li45;->k:LJug;

    .line 14
    .line 15
    iget-object v4, v0, Li45;->l:LJug;

    .line 16
    .line 17
    iget-object v5, v0, Li45;->a:Ldz4;

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, LOF5;

    .line 21
    .line 22
    invoke-virtual {v6}, LOF5;->c3()LYij;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct {v2, v1, v3, v4, v6}, LzCe;-><init>(Lwhb;LJug;LJug;LYij;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Li45;->c:LBKd;

    .line 30
    .line 31
    check-cast v1, LQH5;

    .line 32
    .line 33
    invoke-virtual {v1}, LQH5;->p3()LJId;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Li45;->m:LJug;

    .line 38
    .line 39
    iget-object v6, v1, LQH5;->B2:LJug;

    .line 40
    .line 41
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LM33;

    .line 46
    .line 47
    iget-object v1, v1, LQH5;->a2:LJug;

    .line 48
    .line 49
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, LX8d;

    .line 55
    .line 56
    new-instance v8, Lo1e;

    .line 57
    .line 58
    iget-object v1, v0, Li45;->n:LJug;

    .line 59
    .line 60
    invoke-direct {v8, v1}, Lo1e;-><init>(LJug;)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v0, Li45;->s:LJug;

    .line 64
    .line 65
    move-object v1, v5

    .line 66
    check-cast v1, LOF5;

    .line 67
    .line 68
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 69
    .line 70
    .line 71
    iget-object v10, v0, Li45;->q:LJug;

    .line 72
    .line 73
    iget-object v11, v0, Li45;->t:LJug;

    .line 74
    .line 75
    iget-object v12, v0, Li45;->r:LJug;

    .line 76
    .line 77
    invoke-virtual {v1}, LOF5;->g2()LvC7;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v0, Li45;->u:LJug;

    .line 82
    .line 83
    new-instance v31, Lkan;

    .line 84
    .line 85
    new-instance v15, LzCe;

    .line 86
    .line 87
    move-object/from16 v32, v14

    .line 88
    .line 89
    iget-object v14, v0, Li45;->j:LJug;

    .line 90
    .line 91
    invoke-static {v14}, LmD7;->a(LJug;)Lwhb;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    move-object/from16 v33, v13

    .line 96
    .line 97
    iget-object v13, v0, Li45;->k:LJug;

    .line 98
    .line 99
    move-object/from16 v34, v12

    .line 100
    .line 101
    iget-object v12, v0, Li45;->l:LJug;

    .line 102
    .line 103
    check-cast v5, LOF5;

    .line 104
    .line 105
    invoke-virtual {v5}, LOF5;->c3()LYij;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v15, v14, v13, v12, v5}, LzCe;-><init>(Lwhb;LJug;LJug;LYij;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v0, Li45;->v:LJug;

    .line 113
    .line 114
    iget-object v12, v0, Li45;->q:LJug;

    .line 115
    .line 116
    iget-object v13, v0, Li45;->R:LJug;

    .line 117
    .line 118
    iget-object v14, v0, Li45;->r:LJug;

    .line 119
    .line 120
    check-cast v14, Lh45;

    .line 121
    .line 122
    invoke-virtual {v14}, Lh45;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    move-object/from16 v27, v14

    .line 127
    .line 128
    check-cast v27, Lx2a;

    .line 129
    .line 130
    iget-object v14, v0, Li45;->o:LJug;

    .line 131
    .line 132
    check-cast v14, Lh45;

    .line 133
    .line 134
    invoke-virtual {v14}, Lh45;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    move-object/from16 v28, v14

    .line 139
    .line 140
    check-cast v28, LR4e;

    .line 141
    .line 142
    invoke-virtual {v1}, LOF5;->g2()LvC7;

    .line 143
    .line 144
    .line 145
    move-result-object v29

    .line 146
    iget-object v14, v0, Li45;->S:LJug;

    .line 147
    .line 148
    move-object/from16 v22, v31

    .line 149
    .line 150
    move-object/from16 v23, v15

    .line 151
    .line 152
    move-object/from16 v24, v5

    .line 153
    .line 154
    move-object/from16 v25, v12

    .line 155
    .line 156
    move-object/from16 v26, v13

    .line 157
    .line 158
    move-object/from16 v30, v14

    .line 159
    .line 160
    invoke-direct/range {v22 .. v30}, Lkan;-><init>(LzCe;LKug;LKug;LKug;Lx2a;LR4e;LvC7;LKug;)V

    .line 161
    .line 162
    .line 163
    iget-object v15, v0, Li45;->o:LJug;

    .line 164
    .line 165
    iget-object v5, v0, Li45;->U:LJug;

    .line 166
    .line 167
    move-object/from16 v16, v5

    .line 168
    .line 169
    invoke-virtual {v1}, LOF5;->w1()LnZ;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    iget-object v1, v0, Li45;->n:LJug;

    .line 174
    .line 175
    move-object/from16 v18, v1

    .line 176
    .line 177
    iget-object v1, v0, Li45;->v:LJug;

    .line 178
    .line 179
    move-object/from16 v19, v1

    .line 180
    .line 181
    iget-object v0, v0, Li45;->S:LJug;

    .line 182
    .line 183
    move-object/from16 v20, v0

    .line 184
    .line 185
    move-object/from16 v1, v21

    .line 186
    .line 187
    move-object v5, v6

    .line 188
    move-object v6, v7

    .line 189
    move-object v7, v8

    .line 190
    move-object v8, v9

    .line 191
    move-object v9, v10

    .line 192
    move-object v10, v11

    .line 193
    move-object/from16 v11, v34

    .line 194
    .line 195
    move-object/from16 v12, v33

    .line 196
    .line 197
    move-object/from16 v13, v32

    .line 198
    .line 199
    move-object/from16 v14, v31

    .line 200
    .line 201
    invoke-direct/range {v1 .. v20}, LnKd;-><init>(LzCe;LJId;LKug;LM33;LX8d;Lo1e;LKug;LKug;LKug;LKug;LvC7;LKug;Lkan;LKug;LKug;LnZ;LKug;LKug;LKug;)V

    .line 202
    .line 203
    .line 204
    return-object v21
.end method
