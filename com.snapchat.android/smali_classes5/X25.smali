.class final LX25;
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
.field public final a:LY25;

.field public final b:I


# direct methods
.method public constructor <init>(LY25;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX25;->a:LY25;

    .line 5
    .line 6
    iput p2, p0, LX25;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LX25;->a:LY25;

    .line 4
    .line 5
    iget v2, v0, LX25;->b:I

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
    iget-object v1, v1, LY25;->a:LTcj;

    .line 19
    .line 20
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    iget-object v1, v1, LY25;->d:Ldz4;

    .line 32
    .line 33
    check-cast v1, LOF5;

    .line 34
    .line 35
    invoke-virtual {v1}, LOF5;->c3()LYij;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :cond_2
    iget-object v1, v1, LY25;->e:LXom;

    .line 41
    .line 42
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :cond_3
    new-instance v14, LL7a;

    .line 48
    .line 49
    iget-object v2, v1, LY25;->a:LTcj;

    .line 50
    .line 51
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, v1, LY25;->a:LTcj;

    .line 56
    .line 57
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v2, v1, LY25;->b:Ltlc;

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    check-cast v5, LoA5;

    .line 65
    .line 66
    iget-object v5, v5, LoA5;->B0:LJug;

    .line 67
    .line 68
    invoke-static {v5}, LtGa;->l(LKug;)Ls99;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v1, LY25;->c:Lcac;

    .line 73
    .line 74
    check-cast v6, LcA5;

    .line 75
    .line 76
    invoke-virtual {v6}, LcA5;->u()Ln8c;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v7, LI9c;

    .line 81
    .line 82
    iget-object v8, v1, LY25;->d:Ldz4;

    .line 83
    .line 84
    move-object v9, v8

    .line 85
    check-cast v9, LOF5;

    .line 86
    .line 87
    invoke-virtual {v9}, LOF5;->R1()LLr3;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-direct {v7, v9}, LI9c;-><init>(LLr3;)V

    .line 92
    .line 93
    .line 94
    move-object v9, v8

    .line 95
    check-cast v9, LOF5;

    .line 96
    .line 97
    invoke-virtual {v9}, LOF5;->U2()LC4i;

    .line 98
    .line 99
    .line 100
    iget-object v9, v1, LY25;->j:LJug;

    .line 101
    .line 102
    iget-object v10, v1, LY25;->f:LcYc;

    .line 103
    .line 104
    check-cast v10, LMC5;

    .line 105
    .line 106
    iget-object v10, v10, LMC5;->C0:LJug;

    .line 107
    .line 108
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, LyWc;

    .line 113
    .line 114
    new-instance v11, Lq7m;

    .line 115
    .line 116
    iget-object v12, v1, LY25;->j:LJug;

    .line 117
    .line 118
    check-cast v12, LX25;

    .line 119
    .line 120
    invoke-virtual {v12}, LX25;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    move-object/from16 v16, v12

    .line 125
    .line 126
    check-cast v16, LwBj;

    .line 127
    .line 128
    move-object v12, v2

    .line 129
    check-cast v12, LoA5;

    .line 130
    .line 131
    iget-object v12, v12, LoA5;->B0:LJug;

    .line 132
    .line 133
    invoke-static {v12}, LtGa;->l(LKug;)Ls99;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    invoke-virtual {v2}, Ltlc;->U1()LpK4;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    iget-object v12, v1, LY25;->g:LPd8;

    .line 142
    .line 143
    check-cast v12, LGt5;

    .line 144
    .line 145
    invoke-virtual {v12}, LGt5;->G()LXd8;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    new-instance v13, LR5m;

    .line 150
    .line 151
    invoke-virtual {v12}, LGt5;->u()LOd8;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    iget-object v0, v1, LY25;->j:LJug;

    .line 156
    .line 157
    check-cast v0, LX25;

    .line 158
    .line 159
    invoke-virtual {v0}, LX25;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LwBj;

    .line 164
    .line 165
    move-object/from16 v26, v10

    .line 166
    .line 167
    invoke-virtual {v12}, LGt5;->G()LXd8;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-direct {v13, v15, v0, v10}, LR5m;-><init>(LOd8;LwBj;LXd8;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, LGt5;->f0()LTd8;

    .line 175
    .line 176
    .line 177
    move-result-object v21

    .line 178
    move-object v0, v8

    .line 179
    check-cast v0, LOF5;

    .line 180
    .line 181
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 182
    .line 183
    .line 184
    move-result-object v22

    .line 185
    invoke-virtual {v2}, Ltlc;->J0()LP7c;

    .line 186
    .line 187
    .line 188
    move-result-object v23

    .line 189
    new-instance v0, Lufh;

    .line 190
    .line 191
    new-instance v10, Le99;

    .line 192
    .line 193
    iget-object v12, v1, LY25;->k:LJug;

    .line 194
    .line 195
    invoke-direct {v10, v12}, Le99;-><init>(LJug;)V

    .line 196
    .line 197
    .line 198
    iget-object v12, v1, LY25;->h:LCKd;

    .line 199
    .line 200
    check-cast v12, LQH5;

    .line 201
    .line 202
    invoke-virtual {v12}, LQH5;->t4()Lxcf;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-direct {v0, v10, v12}, Lufh;-><init>(Le99;Lxcf;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ltlc;->M2()LZxm;

    .line 210
    .line 211
    .line 212
    move-result-object v25

    .line 213
    move-object v15, v11

    .line 214
    move-object/from16 v20, v13

    .line 215
    .line 216
    move-object/from16 v24, v0

    .line 217
    .line 218
    invoke-direct/range {v15 .. v25}, Lq7m;-><init>(LwBj;Ls99;LpK4;LXd8;LR5m;LTd8;Lu44;LP7c;Lufh;LZxm;)V

    .line 219
    .line 220
    .line 221
    check-cast v8, LOF5;

    .line 222
    .line 223
    invoke-virtual {v8}, LOF5;->T1()Lu44;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v12, v1, LY25;->l:LJug;

    .line 228
    .line 229
    iget-object v1, v1, LY25;->i:LnIc;

    .line 230
    .line 231
    check-cast v1, LfC5;

    .line 232
    .line 233
    invoke-virtual {v1}, LfC5;->u()LoIc;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    move-object v2, v14

    .line 238
    move-object v8, v9

    .line 239
    move-object/from16 v9, v26

    .line 240
    .line 241
    move-object v10, v11

    .line 242
    move-object v11, v0

    .line 243
    invoke-direct/range {v2 .. v13}, LL7a;-><init>(Landroid/app/Activity;Landroid/content/Context;Ls99;Ln8c;LI9c;LKug;LyWc;Lq7m;Lu44;LKug;LoIc;)V

    .line 244
    .line 245
    .line 246
    return-object v14
.end method
