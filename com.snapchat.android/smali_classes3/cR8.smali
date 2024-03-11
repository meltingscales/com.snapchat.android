.class public final LcR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbR8;


# instance fields
.field public final a:Ldd2;

.field public final b:LhS8;

.field public final c:Landroid/app/Activity;

.field public final d:LNCc;

.field public final e:LPte;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ldd2;LhS8;Landroid/app/Activity;LNCc;LPte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LcR8;->a:Ldd2;

    .line 5
    .line 6
    iput-object p3, p0, LcR8;->b:LhS8;

    .line 7
    .line 8
    iput-object p4, p0, LcR8;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p5, p0, LcR8;->d:LNCc;

    .line 11
    .line 12
    iput-object p6, p0, LcR8;->e:LPte;

    .line 13
    .line 14
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LcR8;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, LcR8;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final l(LoGh;Lcnh;LZR8;I)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-boolean v3, p2, Lcnh;->k:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LcR8;->a:Ldd2;

    .line 11
    .line 12
    invoke-virtual {v3}, Ldd2;->a()LRl2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v3, p1}, LRl2;->F(LoGh;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v3, LoGh;->a:LoGh;

    .line 22
    .line 23
    sget-object v4, LZR8;->a:LZR8;

    .line 24
    .line 25
    iget-object v5, p0, LcR8;->b:LhS8;

    .line 26
    .line 27
    if-ne p1, v3, :cond_3

    .line 28
    .line 29
    if-eq p4, v1, :cond_1

    .line 30
    .line 31
    if-ne p4, v2, :cond_2

    .line 32
    .line 33
    :cond_1
    if-ne p3, v4, :cond_2

    .line 34
    .line 35
    sget-object p1, LHul;->a:Lb6l;

    .line 36
    .line 37
    iget-object p1, p0, LcR8;->c:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/high16 p4, -0x40800000    # -1.0f

    .line 48
    .line 49
    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p3}, LhS8;->g(LZR8;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_3
    if-eq p4, v1, :cond_4

    .line 71
    .line 72
    if-ne p4, v2, :cond_10

    .line 73
    .line 74
    :cond_4
    if-ne p3, v4, :cond_10

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iget v3, p2, Lcnh;->a:I

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move-object v3, p1

    .line 87
    :goto_0
    if-eqz p2, :cond_6

    .line 88
    .line 89
    iget-wide v6, p2, Lcnh;->m:J

    .line 90
    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object v4, p1

    .line 97
    :goto_1
    if-eqz p2, :cond_7

    .line 98
    .line 99
    iget-wide v6, p2, Lcnh;->n:J

    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    move-object v6, p1

    .line 107
    :goto_2
    iget-object v7, v5, LhS8;->o:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 108
    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_8
    sget-object v7, LZR8;->b:LZR8;

    .line 114
    .line 115
    if-ne p3, v7, :cond_9

    .line 116
    .line 117
    const/4 p3, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    const/4 p3, 0x0

    .line 120
    :goto_3
    if-eqz v3, :cond_b

    .line 121
    .line 122
    if-eqz p3, :cond_a

    .line 123
    .line 124
    move-object p1, v3

    .line 125
    :cond_a
    if-eqz p1, :cond_b

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_4

    .line 132
    :cond_b
    const p1, -0x33000f2e    # -1.3418664E8f

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {v5}, LhS8;->b()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, LhS8;->b()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    const/high16 v3, 0x3f800000    # 1.0f

    .line 150
    .line 151
    if-ne p4, v2, :cond_c

    .line 152
    .line 153
    const/high16 p4, 0x3f400000    # 0.75f

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_c
    const/high16 p4, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :goto_5
    iget-object v7, v5, LhS8;->A:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    if-eqz v7, :cond_d

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    .line 163
    .line 164
    .line 165
    :cond_d
    const-wide/16 v7, 0xc8

    .line 166
    .line 167
    if-eqz v4, :cond_e

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    goto :goto_6

    .line 174
    :cond_e
    move-wide v9, v7

    .line 175
    :goto_6
    if-eqz v6, :cond_f

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    :cond_f
    new-array v2, v2, [F

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    aput v4, v2, v0

    .line 185
    .line 186
    aput p4, v2, v1

    .line 187
    .line 188
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x3e800000    # 0.25f

    .line 196
    .line 197
    const v2, 0x3dcccccd    # 0.1f

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2, v1, v3}, LJdf;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, LgS8;

    .line 208
    .line 209
    invoke-direct {v1, v5, p3, p1}, LgS8;-><init>(LhS8;ZI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, LfS8;

    .line 216
    .line 217
    invoke-direct {p1, v5, p4, v9, v10}, LfS8;-><init>(LhS8;FJ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 224
    .line 225
    .line 226
    iput-object v0, v5, LhS8;->A:Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    new-instance v7, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 229
    .line 230
    invoke-direct {v7}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v7, v5, LhS8;->o:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 234
    .line 235
    :goto_7
    new-instance p1, LdY0;

    .line 236
    .line 237
    const/4 p3, 0x7

    .line 238
    invoke-direct {p1, p3, p2, p0}, LdY0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    goto :goto_8

    .line 252
    :cond_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 255
    .line 256
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_8
    return-object p2
.end method

.method public final m()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LcR8;->b:LhS8;

    .line 4
    .line 5
    iget-object v1, v1, LhS8;->x:Ldnh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Ldnh;->d:Lxhb;

    .line 10
    .line 11
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lenh;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, LHul;->a:Lb6l;

    .line 22
    .line 23
    new-instance v1, LNte;

    .line 24
    .line 25
    iget-object v7, v0, LcR8;->d:LNCc;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v7, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/16 v18, 0x5fef

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    move-object/from16 v19, v7

    .line 50
    .line 51
    move-object/from16 v7, v16

    .line 52
    .line 53
    move-object/from16 v16, v19

    .line 54
    .line 55
    invoke-direct/range {v2 .. v18}, LNte;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lz6;Ljava/lang/Integer;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcsf;Ljava/lang/Boolean;Ljava/lang/Integer;LNCc;Ljava/lang/Boolean;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, LcR8;->e:LPte;

    .line 59
    .line 60
    invoke-interface {v2, v1}, LPte;->i(LNte;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LcR8;->c:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/high16 v3, -0x40800000    # -1.0f

    .line 74
    .line 75
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, LcR8;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final n(LtR8;)V
    .locals 1

    .line 1
    iget-object v0, p0, LcR8;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(LZR8;)V
    .locals 2

    .line 1
    iget-object v0, p0, LcR8;->b:LhS8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LhS8;->g(LZR8;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHul;->a:Lb6l;

    .line 7
    .line 8
    iget-object p1, p0, LcR8;->c:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t(Lcnh;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v11, Lx6;

    .line 6
    .line 7
    iget v1, v7, Lcnh;->a:I

    .line 8
    .line 9
    invoke-direct {v11, v1}, Lx6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget v2, v7, Lcnh;->c:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v0, LcR8;->d:LNCc;

    .line 19
    .line 20
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    new-instance v6, LNte;

    .line 25
    .line 26
    move-object v8, v6

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget v2, v7, Lcnh;->d:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    move-object/from16 v17, v16

    .line 44
    .line 45
    move-object/from16 v15, v16

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/4 v14, 0x1

    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v24, 0x5e00

    .line 59
    .line 60
    move-object/from16 v22, v4

    .line 61
    .line 62
    invoke-direct/range {v8 .. v24}, LNte;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lz6;Ljava/lang/Integer;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcsf;Ljava/lang/Boolean;Ljava/lang/Integer;LNCc;Ljava/lang/Boolean;I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, LtR8;

    .line 66
    .line 67
    iget v1, v7, Lcnh;->a:I

    .line 68
    .line 69
    iget v2, v7, Lcnh;->f:F

    .line 70
    .line 71
    invoke-direct {v8, v1, v2}, LtR8;-><init>(IF)V

    .line 72
    .line 73
    .line 74
    iget-object v9, v0, LcR8;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 77
    .line 78
    .line 79
    iget-object v10, v0, LcR8;->b:LhS8;

    .line 80
    .line 81
    iget-boolean v1, v10, LhS8;->i:Z

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v1, v10

    .line 91
    move-object v12, v6

    .line 92
    :goto_0
    move-object/from16 v6, p1

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v6}, LhS8;->e(IIIILcnh;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    move-object v12, v6

    .line 99
    iget-object v1, v10, LhS8;->h:LKug;

    .line 100
    .line 101
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lg7l;

    .line 106
    .line 107
    invoke-interface {v1}, Lg7l;->o()Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    move-object v1, v10

    .line 122
    move-object/from16 v6, p1

    .line 123
    .line 124
    invoke-virtual/range {v1 .. v6}, LhS8;->e(IIIILcnh;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lo8m;->a:Lo8m;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move-object v1, v11

    .line 131
    :goto_1
    if-nez v1, :cond_2

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    move-object v1, v10

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    :goto_2
    iget-object v1, v0, LcR8;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 140
    .line 141
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, LD4a;

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    invoke-direct {v2, v3, v0, v7, v12}, LD4a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    invoke-static {v3, v1, v11, v11, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 157
    .line 158
    .line 159
    return-void
.end method
