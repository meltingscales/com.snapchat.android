.class public final LGV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPV0;


# direct methods
.method public synthetic constructor <init>(LPV0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGV0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGV0;->b:LPV0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, LGV0;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LGV0;->b:LPV0;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LPV0;->c:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v4, LPV0;->b:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "window"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/WindowManager;

    .line 27
    .line 28
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 38
    .line 39
    .line 40
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    new-array v1, v1, [I

    .line 43
    .line 44
    iget-object v2, v4, LPV0;->c:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 47
    .line 48
    .line 49
    aget v1, v1, v3

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v1

    .line 56
    sub-int/2addr v0, v3

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-int v1, v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    iget v1, v4, LPV0;->k:I

    .line 64
    .line 65
    if-lt v0, v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    sget-object v0, LPV0;->n:Landroid/os/Handler;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 82
    .line 83
    iget v4, v4, LPV0;->k:I

    .line 84
    .line 85
    sub-int/2addr v4, v0

    .line 86
    add-int/2addr v4, v3

    .line 87
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v2, v4, LPV0;->c:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v5, v4, LPV0;->c:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget v2, v5, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->c:I

    .line 111
    .line 112
    if-ne v2, v3, :cond_6

    .line 113
    .line 114
    new-array v2, v1, [F

    .line 115
    .line 116
    fill-array-data v2, :array_0

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v5, LzS;->a:Landroid/view/animation/LinearInterpolator;

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, LJV0;

    .line 129
    .line 130
    invoke-direct {v5, v4, v0}, LJV0;-><init>(LPV0;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    .line 135
    .line 136
    new-array v5, v1, [F

    .line 137
    .line 138
    fill-array-data v5, :array_1

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v6, LzS;->d:LW2c;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, LJV0;

    .line 151
    .line 152
    invoke-direct {v6, v4, v3}, LJV0;-><init>(LPV0;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 161
    .line 162
    .line 163
    new-array v1, v1, [Landroid/animation/Animator;

    .line 164
    .line 165
    aput-object v2, v1, v0

    .line 166
    .line 167
    aput-object v5, v1, v3

    .line 168
    .line 169
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v1, 0x96

    .line 173
    .line 174
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 175
    .line 176
    .line 177
    new-instance v1, LHV0;

    .line 178
    .line 179
    invoke-direct {v1, v4, v0}, LHV0;-><init>(LPV0;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    instance-of v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198
    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    .line 203
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 204
    .line 205
    add-int/2addr v1, v2

    .line 206
    :cond_7
    int-to-float v2, v1

    .line 207
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 213
    .line 214
    .line 215
    filled-new-array {v1, v0}, [I

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LzS;->b:Lyr8;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 225
    .line 226
    .line 227
    const-wide/16 v5, 0xfa

    .line 228
    .line 229
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 230
    .line 231
    .line 232
    new-instance v0, LHV0;

    .line 233
    .line 234
    invoke-direct {v0, v4, v3}, LHV0;-><init>(LPV0;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, LKV0;

    .line 241
    .line 242
    invoke-direct {v0, v4, v1}, LKV0;-><init>(LPV0;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 249
    .line 250
    .line 251
    :goto_1
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
