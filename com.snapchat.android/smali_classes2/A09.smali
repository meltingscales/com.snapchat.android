.class public abstract LA09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final a:F

.field private final b:I

.field private final c:I

.field final d:Landroid/view/View;

.field public e:Ly09;

.field public f:Lz09;

.field public g:Z

.field public h:I

.field private final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, LA09;->i:[I

    .line 8
    .line 9
    iput-object p1, p0, LA09;->d:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, LA09;->a:F

    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, LA09;->b:I

    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p1

    .line 44
    div-int/2addr v1, v0

    .line 45
    iput v1, p0, LA09;->c:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LA09;->f:Lz09;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LA09;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LA09;->e:Ly09;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LA09;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public abstract b()Ls0j;
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LA09;->b()Ls0j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ls0j;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ls0j;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean p1, p0, LA09;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object v3, p0, LA09;->d:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, LA09;->b()Ls0j;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-interface {v4}, Ls0j;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v4}, Ls0j;->o()LQK7;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, LA09;->i:[I

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    aget v3, v6, v2

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    aget v6, v6, v1

    .line 49
    .line 50
    int-to-float v6, v6

    .line 51
    invoke-virtual {v5, v3, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LA09;->i:[I

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 57
    .line 58
    .line 59
    aget v6, v3, v2

    .line 60
    .line 61
    neg-int v6, v6

    .line 62
    int-to-float v6, v6

    .line 63
    aget v3, v3, v1

    .line 64
    .line 65
    neg-int v3, v3

    .line 66
    int-to-float v3, v3

    .line 67
    invoke-virtual {v5, v6, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 68
    .line 69
    .line 70
    iget v3, p0, LA09;->h:I

    .line 71
    .line 72
    invoke-virtual {v4, v5, v3}, LQK7;->b(Landroid/view/MotionEvent;I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eq p2, v1, :cond_2

    .line 84
    .line 85
    if-eq p2, v0, :cond_2

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 p2, 0x0

    .line 90
    :goto_0
    if-eqz v3, :cond_3

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    invoke-virtual {p0}, LA09;->d()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    :goto_2
    const/4 p2, 0x1

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_4
    const/4 p2, 0x0

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_5
    iget-object v3, p0, LA09;->d:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    if-eq v4, v1, :cond_9

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    if-eq v4, v5, :cond_7

    .line 127
    .line 128
    if-eq v4, v0, :cond_9

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_7
    iget v0, p0, LA09;->h:I

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ltz v0, :cond_d

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iget v0, p0, LA09;->a:F

    .line 149
    .line 150
    neg-float v5, v0

    .line 151
    cmpl-float v6, v4, v5

    .line 152
    .line 153
    if-ltz v6, :cond_8

    .line 154
    .line 155
    cmpl-float v5, p2, v5

    .line 156
    .line 157
    if-ltz v5, :cond_8

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    sub-int/2addr v5, v6

    .line 168
    int-to-float v5, v5

    .line 169
    add-float/2addr v5, v0

    .line 170
    cmpg-float v4, v4, v5

    .line 171
    .line 172
    if-gez v4, :cond_8

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    sub-int/2addr v4, v5

    .line 183
    int-to-float v4, v4

    .line 184
    add-float/2addr v4, v0

    .line 185
    cmpg-float p2, p2, v4

    .line 186
    .line 187
    if-gez p2, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-virtual {p0}, LA09;->a()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, LA09;->c()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_d

    .line 205
    .line 206
    const/4 p2, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    invoke-virtual {p0}, LA09;->a()V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    iput p2, p0, LA09;->h:I

    .line 217
    .line 218
    iget-object p2, p0, LA09;->e:Ly09;

    .line 219
    .line 220
    if-nez p2, :cond_b

    .line 221
    .line 222
    new-instance p2, Ly09;

    .line 223
    .line 224
    invoke-direct {p2, p0}, Ly09;-><init>(LA09;)V

    .line 225
    .line 226
    .line 227
    iput-object p2, p0, LA09;->e:Ly09;

    .line 228
    .line 229
    :cond_b
    iget-object p2, p0, LA09;->e:Ly09;

    .line 230
    .line 231
    iget v0, p0, LA09;->b:I

    .line 232
    .line 233
    int-to-long v4, v0

    .line 234
    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, LA09;->f:Lz09;

    .line 238
    .line 239
    if-nez p2, :cond_c

    .line 240
    .line 241
    new-instance p2, Lz09;

    .line 242
    .line 243
    invoke-direct {p2, p0}, Lz09;-><init>(LA09;)V

    .line 244
    .line 245
    .line 246
    iput-object p2, p0, LA09;->f:Lz09;

    .line 247
    .line 248
    :cond_c
    iget-object p2, p0, LA09;->f:Lz09;

    .line 249
    .line 250
    iget v0, p0, LA09;->c:I

    .line 251
    .line 252
    int-to-long v4, v0

    .line 253
    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    .line 255
    .line 256
    :cond_d
    :goto_3
    const/4 p2, 0x0

    .line 257
    :goto_4
    if-eqz p2, :cond_e

    .line 258
    .line 259
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    const/4 v7, 0x3

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    move-wide v3, v5

    .line 268
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v3, p0, LA09;->d:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 278
    .line 279
    .line 280
    :cond_e
    :goto_5
    iput-boolean p2, p0, LA09;->g:Z

    .line 281
    .line 282
    if-nez p2, :cond_10

    .line 283
    .line 284
    if-eqz p1, :cond_f

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_f
    const/4 v1, 0x0

    .line 288
    :cond_10
    :goto_6
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LA09;->g:Z

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, LA09;->h:I

    .line 6
    .line 7
    iget-object p1, p0, LA09;->e:Ly09;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LA09;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
