.class final LOL5;
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
.field public final a:LPL5;

.field public final b:I


# direct methods
.method public constructor <init>(LPL5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOL5;->a:LPL5;

    .line 5
    .line 6
    iput p2, p0, LOL5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOL5;->a:LPL5;

    .line 4
    .line 5
    iget v2, v0, LOL5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    iget-object v1, v1, LPL5;->i:LgAe;

    .line 17
    .line 18
    check-cast v1, LzK5;

    .line 19
    .line 20
    invoke-virtual {v1}, LzK5;->C()LXBe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LPL5;->b:LTcj;

    .line 26
    .line 27
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object v1, v1, LPL5;->a:LL3e;

    .line 33
    .line 34
    check-cast v1, LrF5;

    .line 35
    .line 36
    iget-object v1, v1, LrF5;->d:LwZg;

    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_3
    iget-object v1, v1, LPL5;->c:Ldz4;

    .line 40
    .line 41
    check-cast v1, LOF5;

    .line 42
    .line 43
    invoke-virtual {v1}, LOF5;->j2()Loj1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_4
    iget-object v1, v1, LPL5;->c:Ldz4;

    .line 49
    .line 50
    check-cast v1, LOF5;

    .line 51
    .line 52
    invoke-virtual {v1}, LOF5;->s2()LJ9a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_5
    iget-object v1, v1, LPL5;->h:Llhf;

    .line 58
    .line 59
    check-cast v1, LRL5;

    .line 60
    .line 61
    invoke-virtual {v1}, LRL5;->u()LZgf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_6
    iget-object v1, v1, LPL5;->c:Ldz4;

    .line 67
    .line 68
    check-cast v1, LOF5;

    .line 69
    .line 70
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :pswitch_7
    new-instance v12, LYNe;

    .line 76
    .line 77
    iget-object v2, v1, LPL5;->a:LL3e;

    .line 78
    .line 79
    check-cast v2, LrF5;

    .line 80
    .line 81
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v2, v1, LPL5;->e:LXom;

    .line 84
    .line 85
    invoke-interface {v2}, LXom;->b()LwBj;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v2, v1, LPL5;->b:LTcj;

    .line 90
    .line 91
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v2}, LTcj;->J()LHpa;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v2, v1, LPL5;->c:Ldz4;

    .line 100
    .line 101
    move-object v7, v2

    .line 102
    check-cast v7, LOF5;

    .line 103
    .line 104
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v8, Lj55;

    .line 109
    .line 110
    invoke-direct {v8, v1}, Lj55;-><init>(LPL5;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v1, LPL5;->Y:LJug;

    .line 114
    .line 115
    iget-object v10, v1, LPL5;->f:LNtj;

    .line 116
    .line 117
    invoke-interface {v10}, LNtj;->x()LPO1;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v11, LPsj;

    .line 122
    .line 123
    check-cast v2, LOF5;

    .line 124
    .line 125
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v2}, LOF5;->o2()LUl8;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget-object v1, v1, LPL5;->k:LJug;

    .line 134
    .line 135
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2}, LOF5;->K1()Lik3;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v11, v13, v14, v1, v2}, LPsj;-><init>(LC4i;LUl8;Lwhb;Lik3;)V

    .line 144
    .line 145
    .line 146
    move-object v2, v12

    .line 147
    invoke-direct/range {v2 .. v11}, LYNe;-><init>(Landroid/content/Context;LwBj;LLne;LHpa;LC4i;Lj55;LKug;LPO1;LPsj;)V

    .line 148
    .line 149
    .line 150
    return-object v12

    .line 151
    :pswitch_8
    iget-object v1, v1, LPL5;->b:LTcj;

    .line 152
    .line 153
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1

    .line 158
    :pswitch_9
    iget-object v1, v1, LPL5;->c:Ldz4;

    .line 159
    .line 160
    check-cast v1, LOF5;

    .line 161
    .line 162
    invoke-virtual {v1}, LOF5;->m2()LHu8;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :pswitch_a
    iget-object v1, v1, LPL5;->c:Ldz4;

    .line 168
    .line 169
    check-cast v1, LOF5;

    .line 170
    .line 171
    invoke-virtual {v1}, LOF5;->L2()LtQf;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :pswitch_b
    iget-object v1, v1, LPL5;->c:Ldz4;

    .line 177
    .line 178
    check-cast v1, LOF5;

    .line 179
    .line 180
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :pswitch_c
    new-instance v14, LMig;

    .line 186
    .line 187
    iget-object v2, v1, LPL5;->a:LL3e;

    .line 188
    .line 189
    check-cast v2, LrF5;

    .line 190
    .line 191
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v2, v1, LPL5;->e:LXom;

    .line 194
    .line 195
    invoke-interface {v2}, LXom;->b()LwBj;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v2, v1, LPL5;->b:LTcj;

    .line 200
    .line 201
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v2}, LTcj;->J()LHpa;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v2, v1, LPL5;->c:Ldz4;

    .line 210
    .line 211
    move-object v7, v2

    .line 212
    check-cast v7, LOF5;

    .line 213
    .line 214
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget-object v8, v1, LPL5;->k:LJug;

    .line 219
    .line 220
    check-cast v8, LOL5;

    .line 221
    .line 222
    invoke-virtual {v8}, LOL5;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Lu44;

    .line 227
    .line 228
    new-instance v9, LVh4;

    .line 229
    .line 230
    iget-object v10, v1, LPL5;->t:LJug;

    .line 231
    .line 232
    iget-object v11, v1, LPL5;->X:LJug;

    .line 233
    .line 234
    move-object v12, v2

    .line 235
    check-cast v12, LOF5;

    .line 236
    .line 237
    invoke-virtual {v12}, LOF5;->R1()LLr3;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-direct {v9, v12, v10, v11}, LVh4;-><init>(LLr3;LJug;LJug;)V

    .line 242
    .line 243
    .line 244
    new-instance v10, Lj55;

    .line 245
    .line 246
    invoke-direct {v10, v1}, Lj55;-><init>(LPL5;)V

    .line 247
    .line 248
    .line 249
    iget-object v11, v1, LPL5;->f:LNtj;

    .line 250
    .line 251
    invoke-interface {v11}, LNtj;->x()LPO1;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    new-instance v12, LPsj;

    .line 256
    .line 257
    check-cast v2, LOF5;

    .line 258
    .line 259
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v2}, LOF5;->o2()LUl8;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    iget-object v0, v1, LPL5;->k:LJug;

    .line 268
    .line 269
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2}, LOF5;->K1()Lik3;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v12, v13, v15, v0, v2}, LPsj;-><init>(LC4i;LUl8;Lwhb;Lik3;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, LPL5;->Y:LJug;

    .line 281
    .line 282
    check-cast v0, LOL5;

    .line 283
    .line 284
    invoke-virtual {v0}, LOL5;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object v13, v0

    .line 289
    check-cast v13, Ly8f;

    .line 290
    .line 291
    move-object v2, v14

    .line 292
    invoke-direct/range {v2 .. v13}, LMig;-><init>(Landroid/content/Context;LwBj;LLne;LHpa;LC4i;Lu44;LVh4;Lj55;LPO1;LPsj;Ly8f;)V

    .line 293
    .line 294
    .line 295
    return-object v14

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
