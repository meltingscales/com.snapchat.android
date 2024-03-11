.class public final Liae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyHl;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LG5g;

.field public final c:LXWf;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Ljava/lang/String;

.field public final g:LCbl;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LG5g;LXWf;LC4i;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liae;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Liae;->b:LG5g;

    .line 7
    .line 8
    iput-object p3, p0, Liae;->c:LXWf;

    .line 9
    .line 10
    iput-object p5, p0, Liae;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, Liae;->e:LKug;

    .line 13
    .line 14
    iget-object p1, p2, LG5g;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Liae;->f:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, LCXf;->f:LCXf;

    .line 19
    .line 20
    const-string p2, "MusicToolActivator"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p4, LgT6;

    .line 27
    .line 28
    invoke-virtual {p4, p1}, LgT6;->a(Lns0;)LqCg;

    .line 29
    .line 30
    .line 31
    new-instance p1, LE5g;

    .line 32
    .line 33
    const/16 p2, 0x10

    .line 34
    .line 35
    invoke-direct {p1, p2, p0}, LE5g;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LCbl;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Liae;->g:LCbl;

    .line 44
    .line 45
    sget-object p1, Lhae;->d:Lhae;

    .line 46
    .line 47
    new-instance p2, LCbl;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Liae;->h:LCbl;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liae;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LzHl;LI5g;LGF8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, LzHl;->e()LF3g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LF3g;->b:LE3g;

    .line 10
    .line 11
    instance-of v1, v1, Ln3g;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, LzHl;->e()LF3g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 20
    .line 21
    instance-of v1, v1, Lcom/snap/camera/model/d;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, LzHl;->e()LF3g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LPqe;->f(LF3g;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v1, v6, Liae;->c:LXWf;

    .line 38
    .line 39
    iget-object v1, v1, LXWf;->G:LoJ4;

    .line 40
    .line 41
    iget-object v2, v6, Liae;->h:LCbl;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, LoJ4;->v:LqL4;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-boolean v1, v1, LqL4;->b:Z

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LFs0;

    .line 59
    .line 60
    new-instance v0, LuHl;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    iget-object v8, v6, Liae;->f:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v12, 0xe

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    invoke-direct/range {v7 .. v12}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_1
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, LJ5g;

    .line 82
    .line 83
    const v3, 0x7f0e05bf

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, LJ5g;->e(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 91
    .line 92
    iget-object v3, v6, Liae;->a:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, LH5g;

    .line 99
    .line 100
    iget-object v15, v6, Liae;->b:LG5g;

    .line 101
    .line 102
    iget-object v8, v15, LG5g;->a:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    iget v9, v15, LG5g;->k:I

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x1

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0xefc

    .line 122
    .line 123
    move-object v7, v5

    .line 124
    move-object/from16 v22, v15

    .line 125
    .line 126
    move/from16 v15, v16

    .line 127
    .line 128
    move/from16 v16, v17

    .line 129
    .line 130
    move/from16 v17, v20

    .line 131
    .line 132
    move/from16 v20, v21

    .line 133
    .line 134
    invoke-direct/range {v7 .. v20}, LH5g;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v4, v5}, Lb5f;->k(Lcom/snap/preview/tools/view/PreviewToolIconView;Landroid/content/Context;LH5g;)Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v4}, Lb5f;->a(Landroid/view/View;)LoL1;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v3, 0x7f132371

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-interface/range {p1 .. p1}, LzHl;->g()Lio/reactivex/rxjava3/functions/Consumer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object/from16 v3, p4

    .line 172
    .line 173
    move-object/from16 v8, v22

    .line 174
    .line 175
    invoke-static {v4, v8, v1, v3}, Lb5f;->i(Landroid/view/View;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LFs0;

    .line 183
    .line 184
    iget-object v1, v6, Liae;->d:LKug;

    .line 185
    .line 186
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LPsj;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 196
    .line 197
    new-instance v2, LoDa;

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    invoke-direct {v2, v3}, LoDa;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v1, LPsj;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 204
    .line 205
    iget-object v9, v1, LPsj;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 206
    .line 207
    invoke-static {v3, v9, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v1, v1, LPsj;->b:LqCg;

    .line 212
    .line 213
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 218
    .line 219
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, LJsj;->X:LJsj;

    .line 223
    .line 224
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 225
    .line 226
    invoke-direct {v3, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 234
    .line 235
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Ls1e;

    .line 239
    .line 240
    const/16 v3, 0x18

    .line 241
    .line 242
    iget-object v8, v8, LG5g;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {v1, v6, v0, v8, v3}, Ls1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 248
    .line 249
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, LmM8;

    .line 253
    .line 254
    const/16 v2, 0xf

    .line 255
    .line 256
    invoke-direct {v1, v2, v6}, LmM8;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 260
    .line 261
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Ls1e;

    .line 265
    .line 266
    const/16 v9, 0x17

    .line 267
    .line 268
    invoke-direct {v1, v9, v0, v8, v3}, Ls1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 272
    .line 273
    invoke-direct {v8, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    new-instance v9, LSF6;

    .line 277
    .line 278
    const/16 v10, 0x10

    .line 279
    .line 280
    move-object v0, v9

    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    move-object v2, v5

    .line 284
    move-object v3, v4

    .line 285
    move-object v4, v7

    .line 286
    move v5, v10

    .line 287
    invoke-direct/range {v0 .. v5}, LSF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 291
    .line 292
    invoke-direct {v0, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_2
    :goto_0
    new-instance v0, LuHl;

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    iget-object v11, v6, Liae;->f:Ljava/lang/String;

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    const/16 v15, 0xe

    .line 304
    .line 305
    move-object v10, v0

    .line 306
    invoke-direct/range {v10 .. v15}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v1
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Liae;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Liae;->e:LKug;

    .line 19
    .line 20
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LkBj;

    .line 25
    .line 26
    iget-object v2, v2, LkBj;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v3, 0x31

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, LbNd;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
