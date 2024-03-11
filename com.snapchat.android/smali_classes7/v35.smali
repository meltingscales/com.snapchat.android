.class final Lv35;
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
.field public final a:Lw35;

.field public final b:I


# direct methods
.method public constructor <init>(Lw35;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv35;->a:Lw35;

    .line 5
    .line 6
    iput p2, p0, Lv35;->b:I

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
    iget-object v1, v0, Lv35;->a:Lw35;

    .line 4
    .line 5
    iget v2, v0, Lv35;->b:I

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
    const/4 v1, 0x3

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lu35;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lu35;-><init>(Lv35;)V

    .line 21
    .line 22
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
    iget-object v1, v1, Lw35;->a:Ldz4;

    .line 31
    .line 32
    check-cast v1, LOF5;

    .line 33
    .line 34
    iget-object v1, v1, LOF5;->g5:LL57;

    .line 35
    .line 36
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lzqe;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    iget-object v1, v1, Lw35;->g:LWWe;

    .line 44
    .line 45
    invoke-interface {v1}, LWWe;->U()LTWe;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_3
    new-instance v10, LDjd;

    .line 51
    .line 52
    iget-object v2, v1, Lw35;->a:Ldz4;

    .line 53
    .line 54
    check-cast v2, LOF5;

    .line 55
    .line 56
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 57
    .line 58
    .line 59
    new-instance v9, LZ9a;

    .line 60
    .line 61
    iget-object v2, v1, Lw35;->b:LL3e;

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, LrF5;

    .line 65
    .line 66
    iget-object v4, v3, LrF5;->e:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v11, v1, Lw35;->a:Ldz4;

    .line 69
    .line 70
    move-object v3, v11

    .line 71
    check-cast v3, LOF5;

    .line 72
    .line 73
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 74
    .line 75
    .line 76
    iget-object v5, v1, Lw35;->c:LbWe;

    .line 77
    .line 78
    invoke-interface {v5}, LbWe;->I()LaWe;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v5}, LbWe;->J4()LzYe;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v8, LfSe;

    .line 87
    .line 88
    iget-object v15, v1, Lw35;->d:LTcj;

    .line 89
    .line 90
    invoke-interface {v15}, LTcj;->g()LLne;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 95
    .line 96
    .line 97
    iget-object v14, v1, Lw35;->e:LIaj;

    .line 98
    .line 99
    move-object v12, v14

    .line 100
    check-cast v12, LMQ5;

    .line 101
    .line 102
    invoke-virtual {v12}, LMQ5;->u()LpS4;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    invoke-virtual {v3}, LOF5;->p2()Lx2a;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    new-instance v12, LfX2;

    .line 111
    .line 112
    move-object v0, v2

    .line 113
    check-cast v0, LrF5;

    .line 114
    .line 115
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 116
    .line 117
    move-object/from16 v18, v10

    .line 118
    .line 119
    iget-object v10, v1, Lw35;->f:LgAe;

    .line 120
    .line 121
    move-object/from16 v19, v10

    .line 122
    .line 123
    check-cast v19, LzK5;

    .line 124
    .line 125
    invoke-virtual/range {v19 .. v19}, LzK5;->C()LXBe;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    move-object/from16 v20, v14

    .line 130
    .line 131
    move-object/from16 v14, v19

    .line 132
    .line 133
    check-cast v14, LYBe;

    .line 134
    .line 135
    invoke-direct {v12, v0, v14}, LfX2;-><init>(Landroid/content/Context;LYBe;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v15}, LTcj;->k()Ly8f;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object/from16 v19, v12

    .line 143
    .line 144
    move-object v12, v8

    .line 145
    move-object/from16 v14, v16

    .line 146
    .line 147
    move-object/from16 v21, v15

    .line 148
    .line 149
    move-object/from16 v15, v17

    .line 150
    .line 151
    move-object/from16 v16, v19

    .line 152
    .line 153
    move-object/from16 v17, v0

    .line 154
    .line 155
    invoke-direct/range {v12 .. v17}, LfSe;-><init>(LLne;LpS4;Lx2a;LfX2;Ly8f;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LFC;

    .line 159
    .line 160
    new-instance v12, Ljod;

    .line 161
    .line 162
    invoke-direct {v12}, Ljod;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v13, Llbg;

    .line 166
    .line 167
    invoke-interface {v5}, LbWe;->B3()LtD7;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v14, v1, Lw35;->k:LJug;

    .line 172
    .line 173
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v15, LRzd;

    .line 178
    .line 179
    move-object/from16 v16, v10

    .line 180
    .line 181
    iget-object v10, v1, Lw35;->h:Lsq4;

    .line 182
    .line 183
    check-cast v10, LRh5;

    .line 184
    .line 185
    invoke-virtual {v10}, LRh5;->G()Lmu4;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    move-object/from16 v17, v2

    .line 190
    .line 191
    iget-object v2, v1, Lw35;->i:LXom;

    .line 192
    .line 193
    invoke-interface {v2}, LXom;->b()LwBj;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v15, v10, v2}, LRzd;-><init>(Lmu4;LwBj;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v13, v5, v14, v3, v15}, Llbg;-><init>(Lvun;LKug;LC4i;LRzd;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v12, v13}, LFC;-><init>(Ljod;Llbg;)V

    .line 204
    .line 205
    .line 206
    move-object v3, v9

    .line 207
    move-object v5, v6

    .line 208
    move-object v6, v7

    .line 209
    move-object v7, v8

    .line 210
    move-object v8, v0

    .line 211
    invoke-direct/range {v3 .. v8}, LZ9a;-><init>(Landroid/content/Context;LaWe;LzYe;LfSe;LFC;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v14, v20

    .line 215
    .line 216
    check-cast v14, LMQ5;

    .line 217
    .line 218
    invoke-virtual {v14}, LMQ5;->u()LpS4;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface/range {v21 .. v21}, LTcj;->C6()Lb66;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface/range {v21 .. v21}, LTcj;->k()Ly8f;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    new-instance v7, Llyi;

    .line 231
    .line 232
    check-cast v11, LOF5;

    .line 233
    .line 234
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lw35;->l:LJug;

    .line 238
    .line 239
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v0, v7, Llyi;->a:Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v0, Lrld;->a:Lns0;

    .line 249
    .line 250
    new-instance v2, LqCg;

    .line 251
    .line 252
    invoke-direct {v2, v0}, LqCg;-><init>(Lns0;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, v7, Llyi;->b:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v8, LfX2;

    .line 258
    .line 259
    move-object/from16 v2, v17

    .line 260
    .line 261
    check-cast v2, LrF5;

    .line 262
    .line 263
    iget-object v0, v2, LrF5;->e:Landroid/content/Context;

    .line 264
    .line 265
    move-object/from16 v10, v16

    .line 266
    .line 267
    check-cast v10, LzK5;

    .line 268
    .line 269
    invoke-virtual {v10}, LzK5;->C()LXBe;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LYBe;

    .line 274
    .line 275
    invoke-direct {v8, v0, v2}, LfX2;-><init>(Landroid/content/Context;LYBe;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Lw35;->m:LJug;

    .line 279
    .line 280
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lu35;

    .line 285
    .line 286
    move-object/from16 v2, v18

    .line 287
    .line 288
    move-object v3, v9

    .line 289
    move-object v9, v0

    .line 290
    invoke-direct/range {v2 .. v9}, LDjd;-><init>(LZ9a;LpS4;Lb66;Ly8f;Llyi;LfX2;Lu35;)V

    .line 291
    .line 292
    .line 293
    return-object v18
.end method
