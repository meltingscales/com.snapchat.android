.class public final Lbk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbk3;->a:I

    iput-object p2, p0, Lbk3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbk3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lbk3;->a:I

    iput-object p1, p0, Lbk3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbk3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbk3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lbk3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lbk3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast v4, LrJl;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static/range {p1 .. p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    invoke-virtual {v4, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    check-cast v3, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    check-cast v4, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    check-cast v3, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    sub-float/2addr v2, v1

    .line 119
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    check-cast v4, Lf47;

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, v4, Lf47;->e:F

    .line 136
    .line 137
    check-cast v3, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    check-cast v4, LT37;

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Float;

    .line 150
    .line 151
    iget-object v4, v4, LT37;->g:LS37;

    .line 152
    .line 153
    sget-object v5, LT37;->j:[LQbb;

    .line 154
    .line 155
    aget-object v2, v5, v2

    .line 156
    .line 157
    invoke-virtual {v4, v1, v2}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 158
    .line 159
    .line 160
    check-cast v3, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    check-cast v4, Ldnh;

    .line 167
    .line 168
    iget-object v1, v4, Ldnh;->d:Lxhb;

    .line 169
    .line 170
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v4, v1

    .line 175
    check-cast v4, Lenh;

    .line 176
    .line 177
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v15, v1

    .line 184
    check-cast v15, Ljava/lang/Float;

    .line 185
    .line 186
    sget v1, Lenh;->K0:I

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    invoke-virtual/range {v4 .. v16}, Lenh;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_7
    check-cast v3, Lcom/mapbox/mapboxsdk/maps/a;

    .line 205
    .line 206
    iget-object v1, v3, Lcom/mapbox/mapboxsdk/maps/a;->b:LmKc;

    .line 207
    .line 208
    iget-object v1, v1, LmKc;->a:Lcom/mapbox/mapboxsdk/maps/h;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/h;->b()D

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/Float;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    float-to-double v5, v5

    .line 225
    add-double/2addr v2, v5

    .line 226
    check-cast v4, Landroid/graphics/PointF;

    .line 227
    .line 228
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 229
    .line 230
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 231
    .line 232
    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/mapbox/mapboxsdk/maps/h;->h(DFF)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_8
    check-cast v3, LmKc;

    .line 237
    .line 238
    iget-object v1, v3, LmKc;->a:Lcom/mapbox/mapboxsdk/maps/h;

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    float-to-double v2, v2

    .line 251
    check-cast v4, Landroid/graphics/PointF;

    .line 252
    .line 253
    invoke-virtual {v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/maps/h;->j(DLandroid/graphics/PointF;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_9
    check-cast v4, LB3d;

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/Float;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v4, v1}, LB3d;->j(F)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/Float;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    check-cast v3, Lek3;

    .line 284
    .line 285
    check-cast v4, Ldk3;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v4}, Lek3;->e(FLdk3;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v1, v4, v2}, Lek3;->a(FLdk3;Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
