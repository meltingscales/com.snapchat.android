.class final Lsb5;
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
.field public final a:Ltb5;

.field public final b:I


# direct methods
.method public constructor <init>(Ltb5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb5;->a:Ltb5;

    .line 5
    .line 6
    iput p2, p0, Lsb5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsb5;->a:Ltb5;

    .line 4
    .line 5
    iget v2, v0, Lsb5;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    new-instance v2, LBz1;

    .line 25
    .line 26
    iget-object v1, v1, Ltb5;->a:LPs1;

    .line 27
    .line 28
    iget-object v5, v1, LPs1;->b:LLne;

    .line 29
    .line 30
    iget-object v6, v1, LPs1;->c:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v7, v1, LPs1;->d:LC4i;

    .line 33
    .line 34
    iget-object v8, v1, LPs1;->h:LOs1;

    .line 35
    .line 36
    iget-object v9, v1, LPs1;->u:LOs1;

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    invoke-direct/range {v4 .. v9}, LBz1;-><init>(LLne;Landroid/content/Context;LC4i;LOs1;LOs1;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    new-instance v2, Lnmi;

    .line 50
    .line 51
    iget-object v3, v1, Ltb5;->a:LPs1;

    .line 52
    .line 53
    iget-object v4, v3, LPs1;->c:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v5, v1, Ltb5;->c:LL57;

    .line 56
    .line 57
    invoke-virtual {v5}, LL57;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v8, v5

    .line 62
    check-cast v8, LGz1;

    .line 63
    .line 64
    iget-object v1, v1, Ltb5;->a:LPs1;

    .line 65
    .line 66
    iget-object v7, v1, LPs1;->a:Lc2k;

    .line 67
    .line 68
    iget-object v5, v1, LPs1;->i:LOs1;

    .line 69
    .line 70
    iget-object v6, v1, LPs1;->r:LOs1;

    .line 71
    .line 72
    iget-object v9, v1, LPs1;->d:LC4i;

    .line 73
    .line 74
    iget-object v10, v3, LPs1;->e:LJUa;

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    invoke-direct/range {v3 .. v10}, Lnmi;-><init>(Landroid/content/Context;LOs1;LOs1;Lc2k;LGz1;LC4i;LJUa;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    new-instance v2, Lin9;

    .line 82
    .line 83
    iget-object v3, v1, Ltb5;->a:LPs1;

    .line 84
    .line 85
    iget-object v12, v3, LPs1;->c:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v4, v1, Ltb5;->c:LL57;

    .line 88
    .line 89
    invoke-virtual {v4}, LL57;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v14, v4

    .line 94
    check-cast v14, LGz1;

    .line 95
    .line 96
    iget-object v1, v1, Ltb5;->a:LPs1;

    .line 97
    .line 98
    iget-object v13, v1, LPs1;->m:LOs1;

    .line 99
    .line 100
    iget-object v15, v1, LPs1;->d:LC4i;

    .line 101
    .line 102
    iget-object v1, v3, LPs1;->e:LJUa;

    .line 103
    .line 104
    move-object v11, v2

    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    invoke-direct/range {v11 .. v16}, Lin9;-><init>(Landroid/content/Context;LOs1;LGz1;LC4i;LJUa;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_3
    new-instance v2, LYD1;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v9, LfE1;

    .line 117
    .line 118
    iget-object v10, v1, Ltb5;->a:LPs1;

    .line 119
    .line 120
    iget-object v3, v10, LPs1;->d:LC4i;

    .line 121
    .line 122
    new-instance v8, LqA1;

    .line 123
    .line 124
    iget-object v3, v10, LPs1;->a:Lc2k;

    .line 125
    .line 126
    iget-object v4, v10, LPs1;->i:LOs1;

    .line 127
    .line 128
    iget-object v5, v10, LPs1;->g:LOs1;

    .line 129
    .line 130
    invoke-direct {v8, v3, v4, v5}, LqA1;-><init>(Lc2k;LOs1;LOs1;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v10, LPs1;->f:LOs1;

    .line 134
    .line 135
    iget-object v5, v10, LPs1;->r:LOs1;

    .line 136
    .line 137
    iget-object v6, v10, LPs1;->h:LOs1;

    .line 138
    .line 139
    iget-object v7, v10, LPs1;->s:LOs1;

    .line 140
    .line 141
    move-object v3, v9

    .line 142
    invoke-direct/range {v3 .. v8}, LfE1;-><init>(LOs1;LOs1;LOs1;LOs1;LqA1;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v10, LPs1;->c:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v1, v1, Ltb5;->c:LL57;

    .line 148
    .line 149
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v8, v1

    .line 154
    check-cast v8, LGz1;

    .line 155
    .line 156
    iget-object v1, v10, LPs1;->q:LOs1;

    .line 157
    .line 158
    iget-object v6, v10, LPs1;->e:LJUa;

    .line 159
    .line 160
    iget-object v7, v10, LPs1;->d:LC4i;

    .line 161
    .line 162
    iget-object v10, v10, LPs1;->m:LOs1;

    .line 163
    .line 164
    move-object v3, v2

    .line 165
    move-object v4, v9

    .line 166
    move-object v9, v1

    .line 167
    invoke-direct/range {v3 .. v10}, LYD1;-><init>(LfE1;Landroid/content/Context;LJUa;LC4i;LGz1;LOs1;LOs1;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_4
    new-instance v2, LHz1;

    .line 172
    .line 173
    iget-object v3, v1, Ltb5;->a:LPs1;

    .line 174
    .line 175
    iget-object v12, v3, LPs1;->c:Landroid/content/Context;

    .line 176
    .line 177
    iget-object v15, v1, Ltb5;->d:LJug;

    .line 178
    .line 179
    iget-object v4, v1, Ltb5;->e:LJug;

    .line 180
    .line 181
    iget-object v5, v1, Ltb5;->f:LJug;

    .line 182
    .line 183
    iget-object v1, v1, Ltb5;->g:LJug;

    .line 184
    .line 185
    iget-object v13, v3, LPs1;->e:LJUa;

    .line 186
    .line 187
    iget-object v14, v3, LPs1;->b:LLne;

    .line 188
    .line 189
    iget-object v6, v3, LPs1;->t:LOs1;

    .line 190
    .line 191
    move-object/from16 v16, v6

    .line 192
    .line 193
    iget-object v6, v3, LPs1;->j:LOs1;

    .line 194
    .line 195
    move-object/from16 v20, v6

    .line 196
    .line 197
    iget-object v6, v3, LPs1;->k:Ly8f;

    .line 198
    .line 199
    move-object/from16 v21, v6

    .line 200
    .line 201
    iget-object v6, v3, LPs1;->l:LOs1;

    .line 202
    .line 203
    move-object/from16 v22, v6

    .line 204
    .line 205
    iget-object v6, v3, LPs1;->n:LOs1;

    .line 206
    .line 207
    move-object/from16 v23, v6

    .line 208
    .line 209
    iget-object v6, v3, LPs1;->d:LC4i;

    .line 210
    .line 211
    move-object/from16 v24, v6

    .line 212
    .line 213
    iget-object v6, v3, LPs1;->m:LOs1;

    .line 214
    .line 215
    move-object/from16 v25, v6

    .line 216
    .line 217
    iget-object v6, v3, LPs1;->p:LOs1;

    .line 218
    .line 219
    move-object/from16 v26, v6

    .line 220
    .line 221
    iget-object v6, v3, LPs1;->o:LOs1;

    .line 222
    .line 223
    move-object/from16 v27, v6

    .line 224
    .line 225
    iget-object v6, v3, LPs1;->v:LOs1;

    .line 226
    .line 227
    move-object/from16 v28, v6

    .line 228
    .line 229
    iget-object v6, v3, LPs1;->h:LOs1;

    .line 230
    .line 231
    move-object/from16 v29, v6

    .line 232
    .line 233
    iget-object v3, v3, LPs1;->w:LOs1;

    .line 234
    .line 235
    move-object/from16 v30, v3

    .line 236
    .line 237
    move-object v11, v2

    .line 238
    move-object/from16 v17, v4

    .line 239
    .line 240
    move-object/from16 v18, v5

    .line 241
    .line 242
    move-object/from16 v19, v1

    .line 243
    .line 244
    invoke-direct/range {v11 .. v30}, LHz1;-><init>(Landroid/content/Context;LJUa;LLne;LJug;LOs1;LJug;LJug;LJug;LOs1;Ly8f;LOs1;LOs1;LC4i;LOs1;LOs1;LOs1;LOs1;LOs1;LOs1;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :cond_5
    iget-object v2, v1, Ltb5;->h:LJug;

    .line 249
    .line 250
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LHz1;

    .line 255
    .line 256
    sget-object v3, LrA1;->b:LrA1;

    .line 257
    .line 258
    iget-object v1, v1, Ltb5;->b:LMOe;

    .line 259
    .line 260
    iget-object v4, v1, LMOe;->d:LrA1;

    .line 261
    .line 262
    if-ne v4, v3, :cond_6

    .line 263
    .line 264
    new-instance v3, Lqy1;

    .line 265
    .line 266
    iget-object v6, v2, LHz1;->d:LKug;

    .line 267
    .line 268
    iget-object v8, v2, LHz1;->o:Lb6l;

    .line 269
    .line 270
    iget-object v9, v2, LHz1;->l:Lb6l;

    .line 271
    .line 272
    iget-object v5, v2, LHz1;->c:LLne;

    .line 273
    .line 274
    iget-object v7, v2, LHz1;->n:Lb6l;

    .line 275
    .line 276
    move-object v4, v3

    .line 277
    move-object v10, v1

    .line 278
    invoke-direct/range {v4 .. v10}, Lqy1;-><init>(LLne;LKug;Lb6l;Lb6l;Lb6l;LMOe;)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_6
    new-instance v3, LLz1;

    .line 283
    .line 284
    move-object v4, v3

    .line 285
    iget-object v5, v2, LHz1;->q:Lb6l;

    .line 286
    .line 287
    move-object/from16 v22, v5

    .line 288
    .line 289
    iget-object v5, v2, LHz1;->h:LKug;

    .line 290
    .line 291
    move-object/from16 v19, v5

    .line 292
    .line 293
    iget-object v5, v2, LHz1;->p:Lb6l;

    .line 294
    .line 295
    move-object/from16 v20, v5

    .line 296
    .line 297
    iget-object v5, v2, LHz1;->a:Landroid/content/Context;

    .line 298
    .line 299
    iget-object v6, v2, LHz1;->b:LJUa;

    .line 300
    .line 301
    iget-object v7, v2, LHz1;->c:LLne;

    .line 302
    .line 303
    iget-object v8, v2, LHz1;->d:LKug;

    .line 304
    .line 305
    iget-object v9, v2, LHz1;->e:Lb6l;

    .line 306
    .line 307
    iget-object v10, v2, LHz1;->f:LKug;

    .line 308
    .line 309
    iget-object v11, v2, LHz1;->g:LKug;

    .line 310
    .line 311
    iget-object v12, v2, LHz1;->i:Lb6l;

    .line 312
    .line 313
    iget-object v13, v2, LHz1;->j:Ly8f;

    .line 314
    .line 315
    iget-object v14, v2, LHz1;->k:Lb6l;

    .line 316
    .line 317
    iget-object v15, v2, LHz1;->l:Lb6l;

    .line 318
    .line 319
    iget-object v0, v2, LHz1;->m:Lb6l;

    .line 320
    .line 321
    move-object/from16 v16, v0

    .line 322
    .line 323
    iget-object v0, v2, LHz1;->n:Lb6l;

    .line 324
    .line 325
    move-object/from16 v17, v0

    .line 326
    .line 327
    iget-object v0, v2, LHz1;->o:Lb6l;

    .line 328
    .line 329
    move-object/from16 v18, v0

    .line 330
    .line 331
    iget-object v0, v2, LHz1;->r:Lb6l;

    .line 332
    .line 333
    move-object/from16 v23, v0

    .line 334
    .line 335
    move-object/from16 v21, v1

    .line 336
    .line 337
    invoke-direct/range {v4 .. v23}, LLz1;-><init>(Landroid/content/Context;LJUa;LLne;LKug;Lb6l;LKug;LKug;Lb6l;Ly8f;Lb6l;Lb6l;Lb6l;Lb6l;Lb6l;LKug;Lb6l;LMOe;Lb6l;Lb6l;)V

    .line 338
    .line 339
    .line 340
    :goto_0
    return-object v3
.end method
