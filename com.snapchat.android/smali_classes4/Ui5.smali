.class final LUi5;
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
.field public final a:LVi5;

.field public final b:I


# direct methods
.method public constructor <init>(LVi5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUi5;->a:LVi5;

    .line 5
    .line 6
    iput p2, p0, LUi5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LUi5;->a:LVi5;

    .line 4
    .line 5
    iget v2, v0, LUi5;->b:I

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
    new-instance v2, Lcom/snap/creativekit/lib/ui/web/CreativeKitWebPresenter;

    .line 17
    .line 18
    iget-object v1, v1, LVi5;->c:LTcj;

    .line 19
    .line 20
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, v1}, Lcom/snap/creativekit/lib/ui/web/CreativeKitWebPresenter;-><init>(LLne;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1
    iget-object v1, v1, LVi5;->e:Lhid;

    .line 29
    .line 30
    invoke-interface {v1}, Lhid;->G3()LExc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_2
    new-instance v2, LaJ4;

    .line 36
    .line 37
    iget-object v3, v1, LVi5;->a:Ldz4;

    .line 38
    .line 39
    check-cast v3, LOF5;

    .line 40
    .line 41
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v1, v1, LVi5;->s:LJug;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, LaJ4;-><init>(LLr3;LJug;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_3
    iget-object v1, v1, LVi5;->a:Ldz4;

    .line 52
    .line 53
    check-cast v1, LOF5;

    .line 54
    .line 55
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_4
    new-instance v2, LcJ4;

    .line 61
    .line 62
    iget-object v1, v1, LVi5;->v:LJug;

    .line 63
    .line 64
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v2, v1}, LcJ4;-><init>(Lwhb;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_5
    iget-object v1, v1, LVi5;->a:Ldz4;

    .line 73
    .line 74
    check-cast v1, LOF5;

    .line 75
    .line 76
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_6
    new-instance v8, LoI4;

    .line 82
    .line 83
    iget-object v2, v1, LVi5;->g:LL3e;

    .line 84
    .line 85
    check-cast v2, LrF5;

    .line 86
    .line 87
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v2, v1, LVi5;->a:Ldz4;

    .line 90
    .line 91
    check-cast v2, LOF5;

    .line 92
    .line 93
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v2, v1, LVi5;->h:LFya;

    .line 98
    .line 99
    check-cast v2, Lcl5;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcl5;->a()Lp71;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v2, v1, LVi5;->d:Lhm4;

    .line 106
    .line 107
    check-cast v2, LBF5;

    .line 108
    .line 109
    invoke-virtual {v2}, LBF5;->c()LE71;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, v1, LVi5;->n:LJug;

    .line 114
    .line 115
    move-object v2, v8

    .line 116
    invoke-direct/range {v2 .. v7}, LoI4;-><init>(Landroid/content/Context;LLr3;Lp71;LE71;LKug;)V

    .line 117
    .line 118
    .line 119
    return-object v8

    .line 120
    :pswitch_7
    iget-object v1, v1, LVi5;->a:Ldz4;

    .line 121
    .line 122
    check-cast v1, LOF5;

    .line 123
    .line 124
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :pswitch_8
    iget-object v1, v1, LVi5;->a:Ldz4;

    .line 130
    .line 131
    check-cast v1, LOF5;

    .line 132
    .line 133
    invoke-virtual {v1}, LOF5;->m2()LHu8;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :pswitch_9
    iget-object v1, v1, LVi5;->a:Ldz4;

    .line 139
    .line 140
    check-cast v1, LOF5;

    .line 141
    .line 142
    invoke-virtual {v1}, LOF5;->S2()LDd0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1

    .line 147
    :pswitch_a
    iget-object v1, v1, LVi5;->f:Lmoi;

    .line 148
    .line 149
    check-cast v1, LFI5;

    .line 150
    .line 151
    invoke-virtual {v1}, LFI5;->L0()Lrri;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :pswitch_b
    iget-object v1, v1, LVi5;->e:Lhid;

    .line 157
    .line 158
    invoke-interface {v1}, Lhid;->i0()Lbk8;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_c
    iget-object v1, v1, LVi5;->d:Lhm4;

    .line 164
    .line 165
    check-cast v1, LBF5;

    .line 166
    .line 167
    invoke-virtual {v1}, LBF5;->j()Lzcd;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :pswitch_d
    iget-object v1, v1, LVi5;->a:Ldz4;

    .line 173
    .line 174
    check-cast v1, LOF5;

    .line 175
    .line 176
    invoke-virtual {v1}, LOF5;->X2()LWAi;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :pswitch_e
    iget-object v1, v1, LVi5;->a:Ldz4;

    .line 182
    .line 183
    check-cast v1, LOF5;

    .line 184
    .line 185
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :pswitch_f
    iget-object v1, v1, LVi5;->a:Ldz4;

    .line 191
    .line 192
    check-cast v1, LOF5;

    .line 193
    .line 194
    invoke-virtual {v1}, LOF5;->i2()Le38;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :pswitch_10
    iget-object v1, v1, LVi5;->a:Ldz4;

    .line 200
    .line 201
    check-cast v1, LOF5;

    .line 202
    .line 203
    invoke-virtual {v1}, LOF5;->P2()Ltlh;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :pswitch_11
    new-instance v2, LNoj;

    .line 209
    .line 210
    iget-object v3, v1, LVi5;->i:LJug;

    .line 211
    .line 212
    iget-object v4, v1, LVi5;->j:LJug;

    .line 213
    .line 214
    iget-object v1, v1, LVi5;->k:LJug;

    .line 215
    .line 216
    invoke-direct {v2, v3, v4, v1}, LNoj;-><init>(LJug;LJug;LJug;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_12
    iget-object v1, v1, LVi5;->b:LXom;

    .line 221
    .line 222
    invoke-interface {v1}, LXom;->e()LkBj;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    return-object v1

    .line 227
    :pswitch_13
    new-instance v18, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;

    .line 228
    .line 229
    iget-object v2, v1, LVi5;->a:Ldz4;

    .line 230
    .line 231
    check-cast v2, LOF5;

    .line 232
    .line 233
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v2, v1, LVi5;->c:LTcj;

    .line 238
    .line 239
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v5, v1, LVi5;->l:LJug;

    .line 244
    .line 245
    iget-object v6, v1, LVi5;->m:LJug;

    .line 246
    .line 247
    iget-object v7, v1, LVi5;->n:LJug;

    .line 248
    .line 249
    iget-object v8, v1, LVi5;->o:LJug;

    .line 250
    .line 251
    iget-object v9, v1, LVi5;->a:Ldz4;

    .line 252
    .line 253
    move-object v10, v9

    .line 254
    check-cast v10, LOF5;

    .line 255
    .line 256
    invoke-virtual {v10}, LOF5;->R1()LLr3;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    iget-object v11, v1, LVi5;->p:LJug;

    .line 261
    .line 262
    iget-object v12, v1, LVi5;->q:LJug;

    .line 263
    .line 264
    new-instance v13, LU5k;

    .line 265
    .line 266
    check-cast v9, LOF5;

    .line 267
    .line 268
    invoke-virtual {v9}, LOF5;->U2()LC4i;

    .line 269
    .line 270
    .line 271
    move-result-object v20

    .line 272
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 273
    .line 274
    .line 275
    move-result-object v21

    .line 276
    invoke-virtual {v9}, LOF5;->g2()LvC7;

    .line 277
    .line 278
    .line 279
    move-result-object v22

    .line 280
    iget-object v2, v1, LVi5;->r:LJug;

    .line 281
    .line 282
    iget-object v9, v1, LVi5;->s:LJug;

    .line 283
    .line 284
    iget-object v14, v1, LVi5;->k:LJug;

    .line 285
    .line 286
    move-object/from16 v19, v13

    .line 287
    .line 288
    move-object/from16 v23, v2

    .line 289
    .line 290
    move-object/from16 v24, v9

    .line 291
    .line 292
    move-object/from16 v25, v14

    .line 293
    .line 294
    invoke-direct/range {v19 .. v25}, LU5k;-><init>(LC4i;LLne;LvC7;LJug;LJug;LJug;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v1, LVi5;->t:LJug;

    .line 298
    .line 299
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    iget-object v15, v1, LVi5;->u:LJug;

    .line 304
    .line 305
    iget-object v9, v1, LVi5;->w:LJug;

    .line 306
    .line 307
    iget-object v2, v1, LVi5;->x:LJug;

    .line 308
    .line 309
    iget-object v1, v1, LVi5;->y:LJug;

    .line 310
    .line 311
    move-object/from16 v16, v2

    .line 312
    .line 313
    move-object/from16 v2, v18

    .line 314
    .line 315
    move-object/from16 v17, v9

    .line 316
    .line 317
    move-object v9, v10

    .line 318
    move-object v10, v11

    .line 319
    move-object v11, v12

    .line 320
    move-object v12, v13

    .line 321
    move-object v13, v14

    .line 322
    move-object v14, v15

    .line 323
    move-object/from16 v15, v17

    .line 324
    .line 325
    move-object/from16 v17, v1

    .line 326
    .line 327
    invoke-direct/range {v2 .. v17}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;-><init>(LC4i;LLne;LKug;LKug;LKug;LKug;LLr3;LKug;LKug;LU5k;Lwhb;LKug;LKug;LKug;LKug;)V

    .line 328
    .line 329
    .line 330
    return-object v18

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
