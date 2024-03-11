.class final LX65;
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
.field public final a:LY65;

.field public final b:I


# direct methods
.method public constructor <init>(LY65;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX65;->a:LY65;

    .line 5
    .line 6
    iput p2, p0, LX65;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LX65;->a:LY65;

    .line 4
    .line 5
    iget v2, v0, LX65;->b:I

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
    iget-object v1, v1, LY65;->k:LaJd;

    .line 17
    .line 18
    invoke-interface {v1}, LaJd;->N5()LbJd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_1
    iget-object v1, v1, LY65;->d:Ldz4;

    .line 24
    .line 25
    check-cast v1, LOF5;

    .line 26
    .line 27
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object v1, v1, LY65;->d:Ldz4;

    .line 33
    .line 34
    check-cast v1, LOF5;

    .line 35
    .line 36
    invoke-virtual {v1}, LOF5;->m2()LHu8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_3
    iget-object v1, v1, LY65;->d:Ldz4;

    .line 42
    .line 43
    check-cast v1, LOF5;

    .line 44
    .line 45
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_4
    iget-object v1, v1, LY65;->j:LA13;

    .line 51
    .line 52
    check-cast v1, LRe5;

    .line 53
    .line 54
    invoke-virtual {v1}, LRe5;->u()LG13;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_5
    iget-object v1, v1, LY65;->d:Ldz4;

    .line 60
    .line 61
    check-cast v1, LOF5;

    .line 62
    .line 63
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_6
    iget-object v1, v1, LY65;->h:Lv7d;

    .line 69
    .line 70
    check-cast v1, LDH5;

    .line 71
    .line 72
    invoke-virtual {v1}, LDH5;->v()LcKm;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_7
    iget-object v1, v1, LY65;->d:Ldz4;

    .line 78
    .line 79
    check-cast v1, LOF5;

    .line 80
    .line 81
    invoke-virtual {v1}, LOF5;->X2()LWAi;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_8
    iget-object v1, v1, LY65;->g:Lhm4;

    .line 87
    .line 88
    check-cast v1, LBF5;

    .line 89
    .line 90
    invoke-virtual {v1}, LBF5;->l()Le7f;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_9
    iget-object v1, v1, LY65;->g:Lhm4;

    .line 96
    .line 97
    check-cast v1, LBF5;

    .line 98
    .line 99
    invoke-virtual {v1}, LBF5;->n()Ldhj;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_a
    iget-object v1, v1, LY65;->g:Lhm4;

    .line 105
    .line 106
    check-cast v1, LBF5;

    .line 107
    .line 108
    invoke-virtual {v1}, LBF5;->j()Lzcd;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_b
    iget-object v1, v1, LY65;->f:LCKd;

    .line 114
    .line 115
    check-cast v1, LQH5;

    .line 116
    .line 117
    invoke-virtual {v1}, LQH5;->G()LgX2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :pswitch_c
    iget-object v1, v1, LY65;->d:Ldz4;

    .line 123
    .line 124
    check-cast v1, LOF5;

    .line 125
    .line 126
    invoke-virtual {v1}, LOF5;->J2()Ljmf;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_d
    iget-object v1, v1, LY65;->d:Ldz4;

    .line 132
    .line 133
    check-cast v1, LOF5;

    .line 134
    .line 135
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :pswitch_e
    new-instance v9, LJBh;

    .line 141
    .line 142
    iget-object v2, v1, LY65;->c:LL3e;

    .line 143
    .line 144
    check-cast v2, LrF5;

    .line 145
    .line 146
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v2, v1, LY65;->n:LJug;

    .line 149
    .line 150
    check-cast v2, LX65;

    .line 151
    .line 152
    invoke-virtual {v2}, LX65;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LC4i;

    .line 157
    .line 158
    iget-object v2, v1, LY65;->o:LJug;

    .line 159
    .line 160
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v2, v1, LY65;->e:LgAe;

    .line 165
    .line 166
    check-cast v2, LzK5;

    .line 167
    .line 168
    invoke-virtual {v2}, LzK5;->C()LXBe;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v2, v1, LY65;->p:LJug;

    .line 173
    .line 174
    check-cast v2, LX65;

    .line 175
    .line 176
    invoke-virtual {v2}, LX65;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v6, v2

    .line 181
    check-cast v6, LgX2;

    .line 182
    .line 183
    new-instance v7, LCHd;

    .line 184
    .line 185
    iget-object v2, v1, LY65;->q:LJug;

    .line 186
    .line 187
    check-cast v2, LX65;

    .line 188
    .line 189
    invoke-virtual {v2}, LX65;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v11, v2

    .line 194
    check-cast v11, Lzcd;

    .line 195
    .line 196
    new-instance v2, LQ13;

    .line 197
    .line 198
    iget-object v13, v1, LY65;->n:LJug;

    .line 199
    .line 200
    iget-object v14, v1, LY65;->q:LJug;

    .line 201
    .line 202
    iget-object v15, v1, LY65;->r:LJug;

    .line 203
    .line 204
    iget-object v8, v1, LY65;->s:LJug;

    .line 205
    .line 206
    iget-object v10, v1, LY65;->t:LJug;

    .line 207
    .line 208
    iget-object v12, v1, LY65;->u:LJug;

    .line 209
    .line 210
    iget-object v0, v1, LY65;->v:LJug;

    .line 211
    .line 212
    move-object/from16 v18, v12

    .line 213
    .line 214
    move-object v12, v2

    .line 215
    move-object/from16 v16, v8

    .line 216
    .line 217
    move-object/from16 v17, v10

    .line 218
    .line 219
    move-object/from16 v19, v0

    .line 220
    .line 221
    invoke-direct/range {v12 .. v19}, LQ13;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, LY65;->i:Lhid;

    .line 225
    .line 226
    invoke-interface {v0}, Lhid;->E1()LL7d;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    iget-object v0, v1, LY65;->d:Ldz4;

    .line 231
    .line 232
    check-cast v0, LOF5;

    .line 233
    .line 234
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    move-object v10, v7

    .line 243
    move-object v12, v2

    .line 244
    invoke-direct/range {v10 .. v15}, LCHd;-><init>(Lzcd;LQ13;LL7d;Loj1;Lx2a;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, LY65;->l:LJug;

    .line 248
    .line 249
    check-cast v0, LX65;

    .line 250
    .line 251
    invoke-virtual {v0}, LX65;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v8, v0

    .line 256
    check-cast v8, LwBj;

    .line 257
    .line 258
    move-object v2, v9

    .line 259
    invoke-direct/range {v2 .. v8}, LJBh;-><init>(Landroid/content/Context;Lwhb;LXBe;LgX2;LCHd;LwBj;)V

    .line 260
    .line 261
    .line 262
    return-object v9

    .line 263
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 267
    .line 268
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 269
    .line 270
    .line 271
    sget-object v2, LrQ1;->y0:LrQ1;

    .line 272
    .line 273
    sget-object v3, LVY2;->f:LVY2;

    .line 274
    .line 275
    iget-object v1, v1, LY65;->b:Lo14;

    .line 276
    .line 277
    invoke-interface {v1, v3, v2, v0}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Lq14;->T4()Lcom/snap/composer/people/UserProviding;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_10
    iget-object v0, v1, LY65;->a:LXom;

    .line 287
    .line 288
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
