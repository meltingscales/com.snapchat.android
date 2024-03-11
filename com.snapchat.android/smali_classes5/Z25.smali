.class final LZ25;
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
.field public final a:La35;

.field public final b:I


# direct methods
.method public constructor <init>(La35;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ25;->a:La35;

    .line 5
    .line 6
    iput p2, p0, LZ25;->b:I

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
    iget-object v1, v0, LZ25;->a:La35;

    .line 4
    .line 5
    iget v2, v0, LZ25;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, La35;->g:Ldz4;

    .line 13
    .line 14
    check-cast v1, LOF5;

    .line 15
    .line 16
    invoke-virtual {v1}, LOF5;->c3()LYij;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    new-instance v2, Ljfe;

    .line 28
    .line 29
    iget-object v3, v1, La35;->a:LTcj;

    .line 30
    .line 31
    invoke-interface {v3}, LY26;->u()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v3, v1, La35;->b:LJkk;

    .line 36
    .line 37
    check-cast v3, LcT5;

    .line 38
    .line 39
    invoke-virtual {v3}, LcT5;->u()LQkk;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v3, v1, La35;->c:LgAe;

    .line 44
    .line 45
    check-cast v3, LzK5;

    .line 46
    .line 47
    invoke-virtual {v3}, LzK5;->C()LXBe;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v17, Lq7m;

    .line 52
    .line 53
    iget-object v6, v1, La35;->d:LXom;

    .line 54
    .line 55
    invoke-interface {v6}, LXom;->b()LwBj;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v15, v1, La35;->e:Ltlc;

    .line 60
    .line 61
    move-object v8, v15

    .line 62
    check-cast v8, LoA5;

    .line 63
    .line 64
    iget-object v8, v8, LoA5;->B0:LJug;

    .line 65
    .line 66
    invoke-static {v8}, LtGa;->l(LKug;)Ls99;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v15}, Ltlc;->U1()LpK4;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v10, v1, La35;->f:LPd8;

    .line 75
    .line 76
    check-cast v10, LGt5;

    .line 77
    .line 78
    invoke-virtual {v10}, LGt5;->G()LXd8;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    new-instance v12, LR5m;

    .line 83
    .line 84
    invoke-virtual {v10}, LGt5;->u()LOd8;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-interface {v6}, LXom;->b()LwBj;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v10}, LGt5;->G()LXd8;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-direct {v12, v13, v6, v14}, LR5m;-><init>(LOd8;LwBj;LXd8;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, LGt5;->f0()LTd8;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iget-object v14, v1, La35;->g:Ldz4;

    .line 104
    .line 105
    move-object v6, v14

    .line 106
    check-cast v6, LOF5;

    .line 107
    .line 108
    invoke-virtual {v6}, LOF5;->T1()Lu44;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    invoke-virtual {v15}, Ltlc;->J0()LP7c;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    new-instance v10, Lufh;

    .line 117
    .line 118
    new-instance v6, Le99;

    .line 119
    .line 120
    iget-object v0, v1, La35;->k:LJug;

    .line 121
    .line 122
    invoke-direct {v6, v0}, Le99;-><init>(LJug;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, La35;->h:LCKd;

    .line 126
    .line 127
    check-cast v0, LQH5;

    .line 128
    .line 129
    invoke-virtual {v0}, LQH5;->t4()Lxcf;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v10, v6, v0}, Lufh;-><init>(Le99;Lxcf;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15}, Ltlc;->M2()LZxm;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object/from16 v6, v17

    .line 141
    .line 142
    move-object/from16 v19, v10

    .line 143
    .line 144
    move-object v10, v11

    .line 145
    move-object v11, v12

    .line 146
    move-object v12, v13

    .line 147
    move-object/from16 v13, v16

    .line 148
    .line 149
    move-object/from16 v20, v14

    .line 150
    .line 151
    move-object/from16 v14, v18

    .line 152
    .line 153
    move-object/from16 v18, v15

    .line 154
    .line 155
    move-object/from16 v15, v19

    .line 156
    .line 157
    move-object/from16 v16, v0

    .line 158
    .line 159
    invoke-direct/range {v6 .. v16}, Lq7m;-><init>(LwBj;Ls99;LpK4;LXd8;LR5m;LTd8;Lu44;LP7c;Lufh;LZxm;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, La35;->i:Lcic;

    .line 163
    .line 164
    check-cast v0, LkA5;

    .line 165
    .line 166
    invoke-virtual {v0}, LkA5;->G()LEjc;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    new-instance v9, LeIc;

    .line 171
    .line 172
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, La35;->a:LTcj;

    .line 176
    .line 177
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    new-instance v11, LJp4;

    .line 182
    .line 183
    move-object/from16 v14, v20

    .line 184
    .line 185
    check-cast v14, LOF5;

    .line 186
    .line 187
    invoke-virtual {v14}, LOF5;->R1()LLr3;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v11, v0, v6}, LJp4;-><init>(Landroid/content/Context;LLr3;)V

    .line 196
    .line 197
    .line 198
    new-instance v12, LI9c;

    .line 199
    .line 200
    move-object/from16 v14, v20

    .line 201
    .line 202
    check-cast v14, LOF5;

    .line 203
    .line 204
    invoke-virtual {v14}, LOF5;->R1()LLr3;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v12, v0}, LI9c;-><init>(LLr3;)V

    .line 209
    .line 210
    .line 211
    new-instance v13, Lnyl;

    .line 212
    .line 213
    invoke-virtual/range {v18 .. v18}, Ltlc;->M2()LZxm;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object/from16 v14, v20

    .line 218
    .line 219
    check-cast v14, LOF5;

    .line 220
    .line 221
    invoke-virtual {v14}, LOF5;->R1()LLr3;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v14}, LOF5;->T1()Lu44;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v14}, LOF5;->U2()LC4i;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-direct {v13, v0, v6, v7, v14}, Lnyl;-><init>(LZxm;LLr3;Lu44;LC4i;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v18 .. v18}, Ltlc;->J0()LP7c;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    move-object/from16 v0, v20

    .line 241
    .line 242
    check-cast v0, LOF5;

    .line 243
    .line 244
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    move-object/from16 v0, v20

    .line 249
    .line 250
    check-cast v0, LOF5;

    .line 251
    .line 252
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    iget-object v0, v1, La35;->j:LnIc;

    .line 257
    .line 258
    check-cast v0, LfC5;

    .line 259
    .line 260
    invoke-virtual {v0}, LfC5;->u()LoIc;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v1, v20

    .line 265
    .line 266
    check-cast v1, LOF5;

    .line 267
    .line 268
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    move-object v6, v3

    .line 273
    check-cast v6, LYBe;

    .line 274
    .line 275
    move-object v3, v2

    .line 276
    move-object/from16 v7, v17

    .line 277
    .line 278
    move-object/from16 v17, v0

    .line 279
    .line 280
    invoke-direct/range {v3 .. v18}, Ljfe;-><init>(Landroid/app/Activity;LQkk;LYBe;Lq7m;LEjc;LeIc;Landroid/content/Context;LJp4;LI9c;Lnyl;LP7c;Lu44;LLr3;LoIc;LC4i;)V

    .line 281
    .line 282
    .line 283
    return-object v2
.end method
