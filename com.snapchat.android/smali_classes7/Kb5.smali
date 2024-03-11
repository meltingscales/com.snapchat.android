.class public final LKb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LNb5;


# direct methods
.method public constructor <init>(LNb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKb5;->a:LNb5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LpZ1;)LFZ1;
    .locals 28

    .line 1
    new-instance v15, LFZ1;

    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    iget-object v0, v14, LKb5;->a:LNb5;

    .line 6
    .line 7
    iget-object v1, v0, LNb5;->a:LOb5;

    .line 8
    .line 9
    iget-object v1, v1, LOb5;->a:LIgl;

    .line 10
    .line 11
    check-cast v1, LBJ5;

    .line 12
    .line 13
    iget-object v1, v1, LBJ5;->k:LJug;

    .line 14
    .line 15
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    iget-object v0, v0, LNb5;->a:LOb5;

    .line 23
    .line 24
    iget-object v1, v0, LOb5;->a:LIgl;

    .line 25
    .line 26
    check-cast v1, LBJ5;

    .line 27
    .line 28
    invoke-virtual {v1}, LBJ5;->f0()LbLf;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, LEP4;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LOb5;->b:LcAe;

    .line 38
    .line 39
    check-cast v1, LxK5;

    .line 40
    .line 41
    invoke-virtual {v1}, LxK5;->u()LkFa;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, LP7j;

    .line 46
    .line 47
    iget-object v1, v0, LOb5;->c:LTcj;

    .line 48
    .line 49
    invoke-interface {v1}, LTcj;->O2()LJ8i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v7, v0, LOb5;->d:LCKd;

    .line 54
    .line 55
    check-cast v7, LQH5;

    .line 56
    .line 57
    invoke-virtual {v7}, LQH5;->E4()LUoi;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct {v6, v1, v7}, LP7j;-><init>(LJ8i;LUoi;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, LOb5;->c:LTcj;

    .line 65
    .line 66
    invoke-interface {v1}, LTcj;->f0()Lnuf;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v1, v0, LOb5;->c:LTcj;

    .line 71
    .line 72
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v1, v0, LOb5;->B:LJug;

    .line 77
    .line 78
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v9, v1

    .line 83
    check-cast v9, LLb5;

    .line 84
    .line 85
    iget-object v1, v0, LOb5;->C:LJug;

    .line 86
    .line 87
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v10, v1

    .line 92
    check-cast v10, LMb5;

    .line 93
    .line 94
    iget-object v1, v0, LOb5;->f:Lc0b;

    .line 95
    .line 96
    check-cast v1, LEJ5;

    .line 97
    .line 98
    iget-object v1, v1, LEJ5;->r1:LJug;

    .line 99
    .line 100
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v11, v1

    .line 105
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    new-instance v12, LSQ5;

    .line 108
    .line 109
    new-instance v1, LxZ1;

    .line 110
    .line 111
    iget-object v13, v0, LOb5;->c:LTcj;

    .line 112
    .line 113
    invoke-interface {v13}, LY26;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    iget-object v14, v0, LOb5;->m:LVKd;

    .line 118
    .line 119
    check-cast v14, LSH5;

    .line 120
    .line 121
    iget-object v14, v14, LSH5;->e:LJug;

    .line 122
    .line 123
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    move-object/from16 v18, v14

    .line 128
    .line 129
    check-cast v18, LgJd;

    .line 130
    .line 131
    iget-object v14, v0, LOb5;->a:LIgl;

    .line 132
    .line 133
    check-cast v14, LBJ5;

    .line 134
    .line 135
    invoke-virtual {v14}, LBJ5;->f0()LbLf;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    move-object/from16 v25, v11

    .line 140
    .line 141
    iget-object v11, v0, LOb5;->f:Lc0b;

    .line 142
    .line 143
    check-cast v11, LEJ5;

    .line 144
    .line 145
    invoke-virtual {v11}, LEJ5;->f0()LTZ1;

    .line 146
    .line 147
    .line 148
    move-result-object v20

    .line 149
    invoke-virtual {v14}, LBJ5;->u()LY05;

    .line 150
    .line 151
    .line 152
    move-result-object v21

    .line 153
    invoke-virtual {v11}, LEJ5;->L0()Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v22

    .line 157
    invoke-virtual {v11}, LEJ5;->J0()LPhl;

    .line 158
    .line 159
    .line 160
    move-result-object v23

    .line 161
    move-object/from16 v26, v10

    .line 162
    .line 163
    new-instance v10, Lvuf;

    .line 164
    .line 165
    move-object/from16 v27, v9

    .line 166
    .line 167
    iget-object v9, v11, LEJ5;->s1:LJug;

    .line 168
    .line 169
    iget-object v11, v11, LEJ5;->t1:LJug;

    .line 170
    .line 171
    invoke-direct {v10, v9, v11}, Lvuf;-><init>(LKug;LKug;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v16, v1

    .line 175
    .line 176
    move-object/from16 v24, v10

    .line 177
    .line 178
    invoke-direct/range {v16 .. v24}, LxZ1;-><init>(Landroid/content/Context;LgJd;LbLf;LTZ1;LY05;Lio/reactivex/rxjava3/core/Single;LPhl;Lvuf;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14}, LBJ5;->u()LY05;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    iget-object v9, v0, LOb5;->x:LJug;

    .line 186
    .line 187
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    move-object/from16 v19, v9

    .line 192
    .line 193
    check-cast v19, LJYb;

    .line 194
    .line 195
    invoke-virtual {v14}, LBJ5;->f0()LbLf;

    .line 196
    .line 197
    .line 198
    move-result-object v20

    .line 199
    iget-object v9, v14, LBJ5;->X:LJug;

    .line 200
    .line 201
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    move-object/from16 v21, v9

    .line 206
    .line 207
    check-cast v21, LDYm;

    .line 208
    .line 209
    invoke-interface {v13}, LTcj;->f0()Lnuf;

    .line 210
    .line 211
    .line 212
    move-result-object v22

    .line 213
    move-object/from16 v16, v12

    .line 214
    .line 215
    move-object/from16 v17, v1

    .line 216
    .line 217
    invoke-direct/range {v16 .. v22}, LSQ5;-><init>(LxZ1;LY05;LJYb;LbLf;LDYm;Lnuf;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, LOb5;->o:LJug;

    .line 221
    .line 222
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v13, v1

    .line 227
    check-cast v13, LoOm;

    .line 228
    .line 229
    iget-object v1, v0, LOb5;->n:LJug;

    .line 230
    .line 231
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v14, v1

    .line 236
    check-cast v14, LU6i;

    .line 237
    .line 238
    iget-object v0, v0, LOb5;->e:Ldz4;

    .line 239
    .line 240
    check-cast v0, LOF5;

    .line 241
    .line 242
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 243
    .line 244
    .line 245
    move-object v0, v15

    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    move-object/from16 v9, v27

    .line 249
    .line 250
    move-object/from16 v10, v26

    .line 251
    .line 252
    move-object/from16 v11, v25

    .line 253
    .line 254
    invoke-direct/range {v0 .. v14}, LFZ1;-><init>(LpZ1;Lio/reactivex/rxjava3/subjects/Subject;LbLf;LEP4;LkFa;LP7j;Lnuf;LLne;LLb5;LMb5;Lio/reactivex/rxjava3/core/Single;LSQ5;LoOm;LU6i;)V

    .line 255
    .line 256
    .line 257
    return-object v15
.end method
