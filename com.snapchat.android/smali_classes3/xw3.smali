.class public final Lxw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPMe;
.implements LwNe;
.implements LVLe;
.implements LGLe;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Lcom/snap/cognac/internal/view/CognacWaveformView;

.field public final g:Lcom/snap/cognac/internal/webinterface/CognacEventManager;

.field public final h:LSw3;

.field public final i:LqCg;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:Ljmf;

.field public final l:Lrv3;

.field public final m:LTZ1;

.field public n:Landroid/animation/AnimatorSet;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Z

.field public r:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final s:Lio/reactivex/rxjava3/disposables/SerialDisposable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lez3;Lcom/snap/cognac/internal/webinterface/CognacEventManager;LSw3;Lrv3;LqCg;Ljmf;LTZ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lez3;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lxw3;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p3, p0, Lxw3;->g:Lcom/snap/cognac/internal/webinterface/CognacEventManager;

    .line 15
    .line 16
    iput-object p4, p0, Lxw3;->h:LSw3;

    .line 17
    .line 18
    iput-object p5, p0, Lxw3;->l:Lrv3;

    .line 19
    .line 20
    iput-object p6, p0, Lxw3;->i:LqCg;

    .line 21
    .line 22
    iput-object p7, p0, Lxw3;->k:Ljmf;

    .line 23
    .line 24
    iput-object p8, p0, Lxw3;->m:LTZ1;

    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 27
    .line 28
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lxw3;->s:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 32
    .line 33
    const p2, 0x7f0b0516

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p2, p0, Lxw3;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    const p2, 0x7f0b0514

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/snap/cognac/internal/view/CognacWaveformView;

    .line 52
    .line 53
    iput-object p2, p0, Lxw3;->f:Lcom/snap/cognac/internal/view/CognacWaveformView;

    .line 54
    .line 55
    const p2, 0x7f0b19e9

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lxw3;->d:Landroid/view/View;

    .line 63
    .line 64
    const p2, 0x7f0b19e8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lxw3;->e:Landroid/view/View;

    .line 72
    .line 73
    const p2, 0x7f0b05df

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object p2, p0, Lxw3;->b:Landroid/widget/ImageView;

    .line 83
    .line 84
    const p2, 0x7f0b0515

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lxw3;->a:Landroid/view/View;

    .line 92
    .line 93
    new-instance p2, Lnx1;

    .line 94
    .line 95
    const/4 p3, 0x2

    .line 96
    invoke-direct {p2, p3, p0}, Lnx1;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lxw3;->n:Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lxw3;->n:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lxw3;->n:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lxw3;->n:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    new-array v3, v0, [F

    .line 30
    .line 31
    fill-array-data v3, :array_0

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lxw3;->a:Landroid/view/View;

    .line 35
    .line 36
    const-string v5, "ScaleX"

    .line 37
    .line 38
    invoke-static {v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-wide/16 v6, 0x96

    .line 43
    .line 44
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-array v3, v0, [F

    .line 54
    .line 55
    fill-array-data v3, :array_1

    .line 56
    .line 57
    .line 58
    const-string v8, "ScaleY"

    .line 59
    .line 60
    invoke-static {v4, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-array v3, v0, [F

    .line 74
    .line 75
    fill-array-data v3, :array_2

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-wide/16 v9, 0x258

    .line 83
    .line 84
    invoke-virtual {v3, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-array v3, v0, [F

    .line 97
    .line 98
    fill-array-data v3, :array_3

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lxw3;->b:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    new-array v2, v0, [F

    .line 128
    .line 129
    fill-array-data v2, :array_4

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lvw3;

    .line 143
    .line 144
    invoke-direct {v5, p0, v0}, Lvw3;-><init>(Lxw3;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    iget-object v2, p0, Lxw3;->f:Lcom/snap/cognac/internal/view/CognacWaveformView;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-array v5, v0, [F

    .line 160
    .line 161
    fill-array-data v5, :array_5

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object v5, v2, Lcom/snap/cognac/internal/view/CognacWaveformView;->b:Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    const-wide/16 v11, 0x1f4

    .line 171
    .line 172
    invoke-virtual {v5, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    iget-object v5, v2, Lcom/snap/cognac/internal/view/CognacWaveformView;->b:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v2, Lcom/snap/cognac/internal/view/CognacWaveformView;->b:Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    const/4 v8, -0x1

    .line 183
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v2, Lcom/snap/cognac/internal/view/CognacWaveformView;->b:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    new-instance v13, LLB3;

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    invoke-direct {v13, v2, v14}, LLB3;-><init>(Lcom/snap/cognac/internal/view/CognacWaveformView;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v2, Lcom/snap/cognac/internal/view/CognacWaveformView;->b:Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 200
    .line 201
    .line 202
    new-array v5, v0, [F

    .line 203
    .line 204
    fill-array-data v5, :array_6

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iput-object v5, v2, Lcom/snap/cognac/internal/view/CognacWaveformView;->c:Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    invoke-virtual {v5, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    .line 216
    iget-object v5, v2, Lcom/snap/cognac/internal/view/CognacWaveformView;->c:Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v2, Lcom/snap/cognac/internal/view/CognacWaveformView;->c:Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v2, Lcom/snap/cognac/internal/view/CognacWaveformView;->c:Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    new-instance v8, LLB3;

    .line 229
    .line 230
    const/4 v11, 0x1

    .line 231
    invoke-direct {v8, v2, v11}, LLB3;-><init>(Lcom/snap/cognac/internal/view/CognacWaveformView;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v2, Lcom/snap/cognac/internal/view/CognacWaveformView;->c:Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 240
    .line 241
    .line 242
    new-array v0, v0, [F

    .line 243
    .line 244
    fill-array-data v0, :array_7

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lvw3;

    .line 258
    .line 259
    const/4 v5, 0x3

    .line 260
    invoke-direct {v2, p0, v5}, Lvw3;-><init>(Lxw3;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :goto_0
    iget-object v0, p0, Lxw3;->n:Landroid/animation/AnimatorSet;

    .line 270
    .line 271
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lxw3;->n:Landroid/animation/AnimatorSet;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lxw3;->n:Landroid/animation/AnimatorSet;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :array_2
    .array-data 4
        0x3fa00000    # 1.25f
        0x3f800000    # 1.0f
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_3
    .array-data 4
        0x3fa00000    # 1.25f
        0x3f800000    # 1.0f
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_5
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_6
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(LCEa;)V
    .locals 4

    .line 1
    iget-object v0, p1, LCEa;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lxw3;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lxw3;->i:LqCg;

    .line 6
    .line 7
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, LCEa;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-static {v1, v1, v0}, LXY0;->h(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lww3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lww3;-><init>(Lxw3;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lxw3;->m:LTZ1;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, LSZ1;

    .line 33
    .line 34
    iget-object p1, p1, LCEa;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v3, p1, v2}, LSZ1;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, LTZ1;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    invoke-direct {v1, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lww3;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, v2}, Lww3;-><init>(Lxw3;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LFV8;

    .line 62
    .line 63
    const/16 v3, 0x15

    .line 64
    .line 65
    invoke-direct {v2, v3}, LFV8;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lxw3;->s:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lxw3;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lxw3;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxw3;->g:Lcom/snap/cognac/internal/webinterface/CognacEventManager;

    .line 10
    .line 11
    sget-object v1, Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;->START_AUDIO:Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/snap/cognac/internal/webinterface/CognacEventManager;->publishCognacEvent(Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxw3;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v2, 0x12c

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    new-instance v4, Lvw3;

    .line 38
    .line 39
    invoke-direct {v4, p0, v1}, Lvw3;-><init>(Lxw3;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    const/high16 v11, 0x3f000000    # 0.5f

    .line 52
    .line 53
    const/high16 v6, 0x42340000    # 45.0f

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    const/high16 v9, 0x3f000000    # 0.5f

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lxw3;->c:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lxw3;->a:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 81
    .line 82
    const/16 v1, 0x96

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lxw3;->l:Lrv3;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lxw3;->h:LSw3;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v1, LRw3;->d:LRw3;

    .line 98
    .line 99
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v0, v0, LSw3;->a:LHu8;

    .line 102
    .line 103
    check-cast v0, LB5l;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lxw3;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxw3;->g:Lcom/snap/cognac/internal/webinterface/CognacEventManager;

    .line 14
    .line 15
    sget-object v2, Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;->END_AUDIO:Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/snap/cognac/internal/webinterface/CognacEventManager;->publishCognacEvent(Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v2, 0x12c

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    new-instance v4, Lvw3;

    .line 40
    .line 41
    invoke-direct {v4, p0, v1}, Lvw3;-><init>(Lxw3;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    const/high16 v11, 0x3f000000    # 0.5f

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/high16 v7, -0x3dcc0000    # -45.0f

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    const/high16 v9, 0x3f000000    # 0.5f

    .line 60
    .line 61
    move-object v5, v0

    .line 62
    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lxw3;->c:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lxw3;->a:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 84
    .line 85
    const/16 v1, 0x96

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lxw3;->f:Lcom/snap/cognac/internal/view/CognacWaveformView;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/snap/cognac/internal/view/CognacWaveformView;->b:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lcom/snap/cognac/internal/view/CognacWaveformView;->c:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lxw3;->l:Lrv3;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxw3;->n:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxw3;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxw3;->g:Lcom/snap/cognac/internal/webinterface/CognacEventManager;

    .line 10
    .line 11
    sget-object v1, Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;->END_AUDIO:Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/snap/cognac/internal/webinterface/CognacEventManager;->publishCognacEvent(Lcom/snap/cognac/internal/webinterface/CognacEventManager$CognacEvent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxw3;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxw3;->s:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lxw3;->r:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lxw3;->r:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
