.class public final Lcom/snap/component/tabs/SnapTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements LPyj;


# instance fields
.field public final a:Z

.field public final b:LEyj;

.field public final c:LCyj;

.field public final d:LOyj;

.field public e:LMyj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/component/tabs/SnapTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/snap/component/tabs/SnapTabLayout;->a:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, LjHg;->v:[I

    invoke-virtual {v3, p2, v4, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f040539

    invoke-static {v4, v3}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/16 v5, 0x8

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v4, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f04053a

    invoke-static {v5, v4}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    const/16 v5, 0x9

    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f071140

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071141

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07113f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v2, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x10

    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lra0;

    invoke-direct {v2, v5, v5}, Lra0;-><init>(II)V

    new-instance v5, LEyj;

    invoke-direct {v5, p1, v2, v1, v4}, LEyj;-><init>(Landroid/content/Context;Lra0;II)V

    iput-object v5, p0, Lcom/snap/component/tabs/SnapTabLayout;->b:LEyj;

    new-instance v1, LOyj;

    new-instance v2, LIyj;

    invoke-direct {v2, p0}, LIyj;-><init>(Lcom/snap/component/tabs/SnapTabLayout;)V

    invoke-direct {v1, v0, v2}, LOyj;-><init>(ZLIyj;)V

    iput-object v1, p0, Lcom/snap/component/tabs/SnapTabLayout;->d:LOyj;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LCyj;

    invoke-direct {v0, p1, v3}, LCyj;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/snap/component/tabs/SnapTabLayout;->c:LCyj;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v8, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public final a(IFI)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/snap/component/tabs/SnapTabLayout;->b:LEyj;

    .line 2
    .line 3
    iget-object v1, v0, LEyj;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1, p1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LGyj;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    iget v3, v1, LGyj;->b:F

    .line 16
    .line 17
    iget v1, v1, LGyj;->a:F

    .line 18
    .line 19
    cmpl-float v4, p2, v2

    .line 20
    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    add-int/lit8 v5, p1, 0x1

    .line 24
    .line 25
    iget-object v6, v0, LEyj;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v6, v5}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LGyj;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v6, v5, LGyj;->a:F

    .line 37
    .line 38
    sub-float/2addr v6, v1

    .line 39
    mul-float v6, v6, p2

    .line 40
    .line 41
    float-to-int v6, v6

    .line 42
    int-to-float v6, v6

    .line 43
    add-float/2addr v1, v6

    .line 44
    iget v5, v5, LGyj;->b:F

    .line 45
    .line 46
    sub-float/2addr v5, v3

    .line 47
    mul-float v5, v5, p2

    .line 48
    .line 49
    float-to-int v5, v5

    .line 50
    int-to-float v5, v5

    .line 51
    add-float/2addr v3, v5

    .line 52
    :cond_2
    iget-object v0, v0, LEyj;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v7, :cond_8

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    add-int/lit8 v9, v6, 0x1

    .line 72
    .line 73
    if-ltz v6, :cond_7

    .line 74
    .line 75
    check-cast v7, LDyj;

    .line 76
    .line 77
    const/high16 v8, 0x3f800000    # 1.0f

    .line 78
    .line 79
    if-ne v6, p1, :cond_3

    .line 80
    .line 81
    sub-float v6, v8, p2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    add-int/lit8 v10, p1, 0x1

    .line 85
    .line 86
    if-ne v6, v10, :cond_4

    .line 87
    .line 88
    move v6, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v6, 0x0

    .line 91
    :goto_1
    iget v10, v7, LDyj;->b:I

    .line 92
    .line 93
    cmpg-float v11, v6, v2

    .line 94
    .line 95
    if-nez v11, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget v11, v7, LDyj;->a:I

    .line 99
    .line 100
    cmpg-float v8, v6, v8

    .line 101
    .line 102
    if-nez v8, :cond_6

    .line 103
    .line 104
    move v10, v11

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v8, v7, LDyj;->f:Landroid/animation/ArgbEvaluator;

    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v8, v6, v10, v11}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    :goto_2
    iget-object v6, v7, LDyj;->d:LGol;

    .line 127
    .line 128
    invoke-virtual {v6, v10}, LGol;->g0(I)V

    .line 129
    .line 130
    .line 131
    move v6, v9

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    invoke-static {}, Lzbb;->r1()V

    .line 134
    .line 135
    .line 136
    throw v8

    .line 137
    :cond_8
    iget-object v0, p0, Lcom/snap/component/tabs/SnapTabLayout;->c:LCyj;

    .line 138
    .line 139
    iput v1, v0, LCyj;->b:F

    .line 140
    .line 141
    iput v3, v0, LCyj;->c:F

    .line 142
    .line 143
    invoke-virtual {v0}, LCyj;->a()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/snap/component/tabs/SnapTabLayout;->d:LOyj;

    .line 150
    .line 151
    iget v1, v0, LOyj;->c:I

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    const/4 v3, 0x2

    .line 155
    if-eq v1, p3, :cond_a

    .line 156
    .line 157
    if-eq v1, v2, :cond_9

    .line 158
    .line 159
    if-ne p3, v3, :cond_9

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    const/4 v1, 0x0

    .line 164
    :goto_3
    iput-boolean v1, v0, LOyj;->d:Z

    .line 165
    .line 166
    iput p3, v0, LOyj;->c:I

    .line 167
    .line 168
    :cond_a
    iget-boolean p3, v0, LOyj;->d:Z

    .line 169
    .line 170
    if-eqz p3, :cond_b

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    iget-object p3, v0, LOyj;->b:LIyj;

    .line 174
    .line 175
    iget-object v1, p3, LIyj;->a:Lcom/snap/component/tabs/SnapTabLayout;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/snap/component/tabs/SnapTabLayout;->b:LEyj;

    .line 178
    .line 179
    iget-object v1, v1, LEyj;->e:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v1, p1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LGyj;

    .line 186
    .line 187
    if-nez v1, :cond_c

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_c
    iget-object p3, p3, LIyj;->a:Lcom/snap/component/tabs/SnapTabLayout;

    .line 191
    .line 192
    iget v6, v1, LGyj;->b:F

    .line 193
    .line 194
    iget v1, v1, LGyj;->a:F

    .line 195
    .line 196
    if-lez v4, :cond_e

    .line 197
    .line 198
    add-int/2addr p1, v2

    .line 199
    iget-object v2, p3, Lcom/snap/component/tabs/SnapTabLayout;->b:LEyj;

    .line 200
    .line 201
    iget-object v2, v2, LEyj;->e:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v2, p1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, LGyj;

    .line 208
    .line 209
    if-nez p1, :cond_d

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_d
    iget v2, p1, LGyj;->a:F

    .line 213
    .line 214
    invoke-static {v2, v1, p2, v1}, Laah;->c(FFFF)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget p1, p1, LGyj;->b:F

    .line 219
    .line 220
    invoke-static {p1, v6, p2, v6}, Laah;->c(FFFF)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    :cond_e
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget-boolean p2, v0, LOyj;->a:Z

    .line 229
    .line 230
    if-eqz p2, :cond_f

    .line 231
    .line 232
    int-to-float p2, p1

    .line 233
    sub-float p3, p2, v6

    .line 234
    .line 235
    sub-float v6, p2, v1

    .line 236
    .line 237
    move v1, p3

    .line 238
    :cond_f
    div-int/2addr p1, v3

    .line 239
    sub-float/2addr v6, v1

    .line 240
    int-to-float p2, v3

    .line 241
    div-float/2addr v6, p2

    .line 242
    add-float/2addr v6, v1

    .line 243
    float-to-int p2, v6

    .line 244
    sub-int/2addr p2, p1

    .line 245
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :goto_4
    if-eqz v8, :cond_10

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {p0, p1, v5}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 256
    .line 257
    .line 258
    :cond_10
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 26

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/snap/component/tabs/SnapTabLayout;->b:LEyj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LEyj;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LEyj;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_c

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, -0x2

    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v2, LEyj;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v6, v2, LEyj;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    check-cast v7, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x2

    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LFyj;

    .line 77
    .line 78
    new-instance v11, LDyj;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget v13, v2, LEyj;->b:I

    .line 85
    .line 86
    iget v14, v2, LEyj;->c:I

    .line 87
    .line 88
    invoke-direct {v11, v12, v13, v14}, LDyj;-><init>(Landroid/content/Context;II)V

    .line 89
    .line 90
    .line 91
    iget-object v13, v11, LDyj;->d:LGol;

    .line 92
    .line 93
    iget-object v15, v8, LFyj;->a:LHyj;

    .line 94
    .line 95
    iget-object v4, v15, LHyj;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v13, v4}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v14}, LGol;->g0(I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v11, LDyj;->c:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 104
    .line 105
    iget-object v8, v8, LFyj;->b:Landroid/view/View$OnClickListener;

    .line 106
    .line 107
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v8, v15, LHyj;->b:Z

    .line 111
    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    iget-object v8, v11, LDyj;->e:LKF7;

    .line 115
    .line 116
    if-nez v8, :cond_2

    .line 117
    .line 118
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const v9, 0x7f071197

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const v9, 0x7f071198

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v20

    .line 148
    new-instance v8, Lv3b;

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x11

    .line 153
    .line 154
    const/16 v19, 0x2

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v25, 0x70

    .line 161
    .line 162
    move-object/from16 v16, v8

    .line 163
    .line 164
    invoke-direct/range {v16 .. v25}, Lv3b;-><init>(IIIIIIIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v8, v10}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v11, LDyj;->e:LKF7;

    .line 172
    .line 173
    :cond_2
    iget-object v4, v11, LDyj;->e:LKF7;

    .line 174
    .line 175
    if-nez v4, :cond_3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    new-instance v8, Lk3j;

    .line 179
    .line 180
    invoke-direct {v8, v12}, Lk3j;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v8}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    iget-object v4, v11, LDyj;->e:LKF7;

    .line 188
    .line 189
    if-nez v4, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {v4, v9}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    const/4 v4, -0x2

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_6
    iget-object v4, v2, LEyj;->a:Lra0;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v7, Ljava/util/ArrayList;

    .line 207
    .line 208
    const/16 v8, 0xa

    .line 209
    .line 210
    invoke-static {v5, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    const/4 v13, 0x0

    .line 226
    if-eqz v12, :cond_7

    .line 227
    .line 228
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, LDyj;

    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    iget-object v12, v12, LDyj;->c:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 246
    .line 247
    invoke-virtual {v12, v14, v13}, Landroid/view/View;->measure(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    invoke-static {v7}, LID3;->k3(Ljava/lang/Iterable;)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    iget v12, v4, Lra0;->a:I

    .line 267
    .line 268
    iget v4, v4, Lra0;->b:I

    .line 269
    .line 270
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    cmpl-float v12, v0, v3

    .line 279
    .line 280
    if-lez v12, :cond_c

    .line 281
    .line 282
    mul-int/lit8 v12, v14, 0x2

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    mul-int v15, v15, v12

    .line 289
    .line 290
    add-int/2addr v15, v11

    .line 291
    int-to-float v15, v15

    .line 292
    cmpg-float v15, v15, v0

    .line 293
    .line 294
    if-gtz v15, :cond_c

    .line 295
    .line 296
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    int-to-float v10, v4

    .line 301
    div-float v10, v0, v10

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_8

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-eqz v15, :cond_a

    .line 319
    .line 320
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    check-cast v15, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    add-int/2addr v15, v12

    .line 331
    int-to-float v15, v15

    .line 332
    cmpl-float v15, v15, v10

    .line 333
    .line 334
    if-lez v15, :cond_9

    .line 335
    .line 336
    new-instance v4, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-static {v7, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    const/4 v8, 0x0

    .line 350
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_11

    .line 355
    .line 356
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    int-to-float v10, v10

    .line 367
    mul-float v10, v10, v0

    .line 368
    .line 369
    int-to-float v12, v11

    .line 370
    div-float/2addr v10, v12

    .line 371
    add-float/2addr v10, v8

    .line 372
    new-instance v12, LGyj;

    .line 373
    .line 374
    invoke-direct {v12, v8, v10}, LGyj;-><init>(FF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move v8, v10

    .line 381
    goto :goto_4

    .line 382
    :cond_a
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    :goto_6
    if-ge v7, v4, :cond_b

    .line 389
    .line 390
    new-instance v8, LGyj;

    .line 391
    .line 392
    int-to-float v11, v7

    .line 393
    mul-float v11, v11, v10

    .line 394
    .line 395
    add-int/lit8 v7, v7, 0x1

    .line 396
    .line 397
    int-to-float v12, v7

    .line 398
    mul-float v12, v12, v10

    .line 399
    .line 400
    invoke-direct {v8, v11, v12}, LGyj;-><init>(FF)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_b
    move-object v4, v0

    .line 408
    goto/16 :goto_a

    .line 409
    .line 410
    :cond_c
    new-instance v11, LNyj;

    .line 411
    .line 412
    invoke-direct {v11, v7, v0}, LNyj;-><init>(Ljava/util/ArrayList;F)V

    .line 413
    .line 414
    .line 415
    new-instance v0, LYVa;

    .line 416
    .line 417
    const/4 v12, 0x1

    .line 418
    invoke-direct {v0, v14, v4, v12}, LWVa;-><init>(III)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, LWVa;->b()LXVa;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-boolean v4, v0, LXVa;->c:Z

    .line 426
    .line 427
    if-nez v4, :cond_d

    .line 428
    .line 429
    move-object v4, v9

    .line 430
    goto :goto_8

    .line 431
    :cond_d
    invoke-virtual {v0}, LRVa;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iget-boolean v12, v0, LXVa;->c:Z

    .line 436
    .line 437
    if-nez v12, :cond_e

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_e
    move-object v12, v4

    .line 441
    check-cast v12, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-virtual {v11, v12}, LNyj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    check-cast v12, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    const/high16 v15, 0x3f000000    # 0.5f

    .line 462
    .line 463
    sub-float/2addr v12, v15

    .line 464
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    :goto_7
    invoke-virtual {v0}, LRVa;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v16

    .line 472
    move-object/from16 v17, v16

    .line 473
    .line 474
    check-cast v17, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v17

    .line 480
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v11, v3}, LNyj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    sub-float/2addr v3, v15

    .line 495
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-static {v12, v3}, Ljava/lang/Float;->compare(FF)I

    .line 500
    .line 501
    .line 502
    move-result v17

    .line 503
    if-lez v17, :cond_f

    .line 504
    .line 505
    move v12, v3

    .line 506
    move-object/from16 v4, v16

    .line 507
    .line 508
    :cond_f
    iget-boolean v3, v0, LXVa;->c:Z

    .line 509
    .line 510
    if-nez v3, :cond_14

    .line 511
    .line 512
    :goto_8
    check-cast v4, Ljava/lang/Integer;

    .line 513
    .line 514
    if-eqz v4, :cond_10

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-static {v7, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const/4 v3, 0x0

    .line 534
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_11

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    mul-int/lit8 v8, v14, 0x2

    .line 551
    .line 552
    add-int/2addr v8, v7

    .line 553
    int-to-float v7, v8

    .line 554
    add-float/2addr v7, v3

    .line 555
    new-instance v8, LGyj;

    .line 556
    .line 557
    invoke-direct {v8, v3, v7}, LGyj;-><init>(FF)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move v3, v7

    .line 564
    goto :goto_9

    .line 565
    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const/4 v3, 0x0

    .line 570
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_13

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    add-int/lit8 v7, v13, 0x1

    .line 581
    .line 582
    if-ltz v13, :cond_12

    .line 583
    .line 584
    check-cast v4, LGyj;

    .line 585
    .line 586
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 590
    .line 591
    iget v10, v4, LGyj;->b:F

    .line 592
    .line 593
    iget v11, v4, LGyj;->a:F

    .line 594
    .line 595
    sub-float/2addr v10, v11

    .line 596
    float-to-int v10, v10

    .line 597
    const/4 v12, -0x2

    .line 598
    invoke-direct {v8, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 599
    .line 600
    .line 601
    sub-float/2addr v11, v3

    .line 602
    float-to-int v3, v11

    .line 603
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, LDyj;

    .line 611
    .line 612
    iget-object v3, v3, LDyj;->c:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 613
    .line 614
    invoke-virtual {v2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    .line 616
    .line 617
    iget v3, v4, LGyj;->b:F

    .line 618
    .line 619
    move v13, v7

    .line 620
    goto :goto_b

    .line 621
    :cond_12
    invoke-static {}, Lzbb;->r1()V

    .line 622
    .line 623
    .line 624
    throw v9

    .line 625
    :cond_13
    :goto_c
    return-void

    .line 626
    :cond_14
    const/4 v3, 0x0

    .line 627
    goto/16 :goto_7
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/component/tabs/SnapTabLayout;->e:LMyj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, LMyj;->d:LLyj;

    .line 7
    .line 8
    iget-object v3, v0, LMyj;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LMyj;->d:LLyj;

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, LMyj;->c:LKyj;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v2}, LtSg;->t(LvSg;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, v0, LMyj;->c:LKyj;

    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Lcom/snap/component/tabs/SnapTabLayout;->e:LMyj;

    .line 31
    .line 32
    sget-object v0, Lw08;->a:Lw08;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/snap/component/tabs/SnapTabLayout;->b(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(LMyj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/component/tabs/SnapTabLayout;->e:LMyj;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, LKyj;

    .line 6
    .line 7
    new-instance v1, LXQ8;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, p0}, LXQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v1}, LKyj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LMyj;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LtSg;->r(LvSg;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lo8m;->a:Lo8m;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iput-object v0, p1, LMyj;->c:LKyj;

    .line 34
    .line 35
    new-instance v0, LLyj;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, LLyj;-><init>(LMyj;LPyj;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, LMyj;->d:LLyj;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, LMyj;->c(LPyj;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/snap/component/tabs/SnapTabLayout;->e:LMyj;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Expect an adapter from RecyclerView"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "There is already a setup, please drop it first."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
