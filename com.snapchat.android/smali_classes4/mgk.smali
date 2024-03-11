.class public final Lmgk;
.super LjP4;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public d:LRu4;

.field public e:Lrsb;

.field public f:Lcom/snap/imageloading/view/SnapImageView;

.field public g:Lcom/snap/imageloading/view/SnapImageView;

.field public h:Z

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LjP4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmgk;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f07060f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lmgk;->i:F

    .line 18
    .line 19
    return-void
.end method

.method public static l(Lcom/snap/imageloading/view/SnapImageView;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, LEd1;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1, p0, p2}, LEd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p2, LMOm;->w0:LIOm;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance p2, Lwv4;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static m(Lmgk;Lcom/snap/imageloading/view/SnapImageView;IIZJLkgk;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p3, 0x11

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-wide/16 p5, 0x0

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p8, p8, 0x10

    .line 22
    .line 23
    if-eqz p8, :cond_3

    .line 24
    .line 25
    sget-object p7, Lkgk;->f:Lkgk;

    .line 26
    .line 27
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p8, 0x0

    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eq p3, v1, :cond_5

    .line 38
    .line 39
    const v1, 0x800003

    .line 40
    .line 41
    .line 42
    if-eq p3, v1, :cond_7

    .line 43
    .line 44
    const v1, 0x800005

    .line 45
    .line 46
    .line 47
    if-eq p3, v1, :cond_6

    .line 48
    .line 49
    :cond_5
    const/4 p3, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_6
    const/4 p3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_7
    const/4 p3, -0x1

    .line 54
    :goto_1
    int-to-float p3, p3

    .line 55
    mul-float p3, p3, v0

    .line 56
    .line 57
    iget v1, p0, Lmgk;->i:F

    .line 58
    .line 59
    mul-float v1, v1, p3

    .line 60
    .line 61
    const/high16 v3, 0x41100000    # 9.0f

    .line 62
    .line 63
    mul-float p3, p3, v3

    .line 64
    .line 65
    if-eqz p4, :cond_b

    .line 66
    .line 67
    iget-boolean p0, p0, Lmgk;->h:Z

    .line 68
    .line 69
    if-eqz p0, :cond_b

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_8

    .line 76
    .line 77
    if-nez p2, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1, p8}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p8}, Landroid/view/View;->setScaleX(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p8}, Landroid/view/View;->setScaleY(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p8}, Landroid/view/View;->setRotation(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p8}, Landroid/view/View;->setTranslationX(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-wide/16 p3, 0x12c

    .line 122
    .line 123
    invoke-virtual {p0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, p5, p6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p3, LBjh;

    .line 132
    .line 133
    const/16 p4, 0xe

    .line 134
    .line 135
    invoke-direct {p3, p7, p1, p2, p4}, LBjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    instance-of p2, p1, Landroid/view/View;

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    check-cast p1, Landroid/view/View;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    const/4 p1, 0x0

    .line 154
    :goto_2
    if-eqz p1, :cond_a

    .line 155
    .line 156
    new-instance p2, Lfca;

    .line 157
    .line 158
    const/4 p3, 0x4

    .line 159
    invoke-direct {p2, p1, p3}, Lfca;-><init>(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p3}, Landroid/view/View;->setRotation(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p7, p1}, Lkgk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :goto_3
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LiR1;LRu4;)LVN4;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    check-cast v10, LmO4;

    .line 12
    .line 13
    iput-object v1, v7, Lmgk;->d:LRu4;

    .line 14
    .line 15
    iget-object v2, v1, LRu4;->u0:LCbl;

    .line 16
    .line 17
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lrsb;

    .line 22
    .line 23
    iput-object v2, v7, Lmgk;->e:Lrsb;

    .line 24
    .line 25
    invoke-static {}, LEWl;->n()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v7, Lmgk;->e:Lrsb;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, "lensCtaAppearanceMode"

    .line 32
    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v11, 0x2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eq v2, v9, :cond_1

    .line 45
    .line 46
    if-eq v2, v11, :cond_1

    .line 47
    .line 48
    if-eq v2, v6, :cond_2

    .line 49
    .line 50
    if-ne v2, v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, LVDc;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    const/4 v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 62
    :goto_1
    iput-boolean v2, v7, Lmgk;->h:Z

    .line 63
    .line 64
    iget-object v2, v7, Lmgk;->c:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v12, 0x7f0e0729

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const v2, 0x7f0b09e8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Lcom/snap/imageloading/view/SnapImageView;

    .line 85
    .line 86
    invoke-virtual {v7, v13}, Lmgk;->i(Lcom/snap/imageloading/view/SnapImageView;)V

    .line 87
    .line 88
    .line 89
    iput-object v13, v7, Lmgk;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 90
    .line 91
    const v13, 0x7f0b09ec

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Lcom/snap/imageloading/view/SnapImageView;

    .line 99
    .line 100
    invoke-virtual {v7, v14}, Lmgk;->i(Lcom/snap/imageloading/view/SnapImageView;)V

    .line 101
    .line 102
    .line 103
    iput-object v14, v7, Lmgk;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 104
    .line 105
    iget-object v14, v10, LmO4;->b:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v14, :cond_3

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    :goto_2
    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    .line 119
    .line 120
    .line 121
    iget-boolean v14, v0, LiR1;->e:Z

    .line 122
    .line 123
    invoke-static {v12, v14}, Ldun;->e(Landroid/view/View;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const v15, 0x7f070610

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    iget v0, v0, LiR1;->d:I

    .line 144
    .line 145
    invoke-direct {v15, v14, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v10, LmO4;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v12, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v14, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "_cta_element"

    .line 165
    .line 166
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    instance-of v0, v12, Lcom/snap/contextcards/lib/cta/views/ClippingFrameLayout;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v0, v7, Lmgk;->e:Lrsb;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    if-eq v0, v9, :cond_5

    .line 191
    .line 192
    if-eq v0, v11, :cond_4

    .line 193
    .line 194
    if-eq v0, v6, :cond_4

    .line 195
    .line 196
    if-eq v0, v5, :cond_4

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    move-object v0, v12

    .line 200
    check-cast v0, Lcom/snap/contextcards/lib/cta/views/ClippingFrameLayout;

    .line 201
    .line 202
    iput v2, v0, Lcom/snap/contextcards/lib/cta/views/ClippingFrameLayout;->b:I

    .line 203
    .line 204
    iput v13, v0, Lcom/snap/contextcards/lib/cta/views/ClippingFrameLayout;->c:I

    .line 205
    .line 206
    iput-boolean v9, v0, Lcom/snap/contextcards/lib/cta/views/ClippingFrameLayout;->d:Z

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    move-object v0, v12

    .line 210
    check-cast v0, Lcom/snap/contextcards/lib/cta/views/ClippingFrameLayout;

    .line 211
    .line 212
    const/4 v2, -0x1

    .line 213
    iput v2, v0, Lcom/snap/contextcards/lib/cta/views/ClippingFrameLayout;->b:I

    .line 214
    .line 215
    iput v2, v0, Lcom/snap/contextcards/lib/cta/views/ClippingFrameLayout;->c:I

    .line 216
    .line 217
    iput-boolean v8, v0, Lcom/snap/contextcards/lib/cta/views/ClippingFrameLayout;->d:Z

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v3

    .line 224
    :cond_7
    :goto_3
    iget-object v0, v10, LmO4;->d:Landroid/net/Uri;

    .line 225
    .line 226
    iget-object v2, v10, LmO4;->a:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    invoke-virtual {v7, v2, v0}, Lmgk;->k(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/16 v6, 0x70

    .line 233
    .line 234
    iget v2, v10, LmO4;->f:I

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    move-object/from16 v0, p0

    .line 238
    .line 239
    move-object/from16 v1, p3

    .line 240
    .line 241
    move-object v3, v12

    .line 242
    invoke-static/range {v0 .. v6}, LjP4;->h(LjP4;LRu4;ILandroid/view/View;Lcom/snap/ui/view/SnapFontTextView;ZI)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LVN4;

    .line 246
    .line 247
    new-instance v1, LSaf;

    .line 248
    .line 249
    iget-object v2, v10, LmO4;->i:LWa;

    .line 250
    .line 251
    invoke-direct {v1, v2, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-array v2, v9, [LSaf;

    .line 255
    .line 256
    aput-object v1, v2, v8

    .line 257
    .line 258
    invoke-static {v2}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v12, v1}, LVN4;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_8
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v3
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LmO4;

    .line 2
    .line 3
    iget-object v0, p1, LmO4;->d:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p1, p1, LmO4;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lmgk;->k(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lcom/snap/imageloading/view/SnapImageView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmgk;->d:LRu4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, LRu4;->K:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snap/imageloading/view/SnapImageView;->b()LLOm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, LLOm;->b()LKOm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v1, v0, v3}, LKOm;->f(IIZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string p1, "tweaks"

    .line 38
    .line 39
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v1, p0, Lmgk;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    sget-object v7, Lkgk;->e:Lkgk;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Lmgk;->m(Lmgk;Lcom/snap/imageloading/view/SnapImageView;IIZJLkgk;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "secondaryImageView"

    .line 22
    .line 23
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    const-string v1, "primaryImageView"

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    if-eqz v10, :cond_8

    .line 12
    .line 13
    iget-object v2, v9, Lmgk;->e:Lrsb;

    .line 14
    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    const-string v12, "secondaryImageView"

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    if-eq v2, v13, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object v2, v9, Lmgk;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 44
    .line 45
    .line 46
    sget-object v1, LMOm;->w0:LIOm;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v8, 0x1e

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move-object v1, v2

    .line 64
    move v2, v3

    .line 65
    move v3, v5

    .line 66
    move-wide v5, v6

    .line 67
    move-object v7, v14

    .line 68
    invoke-static/range {v0 .. v8}, Lmgk;->m(Lmgk;Lcom/snap/imageloading/view/SnapImageView;IIZJLkgk;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v9, Lmgk;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v1, Llgk;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0, v13}, Llgk;-><init>(Lmgk;Lcom/snap/imageloading/view/SnapImageView;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v10, v1}, Lmgk;->l(Lcom/snap/imageloading/view/SnapImageView;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_1
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v11

    .line 89
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v11

    .line 93
    :cond_3
    iget-object v2, v9, Lmgk;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 98
    .line 99
    .line 100
    sget-object v1, LMOm;->w0:LIOm;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/16 v8, 0x1e

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    move-object v0, p0

    .line 117
    move-object v1, v2

    .line 118
    move v2, v3

    .line 119
    move v3, v5

    .line 120
    move-wide v5, v6

    .line 121
    move-object v7, v13

    .line 122
    invoke-static/range {v0 .. v8}, Lmgk;->m(Lmgk;Lcom/snap/imageloading/view/SnapImageView;IIZJLkgk;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v9, Lmgk;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    new-instance v1, Llgk;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {v1, p0, v0, v2}, Llgk;-><init>(Lmgk;Lcom/snap/imageloading/view/SnapImageView;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v10, v1}, Lmgk;->l(Lcom/snap/imageloading/view/SnapImageView;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v11

    .line 143
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v11

    .line 147
    :cond_6
    invoke-virtual {p0, v11, v10}, Lmgk;->k(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    const-string v0, "lensCtaAppearanceMode"

    .line 152
    .line 153
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v11

    .line 157
    :cond_8
    iget-object v2, v9, Lmgk;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 158
    .line 159
    if-eqz v10, :cond_a

    .line 160
    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    invoke-static {v2, v10, v11}, Lmgk;->l(Lcom/snap/imageloading/view/SnapImageView;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    :goto_1
    const/4 v4, 0x0

    .line 171
    const/4 v8, 0x1

    .line 172
    const/16 v10, 0x1a

    .line 173
    .line 174
    move-object v0, p0

    .line 175
    move-object v1, v2

    .line 176
    move v2, v3

    .line 177
    move v3, v4

    .line 178
    move v4, v8

    .line 179
    move v8, v10

    .line 180
    invoke-static/range {v0 .. v8}, Lmgk;->m(Lmgk;Lcom/snap/imageloading/view/SnapImageView;IIZJLkgk;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lmgk;->j()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v11

    .line 191
    :cond_a
    if-eqz v0, :cond_c

    .line 192
    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 196
    .line 197
    .line 198
    sget-object v1, LMOm;->w0:LIOm;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_b
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v11

    .line 211
    :cond_c
    if-eqz v2, :cond_d

    .line 212
    .line 213
    const-wide/16 v5, 0x0

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const/16 v3, 0x8

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :goto_2
    return-void

    .line 220
    :cond_d
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v11
.end method
