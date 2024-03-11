.class public final Lgr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final a:LRJ5;

.field public final b:Lcdl;


# direct methods
.method public constructor <init>(Lcdl;LRJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgr5;->a:LRJ5;

    .line 5
    .line 6
    iput-object p1, p0, Lgr5;->b:Lcdl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Set;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgr5;->a:LRJ5;

    .line 4
    .line 5
    invoke-virtual {v1}, LRJ5;->ya()LBKd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, LfX2;

    .line 10
    .line 11
    invoke-direct {v3, v2}, LfX2;-><init>(LBKd;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LGJd;

    .line 15
    .line 16
    iget-object v4, v3, LfX2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LCKd;

    .line 19
    .line 20
    check-cast v4, LQH5;

    .line 21
    .line 22
    invoke-virtual {v4}, LQH5;->G()LgX2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v3, LfX2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LCKd;

    .line 29
    .line 30
    check-cast v5, LQH5;

    .line 31
    .line 32
    invoke-virtual {v5}, LQH5;->O2()Lt79;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v3, v3, LfX2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LCKd;

    .line 39
    .line 40
    check-cast v3, LQH5;

    .line 41
    .line 42
    invoke-virtual {v3}, LQH5;->p3()LJId;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v4, v5, v3}, LGJd;-><init>(LgX2;Lt79;LJId;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lgr5;->b:Lcdl;

    .line 50
    .line 51
    check-cast v3, LvJ5;

    .line 52
    .line 53
    invoke-virtual {v3}, LvJ5;->g()Ldz4;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1}, LRJ5;->t8()LAE8;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, LxV4;

    .line 62
    .line 63
    invoke-direct {v6, v4, v5}, LxV4;-><init>(Ldz4;LAE8;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, LqF8;

    .line 67
    .line 68
    iget-object v6, v6, LxV4;->a:LJug;

    .line 69
    .line 70
    check-cast v4, LOF5;

    .line 71
    .line 72
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v6}, LqF8;-><init>(LJug;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LvJ5;->d()LL3e;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3}, LvJ5;->g()Ldz4;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, LxV4;

    .line 87
    .line 88
    invoke-direct {v7, v4, v6}, LxV4;-><init>(LL3e;Ldz4;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, LHoe;

    .line 92
    .line 93
    check-cast v4, LrF5;

    .line 94
    .line 95
    iget-object v4, v4, LrF5;->e:Landroid/content/Context;

    .line 96
    .line 97
    new-instance v9, Luoe;

    .line 98
    .line 99
    check-cast v6, LOF5;

    .line 100
    .line 101
    invoke-virtual {v6}, LOF5;->K1()Lik3;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 106
    .line 107
    .line 108
    invoke-direct {v9, v10}, Luoe;-><init>(Lik3;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v7, LxV4;->a:LJug;

    .line 112
    .line 113
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lroe;

    .line 118
    .line 119
    invoke-direct {v8, v4, v9, v6}, LHoe;-><init>(Landroid/content/Context;Luoe;Lroe;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LvJ5;->g()Ldz4;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1}, LRJ5;->ya()LBKd;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v3}, LvJ5;->p()LXom;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v1}, LRJ5;->Pb()LfBk;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v1}, LRJ5;->U8()LmZa;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    new-instance v1, LW05;

    .line 143
    .line 144
    move-object v10, v1

    .line 145
    move-object v11, v4

    .line 146
    move-object v12, v6

    .line 147
    move-object v13, v7

    .line 148
    move-object v14, v9

    .line 149
    invoke-direct/range {v10 .. v15}, LW05;-><init>(Ldz4;LBKd;LXom;LfBk;LmZa;)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Lgk9;

    .line 153
    .line 154
    new-instance v11, LfX2;

    .line 155
    .line 156
    check-cast v4, LOF5;

    .line 157
    .line 158
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-interface {v7}, LXom;->b()LwBj;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-direct {v11, v12, v7}, LfX2;-><init>(LLr3;LwBj;)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v1, LW05;->c:LJug;

    .line 170
    .line 171
    iget-object v1, v1, LW05;->d:LJug;

    .line 172
    .line 173
    invoke-interface {v9}, LfBk;->Q()LXyk;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    invoke-virtual {v4}, LOF5;->c3()LYij;

    .line 178
    .line 179
    .line 180
    move-result-object v21

    .line 181
    check-cast v6, LQH5;

    .line 182
    .line 183
    invoke-virtual {v6}, LQH5;->M2()LuB8;

    .line 184
    .line 185
    .line 186
    move-result-object v22

    .line 187
    move-object/from16 v16, v10

    .line 188
    .line 189
    move-object/from16 v17, v11

    .line 190
    .line 191
    move-object/from16 v18, v7

    .line 192
    .line 193
    move-object/from16 v19, v1

    .line 194
    .line 195
    invoke-direct/range {v16 .. v22}, Lgk9;-><init>(LfX2;LKug;LKug;LXyk;LYij;LuB8;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, LvJ5;->g()Ldz4;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v3, LsPg;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-direct {v3, v1, v4}, LsPg;-><init>(Ldz4;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, LvZi;

    .line 209
    .line 210
    iget-object v3, v3, LsPg;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Ldz4;

    .line 213
    .line 214
    check-cast v3, LOF5;

    .line 215
    .line 216
    invoke-virtual {v3}, LOF5;->h2()LuP7;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-direct {v1, v3}, LvZi;-><init>(LuP7;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v5, v8, v10, v1}, LMCa;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1
.end method
