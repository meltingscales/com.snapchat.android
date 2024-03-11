.class public final LVBk;
.super LYjb;
.source "SourceFile"


# instance fields
.field public final B0:Landroid/content/Context;

.field public final C0:Lfk;

.field public final D0:Ljrg;

.field public final E0:Landroid/view/View;

.field public final F0:Lcom/snap/imageloading/view/SnapImageView;

.field public final G0:Lcom/snap/imageloading/view/SnapImageView;

.field public final H0:Lcom/snap/component/button/SnapButtonView;

.field public final I0:Lcom/snap/ui/view/SnapFontTextView;

.field public final J0:LGlk;

.field public final K0:LY7j;

.field public final L0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk;Ljrg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVBk;->B0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LVBk;->C0:Lfk;

    .line 7
    .line 8
    iput-object p3, p0, LVBk;->D0:Ljrg;

    .line 9
    .line 10
    const p2, 0x7f0e0767

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, LVBk;->E0:Landroid/view/View;

    .line 19
    .line 20
    const p3, 0x7f0b1730

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const v0, 0x7f0b1731

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 37
    .line 38
    iput-object v0, p0, LVBk;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 39
    .line 40
    const v0, 0x7f0b0c52

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 48
    .line 49
    iput-object v0, p0, LVBk;->G0:Lcom/snap/imageloading/view/SnapImageView;

    .line 50
    .line 51
    const v0, 0x7f0b1733

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 59
    .line 60
    iput-object v0, p0, LVBk;->H0:Lcom/snap/component/button/SnapButtonView;

    .line 61
    .line 62
    const v0, 0x7f0b10d5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 70
    .line 71
    iput-object v0, p0, LVBk;->I0:Lcom/snap/ui/view/SnapFontTextView;

    .line 72
    .line 73
    sget-object v0, Lp;->j:Lp;

    .line 74
    .line 75
    const-string v1, "StoryAdInterstitialLayerViewController"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LGlk;

    .line 82
    .line 83
    iput-object v0, p0, LVBk;->J0:LGlk;

    .line 84
    .line 85
    invoke-static {p1}, Ld26;->Z(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 98
    .line 99
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    const v0, 0x3da3d70a    # 0.08f

    .line 105
    .line 106
    .line 107
    mul-float v0, v0, p1

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    int-to-float v1, v1

    .line 111
    div-float/2addr v0, v1

    .line 112
    const/4 v1, 0x3

    .line 113
    int-to-float v1, v1

    .line 114
    mul-float v0, v0, v1

    .line 115
    .line 116
    const/high16 v1, 0x3f000000    # 0.5f

    .line 117
    .line 118
    mul-float p1, p1, v1

    .line 119
    .line 120
    sub-float/2addr p1, v0

    .line 121
    const v0, 0x3fcb851f    # 1.59f

    .line 122
    .line 123
    .line 124
    mul-float v0, v0, p1

    .line 125
    .line 126
    new-instance v1, LY7j;

    .line 127
    .line 128
    float-to-int p1, p1

    .line 129
    float-to-int v0, v0

    .line 130
    invoke-direct {v1, p1, v0}, LY7j;-><init>(II)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, LVBk;->K0:LY7j;

    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    .line 141
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    .line 143
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, LVBk;->L0:Landroid/view/View;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LVBk;->L0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()V
    .locals 8

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    sget-object v1, Lpk;->H:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, LVBk;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    iget-object v2, p0, LVBk;->J0:LGlk;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 19
    .line 20
    sget-object v1, Lpk;->I:LKbf;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v1, p0, LVBk;->G0:Lcom/snap/imageloading/view/SnapImageView;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 34
    .line 35
    sget-object v1, Lpk;->G:LKbf;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v1, p0, LVBk;->I0:Lcom/snap/ui/view/SnapFontTextView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 49
    .line 50
    sget-object v1, Lpk;->J:LKbf;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v1, Ls3d;

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-direct {v1, v2, p0}, Ls3d;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LVBk;->H0:Lcom/snap/component/button/SnapButtonView;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LuYk;->d(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x0

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    :goto_0
    array-length v6, v0

    .line 94
    if-ge v4, v6, :cond_2

    .line 95
    .line 96
    aget-char v6, v0, v4

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    if-eqz v5, :cond_1

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Character;->toTitleCase(C)C

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    aput-char v5, v0, v4

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :cond_3
    invoke-virtual {v2, v0}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    invoke-static {v0}, LPFn;->h(LwXe;)LXrj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LMbf;

    .line 12
    .line 13
    invoke-direct {v1}, LMbf;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lpk;->a:LKbf;

    .line 17
    .line 18
    sget-object v2, Lpk;->K:LKbf;

    .line 19
    .line 20
    iget-object v3, p0, LVBk;->K0:LY7j;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LVBk;->C0:Lfk;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lfk;->a(LMbf;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p0(LMbf;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lpk;->a:LKbf;

    .line 4
    .line 5
    sget-object v0, Lpk;->K:LKbf;

    .line 6
    .line 7
    iget-object v1, p0, LVBk;->K0:LY7j;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
