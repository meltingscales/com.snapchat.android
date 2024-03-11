.class public final LPw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:Lwhb;

.field public final d:LCv3;

.field public final e:Lix3;

.field public final f:LJA3;

.field public final g:Ldw3;

.field public final h:LYw3;

.field public final i:Lwhb;

.field public final j:LqCg;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:Ly8f;

.field public m:Z

.field public n:LCEa;

.field public o:LoY2;

.field public p:Lhx3;

.field public final q:LkY2;

.field public r:Lyil;

.field public s:Ljava/util/Map;

.field public final t:Lwg2;

.field public final u:LBJ9;

.field public final v:LFf2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LLne;Lix3;LJA3;LCv3;LYw3;Ldw3;Lwhb;Lwhb;Lwhb;Ly8f;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LPw3;->m:Z

    .line 7
    .line 8
    new-instance v5, Lwg2;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v5, v1, p0}, Lwg2;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v5, v0, LPw3;->t:Lwg2;

    .line 15
    .line 16
    new-instance v1, LBJ9;

    .line 17
    .line 18
    sget-object v3, LrQ1;->y0:LrQ1;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v6, "Cognac"

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    invoke-direct/range {v2 .. v7}, LBJ9;-><init>(LNCc;LNCc;LwPf;Ljava/lang/String;Lgoe;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, LPw3;->u:LBJ9;

    .line 29
    .line 30
    new-instance v1, LFf2;

    .line 31
    .line 32
    const/16 v2, 0x18

    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, LPw3;->v:LFf2;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    iput-object v1, v0, LPw3;->a:Landroid/content/Context;

    .line 41
    .line 42
    move-object v1, p3

    .line 43
    iput-object v1, v0, LPw3;->b:LLne;

    .line 44
    .line 45
    sget-object v1, Lmx3;->f:Lmx3;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lns0;

    .line 51
    .line 52
    const-string v3, "dock"

    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, p2

    .line 58
    check-cast v1, LgT6;

    .line 59
    .line 60
    invoke-static {v1, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, LPw3;->j:LqCg;

    .line 65
    .line 66
    move-object v1, p6

    .line 67
    iput-object v1, v0, LPw3;->d:LCv3;

    .line 68
    .line 69
    move-object v1, p4

    .line 70
    iput-object v1, v0, LPw3;->e:Lix3;

    .line 71
    .line 72
    move-object v1, p5

    .line 73
    iput-object v1, v0, LPw3;->f:LJA3;

    .line 74
    .line 75
    move-object v1, p7

    .line 76
    iput-object v1, v0, LPw3;->h:LYw3;

    .line 77
    .line 78
    move-object/from16 v1, p8

    .line 79
    .line 80
    iput-object v1, v0, LPw3;->g:Ldw3;

    .line 81
    .line 82
    move-object/from16 v1, p9

    .line 83
    .line 84
    iput-object v1, v0, LPw3;->i:Lwhb;

    .line 85
    .line 86
    move-object/from16 v1, p11

    .line 87
    .line 88
    iput-object v1, v0, LPw3;->c:Lwhb;

    .line 89
    .line 90
    move-object/from16 v1, p12

    .line 91
    .line 92
    iput-object v1, v0, LPw3;->l:Ly8f;

    .line 93
    .line 94
    new-instance v1, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, LPw3;->s:Ljava/util/Map;

    .line 100
    .line 101
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, LPw3;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    new-instance v1, LkY2;

    .line 109
    .line 110
    invoke-interface/range {p10 .. p10}, Lwhb;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LnB3;

    .line 115
    .line 116
    iget-object v2, v2, LnB3;->a:LKug;

    .line 117
    .line 118
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lu44;

    .line 123
    .line 124
    sget-object v3, LRw3;->g:LRw3;

    .line 125
    .line 126
    invoke-interface {v2, v3}, Lu44;->D(Lzb4;)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-interface/range {p10 .. p10}, Lwhb;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LnB3;

    .line 135
    .line 136
    iget-object v3, v3, LnB3;->a:LKug;

    .line 137
    .line 138
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lu44;

    .line 143
    .line 144
    sget-object v4, LRw3;->h:LRw3;

    .line 145
    .line 146
    invoke-interface {v3, v4}, Lu44;->D(Lzb4;)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-direct {v1, p0, v2, v3}, LkY2;-><init>(LPw3;FF)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, LPw3;->q:LkY2;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iput-object v1, v0, LPw3;->s:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v5, v0, LPw3;->o:LoY2;

    .line 9
    .line 10
    if-eqz v5, :cond_7

    .line 11
    .line 12
    iget-object v6, v5, LoY2;->G:LpY2;

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v6, v6, LpY2;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    iget-object v6, v5, LoY2;->D:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/high16 v7, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iget-object v8, v5, LoY2;->o:LAz;

    .line 31
    .line 32
    iget-object v9, v5, LoY2;->s:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    iget v10, v5, LoY2;->w:I

    .line 35
    .line 36
    iget v11, v5, LoY2;->v:I

    .line 37
    .line 38
    iget v14, v5, LoY2;->t:I

    .line 39
    .line 40
    iget v15, v5, LoY2;->u:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v12, v5, LoY2;->d:Landroid/view/View;

    .line 44
    .line 45
    iget-object v13, v5, LoY2;->B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    iget-object v4, v5, LoY2;->p:LkY2;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    if-eqz v16, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    iput-boolean v3, v4, LkY2;->i:Z

    .line 61
    .line 62
    invoke-virtual {v8}, LAz;->h()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v5, LoY2;->e:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleX(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v2}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, ""

    .line 85
    .line 86
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v4, v5, LoY2;->j:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v5, LoY2;->k:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 108
    .line 109
    .line 110
    iget v2, v5, LoY2;->H:I

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ge v2, v4, :cond_5

    .line 117
    .line 118
    invoke-static {v1, v3}, LAfc;->J(Ljava/util/List;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lnz3;

    .line 123
    .line 124
    iget-object v2, v2, Lnz3;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, v5, LoY2;->G:LpY2;

    .line 127
    .line 128
    iget-object v4, v4, LpY2;->d:LGY;

    .line 129
    .line 130
    iget-object v4, v4, LGY;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    iget-object v4, v5, LoY2;->G:LpY2;

    .line 139
    .line 140
    iget-object v4, v4, LpY2;->e:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LGY;

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    iget-object v2, v2, LGY;->d:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const/4 v2, 0x0

    .line 154
    :goto_0
    iget-object v4, v5, LoY2;->z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-wide/16 v12, 0xa28

    .line 165
    .line 166
    invoke-static {v12, v13, v2, v7}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v7, LlY2;

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-direct {v7, v5, v12}, LlY2;-><init>(LoY2;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_1
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-virtual {v5, v3}, LoY2;->b(Z)V

    .line 185
    .line 186
    .line 187
    sget-object v7, LMt8;->b1:LMt8;

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v22, 0x78

    .line 192
    .line 193
    const-string v17, "10214791"

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    move-object/from16 v16, v2

    .line 200
    .line 201
    move-object/from16 v18, v7

    .line 202
    .line 203
    invoke-static/range {v16 .. v22}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v22, 0x78

    .line 210
    .line 211
    const-string v17, "10214792"

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    move-object/from16 v16, v2

    .line 218
    .line 219
    move-object/from16 v18, v7

    .line 220
    .line 221
    invoke-static/range {v16 .. v22}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    sget-object v13, Lmx3;->h:LGlk;

    .line 226
    .line 227
    iget-object v3, v5, LoY2;->n:LC71;

    .line 228
    .line 229
    invoke-interface {v3, v12, v13}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-interface {v3, v7, v13}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v7, Ldq9;

    .line 238
    .line 239
    const/16 v13, 0x11

    .line 240
    .line 241
    invoke-direct {v7, v13}, Ldq9;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v12, v3, v7}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 253
    .line 254
    invoke-direct {v12, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, LlY2;

    .line 258
    .line 259
    const/4 v7, 0x1

    .line 260
    invoke-direct {v3, v5, v7}, LlY2;-><init>(LoY2;I)V

    .line 261
    .line 262
    .line 263
    new-instance v7, LD2i;

    .line 264
    .line 265
    const/16 v13, 0xd

    .line 266
    .line 267
    invoke-direct {v7, v13, v5, v2}, LD2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v3, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto :goto_1

    .line 275
    :goto_2
    iget-object v2, v5, LoY2;->G:LpY2;

    .line 276
    .line 277
    iget-boolean v2, v2, LpY2;->f:Z

    .line 278
    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    filled-new-array {v15, v14}, [I

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-wide/16 v3, 0x64

    .line 290
    .line 291
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 292
    .line 293
    .line 294
    new-instance v7, LmY2;

    .line 295
    .line 296
    const/4 v12, 0x4

    .line 297
    invoke-direct {v7, v5, v12}, LmY2;-><init>(LoY2;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    filled-new-array {v11, v10}, [I

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 315
    .line 316
    .line 317
    new-instance v3, LmY2;

    .line 318
    .line 319
    const/4 v4, 0x5

    .line 320
    invoke-direct {v3, v5, v4}, LmY2;-><init>(LoY2;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x2

    .line 330
    new-array v3, v3, [Landroid/animation/Animator;

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    aput-object v2, v3, v4

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    aput-object v7, v3, v2

    .line 337
    .line 338
    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 342
    .line 343
    .line 344
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iput v1, v5, LoY2;->H:I

    .line 349
    .line 350
    invoke-virtual {v8}, LAz;->h()V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :goto_3
    iput-boolean v1, v4, LkY2;->i:Z

    .line 356
    .line 357
    iget v3, v5, LoY2;->H:I

    .line 358
    .line 359
    if-eqz v3, :cond_7

    .line 360
    .line 361
    iput v1, v5, LoY2;->H:I

    .line 362
    .line 363
    iget-object v1, v5, LoY2;->E:Llek;

    .line 364
    .line 365
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 366
    .line 367
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v3, LFV8;

    .line 379
    .line 380
    const/16 v4, 0x18

    .line 381
    .line 382
    invoke-direct {v3, v4}, LFV8;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v13, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 390
    .line 391
    .line 392
    iget-object v1, v5, LoY2;->h:Landroid/view/View;

    .line 393
    .line 394
    const/16 v3, 0x8

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v5, LoY2;->A:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 400
    .line 401
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 402
    .line 403
    .line 404
    iget-object v1, v5, LoY2;->q:Landroid/animation/ValueAnimator;

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v5, LoY2;->i:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v5, LoY2;->l:Lcom/snap/cognac/internal/view/dock/PulseLayout;

    .line 418
    .line 419
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v7}, Landroid/view/View;->setAlpha(F)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v5, LoY2;->f:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 432
    .line 433
    iget v4, v5, LoY2;->x:I

    .line 434
    .line 435
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 436
    .line 437
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v8, LAz;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lwhb;

    .line 443
    .line 444
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, LSw3;

    .line 449
    .line 450
    iget-object v3, v3, LSw3;->b:Lu44;

    .line 451
    .line 452
    sget-object v4, LRw3;->b:LRw3;

    .line 453
    .line 454
    invoke-interface {v3, v4}, Lu44;->q(Lzb4;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_6

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_6
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, LSw3;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 471
    .line 472
    iget-object v1, v1, LSw3;->a:LHu8;

    .line 473
    .line 474
    check-cast v1, LB5l;

    .line 475
    .line 476
    invoke-virtual {v1, v4, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 480
    .line 481
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const-wide/16 v12, 0x1388

    .line 486
    .line 487
    invoke-static {v12, v13, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v3, Lbie;

    .line 492
    .line 493
    const/4 v4, 0x6

    .line 494
    invoke-direct {v3, v4, v8}, Lbie;-><init>(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v4, v8, LAz;->f:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 500
    .line 501
    invoke-static {v1, v3, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 502
    .line 503
    .line 504
    iget-object v1, v8, LAz;->d:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Landroid/view/View;

    .line 507
    .line 508
    invoke-virtual {v8, v1, v2, v7}, LAz;->c(Landroid/view/View;FF)V

    .line 509
    .line 510
    .line 511
    :goto_4
    iget-object v1, v5, LoY2;->G:LpY2;

    .line 512
    .line 513
    iget-boolean v1, v1, LpY2;->f:Z

    .line 514
    .line 515
    if-eqz v1, :cond_7

    .line 516
    .line 517
    filled-new-array {v14, v15}, [I

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-wide/16 v2, 0x64

    .line 526
    .line 527
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 528
    .line 529
    .line 530
    new-instance v4, LmY2;

    .line 531
    .line 532
    const/4 v7, 0x1

    .line 533
    invoke-direct {v4, v5, v7}, LmY2;-><init>(LoY2;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    filled-new-array {v10, v11}, [I

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 551
    .line 552
    .line 553
    new-instance v2, LmY2;

    .line 554
    .line 555
    const/4 v3, 0x2

    .line 556
    invoke-direct {v2, v5, v3}, LmY2;-><init>(LoY2;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    new-array v2, v3, [Landroid/animation/Animator;

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    aput-object v1, v2, v3

    .line 569
    .line 570
    const/4 v1, 0x1

    .line 571
    aput-object v4, v2, v1

    .line 572
    .line 573
    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 577
    .line 578
    .line 579
    :cond_7
    :goto_5
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LPw3;->o:LoY2;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v1, v1, LoY2;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-object v2, p0, LPw3;->v:LFf2;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-wide/16 v3, 0xc8

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, LPw3;->m:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, LPw3;->o:LoY2;

    .line 26
    .line 27
    iget-object v1, p1, LoY2;->o:LAz;

    .line 28
    .line 29
    invoke-virtual {v1}, LAz;->h()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LoY2;->e:Landroid/view/View;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [F

    .line 45
    .line 46
    aput v1, v3, v0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput v2, v3, v1

    .line 50
    .line 51
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-wide/16 v2, 0x64

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    new-instance v2, LmY2;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v2, p1, v3}, LmY2;-><init>(LoY2;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, LoY2;->D:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iput-boolean v0, p0, LPw3;->m:Z

    .line 78
    .line 79
    iget-object p1, p0, LPw3;->t:Lwg2;

    .line 80
    .line 81
    iget-object v0, p0, LPw3;->b:LLne;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LLne;->I(LwPf;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, LPw3;->o:LoY2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LPw3;->e:Lix3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lix3;->b(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LPw3;->p:Lhx3;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, LPw3;->p:Lhx3;

    .line 22
    .line 23
    iget-object p1, p0, LPw3;->o:LoY2;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    iget-object p1, p1, LoY2;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lhx3;

    .line 42
    .line 43
    iput-object v0, p0, LPw3;->p:Lhx3;

    .line 44
    .line 45
    iget-object v0, p0, LPw3;->o:LoY2;

    .line 46
    .line 47
    iget-object v0, v0, LoY2;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, LPw3;->o:LoY2;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LoY2;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, LPw3;->o:LoY2;

    .line 67
    .line 68
    iget-object v0, v0, LoY2;->e:Landroid/view/View;

    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LPw3;->n:LCEa;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v0, LCEa;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, LPw3;->p:Lhx3;

    .line 91
    .line 92
    iget-object p1, p1, Lhx3;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v1, Lhx3;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    :cond_4
    new-instance p1, LpY2;

    .line 103
    .line 104
    iget-object v0, p0, LPw3;->p:Lhx3;

    .line 105
    .line 106
    iget-object v1, v0, Lhx3;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p0, LPw3;->n:LCEa;

    .line 109
    .line 110
    iget-object v4, v2, LCEa;->j:LGY;

    .line 111
    .line 112
    iget-object v3, v0, Lhx3;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v0, Lhx3;->e:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, v2, LCEa;->e:Ljava/util/Map;

    .line 117
    .line 118
    iget-boolean v7, v2, LCEa;->l:Z

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    move-object v2, v3

    .line 122
    move-object v3, v5

    .line 123
    move-object v5, v6

    .line 124
    move v6, v7

    .line 125
    invoke-direct/range {v0 .. v6}, LpY2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGY;Ljava/util/Map;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LPw3;->o:LoY2;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, LoY2;->a(LpY2;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :goto_1
    iget-object v0, p0, LPw3;->p:Lhx3;

    .line 135
    .line 136
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LPw3;->s:Ljava/util/Map;

    .line 142
    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LPw3;->p:Lhx3;

    .line 149
    .line 150
    iget-object v5, v0, Lhx3;->a:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v7, LUw3;->b:LUw3;

    .line 153
    .line 154
    iget-object v3, p0, LPw3;->h:LYw3;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v8, 0x2

    .line 158
    const/4 v9, 0x0

    .line 159
    move-object v4, p1

    .line 160
    invoke-virtual/range {v3 .. v9}, LYw3;->a(Ljava/lang/String;Ljava/lang/String;ZLUw3;IZ)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, LNw3;

    .line 165
    .line 166
    invoke-direct {v0, p0}, LNw3;-><init>(LPw3;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2, p1, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, LPw3;->j:LqCg;

    .line 174
    .line 175
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 180
    .line 181
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, LMw3;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-direct {p1, p0, v0}, LMw3;-><init>(LPw3;I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LFV8;

    .line 191
    .line 192
    const/16 v2, 0x19

    .line 193
    .line 194
    invoke-direct {v0, v2}, LFV8;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, p0, LPw3;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Lhz3;

    .line 2
    .line 3
    iget-object v1, p0, LPw3;->p:Lhx3;

    .line 4
    .line 5
    iget-object v2, v1, Lhx3;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, LIA3;->h:LIA3;

    .line 8
    .line 9
    iget-object v4, p0, LPw3;->n:LCEa;

    .line 10
    .line 11
    iget-object v4, v4, LCEa;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lhx3;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4, v1}, Lhz3;-><init>(Ljava/lang/String;LIA3;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LPw3;->l:Ly8f;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lf39;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, v2}, Lf39;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LFV8;

    .line 31
    .line 32
    const/16 v3, 0x1b

    .line 33
    .line 34
    invoke-direct {v2, v3}, LFV8;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LPw3;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
