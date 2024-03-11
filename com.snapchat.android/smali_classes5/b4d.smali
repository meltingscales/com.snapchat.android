.class public final Lb4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LILi;LyLd;Ljava/lang/String;Ljava/lang/ref/WeakReference;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb4d;->a:I

    .line 3
    iput-object p1, p0, Lb4d;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lb4d;->b:Z

    iput-object p4, p0, Lb4d;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lb4d;->c:Z

    iput-object p3, p0, Lb4d;->d:Ljava/lang/String;

    iput-object p2, p0, Lb4d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZLc4d;ZLcom/snap/map_me_tray/MapMeTrayViewV2;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb4d;->a:I

    .line 6
    iput-object p1, p0, Lb4d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb4d;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lb4d;->b:Z

    iput-object p4, p0, Lb4d;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lb4d;->c:Z

    iput-object p6, p0, Lb4d;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb4d;->a:I

    .line 4
    .line 5
    iget-object v3, v0, Lb4d;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lb4d;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v5, v0, Lb4d;->c:Z

    .line 10
    .line 11
    iget-object v6, v0, Lb4d;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v7, v0, Lb4d;->b:Z

    .line 14
    .line 15
    iget-object v8, v0, Lb4d;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, LILi;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, LB9h;->a:LB9h;

    .line 26
    .line 27
    invoke-static {}, LB9h;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v8, LILi;->e:LDTm;

    .line 31
    .line 32
    invoke-virtual {v1, v7}, LDTm;->g(Z)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v10, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v11, 0xa

    .line 39
    .line 40
    invoke-static {v9, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Lvji;

    .line 62
    .line 63
    iget-object v13, v1, LDTm;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v13, Landroid/content/Context;

    .line 66
    .line 67
    iget v12, v12, Lvji;->a:I

    .line 68
    .line 69
    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sput-object v10, LB9h;->k:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v1, v7}, LDTm;->g(Z)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v1, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lvji;

    .line 107
    .line 108
    iget-object v9, v9, Lvji;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sput-object v7, LB9h;->l:Ljava/util/List;

    .line 115
    .line 116
    iget-object v1, v8, LILi;->d:LLne;

    .line 117
    .line 118
    invoke-virtual {v1}, LLne;->n()LZ7f;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v15, 0x0

    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    iget-object v7, v7, LZ7f;->c:Ld8f;

    .line 126
    .line 127
    invoke-interface {v7}, Ld8f;->z0()LNCc;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    iget-object v7, v7, LNCc;->a:Lws0;

    .line 134
    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    iget-object v7, v7, Lws0;->b:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move-object v7, v15

    .line 141
    :goto_2
    new-instance v9, LNCc;

    .line 142
    .line 143
    sget-object v17, LSLi;->f:LSLi;

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const/16 v28, 0x1ff4

    .line 148
    .line 149
    const-string v18, "s2r_prompt_dialog_external"

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x1

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    move-object/from16 v16, v9

    .line 168
    .line 169
    invoke-direct/range {v16 .. v28}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 170
    .line 171
    .line 172
    new-instance v14, Laf7;

    .line 173
    .line 174
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    move-object/from16 v17, v10

    .line 181
    .line 182
    check-cast v17, Landroid/content/Context;

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v24, 0xf0

    .line 187
    .line 188
    iget-object v10, v8, LILi;->d:LLne;

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    move-object/from16 v16, v14

    .line 197
    .line 198
    move-object/from16 v18, v10

    .line 199
    .line 200
    move-object/from16 v19, v9

    .line 201
    .line 202
    invoke-direct/range {v16 .. v24}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 203
    .line 204
    .line 205
    const v9, 0x7f132677

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v9}, Laf7;->s(I)V

    .line 209
    .line 210
    .line 211
    if-eqz v5, :cond_3

    .line 212
    .line 213
    const v5, 0x7f132585

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v5}, Laf7;->i(I)V

    .line 217
    .line 218
    .line 219
    :cond_3
    new-instance v5, LDLi;

    .line 220
    .line 221
    check-cast v4, LyLd;

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    iget-object v11, v0, Lb4d;->d:Ljava/lang/String;

    .line 226
    .line 227
    move-object v9, v5

    .line 228
    move-object v10, v8

    .line 229
    move-object v12, v6

    .line 230
    move-object v13, v7

    .line 231
    move-object v2, v14

    .line 232
    move-object v14, v4

    .line 233
    move/from16 v15, v16

    .line 234
    .line 235
    invoke-direct/range {v9 .. v15}, LDLi;-><init>(LILi;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;LyLd;I)V

    .line 236
    .line 237
    .line 238
    const v9, 0x7f13259a

    .line 239
    .line 240
    .line 241
    const/4 v15, 0x1

    .line 242
    const/16 v14, 0x8

    .line 243
    .line 244
    invoke-static {v2, v9, v5, v15, v14}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 245
    .line 246
    .line 247
    new-instance v5, LDLi;

    .line 248
    .line 249
    const/16 v16, 0x1

    .line 250
    .line 251
    iget-object v11, v0, Lb4d;->d:Ljava/lang/String;

    .line 252
    .line 253
    move-object v9, v5

    .line 254
    const/16 v6, 0x8

    .line 255
    .line 256
    move-object v14, v4

    .line 257
    const/4 v4, 0x1

    .line 258
    move/from16 v15, v16

    .line 259
    .line 260
    invoke-direct/range {v9 .. v15}, LDLi;-><init>(LILi;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;LyLd;I)V

    .line 261
    .line 262
    .line 263
    const v7, 0x7f132590

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v7, v5, v4, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Lgrh;

    .line 270
    .line 271
    const/16 v7, 0xe

    .line 272
    .line 273
    invoke-direct {v5, v7, v8}, Lgrh;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const v7, 0x7f132593

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v7, v5, v4, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 280
    .line 281
    .line 282
    new-instance v4, LELi;

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-direct {v4, v8, v3, v5}, LELi;-><init>(LILi;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    const/16 v32, 0x0

    .line 289
    .line 290
    const/16 v35, 0x1e

    .line 291
    .line 292
    const/16 v31, 0x0

    .line 293
    .line 294
    const/16 v33, 0x0

    .line 295
    .line 296
    const/16 v34, 0x0

    .line 297
    .line 298
    move-object/from16 v29, v2

    .line 299
    .line 300
    move-object/from16 v30, v4

    .line 301
    .line 302
    invoke-static/range {v29 .. v35}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Laf7;->b()Lcf7;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v3, LMUf;

    .line 310
    .line 311
    iget-object v4, v2, Lcf7;->y0:LLme;

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    invoke-direct {v3, v1, v2, v4, v5}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, LLne;->F(LCme;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_0
    new-instance v1, LyOc;

    .line 322
    .line 323
    check-cast v8, Ljava/util/List;

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-direct {v1, v8, v3, v2}, LyOc;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, LyOc;->b(Ljava/lang/Boolean;)V

    .line 334
    .line 335
    .line 336
    check-cast v6, Lc4d;

    .line 337
    .line 338
    iget-object v2, v6, Lc4d;->e:LbXc;

    .line 339
    .line 340
    iget-boolean v2, v2, LbXc;->D:Z

    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v1, v2}, LyOc;->c(Ljava/lang/Boolean;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1, v2}, LyOc;->d(Ljava/lang/Boolean;)V

    .line 354
    .line 355
    .line 356
    check-cast v4, Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 357
    .line 358
    invoke-virtual {v4, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
