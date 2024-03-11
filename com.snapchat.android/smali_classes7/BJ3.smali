.class public final LBJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyHl;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/app/Activity;

.field public final c:LG5g;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG5g;Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iput p3, p0, LBJ3;->a:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_2

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBJ3;->c:LG5g;

    iput-object p2, p0, LBJ3;->b:Landroid/app/Activity;

    iget-object p1, p1, LG5g;->a:Ljava/lang/String;

    iput-object p1, p0, LBJ3;->d:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBJ3;->c:LG5g;

    iput-object p2, p0, LBJ3;->b:Landroid/app/Activity;

    sget-object p1, LCXf;->f:LCXf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "PostCaptureARToolActivator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, LFs0;->a:LFs0;

    .line 6
    iput-object p1, p0, LBJ3;->d:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBJ3;->c:LG5g;

    iput-object p2, p0, LBJ3;->b:Landroid/app/Activity;

    iget-object p1, p1, LG5g;->a:Ljava/lang/String;

    iput-object p1, p0, LBJ3;->d:Ljava/lang/Object;

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBJ3;->c:LG5g;

    iput-object p2, p0, LBJ3;->b:Landroid/app/Activity;

    iget-object p1, p1, LG5g;->a:Ljava/lang/String;

    iput-object p1, p0, LBJ3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LG5g;I)V
    .locals 1

    .line 9
    iput p3, p0, LBJ3;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBJ3;->b:Landroid/app/Activity;

    iput-object p2, p0, LBJ3;->c:LG5g;

    iget-object p1, p2, LG5g;->a:Ljava/lang/String;

    iput-object p1, p0, LBJ3;->d:Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBJ3;->b:Landroid/app/Activity;

    iput-object p2, p0, LBJ3;->c:LG5g;

    iget-object p1, p2, LG5g;->a:Ljava/lang/String;

    iput-object p1, p0, LBJ3;->d:Ljava/lang/Object;

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBJ3;->b:Landroid/app/Activity;

    iput-object p2, p0, LBJ3;->c:LG5g;

    iget-object p1, p2, LG5g;->a:Ljava/lang/String;

    iput-object p1, p0, LBJ3;->d:Ljava/lang/Object;

    return-void

    .line 13
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBJ3;->b:Landroid/app/Activity;

    iput-object p2, p0, LBJ3;->c:LG5g;

    iget-object p1, p2, LG5g;->a:Ljava/lang/String;

    iput-object p1, p0, LBJ3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LBJ3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBJ3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LBJ3;->c:LG5g;

    .line 9
    .line 10
    iget-object v0, v0, LG5g;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_1
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_3
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_4
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_5
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_6
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LzHl;LI5g;LGF8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget v2, v0, LBJ3;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LBJ3;->c:LG5g;

    .line 8
    .line 9
    iget-object v4, v0, LBJ3;->b:Landroid/app/Activity;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, LzHl;->b()LD5g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-boolean v2, v2, LD5g;->f:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, LzHl;->e()LF3g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LPqe;->o(LF3g;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LPqe;->p(LF3g;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, LPqe;->j(LF3g;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, LF3g;->b:LE3g;

    .line 45
    .line 46
    instance-of v2, v2, Lz3g;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance v1, LuHl;

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, LBJ3;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v10, 0xe

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v5, v1

    .line 62
    invoke-direct/range {v5 .. v10}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object/from16 v2, p2

    .line 72
    .line 73
    check-cast v2, LJ5g;

    .line 74
    .line 75
    const v5, 0x7f0e05c3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, LJ5g;->e(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v15, LH5g;

    .line 89
    .line 90
    iget-object v6, v3, LG5g;->a:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v18, 0xefc

    .line 95
    .line 96
    iget v7, v3, LG5g;->k:I

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x1

    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    move-object v5, v15

    .line 110
    move-object/from16 v20, v15

    .line 111
    .line 112
    move/from16 v15, v16

    .line 113
    .line 114
    move/from16 v16, v17

    .line 115
    .line 116
    move/from16 v17, v19

    .line 117
    .line 118
    invoke-direct/range {v5 .. v18}, LH5g;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v5, v20

    .line 122
    .line 123
    invoke-static {v2, v4, v5}, Lb5f;->k(Lcom/snap/preview/tools/view/PreviewToolIconView;Landroid/content/Context;LH5g;)Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v2}, Lb5f;->a(Landroid/view/View;)LoL1;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface/range {p1 .. p1}, LzHl;->g()Lio/reactivex/rxjava3/functions/Consumer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v2, v3, v6, v1}, Lb5f;->i(Landroid/view/View;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LuHl;

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, LBJ3;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v11, Lldc;

    .line 149
    .line 150
    invoke-direct {v11, v4, v2, v5}, Lldc;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LoL1;)V

    .line 151
    .line 152
    .line 153
    const/4 v12, 0x4

    .line 154
    const/4 v9, 0x1

    .line 155
    move-object v7, v1

    .line 156
    invoke-direct/range {v7 .. v12}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    return-object v2

    .line 165
    :pswitch_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, LuHl;

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, LBJ3;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v7, Lldc;

    .line 181
    .line 182
    new-instance v3, LoL1;

    .line 183
    .line 184
    invoke-direct {v3, v1}, LoL1;-><init>(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v7, v1, v1, v3}, Lldc;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LoL1;)V

    .line 188
    .line 189
    .line 190
    const/4 v8, 0x6

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    move-object v3, v2

    .line 194
    invoke-direct/range {v3 .. v8}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 198
    .line 199
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_1
    invoke-interface/range {p1 .. p1}, LzHl;->e()LF3g;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v2, v2, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 208
    .line 209
    invoke-static {v2}, LHjn;->m(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_3

    .line 214
    .line 215
    invoke-interface/range {p1 .. p1}, LzHl;->e()LF3g;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, LPqe;->f(LF3g;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_2

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    new-instance v1, LuHl;

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, LBJ3;->a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const/16 v10, 0xe

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    move-object v5, v1

    .line 238
    invoke-direct/range {v5 .. v10}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 242
    .line 243
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object/from16 v5, p2

    .line 252
    .line 253
    check-cast v5, LJ5g;

    .line 254
    .line 255
    const v6, 0x7f0e05d4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v6}, LJ5g;->e(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 263
    .line 264
    new-instance v15, LH5g;

    .line 265
    .line 266
    iget-object v7, v3, LG5g;->a:Ljava/lang/String;

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v19, 0xffc

    .line 271
    .line 272
    iget v8, v3, LG5g;->k:I

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    move-object v6, v15

    .line 287
    move-object/from16 v21, v15

    .line 288
    .line 289
    move/from16 v15, v17

    .line 290
    .line 291
    move/from16 v17, v18

    .line 292
    .line 293
    move/from16 v18, v20

    .line 294
    .line 295
    invoke-direct/range {v6 .. v19}, LH5g;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v6, v21

    .line 299
    .line 300
    invoke-static {v5, v2, v6}, Lb5f;->k(Lcom/snap/preview/tools/view/PreviewToolIconView;Landroid/content/Context;LH5g;)Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v2}, Lb5f;->a(Landroid/view/View;)LoL1;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const v7, 0x7f132389

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-interface/range {p1 .. p1}, LzHl;->g()Lio/reactivex/rxjava3/functions/Consumer;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v2, v3, v4, v1}, Lb5f;->i(Landroid/view/View;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, LuHl;

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, LBJ3;->a()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    new-instance v11, Lldc;

    .line 344
    .line 345
    invoke-direct {v11, v5, v2, v6}, Lldc;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LoL1;)V

    .line 346
    .line 347
    .line 348
    const/4 v12, 0x4

    .line 349
    const/4 v9, 0x0

    .line 350
    move-object v7, v1

    .line 351
    invoke-direct/range {v7 .. v12}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 355
    .line 356
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_2
    return-object v2

    .line 360
    :pswitch_2
    move-object/from16 v2, p2

    .line 361
    .line 362
    check-cast v2, LJ5g;

    .line 363
    .line 364
    const v5, 0x7f0e05cf

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v5}, LJ5g;->e(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 372
    .line 373
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    new-instance v15, LH5g;

    .line 378
    .line 379
    iget-object v7, v3, LG5g;->a:Ljava/lang/String;

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v19, 0xefc

    .line 384
    .line 385
    iget v8, v3, LG5g;->k:I

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    const/4 v11, 0x0

    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    const/4 v14, 0x0

    .line 393
    const/16 v17, 0x1

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    move-object v6, v15

    .line 400
    move-object/from16 v22, v15

    .line 401
    .line 402
    move/from16 v15, v17

    .line 403
    .line 404
    move/from16 v17, v18

    .line 405
    .line 406
    move/from16 v18, v20

    .line 407
    .line 408
    invoke-direct/range {v6 .. v19}, LH5g;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v6, v22

    .line 412
    .line 413
    invoke-static {v2, v5, v6}, Lb5f;->k(Lcom/snap/preview/tools/view/PreviewToolIconView;Landroid/content/Context;LH5g;)Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v2}, Lb5f;->a(Landroid/view/View;)LoL1;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const v7, 0x7f132383

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    invoke-interface/range {p1 .. p1}, LzHl;->g()Lio/reactivex/rxjava3/functions/Consumer;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v2, v3, v4, v1}, Lb5f;->i(Landroid/view/View;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 448
    .line 449
    .line 450
    new-instance v1, LuHl;

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, LBJ3;->a()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    new-instance v11, Lldc;

    .line 457
    .line 458
    invoke-direct {v11, v5, v2, v6}, Lldc;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LoL1;)V

    .line 459
    .line 460
    .line 461
    const/4 v12, 0x4

    .line 462
    const/4 v9, 0x1

    .line 463
    move-object v7, v1

    .line 464
    invoke-direct/range {v7 .. v12}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 465
    .line 466
    .line 467
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 468
    .line 469
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :pswitch_3
    invoke-interface/range {p1 .. p1}, LzHl;->e()LF3g;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iget-object v2, v2, LF3g;->b:LE3g;

    .line 478
    .line 479
    instance-of v2, v2, Ln3g;

    .line 480
    .line 481
    if-eqz v2, :cond_4

    .line 482
    .line 483
    new-instance v1, LuHl;

    .line 484
    .line 485
    invoke-virtual/range {p0 .. p0}, LBJ3;->a()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    const/16 v10, 0xe

    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    const/4 v7, 0x0

    .line 493
    const/4 v9, 0x0

    .line 494
    move-object v5, v1

    .line 495
    invoke-direct/range {v5 .. v10}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 499
    .line 500
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_4
    move-object/from16 v2, p2

    .line 505
    .line 506
    check-cast v2, LJ5g;

    .line 507
    .line 508
    const v5, 0x7f0e05c7

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v5}, LJ5g;->e(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 516
    .line 517
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    new-instance v15, LH5g;

    .line 522
    .line 523
    iget-object v7, v3, LG5g;->a:Ljava/lang/String;

    .line 524
    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    const/16 v19, 0xefc

    .line 528
    .line 529
    iget v8, v3, LG5g;->k:I

    .line 530
    .line 531
    const/4 v9, 0x0

    .line 532
    const/4 v10, 0x0

    .line 533
    const/4 v11, 0x0

    .line 534
    const/4 v12, 0x0

    .line 535
    const/4 v13, 0x0

    .line 536
    const/4 v14, 0x0

    .line 537
    const/16 v17, 0x1

    .line 538
    .line 539
    const/16 v18, 0x0

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    move-object v6, v15

    .line 544
    move-object/from16 v23, v15

    .line 545
    .line 546
    move/from16 v15, v17

    .line 547
    .line 548
    move/from16 v17, v18

    .line 549
    .line 550
    move/from16 v18, v20

    .line 551
    .line 552
    invoke-direct/range {v6 .. v19}, LH5g;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v6, v23

    .line 556
    .line 557
    invoke-static {v2, v5, v6}, Lb5f;->k(Lcom/snap/preview/tools/view/PreviewToolIconView;Landroid/content/Context;LH5g;)Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-static {v2}, Lb5f;->a(Landroid/view/View;)LoL1;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    const v7, 0x7f13237f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    invoke-interface/range {p1 .. p1}, LzHl;->g()Lio/reactivex/rxjava3/functions/Consumer;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static {v2, v3, v4, v1}, Lb5f;->i(Landroid/view/View;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 592
    .line 593
    .line 594
    new-instance v1, LuHl;

    .line 595
    .line 596
    invoke-virtual/range {p0 .. p0}, LBJ3;->a()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    new-instance v11, Lldc;

    .line 601
    .line 602
    invoke-direct {v11, v5, v2, v6}, Lldc;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LoL1;)V

    .line 603
    .line 604
    .line 605
    const/4 v12, 0x4

    .line 606
    const/4 v9, 0x1

    .line 607
    move-object v7, v1

    .line 608
    invoke-direct/range {v7 .. v12}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 612
    .line 613
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :goto_3
    return-object v2

    .line 617
    :pswitch_4
    invoke-interface/range {p1 .. p1}, LzHl;->e()LF3g;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    iget-object v2, v2, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 622
    .line 623
    invoke-static {v2}, LHjn;->m(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-nez v2, :cond_5

    .line 628
    .line 629
    new-instance v1, LuHl;

    .line 630
    .line 631
    invoke-virtual/range {p0 .. p0}, LBJ3;->a()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    const/16 v10, 0xe

    .line 636
    .line 637
    const/4 v8, 0x0

    .line 638
    const/4 v7, 0x0

    .line 639
    const/4 v9, 0x0

    .line 640
    move-object v5, v1

    .line 641
    invoke-direct/range {v5 .. v10}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 642
    .line 643
    .line 644
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 645
    .line 646
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_7

    .line 650
    .line 651
    :cond_5
    invoke-interface/range {p1 .. p1}, LzHl;->b()LD5g;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget-object v2, v2, LD5g;->i:LKNm;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_7

    .line 662
    .line 663
    const/4 v6, 0x1

    .line 664
    if-ne v5, v6, :cond_6

    .line 665
    .line 666
    const v5, 0x7f0e05d8

    .line 667
    .line 668
    .line 669
    goto :goto_4

    .line 670
    :cond_6
    new-instance v1, LVDc;

    .line 671
    .line 672
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 673
    .line 674
    .line 675
    throw v1

    .line 676
    :cond_7
    const v5, 0x7f0e05d7

    .line 677
    .line 678
    .line 679
    :goto_4
    move-object/from16 v6, p2

    .line 680
    .line 681
    check-cast v6, LJ5g;

    .line 682
    .line 683
    invoke-virtual {v6, v5}, LJ5g;->e(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 688
    .line 689
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    iget-object v7, v3, LG5g;->a:Ljava/lang/String;

    .line 694
    .line 695
    sget-object v6, LKNm;->a:LKNm;

    .line 696
    .line 697
    if-ne v2, v6, :cond_8

    .line 698
    .line 699
    iget v2, v3, LG5g;->l:I

    .line 700
    .line 701
    :goto_5
    move v8, v2

    .line 702
    goto :goto_6

    .line 703
    :cond_8
    iget v2, v3, LG5g;->k:I

    .line 704
    .line 705
    goto :goto_5

    .line 706
    :goto_6
    new-instance v2, LH5g;

    .line 707
    .line 708
    const/16 v16, 0x0

    .line 709
    .line 710
    const/16 v19, 0xe9c

    .line 711
    .line 712
    const/4 v9, 0x0

    .line 713
    const/4 v10, 0x0

    .line 714
    const/4 v11, 0x0

    .line 715
    const v12, 0x7f071188

    .line 716
    .line 717
    .line 718
    const v13, 0x7f071188

    .line 719
    .line 720
    .line 721
    const/4 v14, 0x0

    .line 722
    const/4 v15, 0x1

    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    const/16 v18, 0x0

    .line 726
    .line 727
    move-object v6, v2

    .line 728
    invoke-direct/range {v6 .. v19}, LH5g;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 729
    .line 730
    .line 731
    invoke-static {v5, v4, v2}, Lb5f;->k(Lcom/snap/preview/tools/view/PreviewToolIconView;Landroid/content/Context;LH5g;)Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v2}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-static {v2}, Lb5f;->a(Landroid/view/View;)LoL1;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-interface/range {p1 .. p1}, LzHl;->g()Lio/reactivex/rxjava3/functions/Consumer;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-static {v2, v3, v6, v1}, Lb5f;->h(Landroid/widget/FrameLayout;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 748
    .line 749
    .line 750
    new-instance v1, LuHl;

    .line 751
    .line 752
    invoke-virtual/range {p0 .. p0}, LBJ3;->a()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    new-instance v11, Lldc;

    .line 757
    .line 758
    invoke-direct {v11, v4, v2, v5}, Lldc;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LoL1;)V

    .line 759
    .line 760
    .line 761
    const/4 v12, 0x4

    .line 762
    const/4 v9, 0x1

    .line 763
    move-object v7, v1

    .line 764
    invoke-direct/range {v7 .. v12}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 765
    .line 766
    .line 767
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 768
    .line 769
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :goto_7
    return-object v2

    .line 773
    :pswitch_5
    move-object/from16 v2, p2

    .line 774
    .line 775
    check-cast v2, LJ5g;

    .line 776
    .line 777
    const v5, 0x7f0e05b5

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v5}, LJ5g;->e(I)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 785
    .line 786
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    new-instance v15, LH5g;

    .line 791
    .line 792
    iget-object v7, v3, LG5g;->a:Ljava/lang/String;

    .line 793
    .line 794
    const/16 v16, 0x0

    .line 795
    .line 796
    const/16 v19, 0xefc

    .line 797
    .line 798
    iget v8, v3, LG5g;->k:I

    .line 799
    .line 800
    const/4 v9, 0x0

    .line 801
    const/4 v10, 0x0

    .line 802
    const/4 v11, 0x0

    .line 803
    const/4 v12, 0x0

    .line 804
    const/4 v13, 0x0

    .line 805
    const/4 v14, 0x0

    .line 806
    const/16 v17, 0x1

    .line 807
    .line 808
    const/16 v18, 0x0

    .line 809
    .line 810
    const/16 v20, 0x0

    .line 811
    .line 812
    move-object v6, v15

    .line 813
    move-object/from16 v24, v15

    .line 814
    .line 815
    move/from16 v15, v17

    .line 816
    .line 817
    move/from16 v17, v18

    .line 818
    .line 819
    move/from16 v18, v20

    .line 820
    .line 821
    invoke-direct/range {v6 .. v19}, LH5g;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v6, v24

    .line 825
    .line 826
    invoke-static {v2, v5, v6}, Lb5f;->k(Lcom/snap/preview/tools/view/PreviewToolIconView;Landroid/content/Context;LH5g;)Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v2}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-static {v2}, Lb5f;->a(Landroid/view/View;)LoL1;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    const v7, 0x7f132365

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 854
    .line 855
    .line 856
    invoke-interface/range {p1 .. p1}, LzHl;->g()Lio/reactivex/rxjava3/functions/Consumer;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-static {v2, v3, v4, v1}, Lb5f;->i(Landroid/view/View;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 861
    .line 862
    .line 863
    new-instance v1, LuHl;

    .line 864
    .line 865
    invoke-virtual/range {p0 .. p0}, LBJ3;->a()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    new-instance v11, Lldc;

    .line 870
    .line 871
    invoke-direct {v11, v5, v2, v6}, Lldc;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LoL1;)V

    .line 872
    .line 873
    .line 874
    const/4 v12, 0x4

    .line 875
    const/4 v9, 0x1

    .line 876
    move-object v7, v1

    .line 877
    invoke-direct/range {v7 .. v12}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 878
    .line 879
    .line 880
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 881
    .line 882
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    return-object v2

    .line 886
    :pswitch_6
    invoke-interface/range {p1 .. p1}, LzHl;->e()LF3g;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    iget-object v2, v2, LF3g;->b:LE3g;

    .line 891
    .line 892
    instance-of v2, v2, Ln3g;

    .line 893
    .line 894
    if-nez v2, :cond_a

    .line 895
    .line 896
    invoke-interface/range {p1 .. p1}, LzHl;->f()Lf1g;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    iget-object v2, v2, Lf1g;->a:LCbl;

    .line 901
    .line 902
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, Ljava/lang/Boolean;

    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-nez v2, :cond_9

    .line 913
    .line 914
    goto :goto_8

    .line 915
    :cond_9
    move-object/from16 v2, p2

    .line 916
    .line 917
    check-cast v2, LJ5g;

    .line 918
    .line 919
    const v5, 0x7f0e05b1

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v5}, LJ5g;->e(I)Landroid/view/View;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 927
    .line 928
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    new-instance v15, LH5g;

    .line 933
    .line 934
    iget-object v7, v3, LG5g;->a:Ljava/lang/String;

    .line 935
    .line 936
    const/16 v16, 0x0

    .line 937
    .line 938
    const/16 v19, 0xefc

    .line 939
    .line 940
    iget v8, v3, LG5g;->k:I

    .line 941
    .line 942
    const/4 v9, 0x0

    .line 943
    const/4 v10, 0x0

    .line 944
    const/4 v11, 0x0

    .line 945
    const/4 v12, 0x0

    .line 946
    const/4 v13, 0x0

    .line 947
    const/4 v14, 0x0

    .line 948
    const/16 v17, 0x1

    .line 949
    .line 950
    const/16 v18, 0x0

    .line 951
    .line 952
    const/16 v20, 0x0

    .line 953
    .line 954
    move-object v6, v15

    .line 955
    move-object/from16 v25, v15

    .line 956
    .line 957
    move/from16 v15, v17

    .line 958
    .line 959
    move/from16 v17, v18

    .line 960
    .line 961
    move/from16 v18, v20

    .line 962
    .line 963
    invoke-direct/range {v6 .. v19}, LH5g;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v6, v25

    .line 967
    .line 968
    invoke-static {v2, v5, v6}, Lb5f;->k(Lcom/snap/preview/tools/view/PreviewToolIconView;Landroid/content/Context;LH5g;)Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v2}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    invoke-static {v2}, Lb5f;->a(Landroid/view/View;)LoL1;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    const v7, 0x7f13235c

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 996
    .line 997
    .line 998
    invoke-interface/range {p1 .. p1}, LzHl;->g()Lio/reactivex/rxjava3/functions/Consumer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-static {v2, v3, v4, v1}, Lb5f;->i(Landroid/view/View;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v1, LuHl;

    .line 1006
    .line 1007
    invoke-virtual/range {p0 .. p0}, LBJ3;->a()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    new-instance v11, Lldc;

    .line 1012
    .line 1013
    invoke-direct {v11, v5, v2, v6}, Lldc;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LoL1;)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v12, 0x4

    .line 1017
    const/4 v9, 0x1

    .line 1018
    move-object v7, v1

    .line 1019
    invoke-direct/range {v7 .. v12}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1023
    .line 1024
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_9

    .line 1028
    :cond_a
    :goto_8
    new-instance v1, LuHl;

    .line 1029
    .line 1030
    invoke-virtual/range {p0 .. p0}, LBJ3;->a()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    const/16 v8, 0xe

    .line 1035
    .line 1036
    const/4 v6, 0x0

    .line 1037
    const/4 v5, 0x0

    .line 1038
    const/4 v7, 0x0

    .line 1039
    move-object v3, v1

    .line 1040
    invoke-direct/range {v3 .. v8}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1044
    .line 1045
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_9
    return-object v2

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
