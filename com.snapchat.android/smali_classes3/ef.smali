.class public final Lef;
.super LYjb;
.source "SourceFile"


# static fields
.field public static final L0:LZ;


# instance fields
.field public final B0:Landroid/view/View;

.field public final C0:Landroid/view/View;

.field public final D0:Landroid/widget/TextView;

.field public final E0:Landroid/widget/TextView;

.field public final F0:Landroid/widget/TextView;

.field public final G0:Lcom/snap/imageloading/view/SnapImageView;

.field public final H0:Lcom/snap/ui/view/SnapFontTextView;

.field public final I0:Landroid/view/View;

.field public final J0:I

.field public final K0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LZ;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lef;->L0:LZ;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lef;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, LrAj;->a:LqAj;

    .line 13
    .line 14
    const-string v2, "AdChrome:init"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    iput v2, p0, Lef;->J0:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const v3, 0x7f0e0351

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lef;->B0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0}, Lef;->M()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v2, 0x7f0b009f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lef;->D0:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lef;->M()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f0b00ba

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v2, p0, Lef;->E0:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Lef;->M()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v4, 0x7f0b00a2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v3, p0, Lef;->F0:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p0}, Lef;->M()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v5, 0x7f0b02aa

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, p0, Lef;->C0:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p0}, Lef;->M()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const v6, 0x7f0b02a9

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/snap/imageloading/view/SnapImageView;

    .line 111
    .line 112
    iput-object v5, p0, Lef;->G0:Lcom/snap/imageloading/view/SnapImageView;

    .line 113
    .line 114
    invoke-virtual {p0}, Lef;->M()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const v6, 0x7f0b00b5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 126
    .line 127
    iput-object v5, p0, Lef;->H0:Lcom/snap/ui/view/SnapFontTextView;

    .line 128
    .line 129
    invoke-virtual {p0}, Lef;->M()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const v6, 0x7f0b0986

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iput-object v5, p0, Lef;->I0:Landroid/view/View;

    .line 141
    .line 142
    new-instance v5, Lcf;

    .line 143
    .line 144
    invoke-direct {v5, p0, v1}, Lcf;-><init>(Lef;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcf;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-direct {p1, p0, v1}, Lcf;-><init>(Lef;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lcf;

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    invoke-direct {p1, p0, v1}, Lcf;-><init>(Lef;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lcf;

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    invoke-direct {p1, p0, v1}, Lcf;-><init>(Lef;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LqAj;->b()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    sget-object v0, LrAj;->b:Ludl;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-interface {v0}, Ludl;->b()V

    .line 187
    .line 188
    .line 189
    :cond_0
    throw p1
.end method

.method public static final e1(Lef;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$AdChromeClicked;

    .line 6
    .line 7
    iget-object p0, p0, LBWe;->t:LwXe;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/snap/ads/api/AdOperaViewerEvents$AdChromeClicked;-><init>(LwXe;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0(LMbf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lef;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lef;->M()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lef;->M()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LzSm;->a:LySm;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Float;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object v0, LzSm;->n:LySm;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LxSm;

    .line 49
    .line 50
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LxSm;->a(LwXe;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lef;->M()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget p1, p1, LxSm;->b:F

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-wide/16 v0, 0x12c

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final H(LITe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lef;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(LJbf;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lef;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lef;->B0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final W0()V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "discoverChrome:onUpdate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lef;->g1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LqAj;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    sget-object v1, LrAj;->b:Ludl;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ludl;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    throw v0
.end method

.method public final X0(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lef;->M()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lef;->J0:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v0, v1, p1}, LoFn;->b(Landroid/view/View;FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y0(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lef;->M()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lef;->J0:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    neg-float v1, v1

    .line 9
    invoke-static {v0, v1, p1}, LoFn;->b(Landroid/view/View;FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f1()V
    .locals 7

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "AdChrome:loadProfileIconOrHide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 9
    .line 10
    sget-object v2, Lpk;->a:LKbf;

    .line 11
    .line 12
    sget-object v2, Lpk;->g:LKbf;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const-string v2, "profileIconContainer"

    .line 21
    .line 22
    iget-object v3, p0, Lef;->C0:Landroid/view/View;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    const-string v2, "profileIconImageView"

    .line 34
    .line 35
    iget-object v3, p0, Lef;->G0:Lcom/snap/imageloading/view/SnapImageView;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :try_start_2
    new-instance v5, LKOm;

    .line 40
    .line 41
    invoke-direct {v5}, LKOm;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    iput-boolean v6, v5, LKOm;->q:Z

    .line 46
    .line 47
    new-instance v6, LLOm;

    .line 48
    .line 49
    invoke-direct {v6, v5}, LLOm;-><init>(LKOm;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v6}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    sget-object v2, Lp;->j:Lp;

    .line 58
    .line 59
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v4

    .line 73
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v4

    .line 77
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :cond_3
    if-eqz v3, :cond_4

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :try_start_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ludl;->b()V

    .line 101
    .line 102
    .line 103
    :cond_5
    throw v0
.end method

.method public final g0()V
    .locals 6

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    sget-object v1, Lpk;->z1:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "headlineTextView"

    .line 15
    .line 16
    iget-object v3, p0, Lef;->F0:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lef;->I0:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v0, v4}, Lw26;->K0(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lef;->D0:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v0, v5, v5, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lef;->E0:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v5, v5, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v5, v5, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    const-string v0, "subtitleTextView"

    .line 54
    .line 55
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    const-string v0, "brandNameTextView"

    .line 60
    .line 61
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    const-string v0, "gradientView"

    .line 66
    .line 67
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_4
    :goto_0
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 72
    .line 73
    sget-object v5, Lpk;->x1:LKbf;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v5, Lhg;->c:Lhg;

    .line 80
    .line 81
    if-ne v0, v5, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 84
    .line 85
    sget-object v5, Lpk;->A1:LKbf;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-static {v3, v4}, Lw26;->K0(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_6
    :goto_1
    return-void
.end method

.method public final g1()V
    .locals 7

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "AdChrome:updateViews"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lef;->D0:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v3, p0, LBWe;->t:LwXe;

    .line 14
    .line 15
    sget-object v4, Lpk;->a:LKbf;

    .line 16
    .line 17
    sget-object v4, Lpk;->b:LKbf;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 29
    .line 30
    sget-object v3, Lpk;->j:LKbf;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, "subtitleTextView"

    .line 40
    .line 41
    iget-object v5, p0, Lef;->E0:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :try_start_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_3
    :goto_0
    if-eqz v5, :cond_7

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v1, p0, Lef;->F0:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v4, p0, LBWe;->t:LwXe;

    .line 85
    .line 86
    sget-object v5, Lpk;->c:LKbf;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lef;->H0:Lcom/snap/ui/view/SnapFontTextView;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 102
    .line 103
    sget-object v4, Lpk;->r1:LKbf;

    .line 104
    .line 105
    invoke-virtual {v2, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v4, LKp;->c:LKp;

    .line 110
    .line 111
    if-ne v2, v4, :cond_4

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    :cond_4
    invoke-static {v1, v3}, Lw26;->K0(Landroid/view/View;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lef;->f1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LqAj;->b()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    :try_start_2
    const-string v0, "adSlugV2NextToBrandName"

    .line 125
    .line 126
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_6
    const-string v0, "headlineTextView"

    .line 131
    .line 132
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_8
    const-string v0, "brandNameTextView"

    .line 141
    .line 142
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-interface {v1}, Ludl;->b()V

    .line 151
    .line 152
    .line 153
    :cond_9
    throw v0
.end method

.method public final l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lef;->M()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lef;->M()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lef;->M()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lef;->M()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lef;->M()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lef;->M()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lef;->g1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final z0(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lef;->M()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float v1, v1, p1

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr p1, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
