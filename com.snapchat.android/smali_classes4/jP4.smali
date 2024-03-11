.class public abstract LjP4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LjP4;->b:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/snap/ui/view/SnapFontTextView;Landroid/view/View;ILandroid/view/View;LWh8;)V
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-static {p2}, LAfc;->W(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const v5, 0x7f060269

    .line 12
    .line 13
    .line 14
    if-eq v4, v2, :cond_2

    .line 15
    .line 16
    if-eq v4, v1, :cond_2

    .line 17
    .line 18
    if-eq v4, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v5, 0x7f0601e1

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Lws4;->b(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v4, p4, LUh8;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move-object v4, p4

    .line 37
    check-cast v4, LUh8;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v4, v3

    .line 41
    :goto_0
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget v4, v4, LUh8;->a:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v5}, Lws4;->b(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_1
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p2}, LAfc;->W(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_12

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    if-eq p0, p2, :cond_11

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    if-eq p0, v2, :cond_e

    .line 68
    .line 69
    if-eq p0, v1, :cond_d

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    if-eq p0, v1, :cond_6

    .line 73
    .line 74
    if-eq p0, v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const p2, 0x7f08032a

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    instance-of p2, p4, LUh8;

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    move-object v3, p4

    .line 94
    check-cast v3, LUh8;

    .line 95
    .line 96
    :cond_5
    if-eqz v3, :cond_13

    .line 97
    .line 98
    move-object p2, p0

    .line 99
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 100
    .line 101
    iget p3, v3, LUh8;->b:I

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_6
    instance-of p0, p4, LVh8;

    .line 112
    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    check-cast p4, LVh8;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move-object p4, v3

    .line 119
    :goto_2
    if-eqz p4, :cond_8

    .line 120
    .line 121
    iget p0, p4, LVh8;->b:F

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    const/4 p0, 0x0

    .line 125
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p0, v0}, Ld26;->F(FLandroid/content/Context;)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    move-object v0, p3

    .line 146
    check-cast v0, Landroid/view/ViewGroup;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    move-object v0, v3

    .line 150
    :goto_4
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    neg-float v0, p0

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f08032e

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 163
    .line 164
    .line 165
    if-eqz p3, :cond_13

    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v0, Lws4;->a:Ljava/lang/Object;

    .line 172
    .line 173
    const v0, 0x7f08032f

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    if-eqz p4, :cond_b

    .line 183
    .line 184
    iget-object p4, p4, LVh8;->a:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz p4, :cond_b

    .line 187
    .line 188
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    invoke-static {p1, p4}, LEWl;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    :cond_b
    move-object v3, p1

    .line 196
    :cond_c
    invoke-virtual {p3, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 200
    .line 201
    .line 202
    invoke-static {p3, p2}, Lw26;->K0(Landroid/view/View;Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    const p0, 0x7f080332

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const/high16 p4, 0x40400000    # 3.0f

    .line 218
    .line 219
    invoke-static {p4, p0}, Ld26;->F(FLandroid/content/Context;)F

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    const p4, 0x7f080333

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 227
    .line 228
    .line 229
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 230
    .line 231
    invoke-direct {p4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    instance-of p4, p3, Landroid/view/ViewGroup;

    .line 238
    .line 239
    if-eqz p4, :cond_f

    .line 240
    .line 241
    move-object v3, p3

    .line 242
    check-cast v3, Landroid/view/ViewGroup;

    .line 243
    .line 244
    :cond_f
    if-eqz v3, :cond_10

    .line 245
    .line 246
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    neg-float p4, p0

    .line 250
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 251
    .line 252
    .line 253
    if-eqz p3, :cond_13

    .line 254
    .line 255
    invoke-static {p3, p2}, Lw26;->K0(Landroid/view/View;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const p2, 0x7f080335

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_11
    const p0, 0x7f08032d

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_12
    const p0, 0x7f08032c

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_13
    :goto_6
    return-void
.end method

.method public static synthetic b(LjP4;Lcom/snap/ui/view/SnapFontTextView;Landroid/view/View;ILWh8;I)V
    .locals 1

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3, v0, p4}, LjP4;->a(Lcom/snap/ui/view/SnapFontTextView;Landroid/view/View;ILandroid/view/View;LWh8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d(LjP4;Landroid/widget/LinearLayout;FFJLandroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator;I)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    and-int/lit8 p8, p8, 0x40

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    const/4 p7, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p8, 0x2

    .line 11
    new-array p8, p8, [F

    .line 12
    .line 13
    aput p2, p8, v0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aput p3, p8, p2

    .line 17
    .line 18
    invoke-static {p8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    const-wide/16 p3, 0x0

    .line 29
    .line 30
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 31
    .line 32
    .line 33
    new-instance p3, LgP4;

    .line 34
    .line 35
    invoke-direct {p3, p1, v0}, LgP4;-><init>(Landroid/widget/LinearLayout;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LhP4;

    .line 42
    .line 43
    invoke-direct {p1, p7, p0, v0}, LhP4;-><init>(Landroid/animation/ValueAnimator;LjP4;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public static e(LjP4;Landroid/widget/LinearLayout;IIJJLandroid/animation/ValueAnimator;I)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p6, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p9, 0x20

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    const/4 p8, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    filled-new-array {p2, p3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p6, p7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 27
    .line 28
    .line 29
    new-instance p3, LgP4;

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    invoke-direct {p3, p1, p4}, LgP4;-><init>(Landroid/widget/LinearLayout;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LhP4;

    .line 47
    .line 48
    invoke-direct {p1, p8, p0, p4}, LhP4;-><init>(Landroid/animation/ValueAnimator;LjP4;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public static synthetic h(LjP4;LRu4;ILandroid/view/View;Lcom/snap/ui/view/SnapFontTextView;ZI)V
    .locals 8

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    :goto_0
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-virtual/range {v0 .. v7}, LjP4;->g(LRu4;ILandroid/view/View;Lcom/snap/ui/view/SnapFontTextView;ZLandroid/view/View;LWh8;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;LiR1;LRu4;)LVN4;
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public final g(LRu4;ILandroid/view/View;Lcom/snap/ui/view/SnapFontTextView;ZLandroid/view/View;LWh8;)V
    .locals 8

    .line 1
    invoke-static {p2}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/4 p6, 0x6

    .line 20
    if-eq v0, p6, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p4, p3, p2, p6, p7}, LjP4;->a(Lcom/snap/ui/view/SnapFontTextView;Landroid/view/View;ILandroid/view/View;LWh8;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez p5, :cond_3

    .line 28
    .line 29
    iget-object p1, p1, LRu4;->F:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 p5, 0x2

    .line 34
    new-array p5, p5, [F

    .line 35
    .line 36
    fill-array-data p5, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lfca;

    .line 51
    .line 52
    invoke-direct {p1, p3, v1}, Lfca;-><init>(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p4

    .line 62
    move-object v4, p3

    .line 63
    move v5, p2

    .line 64
    move-object v6, p7

    .line 65
    invoke-static/range {v2 .. v7}, LjP4;->b(LjP4;Lcom/snap/ui/view/SnapFontTextView;Landroid/view/View;ILWh8;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LjP4;->a:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iput-object p5, p0, LjP4;->a:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/16 v5, 0x18

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p4

    .line 86
    move-object v2, p3

    .line 87
    move v3, p2

    .line 88
    invoke-static/range {v0 .. v5}, LjP4;->b(LjP4;Lcom/snap/ui/view/SnapFontTextView;Landroid/view/View;ILWh8;I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
