.class public final Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;
.implements Lbs0;


# static fields
.field public static final h:LLOm;


# instance fields
.field public a:Lcom/snap/imageloading/view/SnapImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:I

.field public f:Lrs0;

.field public final g:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKOm;

    .line 2
    .line 3
    invoke-direct {v0}, LKOm;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, LKOm;->m(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LLOm;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LLOm;-><init>(LKOm;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->h:LLOm;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lp;->X:Lp;

    iput-object p1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->f:Lrs0;

    new-instance p1, LaJa;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, LaJa;-><init>(ILjava/lang/Object;)V

    .line 1
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iput-object v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->g:LCbl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lp;->X:Lp;

    iput-object p1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->f:Lrs0;

    new-instance p1, LaJa;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, LaJa;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p2, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->g:LCbl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lp;->X:Lp;

    iput-object p1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->f:Lrs0;

    new-instance p1, LaJa;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, LaJa;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->g:LCbl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Laza;

    invoke-virtual {p0, p1}, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->b(Laza;)V

    return-void
.end method

.method public final b(Laza;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "imageView"

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget-boolean v4, p1, Laza;->c:Z

    .line 10
    .line 11
    const v5, 0x3f666666    # 0.9f

    .line 12
    .line 13
    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v7, 0x3f666666    # 0.9f

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v7, "labelView"

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->c:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v1, :cond_b

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v6, 0x8

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->d:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v1, :cond_a

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-boolean v4, p1, Laza;->f:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LGmm;->a:LGmm;

    .line 70
    .line 71
    iget-object v4, p1, Laza;->b:LQmm;

    .line 72
    .line 73
    invoke-static {v4, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_4
    instance-of v1, v4, LMmm;

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-object v1, p1, Laza;->d:LSDn;

    .line 86
    .line 87
    instance-of v5, v1, LQBa;

    .line 88
    .line 89
    sget-object v6, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->h:LLOm;

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    new-instance v5, Lb49;

    .line 94
    .line 95
    check-cast v1, LQBa;

    .line 96
    .line 97
    iget v8, v1, LQBa;->a:F

    .line 98
    .line 99
    iget v9, v1, LQBa;->b:F

    .line 100
    .line 101
    iget v10, v1, LQBa;->c:F

    .line 102
    .line 103
    iget v11, v1, LQBa;->d:F

    .line 104
    .line 105
    invoke-direct {v5, v8, v9, v10, v11}, Lb49;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    iget v1, v1, LQBa;->a:F

    .line 109
    .line 110
    sub-float/2addr v10, v1

    .line 111
    sub-float/2addr v11, v9

    .line 112
    iget v1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->e:I

    .line 113
    .line 114
    int-to-float v1, v1

    .line 115
    div-float v8, v1, v10

    .line 116
    .line 117
    div-float/2addr v1, v11

    .line 118
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    float-to-int v1, v1

    .line 123
    invoke-virtual {v6}, LLOm;->b()LKOm;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6, v1, v1, v0}, LKOm;->f(IIZ)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    new-array v1, v1, [Lq81;

    .line 132
    .line 133
    aput-object v5, v1, v0

    .line 134
    .line 135
    invoke-virtual {v6, v1}, LKOm;->j([Lq81;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LLOm;

    .line 139
    .line 140
    invoke-direct {v0, v6}, LLOm;-><init>(LKOm;)V

    .line 141
    .line 142
    .line 143
    move-object v6, v0

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    check-cast v4, LMmm;

    .line 156
    .line 157
    invoke-virtual {v4}, LMmm;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v3, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->f:Lrs0;

    .line 166
    .line 167
    const-string v4, "lensImagePickerIcon"

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v1, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->b:Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object p1, p1, Laza;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_9
    :goto_2
    return-void

    .line 199
    :cond_a
    const-string p1, "editButton"

    .line 200
    .line 201
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_b
    const-string p1, "border"

    .line 206
    .line 207
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_c
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :cond_d
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2
.end method

.method public final c(Lrs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->f:Lrs0;

    .line 2
    .line 3
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b0a8b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    iput-object v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->a:Lcom/snap/imageloading/view/SnapImageView;

    const v0, 0x7f0b0a9c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0295

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->c:Landroid/view/View;

    const v0, 0x7f0b07c5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->a:Lcom/snap/imageloading/view/SnapImageView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->h:LLOm;

    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a28

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->e:I

    return-void

    :cond_0
    const-string v0, "imageView"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p2, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
