.class public final Lplc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LbHd;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lplc;->a:I

    .line 3
    iput-object p2, p0, Lplc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lplc;->c:Ljava/lang/Object;

    new-instance p2, Lthk;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p0}, Lthk;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lplc;->d:Ljava/lang/Object;

    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p3, p0, Lplc;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lplc;->a:I

    iput-object p1, p0, Lplc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lplc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lplc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lplc;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget v0, p0, Lplc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lplc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lplc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lplc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lplc;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, LNEa;

    .line 18
    .line 19
    iget-object p1, v5, LNEa;->a:LUEa;

    .line 20
    .line 21
    invoke-virtual {p1}, LUEa;->g()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    check-cast v4, Landroid/view/GestureDetector;

    .line 30
    .line 31
    invoke-virtual {v4, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p1, :cond_9

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p2, v7, :cond_1

    .line 43
    .line 44
    if-ne p2, v0, :cond_9

    .line 45
    .line 46
    :cond_1
    check-cast v3, LCje;

    .line 47
    .line 48
    iget-object p2, v3, LCje;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, LMEa;

    .line 51
    .line 52
    iget-boolean p2, p2, LMEa;->h:Z

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p2, v3, LCje;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v5, v5

    .line 74
    const/high16 v8, 0x3e800000    # 0.25f

    .line 75
    .line 76
    mul-float v5, v5, v8

    .line 77
    .line 78
    cmpl-float v4, v4, v5

    .line 79
    .line 80
    if-lez v4, :cond_3

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-float p2, p2

    .line 98
    mul-float p2, p2, v8

    .line 99
    .line 100
    cmpl-float p2, v5, p2

    .line 101
    .line 102
    if-lez p2, :cond_4

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    :cond_4
    iget-object p2, v3, LCje;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, LUEa;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {p2}, LUEa;->f()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2}, LUEa;->k()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget-object v2, p2, LUEa;->m:Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v2, p2, LUEa;->b:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const v3, 0x38d1b717    # 1.0E-4f

    .line 139
    .line 140
    .line 141
    cmpg-float v2, v2, v3

    .line 142
    .line 143
    if-gez v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {p2, v1}, LUEa;->b(F)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-virtual {p2, v1}, LUEa;->c(F)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_1
    new-instance v2, LPEa;

    .line 155
    .line 156
    invoke-direct {v2, p2, v0}, LPEa;-><init>(LUEa;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p2, LUEa;->m:Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_2
    check-cast v6, Landroid/view/View;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/view/View;->performClick()Z

    .line 172
    .line 173
    .line 174
    :cond_a
    move v7, p1

    .line 175
    :goto_3
    return v7

    .line 176
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ne v0, v7, :cond_b

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 183
    .line 184
    .line 185
    :cond_b
    check-cast v6, Landroid/view/GestureDetector;

    .line 186
    .line 187
    invoke-virtual {v6, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1

    .line 192
    :pswitch_1
    check-cast v5, LAJ9;

    .line 193
    .line 194
    invoke-virtual {v5, p2}, LAJ9;->a(Landroid/view/MotionEvent;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    if-eq v0, v7, :cond_e

    .line 204
    .line 205
    const/4 p1, 0x2

    .line 206
    if-eq v0, p1, :cond_c

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    check-cast v4, Lrlc;

    .line 214
    .line 215
    iget v0, v4, Lrlc;->g:F

    .line 216
    .line 217
    add-float/2addr p1, v0

    .line 218
    cmpl-float p1, p1, v1

    .line 219
    .line 220
    if-lez p1, :cond_d

    .line 221
    .line 222
    check-cast v3, Landroid/view/ViewGroup;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget p2, v4, Lrlc;->g:F

    .line 229
    .line 230
    add-float/2addr p1, p2

    .line 231
    invoke-virtual {v3, p1}, Landroid/view/View;->setY(F)V

    .line 232
    .line 233
    .line 234
    :cond_d
    :goto_4
    const/4 v2, 0x1

    .line 235
    goto :goto_5

    .line 236
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 237
    .line 238
    .line 239
    check-cast v3, Landroid/view/ViewGroup;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    div-int/lit8 p1, p1, 0x4

    .line 254
    .line 255
    int-to-float p1, p1

    .line 256
    cmpl-float p1, p2, p1

    .line 257
    .line 258
    if-lez p1, :cond_f

    .line 259
    .line 260
    check-cast v6, Landroid/widget/PopupWindow;

    .line 261
    .line 262
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->dismiss()V

    .line 263
    .line 264
    .line 265
    :cond_f
    invoke-virtual {v3, v1}, Landroid/view/View;->setY(F)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_10
    check-cast v4, Lrlc;

    .line 270
    .line 271
    check-cast v3, Landroid/view/ViewGroup;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    sub-float/2addr p1, p2

    .line 282
    iput p1, v4, Lrlc;->g:F

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :goto_5
    return v2

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
