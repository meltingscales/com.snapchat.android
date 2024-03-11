.class final LB35;
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
.field public final a:LC35;

.field public final b:I


# direct methods
.method public constructor <init>(LC35;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB35;->a:LC35;

    .line 5
    .line 6
    iput p2, p0, LB35;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LB35;->a:LC35;

    .line 4
    .line 5
    iget v2, v0, LB35;->b:I

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
    new-instance v2, Lq13;

    .line 17
    .line 18
    iget-object v3, v1, LC35;->T:LJug;

    .line 19
    .line 20
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, LC35;->V:LJug;

    .line 25
    .line 26
    iget-object v5, v1, LC35;->a:Ldz4;

    .line 27
    .line 28
    check-cast v5, LOF5;

    .line 29
    .line 30
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v1, v1, LC35;->U:LJug;

    .line 35
    .line 36
    invoke-direct {v2, v5, v3, v4, v1}, Lq13;-><init>(LC4i;Lwhb;LKug;LKug;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    new-instance v2, Lq13;

    .line 41
    .line 42
    iget-object v3, v1, LC35;->T:LJug;

    .line 43
    .line 44
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, v1, LC35;->U:LJug;

    .line 49
    .line 50
    iget-object v9, v1, LC35;->V:LJug;

    .line 51
    .line 52
    iget-object v1, v1, LC35;->a:Ldz4;

    .line 53
    .line 54
    check-cast v1, LOF5;

    .line 55
    .line 56
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v11, 0x1

    .line 61
    move-object v6, v2

    .line 62
    invoke-direct/range {v6 .. v11}, Lq13;-><init>(Lwhb;LJug;LJug;LC4i;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_2
    new-instance v2, Lq13;

    .line 67
    .line 68
    iget-object v3, v1, LC35;->T:LJug;

    .line 69
    .line 70
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    iget-object v14, v1, LC35;->U:LJug;

    .line 75
    .line 76
    iget-object v15, v1, LC35;->V:LJug;

    .line 77
    .line 78
    iget-object v1, v1, LC35;->a:Ldz4;

    .line 79
    .line 80
    check-cast v1, LOF5;

    .line 81
    .line 82
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    const/16 v17, 0x4

    .line 87
    .line 88
    move-object v12, v2

    .line 89
    invoke-direct/range {v12 .. v17}, Lq13;-><init>(Lwhb;LJug;LJug;LC4i;I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_3
    iget-object v1, v1, LC35;->e:LDpd;

    .line 94
    .line 95
    check-cast v1, LJo5;

    .line 96
    .line 97
    invoke-virtual {v1}, LJo5;->a2()LAjg;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_4
    iget-object v1, v1, LC35;->e:LDpd;

    .line 103
    .line 104
    check-cast v1, LJo5;

    .line 105
    .line 106
    invoke-virtual {v1}, LJo5;->f0()Lg58;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :pswitch_5
    iget-object v1, v1, LC35;->e:LDpd;

    .line 112
    .line 113
    check-cast v1, LJo5;

    .line 114
    .line 115
    invoke-virtual {v1}, LJo5;->G()LHpd;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_6
    new-instance v2, LBGj;

    .line 121
    .line 122
    iget-object v3, v1, LC35;->T:LJug;

    .line 123
    .line 124
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, v1, LC35;->U:LJug;

    .line 129
    .line 130
    iget-object v5, v1, LC35;->V:LJug;

    .line 131
    .line 132
    iget-object v1, v1, LC35;->a:Ldz4;

    .line 133
    .line 134
    check-cast v1, LOF5;

    .line 135
    .line 136
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v2, v1, v3, v4, v5}, LBGj;-><init>(LC4i;Lwhb;LJug;LJug;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_7
    iget-object v1, v1, LC35;->d:LTcj;

    .line 145
    .line 146
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_8
    iget-object v1, v1, LC35;->c:LEmd;

    .line 152
    .line 153
    check-cast v1, LDo5;

    .line 154
    .line 155
    invoke-virtual {v1}, LDo5;->L0()LC2f;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :pswitch_9
    iget-object v1, v1, LC35;->b:LEpd;

    .line 161
    .line 162
    check-cast v1, LPj5;

    .line 163
    .line 164
    iget-object v1, v1, LPj5;->Y:LJug;

    .line 165
    .line 166
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LBX5;

    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_a
    new-instance v2, Lual;

    .line 174
    .line 175
    iget-object v3, v1, LC35;->P:LJug;

    .line 176
    .line 177
    iget-object v1, v1, LC35;->Q:LJug;

    .line 178
    .line 179
    invoke-direct {v2, v3, v1}, Lual;-><init>(LJug;LJug;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_b
    iget-object v5, v1, LC35;->f:LmVa;

    .line 184
    .line 185
    iget-object v6, v1, LC35;->g:LmVa;

    .line 186
    .line 187
    iget-object v7, v1, LC35;->h:LmVa;

    .line 188
    .line 189
    iget-object v8, v1, LC35;->i:LmVa;

    .line 190
    .line 191
    iget-object v9, v1, LC35;->j:LmVa;

    .line 192
    .line 193
    iget-object v10, v1, LC35;->k:LmVa;

    .line 194
    .line 195
    iget-object v11, v1, LC35;->l:LmVa;

    .line 196
    .line 197
    iget-object v12, v1, LC35;->m:LmVa;

    .line 198
    .line 199
    iget-object v13, v1, LC35;->n:LmVa;

    .line 200
    .line 201
    iget-object v14, v1, LC35;->o:LmVa;

    .line 202
    .line 203
    iget-object v15, v1, LC35;->p:LmVa;

    .line 204
    .line 205
    iget-object v2, v1, LC35;->q:LmVa;

    .line 206
    .line 207
    iget-object v3, v1, LC35;->r:LmVa;

    .line 208
    .line 209
    iget-object v4, v1, LC35;->s:LmVa;

    .line 210
    .line 211
    iget-object v0, v1, LC35;->t:LmVa;

    .line 212
    .line 213
    move-object/from16 v19, v0

    .line 214
    .line 215
    iget-object v0, v1, LC35;->u:LmVa;

    .line 216
    .line 217
    move-object/from16 v20, v0

    .line 218
    .line 219
    iget-object v0, v1, LC35;->v:LmVa;

    .line 220
    .line 221
    move-object/from16 v21, v0

    .line 222
    .line 223
    iget-object v0, v1, LC35;->w:LmVa;

    .line 224
    .line 225
    move-object/from16 v22, v0

    .line 226
    .line 227
    iget-object v0, v1, LC35;->x:LmVa;

    .line 228
    .line 229
    move-object/from16 v23, v0

    .line 230
    .line 231
    iget-object v0, v1, LC35;->y:LmVa;

    .line 232
    .line 233
    move-object/from16 v24, v0

    .line 234
    .line 235
    iget-object v0, v1, LC35;->z:LmVa;

    .line 236
    .line 237
    move-object/from16 v25, v0

    .line 238
    .line 239
    iget-object v0, v1, LC35;->A:LmVa;

    .line 240
    .line 241
    move-object/from16 v26, v0

    .line 242
    .line 243
    iget-object v0, v1, LC35;->B:LmVa;

    .line 244
    .line 245
    move-object/from16 v27, v0

    .line 246
    .line 247
    iget-object v0, v1, LC35;->C:LmVa;

    .line 248
    .line 249
    move-object/from16 v28, v0

    .line 250
    .line 251
    iget-object v0, v1, LC35;->D:LmVa;

    .line 252
    .line 253
    move-object/from16 v38, v0

    .line 254
    .line 255
    iget-object v0, v1, LC35;->E:LmVa;

    .line 256
    .line 257
    move-object/from16 v39, v0

    .line 258
    .line 259
    iget-object v0, v1, LC35;->F:LmVa;

    .line 260
    .line 261
    move-object/from16 v37, v0

    .line 262
    .line 263
    iget-object v0, v1, LC35;->G:LmVa;

    .line 264
    .line 265
    move-object/from16 v29, v0

    .line 266
    .line 267
    iget-object v0, v1, LC35;->H:LmVa;

    .line 268
    .line 269
    move-object/from16 v30, v0

    .line 270
    .line 271
    iget-object v0, v1, LC35;->I:LmVa;

    .line 272
    .line 273
    move-object/from16 v31, v0

    .line 274
    .line 275
    iget-object v0, v1, LC35;->J:LmVa;

    .line 276
    .line 277
    move-object/from16 v32, v0

    .line 278
    .line 279
    iget-object v0, v1, LC35;->K:LmVa;

    .line 280
    .line 281
    move-object/from16 v33, v0

    .line 282
    .line 283
    iget-object v0, v1, LC35;->L:LmVa;

    .line 284
    .line 285
    move-object/from16 v34, v0

    .line 286
    .line 287
    iget-object v0, v1, LC35;->M:LmVa;

    .line 288
    .line 289
    iget-object v1, v1, LC35;->N:LmVa;

    .line 290
    .line 291
    new-instance v40, LGqf;

    .line 292
    .line 293
    move-object/from16 v18, v4

    .line 294
    .line 295
    move-object/from16 v4, v40

    .line 296
    .line 297
    move-object/from16 v16, v2

    .line 298
    .line 299
    move-object/from16 v17, v3

    .line 300
    .line 301
    move-object/from16 v35, v0

    .line 302
    .line 303
    move-object/from16 v36, v1

    .line 304
    .line 305
    invoke-direct/range {v4 .. v39}, LGqf;-><init>(LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;)V

    .line 306
    .line 307
    .line 308
    return-object v40

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
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
