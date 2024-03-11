.class public final LlF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:Landroid/animation/ObjectAnimator;

.field public final d:I

.field public e:F

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:I

.field public j:Landroid/view/VelocityTracker;

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lhd;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput v0, p0, LlF7;->f:F

    .line 49
    .line 50
    iput v1, p0, LlF7;->g:F

    .line 51
    .line 52
    iput v2, p0, LlF7;->h:I

    .line 53
    .line 54
    iput v3, p0, LlF7;->i:I

    .line 55
    .line 56
    iput p1, p0, LlF7;->d:I

    .line 57
    .line 58
    iput-object p2, p0, LlF7;->a:Landroid/view/View;

    .line 59
    .line 60
    iput-object p3, p0, LlF7;->b:Landroid/view/View;

    .line 61
    .line 62
    iput-object p4, p0, LlF7;->k:Ljava/lang/Runnable;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LlF7;->c:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, LlF7;->e:F

    .line 29
    .line 30
    sub-float v4, v3, v4

    .line 31
    .line 32
    if-eqz v2, :cond_e

    .line 33
    .line 34
    const/high16 v3, -0x40800000    # -1.0f

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    iget-object v8, p0, LlF7;->b:Landroid/view/View;

    .line 40
    .line 41
    if-eq v2, v0, :cond_7

    .line 42
    .line 43
    if-eq v2, p1, :cond_4

    .line 44
    .line 45
    if-eq v2, v7, :cond_2

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    iput v3, p0, LlF7;->e:F

    .line 50
    .line 51
    iget-object p1, p0, LlF7;->j:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, LlF7;->j:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    :cond_3
    return v1

    .line 61
    :cond_4
    iget-object p1, p0, LlF7;->j:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LlF7;->j:Landroid/view/VelocityTracker;

    .line 70
    .line 71
    :cond_5
    iget-object p1, p0, LlF7;->j:Landroid/view/VelocityTracker;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 74
    .line 75
    .line 76
    cmpl-float p1, v4, v6

    .line 77
    .line 78
    if-lez p1, :cond_6

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_6
    if-eqz v5, :cond_10

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v8, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_7
    iget-object p2, p0, LlF7;->j:Landroid/view/VelocityTracker;

    .line 96
    .line 97
    if-nez p2, :cond_8

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_8
    iget v2, p0, LlF7;->h:I

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    const/16 v9, 0x3e8

    .line 105
    .line 106
    invoke-virtual {p2, v9, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, LlF7;->j:Landroid/view/VelocityTracker;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    float-to-int p2, p2

    .line 116
    :goto_1
    iget v2, p0, LlF7;->g:F

    .line 117
    .line 118
    cmpl-float v2, v4, v2

    .line 119
    .line 120
    if-lez v2, :cond_9

    .line 121
    .line 122
    iget v2, p0, LlF7;->i:I

    .line 123
    .line 124
    if-le p2, v2, :cond_9

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    const/4 p2, 0x0

    .line 129
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v4, p0, LlF7;->f:F

    .line 134
    .line 135
    iget v9, p0, LlF7;->d:I

    .line 136
    .line 137
    cmpg-float v2, v2, v4

    .line 138
    .line 139
    if-lez v2, :cond_c

    .line 140
    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    iget-object p2, p0, LlF7;->c:Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    if-eqz p2, :cond_b

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/animation/Animator;->isStarted()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_b

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    new-array p1, p1, [F

    .line 162
    .line 163
    aput v2, p1, v1

    .line 164
    .line 165
    aput v6, p1, v0

    .line 166
    .line 167
    invoke-static {v8, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, LlF7;->c:Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    float-to-double p1, p1

    .line 182
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 183
    .line 184
    mul-double p1, p1, v1

    .line 185
    .line 186
    int-to-double v1, v9

    .line 187
    div-double/2addr p1, v1

    .line 188
    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    .line 189
    .line 190
    mul-double p1, p1, v1

    .line 191
    .line 192
    double-to-long p1, p1

    .line 193
    iget-object v1, p0, LlF7;->c:Landroid/animation/ObjectAnimator;

    .line 194
    .line 195
    invoke-virtual {v1, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, LlF7;->c:Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    :goto_3
    iget-object p2, p0, LlF7;->c:Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    if-eqz p2, :cond_d

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/animation/Animator;->isStarted()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_d

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_d
    int-to-float p2, v9

    .line 216
    iget-object v2, p0, LlF7;->a:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    sub-int/2addr v9, v2

    .line 223
    int-to-float v2, v9

    .line 224
    const/high16 v4, 0x40000000    # 2.0f

    .line 225
    .line 226
    div-float/2addr v2, v4

    .line 227
    sub-float/2addr p2, v2

    .line 228
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    new-array p1, p1, [F

    .line 235
    .line 236
    aput v4, p1, v1

    .line 237
    .line 238
    aput p2, p1, v0

    .line 239
    .line 240
    invoke-static {v8, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, LlF7;->c:Landroid/animation/ObjectAnimator;

    .line 245
    .line 246
    const-wide/16 v1, 0xc8

    .line 247
    .line 248
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, LlF7;->c:Landroid/animation/ObjectAnimator;

    .line 252
    .line 253
    new-instance p2, Lrh3;

    .line 254
    .line 255
    invoke-direct {p2, v7, p0}, Lrh3;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, LlF7;->c:Landroid/animation/ObjectAnimator;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 264
    .line 265
    .line 266
    :goto_4
    iput v3, p0, LlF7;->e:F

    .line 267
    .line 268
    iget-object p1, p0, LlF7;->j:Landroid/view/VelocityTracker;

    .line 269
    .line 270
    if-eqz p1, :cond_10

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 273
    .line 274
    .line 275
    iput-object v5, p0, LlF7;->j:Landroid/view/VelocityTracker;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_e
    iput v3, p0, LlF7;->e:F

    .line 279
    .line 280
    iget-object p1, p0, LlF7;->j:Landroid/view/VelocityTracker;

    .line 281
    .line 282
    if-nez p1, :cond_f

    .line 283
    .line 284
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, LlF7;->j:Landroid/view/VelocityTracker;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_f
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 292
    .line 293
    .line 294
    :goto_5
    iget-object p1, p0, LlF7;->j:Landroid/view/VelocityTracker;

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    :goto_6
    return v0
.end method
