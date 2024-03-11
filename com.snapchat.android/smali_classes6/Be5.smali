.class final LBe5;
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
.field public final a:Loe5;

.field public final b:Lve5;

.field public final c:LCe5;

.field public final d:I


# direct methods
.method public constructor <init>(Loe5;Lve5;LCe5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBe5;->a:Loe5;

    .line 5
    .line 6
    iput-object p2, p0, LBe5;->b:Lve5;

    .line 7
    .line 8
    iput-object p3, p0, LBe5;->c:LCe5;

    .line 9
    .line 10
    iput p4, p0, LBe5;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LBe5;->c:LCe5;

    .line 4
    .line 5
    iget-object v2, v0, LBe5;->a:Loe5;

    .line 6
    .line 7
    iget v3, v0, LBe5;->d:I

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v3, v4, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v3, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v3, v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LHda;

    .line 21
    .line 22
    iget-object v3, v2, Loe5;->u1:LJug;

    .line 23
    .line 24
    check-cast v3, Lne5;

    .line 25
    .line 26
    invoke-virtual {v3}, Lne5;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lu44;

    .line 31
    .line 32
    iget-object v4, v2, Loe5;->P0:LJug;

    .line 33
    .line 34
    check-cast v4, Lne5;

    .line 35
    .line 36
    invoke-virtual {v4}, Lne5;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LLr3;

    .line 41
    .line 42
    iget-object v2, v2, Loe5;->z2:LJug;

    .line 43
    .line 44
    check-cast v2, Lne5;

    .line 45
    .line 46
    invoke-virtual {v2}, Lne5;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LHu8;

    .line 51
    .line 52
    invoke-direct {v1, v3, v2, v4}, LHda;-><init>(Lu44;LHu8;LLr3;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    new-instance v1, LAW2;

    .line 63
    .line 64
    iget-object v3, v2, Loe5;->W3:LJug;

    .line 65
    .line 66
    iget-object v4, v2, Loe5;->z2:LJug;

    .line 67
    .line 68
    iget-object v5, v2, Loe5;->R0:LJug;

    .line 69
    .line 70
    check-cast v5, Lne5;

    .line 71
    .line 72
    invoke-virtual {v5}, Lne5;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LC4i;

    .line 77
    .line 78
    iget-object v5, v2, Loe5;->J1:LJug;

    .line 79
    .line 80
    iget-object v2, v2, Loe5;->e:LL3e;

    .line 81
    .line 82
    check-cast v2, LrF5;

    .line 83
    .line 84
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3, v4, v5}, LAW2;-><init>(Landroid/content/Context;LKug;LKug;LKug;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    new-instance v3, Leea;

    .line 91
    .line 92
    iget-object v1, v1, LCe5;->f:Landroid/view/ViewGroup;

    .line 93
    .line 94
    check-cast v1, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iget-object v2, v2, Loe5;->Q0:LJug;

    .line 97
    .line 98
    invoke-direct {v3, v1, v2}, Leea;-><init>(Landroid/widget/LinearLayout;LKug;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_3
    new-instance v3, LWda;

    .line 103
    .line 104
    iget-object v4, v1, LCe5;->b:LJug;

    .line 105
    .line 106
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v5, v4

    .line 111
    check-cast v5, Leea;

    .line 112
    .line 113
    iget-object v4, v0, LBe5;->b:Lve5;

    .line 114
    .line 115
    iget-object v6, v4, Lve5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    iget-object v7, v2, Loe5;->Z0:LJug;

    .line 118
    .line 119
    check-cast v7, Lne5;

    .line 120
    .line 121
    invoke-virtual {v7}, Lne5;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, LLne;

    .line 126
    .line 127
    iget-object v8, v2, Loe5;->y2:LJug;

    .line 128
    .line 129
    check-cast v8, Lne5;

    .line 130
    .line 131
    invoke-virtual {v8}, Lne5;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move-object v10, v8

    .line 136
    check-cast v10, Ly8f;

    .line 137
    .line 138
    iget-object v8, v2, Loe5;->F0:LsJ0;

    .line 139
    .line 140
    check-cast v8, LWj5;

    .line 141
    .line 142
    invoke-virtual {v8}, LWj5;->u()LrJ0;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-object v8, v2, Loe5;->F2:LJug;

    .line 147
    .line 148
    check-cast v8, Lne5;

    .line 149
    .line 150
    invoke-virtual {v8}, Lne5;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move-object v12, v8

    .line 155
    check-cast v12, LJId;

    .line 156
    .line 157
    iget-object v8, v2, Loe5;->u1:LJug;

    .line 158
    .line 159
    check-cast v8, Lne5;

    .line 160
    .line 161
    invoke-virtual {v8}, Lne5;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    move-object v13, v8

    .line 166
    check-cast v13, Lu44;

    .line 167
    .line 168
    iget-object v8, v2, Loe5;->R0:LJug;

    .line 169
    .line 170
    check-cast v8, Lne5;

    .line 171
    .line 172
    invoke-virtual {v8}, Lne5;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, LC4i;

    .line 177
    .line 178
    iget-object v8, v2, Loe5;->b1:LJug;

    .line 179
    .line 180
    check-cast v8, Lne5;

    .line 181
    .line 182
    invoke-virtual {v8}, Lne5;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    move-object v14, v8

    .line 187
    check-cast v14, LgX2;

    .line 188
    .line 189
    iget-object v8, v2, Loe5;->Y0:LJug;

    .line 190
    .line 191
    check-cast v8, Lne5;

    .line 192
    .line 193
    invoke-virtual {v8}, Lne5;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    move-object v15, v8

    .line 198
    check-cast v15, LJUa;

    .line 199
    .line 200
    iget-object v8, v2, Loe5;->P0:LJug;

    .line 201
    .line 202
    check-cast v8, Lne5;

    .line 203
    .line 204
    invoke-virtual {v8}, Lne5;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    check-cast v17, LLr3;

    .line 211
    .line 212
    iget-object v9, v2, Loe5;->T3:LJug;

    .line 213
    .line 214
    iget-object v8, v2, Loe5;->e:LL3e;

    .line 215
    .line 216
    check-cast v8, LrF5;

    .line 217
    .line 218
    iget-object v8, v8, LrF5;->e:Landroid/content/Context;

    .line 219
    .line 220
    iget-object v0, v1, LCe5;->g:Ljava/lang/Object;

    .line 221
    .line 222
    move-object/from16 v21, v0

    .line 223
    .line 224
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    iget-object v0, v2, Loe5;->N1:LJug;

    .line 227
    .line 228
    move-object/from16 v22, v0

    .line 229
    .line 230
    iget-object v0, v2, Loe5;->U3:LJug;

    .line 231
    .line 232
    move-object/from16 v23, v0

    .line 233
    .line 234
    iget-object v0, v2, Loe5;->f3:LJug;

    .line 235
    .line 236
    move-object/from16 v24, v0

    .line 237
    .line 238
    iget-object v0, v2, Loe5;->V3:LJug;

    .line 239
    .line 240
    move-object/from16 v25, v0

    .line 241
    .line 242
    iget-object v0, v2, Loe5;->T1:LJug;

    .line 243
    .line 244
    move-object/from16 v26, v0

    .line 245
    .line 246
    iget-object v0, v1, LCe5;->c:LJug;

    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    iget-object v8, v2, Loe5;->b:Ldz4;

    .line 251
    .line 252
    check-cast v8, LOF5;

    .line 253
    .line 254
    invoke-virtual {v8}, LOF5;->g2()LvC7;

    .line 255
    .line 256
    .line 257
    move-result-object v28

    .line 258
    iget-object v8, v2, Loe5;->N2:LJug;

    .line 259
    .line 260
    check-cast v8, Lne5;

    .line 261
    .line 262
    invoke-virtual {v8}, Lne5;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    move-object/from16 v29, v8

    .line 267
    .line 268
    check-cast v29, Ld56;

    .line 269
    .line 270
    iget-object v8, v2, Loe5;->T0:LJug;

    .line 271
    .line 272
    check-cast v8, Lne5;

    .line 273
    .line 274
    invoke-virtual {v8}, Lne5;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    move-object/from16 v30, v8

    .line 279
    .line 280
    check-cast v30, Lxcf;

    .line 281
    .line 282
    iget-object v8, v2, Loe5;->n2:LJug;

    .line 283
    .line 284
    move-object/from16 v27, v0

    .line 285
    .line 286
    iget-object v0, v1, LCe5;->d:LJug;

    .line 287
    .line 288
    move-object/from16 v32, v0

    .line 289
    .line 290
    iget-object v0, v2, Loe5;->X3:LJug;

    .line 291
    .line 292
    move-object/from16 v18, v8

    .line 293
    .line 294
    iget-object v8, v2, Loe5;->Y3:LJug;

    .line 295
    .line 296
    check-cast v8, Lne5;

    .line 297
    .line 298
    invoke-virtual {v8}, Lne5;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    move-object/from16 v34, v8

    .line 303
    .line 304
    check-cast v34, Lpx4;

    .line 305
    .line 306
    iget-object v8, v2, Loe5;->d:LXom;

    .line 307
    .line 308
    invoke-interface {v8}, LXom;->e()LkBj;

    .line 309
    .line 310
    .line 311
    move-result-object v35

    .line 312
    iget-object v8, v2, Loe5;->Z3:LJug;

    .line 313
    .line 314
    iget-object v2, v2, Loe5;->J1:LJug;

    .line 315
    .line 316
    move-object/from16 v19, v8

    .line 317
    .line 318
    iget-object v8, v4, Lve5;->c:LlX2;

    .line 319
    .line 320
    move-object/from16 v31, v18

    .line 321
    .line 322
    move-object/from16 v36, v19

    .line 323
    .line 324
    move-object/from16 v19, v16

    .line 325
    .line 326
    move-object/from16 v16, v9

    .line 327
    .line 328
    iget-object v9, v4, Lve5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 329
    .line 330
    move-object/from16 v18, v16

    .line 331
    .line 332
    iget-object v4, v4, Lve5;->l:Lz33;

    .line 333
    .line 334
    move-object/from16 v16, v4

    .line 335
    .line 336
    iget-object v1, v1, LCe5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 337
    .line 338
    move-object/from16 v20, v1

    .line 339
    .line 340
    move-object v4, v3

    .line 341
    move-object/from16 v33, v0

    .line 342
    .line 343
    move-object/from16 v37, v2

    .line 344
    .line 345
    invoke-direct/range {v4 .. v37}, LWda;-><init>(Leea;Lio/reactivex/rxjava3/core/Observable;LLne;LlX2;Lio/reactivex/rxjava3/core/Observable;Ly8f;LrJ0;LJId;Lu44;LgX2;LJUa;Lz33;LLr3;LKug;Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LKug;LKug;LKug;LKug;LKug;LJug;LvC7;Ld56;Lxcf;LKug;LJug;LKug;Lpx4;LkBj;LKug;LKug;)V

    .line 346
    .line 347
    .line 348
    return-object v3
.end method
