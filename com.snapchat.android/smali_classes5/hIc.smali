.class public final LhIc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfTc;

.field public final b:LJpj;

.field public final c:Lppj;

.field public final d:LzZc;

.field public final e:LsPc;

.field public final f:LoTc;

.field public final g:LQXc;

.field public final h:LgTc;

.field public final i:LxV9;

.field public j:Z


# direct methods
.method public constructor <init>(LfTc;LJpj;Lppj;LzZc;LsPc;LoTc;LQXc;LgTc;LxV9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhIc;->a:LfTc;

    .line 5
    .line 6
    iput-object p2, p0, LhIc;->b:LJpj;

    .line 7
    .line 8
    iput-object p3, p0, LhIc;->c:Lppj;

    .line 9
    .line 10
    iput-object p4, p0, LhIc;->d:LzZc;

    .line 11
    .line 12
    iput-object p5, p0, LhIc;->e:LsPc;

    .line 13
    .line 14
    iput-object p6, p0, LhIc;->f:LoTc;

    .line 15
    .line 16
    iput-object p7, p0, LhIc;->g:LQXc;

    .line 17
    .line 18
    iput-object p8, p0, LhIc;->h:LgTc;

    .line 19
    .line 20
    iput-object p9, p0, LhIc;->i:LxV9;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, LhIc;->a:LfTc;

    .line 2
    .line 3
    iget-object v1, v0, LfTc;->a:LpPc;

    .line 4
    .line 5
    iget-object v1, v1, LpPc;->d:Lw7f;

    .line 6
    .line 7
    sget-object v2, Lw7f;->b:Lw7f;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lw7f;->a:Lw7f;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, v0, LfTc;->l:LHfk;

    .line 21
    .line 22
    check-cast v2, LPfk;

    .line 23
    .line 24
    invoke-virtual {v2}, LPfk;->d()LHVl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, LBVl;

    .line 29
    .line 30
    xor-int/2addr v2, v3

    .line 31
    invoke-virtual {v0, v1, v2}, LfTc;->a(ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LfTc;->m:LQXc;

    .line 35
    .line 36
    invoke-virtual {v1}, LQXc;->a()LRXc;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, LQXc;->a()LRXc;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, LRXc;->k:LRXc;

    .line 45
    .line 46
    sget-object v7, LRXc;->b:LRXc;

    .line 47
    .line 48
    sget-object v8, LRXc;->d:LRXc;

    .line 49
    .line 50
    const/4 v9, 0x4

    .line 51
    if-eq v5, v6, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, LbIn;->b(LQXc;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v1, LRXc;->e:LRXc;

    .line 60
    .line 61
    if-eq v2, v1, :cond_2

    .line 62
    .line 63
    if-eq v2, v8, :cond_2

    .line 64
    .line 65
    if-eq v2, v7, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, LfTc;->n:LRL7;

    .line 68
    .line 69
    invoke-virtual {v1}, LRL7;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    const/4 v1, 0x4

    .line 79
    :goto_2
    iget-object v0, v0, LfTc;->k:LpKc;

    .line 80
    .line 81
    iget-object v2, v0, LpKc;->f:Landroid/view/View;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    iget-object v2, v0, LpKc;->n:Landroid/view/View;

    .line 90
    .line 91
    iget-object v5, v0, LpKc;->l:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v10, v0, LpKc;->m:Lcom/snap/imageloading/view/SnapImageView;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget-object v1, v0, LpKc;->d:LbXc;

    .line 104
    .line 105
    iget-boolean v1, v1, LbXc;->G:Z

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v0, v0, LpKc;->c:Lshc;

    .line 111
    .line 112
    invoke-virtual {v0, v5, v10, v11}, Lshc;->a(Landroid/widget/TextView;Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget-object v0, v0, LpKc;->b:Lrhc;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v5, v10, v11}, Lrhc;->a(Landroid/view/View;Landroid/widget/TextView;Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_4
    iget-boolean v0, p0, LhIc;->j:Z

    .line 122
    .line 123
    sget-object v1, LRXc;->j:LRXc;

    .line 124
    .line 125
    sget-object v2, LRXc;->i:LRXc;

    .line 126
    .line 127
    sget-object v5, LRXc;->h:LRXc;

    .line 128
    .line 129
    iget-object v10, p0, LhIc;->e:LsPc;

    .line 130
    .line 131
    iget-object v11, p0, LhIc;->g:LQXc;

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    :cond_6
    :goto_5
    const/4 v0, 0x0

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    iget-object v0, v10, LsPc;->d:LrPc;

    .line 138
    .line 139
    invoke-virtual {v0}, LrPc;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    invoke-virtual {v11}, LQXc;->a()LRXc;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v12, LRXc;->c:LRXc;

    .line 157
    .line 158
    if-ne v0, v12, :cond_9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-virtual {v11}, LQXc;->a()LRXc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v8, :cond_a

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    invoke-virtual {v11}, LQXc;->a()LRXc;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eq v0, v5, :cond_6

    .line 173
    .line 174
    invoke-virtual {v11}, LQXc;->a()LRXc;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eq v0, v2, :cond_6

    .line 179
    .line 180
    invoke-virtual {v11}, LQXc;->a()LRXc;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v1, :cond_b

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    const/4 v0, 0x1

    .line 188
    :goto_6
    if-nez v0, :cond_c

    .line 189
    .line 190
    invoke-virtual {v11}, LQXc;->a()LRXc;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-eq v8, v5, :cond_c

    .line 195
    .line 196
    invoke-virtual {v11}, LQXc;->a()LRXc;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eq v5, v2, :cond_c

    .line 201
    .line 202
    invoke-virtual {v11}, LQXc;->a()LRXc;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v1, :cond_e

    .line 207
    .line 208
    :cond_c
    invoke-virtual {v11}, LQXc;->a()LRXc;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v2, LRXc;->a:LRXc;

    .line 213
    .line 214
    if-eq v1, v2, :cond_e

    .line 215
    .line 216
    invoke-virtual {v11}, LQXc;->a()LRXc;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v7, :cond_d

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    const/4 v1, 0x0

    .line 224
    goto :goto_8

    .line 225
    :cond_e
    :goto_7
    const/4 v1, 0x1

    .line 226
    :goto_8
    const-wide/16 v7, 0xfa

    .line 227
    .line 228
    iget-object v2, p0, LhIc;->c:Lppj;

    .line 229
    .line 230
    invoke-virtual {v2, v7, v8, v1}, Lppj;->d(JZ)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v10, LsPc;->d:LrPc;

    .line 234
    .line 235
    invoke-virtual {v1}, LrPc;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v2, p0, LhIc;->d:LzZc;

    .line 246
    .line 247
    check-cast v2, LDZc;

    .line 248
    .line 249
    if-eqz v1, :cond_f

    .line 250
    .line 251
    iget-boolean v1, v2, LDZc;->s:Z

    .line 252
    .line 253
    if-nez v1, :cond_10

    .line 254
    .line 255
    iput-boolean v3, v2, LDZc;->s:Z

    .line 256
    .line 257
    invoke-virtual {v2}, LDZc;->a()V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_f
    iget-boolean v1, v2, LDZc;->s:Z

    .line 262
    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    iput-boolean v4, v2, LDZc;->s:Z

    .line 266
    .line 267
    invoke-virtual {v2}, LDZc;->a()V

    .line 268
    .line 269
    .line 270
    :cond_10
    :goto_9
    invoke-virtual {v11}, LQXc;->a()LRXc;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eq v1, v6, :cond_11

    .line 275
    .line 276
    iget-object v1, p0, LhIc;->h:LgTc;

    .line 277
    .line 278
    invoke-virtual {v1}, LgTc;->b()Lxw9;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    instance-of v1, v1, LNcm;

    .line 283
    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    iget-object v1, p0, LhIc;->i:LxV9;

    .line 287
    .line 288
    iget-object v1, v1, LxV9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 289
    .line 290
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LwV9;

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    goto :goto_a

    .line 298
    :cond_11
    const/4 v1, 0x0

    .line 299
    :goto_a
    iget-boolean v2, p0, LhIc;->j:Z

    .line 300
    .line 301
    if-eqz v2, :cond_13

    .line 302
    .line 303
    iget-object v2, v10, LsPc;->d:LrPc;

    .line 304
    .line 305
    invoke-virtual {v2}, LrPc;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_13

    .line 316
    .line 317
    if-eqz v1, :cond_12

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_12
    const/4 v3, 0x0

    .line 321
    :cond_13
    :goto_b
    iget-object v1, p0, LhIc;->b:LJpj;

    .line 322
    .line 323
    iget-boolean v2, v1, LJpj;->O:Z

    .line 324
    .line 325
    if-ne v2, v3, :cond_14

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_14
    if-eqz v3, :cond_15

    .line 329
    .line 330
    iget-boolean v2, v1, LJpj;->v:Z

    .line 331
    .line 332
    if-eqz v2, :cond_15

    .line 333
    .line 334
    invoke-virtual {v1}, LJpj;->b()V

    .line 335
    .line 336
    .line 337
    iget-object v2, v1, LJpj;->c:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v4, v1, LJpj;->R:Ladn;

    .line 347
    .line 348
    iget-object v4, v4, Ladn;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 349
    .line 350
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_15
    iput-boolean v3, v1, LJpj;->O:Z

    .line 354
    .line 355
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v1, p0, LhIc;->f:LoTc;

    .line 360
    .line 361
    iget-object v1, v1, LoTc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method
