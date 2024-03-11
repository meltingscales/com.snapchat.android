.class public final Lpnj;
.super Lsnj;
.source "SourceFile"


# static fields
.field public static final o:LLOm;


# instance fields
.field public final h:LCbl;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final l:LCbl;

.field public final m:LCbl;

.field public final n:LCbl;


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
    const v1, 0x7f080b13

    .line 11
    .line 12
    .line 13
    iput v1, v0, LKOm;->k:I

    .line 14
    .line 15
    new-instance v1, LLOm;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LLOm;-><init>(LKOm;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lpnj;->o:LLOm;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lsyj;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lsnj;-><init>(Lsyj;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnnj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p0, v1}, Lnnj;-><init>(Lsyj;Lpnj;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LCbl;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lpnj;->h:LCbl;

    .line 16
    .line 17
    new-instance v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iget-object v2, p1, Lsyj;->c:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpnj;->i:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    new-instance v0, Lfnj;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, p1, v2}, Lfnj;-><init>(Lsyj;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LCbl;

    .line 34
    .line 35
    invoke-direct {v3, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lpnj;->j:LCbl;

    .line 39
    .line 40
    new-instance v0, Lnnj;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v0, p1, p0, v3}, Lnnj;-><init>(Lsyj;Lpnj;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LCbl;

    .line 47
    .line 48
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lpnj;->k:LCbl;

    .line 52
    .line 53
    new-instance p1, Lonj;

    .line 54
    .line 55
    invoke-direct {p1, p0, v2}, Lonj;-><init>(Lpnj;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LCbl;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lpnj;->l:LCbl;

    .line 64
    .line 65
    new-instance p1, Lonj;

    .line 66
    .line 67
    invoke-direct {p1, p0, v3}, Lonj;-><init>(Lpnj;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LCbl;

    .line 71
    .line 72
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lpnj;->m:LCbl;

    .line 76
    .line 77
    new-instance p1, Lonj;

    .line 78
    .line 79
    invoke-direct {p1, p0, v1}, Lonj;-><init>(Lpnj;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LCbl;

    .line 83
    .line 84
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lpnj;->n:LCbl;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpnj;->m()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lsnj;->a:Lsyj;

    .line 2
    .line 3
    iget-object v0, v0, Lsyj;->n:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lpnj;->m:LCbl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lnyj;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpnj;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lpnj;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lpnj;->n:LCbl;

    .line 42
    .line 43
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/view/View;

    .line 48
    .line 49
    invoke-direct {v0, v4, v2, v3}, Lnyj;-><init>(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lnyj;

    .line 53
    .line 54
    invoke-virtual {p0}, Lpnj;->m()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p0}, Lpnj;->m()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    invoke-direct {v2, v1, v3, v4}, Lnyj;-><init>(Landroid/view/View;II)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [Lnyj;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aput-object v0, v1, v3

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v2, v1, v0

    .line 87
    .line 88
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Lnyj;

    .line 94
    .line 95
    invoke-virtual {p0}, Lpnj;->m()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Lpnj;->m()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/view/View;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2, v3}, Lnyj;-><init>(Landroid/view/View;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpnj;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroid/net/Uri;Lk3m;Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object p3, p0, Lpnj;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsnj;->a:Lsyj;

    .line 7
    .line 8
    iget-object v1, v0, Lsyj;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    iget-object v2, v0, Lsyj;->x:LSaf;

    .line 21
    .line 22
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v4, v2, LSaf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    float-to-double v6, v1

    .line 35
    mul-double v4, v4, v6

    .line 36
    .line 37
    double-to-int v1, v4

    .line 38
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    mul-double v4, v4, v6

    .line 47
    .line 48
    double-to-int v2, v4

    .line 49
    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, -0x1

    .line 54
    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lpnj;->h:LCbl;

    .line 58
    .line 59
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {p0}, Lpnj;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v2, v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    const/4 v4, -0x2

    .line 76
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const/16 v4, 0x11

    .line 80
    .line 81
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 82
    .line 83
    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lpnj;->m()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lpnj;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-instance v1, Lnbc;

    .line 114
    .line 115
    const/16 v2, 0x18

    .line 116
    .line 117
    invoke-direct {v1, v2, p0}, Lnbc;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v1}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 121
    .line 122
    .line 123
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 124
    .line 125
    invoke-static {p1, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    if-eqz p3, :cond_1

    .line 132
    .line 133
    invoke-virtual {p0}, Lpnj;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {p0}, Lpnj;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3, p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object p1, v0, Lsyj;->y:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    iget-object p1, p0, Lpnj;->l:LCbl;

    .line 160
    .line 161
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object p2, v0, Lsyj;->y:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lpnj;->m()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lpnj;->m()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :goto_3
    return-void
.end method

.method public final l()Lcom/snap/imageloading/view/SnapImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpnj;->j:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpnj;->k:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method
