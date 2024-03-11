.class public final LtKf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:Landroid/content/Context;

.field public final c:LFv4;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Lwhb;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LIE6;

.field public final k:Lns0;

.field public final l:LFs0;

.field public m:Lbv4;

.field public n:LNJf;

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:LqCg;

.field public final y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final z:F


# direct methods
.method public constructor <init>(Lwhb;Landroid/content/Context;LFv4;LC4i;LKug;LKug;LKug;Lwhb;LKug;LJug;LIE6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtKf;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, LtKf;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LtKf;->c:LFv4;

    .line 9
    .line 10
    iput-object p5, p0, LtKf;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LtKf;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LtKf;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LtKf;->g:Lwhb;

    .line 17
    .line 18
    iput-object p9, p0, LtKf;->h:LKug;

    .line 19
    .line 20
    iput-object p10, p0, LtKf;->i:LKug;

    .line 21
    .line 22
    iput-object p11, p0, LtKf;->j:LIE6;

    .line 23
    .line 24
    sget-object p1, Lrq4;->f:Lrq4;

    .line 25
    .line 26
    const-string p3, "PollsDynamicStickerController"

    .line 27
    .line 28
    invoke-static {p1, p1, p3}, Lt7l;->e(Lrq4;Lrq4;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    iput-object p5, p0, LtKf;->k:Lns0;

    .line 33
    .line 34
    sget-object p5, LFs0;->a:LFs0;

    .line 35
    .line 36
    iput-object p5, p0, LtKf;->l:LFs0;

    .line 37
    .line 38
    const-string p5, ""

    .line 39
    .line 40
    iput-object p5, p0, LtKf;->s:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, LtKf;->t:Ljava/lang/String;

    .line 43
    .line 44
    check-cast p4, LgT6;

    .line 45
    .line 46
    invoke-virtual {p4, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LtKf;->x:LqCg;

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LtKf;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    const/high16 p3, 0x42300000    # 44.0f

    .line 61
    .line 62
    invoke-static {p3, p2, p1}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    const/high16 p2, 0x40100000    # 2.25f

    .line 68
    .line 69
    mul-float p1, p1, p2

    .line 70
    .line 71
    iput p1, p0, LtKf;->z:F

    .line 72
    .line 73
    return-void
.end method

.method public static final a(LtKf;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V
    .locals 10

    .line 1
    iget-object v0, p0, LtKf;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, LOp4;->s1:LOp4;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LtKf;->h:LKug;

    .line 16
    .line 17
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LwZg;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, LtKf;->x:LqCg;

    .line 43
    .line 44
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 58
    .line 59
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LTZ7;

    .line 63
    .line 64
    const/16 v3, 0x10

    .line 65
    .line 66
    invoke-direct {v0, v3, p1, p0}, LTZ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance p1, LuKf;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const-wide/16 v6, 0x3

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    invoke-direct/range {v3 .. v9}, LuKf;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/core/Scheduler;JLjava/util/concurrent/TimeUnit;I)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, LtKf;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final b(LtKf;LOJf;)V
    .locals 10

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v3, p1, LOJf;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-le v3, v2, :cond_7

    .line 15
    .line 16
    iget-object v3, p0, LtKf;->j:LIE6;

    .line 17
    .line 18
    iget-object v4, v3, LIE6;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lxhb;

    .line 21
    .line 22
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, LIE6;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lxhb;

    .line 36
    .line 37
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, LOJf;->d:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    int-to-double v6, v0

    .line 63
    mul-double v4, v4, v6

    .line 64
    .line 65
    invoke-static {v4, v5}, Lw26;->Y(D)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-int/2addr v0, p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-array v5, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v4, v5, v1

    .line 77
    .line 78
    iget-object v4, p0, LtKf;->b:Landroid/content/Context;

    .line 79
    .line 80
    const v6, 0x7f132306

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-array v8, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v7, v8, v1

    .line 94
    .line 95
    invoke-virtual {v4, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-le p1, v0, :cond_0

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v6, 0x0

    .line 104
    :goto_0
    if-le v0, p1, :cond_1

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 p1, 0x0

    .line 109
    :goto_1
    iput-object v5, p0, LtKf;->s:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v4, p0, LtKf;->t:Ljava/lang/String;

    .line 112
    .line 113
    iget v0, p0, LtKf;->q:I

    .line 114
    .line 115
    invoke-virtual {v3}, LIE6;->z()Lcom/snap/ui/view/SnapFontTextView;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    move-object v8, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move-object v8, v4

    .line 128
    :goto_2
    invoke-static {v0, v8, v7}, LeKn;->a(ILjava/lang/String;Landroid/text/TextPaint;)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v3}, LIE6;->z()Lcom/snap/ui/view/SnapFontTextView;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const v8, 0x3f59999a    # 0.85f

    .line 137
    .line 138
    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    move v9, v0

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    mul-float v9, v0, v8

    .line 144
    .line 145
    :goto_3
    invoke-virtual {v7, v1, v9}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v3, LIE6;->k:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lxhb;

    .line 154
    .line 155
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    mul-float v0, v0, v8

    .line 165
    .line 166
    :goto_4
    invoke-virtual {v5, v1, v0}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, v3, LIE6;->l:Ljava/lang/Object;

    .line 178
    .line 179
    const/high16 v1, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const v4, 0x3f866666    # 1.05f

    .line 182
    .line 183
    .line 184
    const v5, 0x3f99999a    # 1.2f

    .line 185
    .line 186
    .line 187
    const v7, 0x3f8147ae    # 1.01f

    .line 188
    .line 189
    .line 190
    if-eqz v6, :cond_5

    .line 191
    .line 192
    iget-object p1, v3, LIE6;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lxhb;

    .line 195
    .line 196
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/widget/FrameLayout;

    .line 201
    .line 202
    invoke-static {p1, v7, v5}, Lw26;->I(Landroid/widget/FrameLayout;FF)Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v0, v3, LIE6;->i:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lxhb;

    .line 213
    .line 214
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/widget/FrameLayout;

    .line 219
    .line 220
    :goto_5
    invoke-static {v0, v4, v1}, Lw26;->I(Landroid/widget/FrameLayout;FF)Landroid/animation/ValueAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 225
    .line 226
    .line 227
    iget-object p1, v3, LIE6;->l:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_5
    if-eqz p1, :cond_6

    .line 236
    .line 237
    iget-object p1, v3, LIE6;->i:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lxhb;

    .line 240
    .line 241
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroid/widget/FrameLayout;

    .line 246
    .line 247
    invoke-static {p1, v7, v5}, Lw26;->I(Landroid/widget/FrameLayout;FF)Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v0, v3, LIE6;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lxhb;

    .line 258
    .line 259
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/widget/FrameLayout;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_6
    :goto_6
    iput-boolean v2, p0, LtKf;->v:Z

    .line 267
    .line 268
    :cond_7
    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_9

    .line 3
    .line 4
    if-gt p2, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget v1, p0, LtKf;->r:I

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, LtKf;->q:I

    .line 13
    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    int-to-float v1, p2

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    iput v1, p0, LtKf;->o:F

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    int-to-float v2, v2

    .line 25
    div-float/2addr v1, v2

    .line 26
    float-to-int v1, v1

    .line 27
    iput v1, p0, LtKf;->p:I

    .line 28
    .line 29
    iput p2, p0, LtKf;->q:I

    .line 30
    .line 31
    iput p1, p0, LtKf;->r:I

    .line 32
    .line 33
    iget-object p1, p0, LtKf;->n:LNJf;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v2, "pollInfo"

    .line 37
    .line 38
    if-eqz p1, :cond_8

    .line 39
    .line 40
    invoke-virtual {p1}, LNJf;->a()LPpl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, LPpl;->b:[LOpl;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aget-object p1, p1, v3

    .line 48
    .line 49
    iget-object p1, p1, LOpl;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, LtKf;->n:LNJf;

    .line 52
    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    invoke-virtual {v4}, LNJf;->a()LPpl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, LPpl;->b:[LOpl;

    .line 60
    .line 61
    aget-object v0, v1, v0

    .line 62
    .line 63
    iget-object v0, v0, LOpl;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget v1, p0, LtKf;->o:F

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-le v2, v4, :cond_2

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v2, v0

    .line 80
    :goto_0
    iget-object v4, p0, LtKf;->j:LIE6;

    .line 81
    .line 82
    iget-object v5, v4, LIE6;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {p2, v2, v5}, LeKn;->a(ILjava/lang/String;Landroid/text/TextPaint;)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v5, p0, LtKf;->z:F

    .line 95
    .line 96
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v5, v4, LIE6;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 103
    .line 104
    invoke-static {p2, v2, v1, v5}, LIE6;->P(IFFLcom/snap/ui/view/SnapFontTextView;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v4, LIE6;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 110
    .line 111
    invoke-static {p2, v2, v1, v5}, LIE6;->P(IFFLcom/snap/ui/view/SnapFontTextView;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v4, LIE6;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v4, LIE6;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget p1, p0, LtKf;->r:I

    .line 135
    .line 136
    int-to-float p1, p1

    .line 137
    const/4 v0, 0x4

    .line 138
    int-to-float v0, v0

    .line 139
    iget v1, p0, LtKf;->o:F

    .line 140
    .line 141
    mul-float v0, v0, v1

    .line 142
    .line 143
    sub-float/2addr p1, v0

    .line 144
    float-to-int p1, p1

    .line 145
    iget-object v0, v4, LIE6;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/view/View;

    .line 148
    .line 149
    const v1, 0x7f0b095d

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    .line 162
    iget-boolean p1, p0, LtKf;->u:Z

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    iget p1, p0, LtKf;->o:F

    .line 167
    .line 168
    iget-object v0, p0, LtKf;->s:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v1, p0, LtKf;->t:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-le v0, v1, :cond_3

    .line 181
    .line 182
    iget-object v0, p0, LtKf;->s:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    iget-object v0, p0, LtKf;->t:Ljava/lang/String;

    .line 186
    .line 187
    :goto_1
    invoke-virtual {v4}, LIE6;->z()Lcom/snap/ui/view/SnapFontTextView;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {p2, v0, v1}, LeKn;->a(ILjava/lang/String;Landroid/text/TextPaint;)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v4}, LIE6;->z()Lcom/snap/ui/view/SnapFontTextView;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {p2, v0, p1, v1}, LIE6;->P(IFFLcom/snap/ui/view/SnapFontTextView;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v4, LIE6;->k:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lxhb;

    .line 209
    .line 210
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 215
    .line 216
    invoke-static {p2, v0, p1, v1}, LIE6;->P(IFFLcom/snap/ui/view/SnapFontTextView;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, v4, LIE6;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, Lxhb;

    .line 222
    .line 223
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Landroid/widget/FrameLayout;

    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    iget-object p2, v4, LIE6;->i:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p2, Lxhb;

    .line 250
    .line 251
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Landroid/widget/FrameLayout;

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    iget-boolean p1, p0, LtKf;->v:Z

    .line 276
    .line 277
    if-nez p1, :cond_6

    .line 278
    .line 279
    iget p1, p0, LtKf;->p:I

    .line 280
    .line 281
    iget-object p2, v4, LIE6;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p2, Lxhb;

    .line 284
    .line 285
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 290
    .line 291
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 296
    .line 297
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 298
    .line 299
    iget-object p2, v4, LIE6;->h:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p2, Lxhb;

    .line 302
    .line 303
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 314
    .line 315
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 316
    .line 317
    :cond_6
    return-void

    .line 318
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_9
    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 11

    .line 1
    iget v0, p0, LtKf;->p:I

    .line 2
    .line 3
    iget-object v1, p0, LtKf;->j:LIE6;

    .line 4
    .line 5
    iget-object v2, v1, LIE6;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lxhb;

    .line 8
    .line 9
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iget-object v2, v1, LIE6;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lxhb;

    .line 30
    .line 31
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    iget v0, p0, LtKf;->o:F

    .line 49
    .line 50
    iget v2, p0, LtKf;->q:I

    .line 51
    .line 52
    iget-object v4, v1, LIE6;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lxhb;

    .line 55
    .line 56
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v1}, LIE6;->s()Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const v7, 0x7f06027b

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7}, Lws4;->b(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, LIE6;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lxhb;

    .line 89
    .line 90
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {v1}, LIE6;->s()Landroid/graphics/drawable/GradientDrawable;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6, v7}, Lws4;->b(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LIE6;->z()Lcom/snap/ui/view/SnapFontTextView;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1}, LIE6;->z()Lcom/snap/ui/view/SnapFontTextView;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 130
    .line 131
    const v6, 0x7f060287

    .line 132
    .line 133
    .line 134
    const v8, 0x7f0602ce

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    invoke-static {v4, v8}, Lws4;->b(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-static {v4, v6}, Lws4;->b(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    :goto_0
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v1, LIE6;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 164
    .line 165
    const v9, 0x7f0601e0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-eqz p1, :cond_1

    .line 173
    .line 174
    invoke-static {v10, v9}, Lws4;->b(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    invoke-static {v10, v7}, Lws4;->b(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    :goto_1
    invoke-virtual {v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 184
    .line 185
    .line 186
    const v5, 0x3f4ccccd    # 0.8f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v1, LIE6;->k:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Lxhb;

    .line 195
    .line 196
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 201
    .line 202
    iget-object v10, v1, LIE6;->k:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v10, Lxhb;

    .line 205
    .line 206
    invoke-interface {v10}, Lxhb;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Lcom/snap/ui/view/SnapFontTextView;

    .line 211
    .line 212
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    invoke-static {v4, v6}, Lws4;->b(Landroid/content/Context;I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    goto :goto_2

    .line 229
    :cond_2
    invoke-static {v4, v8}, Lws4;->b(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    :goto_2
    invoke-virtual {v10, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v1, LIE6;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 245
    .line 246
    if-eqz p1, :cond_3

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1, v7}, Lws4;->b(Landroid/content/Context;I)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    goto :goto_3

    .line 257
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1, v9}, Lws4;->b(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    :goto_3
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, LIE6;->z()Lcom/snap/ui/view/SnapFontTextView;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 280
    .line 281
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 282
    .line 283
    invoke-virtual {p1, v4}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 291
    .line 292
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, v1, LIE6;->k:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lxhb;

    .line 301
    .line 302
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 313
    .line 314
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    const/4 p1, 0x1

    .line 332
    iput-boolean p1, p0, LtKf;->u:Z

    .line 333
    .line 334
    return-void
.end method
