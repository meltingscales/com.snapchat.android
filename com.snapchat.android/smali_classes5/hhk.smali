.class public final Lhhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYgk;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final D:LmUc;

.field public final E:LiZc;

.field public final F:Ll9c;

.field public final G:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final H:LRgk;

.field public I:Ljava/lang/String;

.field public J:Ldhk;

.field public K:Ldhk;

.field public L:I

.field public final a:Lfkb;

.field public final b:LApj;

.field public final c:LS99;

.field public final d:LJLj;

.field public final e:LcNc;

.field public final f:Ls99;

.field public final g:LQUc;

.field public final h:LY78;

.field public final i:LYwe;

.field public final j:Z

.field public final k:Z

.field public final l:LqCg;

.field public final m:Ljava/lang/String;

.field public final n:Lt2d;

.field public final o:LuFc;

.field public final p:Landroid/view/LayoutInflater;

.field public final q:LGYc;

.field public final r:LPGc;

.field public final s:Lw8a;

.field public final t:Lwe9;

.field public final u:LTd8;

.field public final v:Z

.field public w:LEYc;

.field public final x:I

.field public final y:Lghk;

.field public z:J


# direct methods
.method public constructor <init>(Lfkb;LApj;Lxpj;LJLj;Ls99;LkBj;Loj1;LYwe;LC4i;LTd8;Lt2d;LcNc;LS99;LuFc;LmUc;LiZc;Ll9c;Landroid/view/LayoutInflater;LGYc;LPGc;Ly8a;Lye9;LRgk;)V
    .locals 5

    .line 1
    move-object v0, p0

    move-object v1, p3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LQUc;

    invoke-direct {v2}, LQUc;-><init>()V

    iput-object v2, v0, Lhhk;->g:LQUc;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhhk;->v:Z

    iput v2, v0, Lhhk;->L:I

    const/4 v3, -0x1

    iput v3, v0, Lhhk;->x:I

    new-instance v3, Lghk;

    invoke-direct {v3, p0}, Lghk;-><init>(Lhhk;)V

    iput-object v3, v0, Lhhk;->y:Lghk;

    iput-boolean v2, v0, Lhhk;->A:Z

    sget-object v2, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    iput-object v2, v0, Lhhk;->C:Lio/reactivex/rxjava3/disposables/Disposable;

    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v2, v0, Lhhk;->G:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v2, 0x0

    iput-object v2, v0, Lhhk;->I:Ljava/lang/String;

    iput-object v2, v0, Lhhk;->J:Ldhk;

    iput-object v2, v0, Lhhk;->K:Ldhk;

    move-object/from16 v2, p11

    iput-object v2, v0, Lhhk;->n:Lt2d;

    move-object/from16 v2, p14

    iput-object v2, v0, Lhhk;->o:LuFc;

    move-object/from16 v2, p18

    iput-object v2, v0, Lhhk;->p:Landroid/view/LayoutInflater;

    move-object/from16 v2, p19

    iput-object v2, v0, Lhhk;->q:LGYc;

    move-object/from16 v2, p20

    iput-object v2, v0, Lhhk;->r:LPGc;

    move-object/from16 v2, p21

    iput-object v2, v0, Lhhk;->s:Lw8a;

    move-object/from16 v2, p22

    iput-object v2, v0, Lhhk;->t:Lwe9;

    sget-object v2, LHul;->a:Lb6l;

    move-object v2, p2

    iput-object v2, v0, Lhhk;->b:LApj;

    move-object v2, p5

    iput-object v2, v0, Lhhk;->f:Ls99;

    move-object v2, p10

    iput-object v2, v0, Lhhk;->u:LTd8;

    move-object v2, p7

    iput-object v2, v0, Lhhk;->h:LY78;

    move-object v2, p6

    .line 3
    iget-object v2, v2, LkBj;->a:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lhhk;->m:Ljava/lang/String;

    const-string v2, "StandaloneSnapMapHostImpl"

    move-object v3, p9

    check-cast v3, LgT6;

    sget-object v4, Lzua;->K0:Lzua;

    invoke-virtual {v3, v4, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object v2

    iput-object v2, v0, Lhhk;->l:LqCg;

    move-object v2, p1

    iput-object v2, v0, Lhhk;->a:Lfkb;

    move-object/from16 v2, p12

    iput-object v2, v0, Lhhk;->e:LcNc;

    move-object/from16 v2, p13

    iput-object v2, v0, Lhhk;->c:LS99;

    move-object v2, p4

    iput-object v2, v0, Lhhk;->d:LJLj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p8

    iput-object v2, v0, Lhhk;->i:LYwe;

    iget-boolean v2, v1, Lxpj;->f:Z

    iput-boolean v2, v0, Lhhk;->j:Z

    iget-boolean v1, v1, Lxpj;->g:Z

    iput-boolean v1, v0, Lhhk;->k:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lhhk;->D:LmUc;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhhk;->E:LiZc;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhhk;->F:Ll9c;

    move-object/from16 v1, p23

    iput-object v1, v0, Lhhk;->H:LRgk;

    return-void
.end method


# virtual methods
.method public final a(Lihk;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lhhk;->a:Lfkb;

    .line 2
    .line 3
    iget-object v1, v0, Lfkb;->a:LGYc;

    .line 4
    .line 5
    iget-object v3, p1, Lihk;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, LHYc;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, v6

    .line 16
    invoke-virtual/range {v2 .. v7}, LHYc;->e(Landroid/widget/FrameLayout;LAl2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LEYc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ly1d;

    .line 22
    .line 23
    iget-object v3, v2, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 24
    .line 25
    iget v4, p1, Lihk;->c:I

    .line 26
    .line 27
    iget-boolean v5, p1, Lihk;->d:Z

    .line 28
    .line 29
    iget-boolean v6, p1, Lihk;->e:Z

    .line 30
    .line 31
    iget-boolean v7, p1, Lihk;->f:Z

    .line 32
    .line 33
    iget-boolean v8, p1, Lihk;->g:Z

    .line 34
    .line 35
    iget-object v3, v3, Lcom/mapbox/mapboxsdk/maps/g;->H0:Luxa;

    .line 36
    .line 37
    iput v4, v3, Luxa;->a:I

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    new-instance v4, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, v3, Luxa;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iput-boolean v5, v3, Luxa;->b:Z

    .line 50
    .line 51
    iput-boolean v6, v3, Luxa;->c:Z

    .line 52
    .line 53
    iput-boolean v7, v3, Luxa;->d:Z

    .line 54
    .line 55
    iput-boolean v8, v3, Luxa;->e:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iput-object v9, v3, Luxa;->f:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v9, v3, Luxa;->g:Landroid/graphics/Path;

    .line 61
    .line 62
    :goto_0
    iget-object v3, v2, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 63
    .line 64
    iget-object p1, p1, Lihk;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lhhk;->w:LEYc;

    .line 70
    .line 71
    iget-boolean p1, p0, Lhhk;->v:Z

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lhhk;->e:LcNc;

    .line 78
    .line 79
    invoke-virtual {p1}, LcNc;->b()V

    .line 80
    .line 81
    .line 82
    iget v3, p0, Lhhk;->x:I

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v5, -0x1

    .line 86
    if-eq v3, v5, :cond_3

    .line 87
    .line 88
    iget-object v6, p0, Lhhk;->w:LEYc;

    .line 89
    .line 90
    check-cast v6, Ly1d;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget v7, Lcom/mapbox/mapboxsdk/maps/g;->I0:I

    .line 96
    .line 97
    iget-object v6, v6, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 98
    .line 99
    iget-object v6, v6, Lcom/mapbox/mapboxsdk/maps/g;->H0:Luxa;

    .line 100
    .line 101
    iput v3, v6, Luxa;->a:I

    .line 102
    .line 103
    if-lez v3, :cond_2

    .line 104
    .line 105
    new-instance v3, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, v6, Luxa;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iput-boolean v4, v6, Luxa;->b:Z

    .line 113
    .line 114
    iput-boolean v4, v6, Luxa;->c:Z

    .line 115
    .line 116
    iput-boolean v4, v6, Luxa;->d:Z

    .line 117
    .line 118
    iput-boolean v4, v6, Luxa;->e:Z

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iput-object v9, v6, Luxa;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v9, v6, Luxa;->g:Landroid/graphics/Path;

    .line 124
    .line 125
    :cond_3
    :goto_1
    iget-object v3, p0, Lhhk;->w:LEYc;

    .line 126
    .line 127
    iget-object v6, p0, Lhhk;->g:LQUc;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v3, Ly1d;

    .line 133
    .line 134
    iget-object v3, v3, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 135
    .line 136
    iget-object v3, v6, LQUc;->a:LPUc;

    .line 137
    .line 138
    iget-object v6, p1, LcNc;->n:LQYk;

    .line 139
    .line 140
    invoke-virtual {v6, v3}, LL0;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lhhk;->y:Lghk;

    .line 144
    .line 145
    iget-object p1, p1, LcNc;->n:LQYk;

    .line 146
    .line 147
    invoke-virtual {p1, v3}, LL0;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lhhk;->m:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, v0, Lfkb;->j:LDpj;

    .line 153
    .line 154
    monitor-enter v3

    .line 155
    :try_start_0
    iput-object p1, v3, LDpj;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    monitor-exit v3

    .line 158
    iput-object v9, v0, Lfkb;->s:Ljava/lang/Runnable;

    .line 159
    .line 160
    invoke-virtual {p0}, Lhhk;->e()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lhhk;->b:LApj;

    .line 164
    .line 165
    invoke-virtual {p1}, LApj;->b()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, LApj;->e(LEYc;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    iput-wide v6, p0, Lhhk;->z:J

    .line 176
    .line 177
    iget-boolean p1, p0, Lhhk;->B:Z

    .line 178
    .line 179
    iget-object v1, v0, Lfkb;->h:LqCg;

    .line 180
    .line 181
    iget-object v3, v0, Lfkb;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 187
    .line 188
    iget-object v7, p0, Lhhk;->o:LuFc;

    .line 189
    .line 190
    invoke-direct {p1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {p1, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v7, Lbhk;

    .line 202
    .line 203
    invoke-direct {v7, p0, v6}, Lbhk;-><init>(Lhhk;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 211
    .line 212
    .line 213
    :cond_4
    const/4 p1, 0x2

    .line 214
    iput p1, p0, Lhhk;->L:I

    .line 215
    .line 216
    iget-object v7, p0, Lhhk;->D:LmUc;

    .line 217
    .line 218
    invoke-virtual {v7}, LmUc;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 227
    .line 228
    .line 229
    iget-object v7, p0, Lhhk;->u:LTd8;

    .line 230
    .line 231
    iget-object v8, v7, LTd8;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 232
    .line 233
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v8, Lbhk;

    .line 242
    .line 243
    invoke-direct {v8, p0, v4}, Lbhk;-><init>(Lhhk;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 251
    .line 252
    .line 253
    new-instance v1, LTJc;

    .line 254
    .line 255
    const v12, 0x3f19999a    # 0.6f

    .line 256
    .line 257
    .line 258
    const/high16 v13, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    const/4 v10, 0x1

    .line 262
    const v11, 0x3f19999a    # 0.6f

    .line 263
    .line 264
    .line 265
    move-object v8, v1

    .line 266
    invoke-direct/range {v8 .. v13}, LTJc;-><init>(ZZFFF)V

    .line 267
    .line 268
    .line 269
    iget-object v8, v0, Lfkb;->p:LZ89;

    .line 270
    .line 271
    invoke-virtual {v8, v1}, LZ89;->b(LTJc;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v1, p0, Lhhk;->j:Z

    .line 275
    .line 276
    iget-object v8, p0, Lhhk;->l:LqCg;

    .line 277
    .line 278
    if-eqz v1, :cond_5

    .line 279
    .line 280
    new-instance v1, Landroid/widget/FrameLayout;

    .line 281
    .line 282
    iget-object v9, v0, Lfkb;->i:Landroid/content/Context;

    .line 283
    .line 284
    invoke-direct {v1, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    const/16 v9, 0x8

    .line 288
    .line 289
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v2, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 298
    .line 299
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lhhk;->e()V

    .line 306
    .line 307
    .line 308
    iget-object v1, v7, LTd8;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 309
    .line 310
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v2, Lbhk;

    .line 319
    .line 320
    invoke-direct {v2, p0, p1}, Lbhk;-><init>(Lhhk;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 328
    .line 329
    .line 330
    :cond_5
    iget-boolean p1, p0, Lhhk;->k:Z

    .line 331
    .line 332
    if-eqz p1, :cond_6

    .line 333
    .line 334
    iget-object p1, v0, Lfkb;->a:LGYc;

    .line 335
    .line 336
    check-cast p1, LHYc;

    .line 337
    .line 338
    invoke-virtual {p1}, LHYc;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 350
    .line 351
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 352
    .line 353
    .line 354
    new-instance p1, LMua;

    .line 355
    .line 356
    const/4 v0, 0x7

    .line 357
    invoke-direct {p1, v0}, LMua;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 365
    .line 366
    .line 367
    :cond_6
    iget-object p1, p0, Lhhk;->F:Ll9c;

    .line 368
    .line 369
    iget-object v0, p1, Ll9c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p1, Ll9c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 375
    .line 376
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 377
    .line 378
    .line 379
    :goto_2
    return-void

    .line 380
    :catchall_0
    move-exception p1

    .line 381
    monitor-exit v3

    .line 382
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lhhk;->L:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lhhk;->b:LApj;

    .line 17
    .line 18
    invoke-virtual {v0}, LApj;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhhk;->C:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lhhk;->w:LEYc;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, Ly1d;

    .line 31
    .line 32
    iget-object v0, v0, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 33
    .line 34
    iget-object v1, p0, Lhhk;->y:Lghk;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lhhk;->a:Lfkb;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lfkb;->s:Ljava/lang/Runnable;

    .line 43
    .line 44
    iget-object v0, v0, Lfkb;->e:LGGc;

    .line 45
    .line 46
    iput-object v1, v0, LGGc;->j:Lld1;

    .line 47
    .line 48
    iput-object v1, v0, LGGc;->k:Lld1;

    .line 49
    .line 50
    iget-object v0, v0, LGGc;->b:LrF3;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, v0, LrF3;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lbzc;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbzc;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    iget-object v0, p0, Lhhk;->b:LApj;

    .line 62
    .line 63
    invoke-virtual {v0}, LApj;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lhhk;->g:LQUc;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lhhk;->i:LYwe;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    iput v0, p0, Lhhk;->L:I

    .line 78
    .line 79
    iget-object v0, p0, Lhhk;->C:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lhhk;->G:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    monitor-exit v0

    .line 92
    throw v1

    .line 93
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhhk;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lhhk;->L:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lhhk;->b:LApj;

    .line 16
    .line 17
    invoke-virtual {v0}, LApj;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhhk;->a:Lfkb;

    .line 21
    .line 22
    iget-object v2, v0, Lfkb;->q:LiMc;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v2, LiMc;->n:[LOSc;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    aget-object v5, v2, v4

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v2, p0, Lhhk;->f:Ls99;

    .line 41
    .line 42
    check-cast v2, LFwm;

    .line 43
    .line 44
    invoke-virtual {v2}, LFwm;->n()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, LsSj;

    .line 49
    .line 50
    const/16 v4, 0x9

    .line 51
    .line 52
    invoke-direct {v3, v4, p0}, LsSj;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lhhk;->C:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    iget-object v2, p0, Lhhk;->E:LiZc;

    .line 62
    .line 63
    iget-object v2, v2, LiZc;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lbhk;

    .line 70
    .line 71
    invoke-direct {v3, p0, v1}, Lbhk;-><init>(Lhhk;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v0, Lfkb;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lhhk;->L:I

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    if-ne v0, v2, :cond_4

    .line 87
    .line 88
    new-instance v0, LZIc;

    .line 89
    .line 90
    invoke-direct {v0}, LZIc;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v2, LJLj;->D0:LJLj;

    .line 94
    .line 95
    iget-object v3, p0, Lhhk;->d:LJLj;

    .line 96
    .line 97
    if-ne v3, v2, :cond_3

    .line 98
    .line 99
    sget-object v2, LJLj;->c2:LJLj;

    .line 100
    .line 101
    iput-object v2, v0, LZIc;->f:LJLj;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iput-object v3, v0, LZIc;->f:LJLj;

    .line 105
    .line 106
    :goto_1
    iget-object v2, p0, Lhhk;->I:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v0, LZIc;->g:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p0, Lhhk;->h:LY78;

    .line 111
    .line 112
    invoke-interface {v2, v0}, LY78;->h(Lz78;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iput v1, p0, Lhhk;->L:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v1, "Host has not went through onCreate yet."

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final d(LTJc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhk;->a:Lfkb;

    .line 2
    .line 3
    iget-object v0, v0, Lfkb;->p:LZ89;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, v0, LZ89;->b:LTJc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    .line 12
    throw p1
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhhk;->f:Ls99;

    .line 2
    .line 3
    check-cast v0, LFwm;

    .line 4
    .line 5
    iget-object v0, v0, LFwm;->l:Luwm;

    .line 6
    .line 7
    iget-object v0, v0, Luwm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {v0}, LFwm;->i(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lh79;

    .line 28
    .line 29
    iget-object v1, v1, Lh79;->f:[Lo99;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_0

    .line 34
    .line 35
    aget-object v4, v1, v3

    .line 36
    .line 37
    iget-object v5, v4, Lo99;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lhhk;->c:LS99;

    .line 40
    .line 41
    const-string v7, ""

    .line 42
    .line 43
    invoke-virtual {v6, v5, v7, v7, v4}, LS99;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo99;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lhhk;->a:Lfkb;

    .line 50
    .line 51
    iget-object v0, v0, Lfkb;->c:LzRm;

    .line 52
    .line 53
    iget-object v0, v0, LzRm;->i:Lk79;

    .line 54
    .line 55
    check-cast v0, Lxjb;

    .line 56
    .line 57
    invoke-virtual {v0}, Lxjb;->c()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
