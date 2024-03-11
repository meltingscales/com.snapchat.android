.class final LV25;
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
.field public final a:LW25;

.field public final b:I


# direct methods
.method public constructor <init>(LW25;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV25;->a:LW25;

    .line 5
    .line 6
    iput p2, p0, LV25;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LV25;->a:LW25;

    .line 4
    .line 5
    iget v2, v0, LV25;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LW25;->d:Ldz4;

    .line 16
    .line 17
    check-cast v1, LOF5;

    .line 18
    .line 19
    invoke-virtual {v1}, LOF5;->c3()LYij;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    iget-object v1, v1, LW25;->e:LCKd;

    .line 31
    .line 32
    check-cast v1, LQH5;

    .line 33
    .line 34
    invoke-virtual {v1}, LQH5;->O2()Lt79;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :cond_2
    new-instance v16, LQ99;

    .line 40
    .line 41
    iget-object v2, v1, LW25;->a:Ltlc;

    .line 42
    .line 43
    invoke-virtual {v2}, Ltlc;->G()LAP4;

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, LW25;->b:LTcj;

    .line 47
    .line 48
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v1, LW25;->c:LXjc;

    .line 53
    .line 54
    check-cast v4, LmA5;

    .line 55
    .line 56
    invoke-virtual {v4}, LmA5;->u()Llkc;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, v1, LW25;->d:Ldz4;

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    check-cast v6, LOF5;

    .line 64
    .line 65
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v1, LW25;->e:LCKd;

    .line 70
    .line 71
    move-object v8, v7

    .line 72
    check-cast v8, LQH5;

    .line 73
    .line 74
    invoke-virtual {v8}, LQH5;->E4()LUoi;

    .line 75
    .line 76
    .line 77
    move-object v8, v5

    .line 78
    check-cast v8, LOF5;

    .line 79
    .line 80
    invoke-virtual {v8}, LOF5;->j2()Loj1;

    .line 81
    .line 82
    .line 83
    iget-object v9, v1, LW25;->a:Ltlc;

    .line 84
    .line 85
    invoke-virtual {v9}, Ltlc;->M2()LZxm;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, LOF5;->g2()LvC7;

    .line 89
    .line 90
    .line 91
    new-instance v8, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lufh;

    .line 97
    .line 98
    iget-object v10, v1, LW25;->f:LPd8;

    .line 99
    .line 100
    move-object v11, v10

    .line 101
    check-cast v11, LGt5;

    .line 102
    .line 103
    invoke-virtual {v11}, LGt5;->u()LOd8;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v11}, LGt5;->G()LXd8;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    move-object v13, v5

    .line 112
    check-cast v13, LOF5;

    .line 113
    .line 114
    invoke-virtual {v13}, LOF5;->U2()LC4i;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-direct {v8, v12, v11, v13}, Lufh;-><init>(LOd8;LXd8;LC4i;)V

    .line 119
    .line 120
    .line 121
    iget-object v11, v1, LW25;->g:LJkk;

    .line 122
    .line 123
    check-cast v11, LcT5;

    .line 124
    .line 125
    invoke-virtual {v11}, LcT5;->u()LQkk;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    new-instance v12, Lq7m;

    .line 130
    .line 131
    iget-object v13, v1, LW25;->h:LXom;

    .line 132
    .line 133
    invoke-interface {v13}, LXom;->b()LwBj;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    move-object v14, v9

    .line 138
    check-cast v14, LoA5;

    .line 139
    .line 140
    iget-object v14, v14, LoA5;->B0:LJug;

    .line 141
    .line 142
    invoke-static {v14}, LtGa;->l(LKug;)Ls99;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    invoke-virtual {v9}, Ltlc;->U1()LpK4;

    .line 147
    .line 148
    .line 149
    move-result-object v20

    .line 150
    check-cast v10, LGt5;

    .line 151
    .line 152
    invoke-virtual {v10}, LGt5;->G()LXd8;

    .line 153
    .line 154
    .line 155
    move-result-object v21

    .line 156
    new-instance v14, LR5m;

    .line 157
    .line 158
    invoke-virtual {v10}, LGt5;->u()LOd8;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-interface {v13}, LXom;->b()LwBj;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v10}, LGt5;->G()LXd8;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v14, v15, v13, v0}, LR5m;-><init>(LOd8;LwBj;LXd8;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, LGt5;->f0()LTd8;

    .line 174
    .line 175
    .line 176
    move-result-object v23

    .line 177
    move-object v0, v5

    .line 178
    check-cast v0, LOF5;

    .line 179
    .line 180
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 181
    .line 182
    .line 183
    move-result-object v24

    .line 184
    invoke-virtual {v9}, Ltlc;->J0()LP7c;

    .line 185
    .line 186
    .line 187
    move-result-object v25

    .line 188
    new-instance v0, Lufh;

    .line 189
    .line 190
    new-instance v10, Le99;

    .line 191
    .line 192
    iget-object v13, v1, LW25;->l:LJug;

    .line 193
    .line 194
    invoke-direct {v10, v13}, Le99;-><init>(LJug;)V

    .line 195
    .line 196
    .line 197
    check-cast v7, LQH5;

    .line 198
    .line 199
    invoke-virtual {v7}, LQH5;->t4()Lxcf;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-direct {v0, v10, v7}, Lufh;-><init>(Le99;Lxcf;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ltlc;->M2()LZxm;

    .line 207
    .line 208
    .line 209
    move-result-object v27

    .line 210
    move-object/from16 v17, v12

    .line 211
    .line 212
    move-object/from16 v22, v14

    .line 213
    .line 214
    move-object/from16 v26, v0

    .line 215
    .line 216
    invoke-direct/range {v17 .. v27}, Lq7m;-><init>(LwBj;Ls99;LpK4;LXd8;LR5m;LTd8;Lu44;LP7c;Lufh;LZxm;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v9}, Ltlc;->J0()LP7c;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    move-object v7, v5

    .line 228
    check-cast v7, LOF5;

    .line 229
    .line 230
    invoke-virtual {v7}, LOF5;->R1()LLr3;

    .line 231
    .line 232
    .line 233
    iget-object v7, v1, LW25;->i:LgAe;

    .line 234
    .line 235
    check-cast v7, LzK5;

    .line 236
    .line 237
    invoke-virtual {v7}, LzK5;->C()LXBe;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    move-object v9, v5

    .line 242
    check-cast v9, LOF5;

    .line 243
    .line 244
    invoke-virtual {v9}, LOF5;->T1()Lu44;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    new-instance v14, LJp4;

    .line 249
    .line 250
    check-cast v5, LOF5;

    .line 251
    .line 252
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v14, v2, v5}, LJp4;-><init>(Landroid/content/Context;LLr3;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, LW25;->j:Lcac;

    .line 264
    .line 265
    check-cast v2, LcA5;

    .line 266
    .line 267
    invoke-virtual {v2}, LcA5;->L0()Lfac;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    iget-object v1, v1, LW25;->k:LnIc;

    .line 272
    .line 273
    check-cast v1, LfC5;

    .line 274
    .line 275
    invoke-virtual {v1}, LfC5;->u()LoIc;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object/from16 v17, v7

    .line 280
    .line 281
    check-cast v17, LYBe;

    .line 282
    .line 283
    move-object/from16 v2, v16

    .line 284
    .line 285
    move-object v5, v6

    .line 286
    move-object v6, v8

    .line 287
    move-object v7, v11

    .line 288
    move-object v8, v12

    .line 289
    move-object v9, v0

    .line 290
    move-object/from16 v11, v17

    .line 291
    .line 292
    move-object v12, v13

    .line 293
    move-object v13, v14

    .line 294
    move-object v14, v15

    .line 295
    move-object v15, v1

    .line 296
    invoke-direct/range {v2 .. v15}, LQ99;-><init>(Landroid/app/Activity;Llkc;LC4i;Lufh;LQkk;Lq7m;Landroid/content/Context;LP7c;LYBe;Lu44;LJp4;Lfac;LoIc;)V

    .line 297
    .line 298
    .line 299
    return-object v16
.end method
