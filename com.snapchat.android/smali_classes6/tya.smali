.class public final Ltya;
.super Ljya;
.source "SourceFile"


# instance fields
.field public final d:Lc81;

.field public e:LReh;

.field public final f:Lojd;

.field public final g:Lcom/snap/opera/view/FitWidthImageView;

.field public h:I

.field public i:Ljava/lang/String;

.field public final j:LVh4;

.field public k:LTjk;

.field public l:LReh;

.field public m:LEDn;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc81;LReh;Liya;)V
    .locals 2

    .line 1
    invoke-direct {p0, p4}, LADf;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltya;->d:Lc81;

    .line 5
    .line 6
    iput-object p3, p0, Ltya;->e:LReh;

    .line 7
    .line 8
    new-instance p2, Lojd;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lojd;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ltya;->f:Lojd;

    .line 14
    .line 15
    new-instance p3, Lcom/snap/opera/view/FitWidthImageView;

    .line 16
    .line 17
    invoke-direct {p3, p1}, Lcom/snap/opera/view/FitWidthImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Ltya;->g:Lcom/snap/opera/view/FitWidthImageView;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Ltya;->h:I

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Ltya;->i:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, LB7d;->N0:LB7d;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "PlaybackLayer.Image"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    sget-object v1, LFs0;->a:LFs0;

    .line 40
    .line 41
    new-instance v1, LVh4;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LVh4;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ltya;->j:LVh4;

    .line 47
    .line 48
    new-instance v0, LReh;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1, v1}, LReh;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ltya;->l:LReh;

    .line 55
    .line 56
    sget-object v0, Lrya;->b:Lrya;

    .line 57
    .line 58
    iput-object v0, p0, Ltya;->m:LEDn;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Ltya;->n:I

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ltya;->H()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p2, "media="

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p4, Liya;->c:LVWe;

    .line 102
    .line 103
    iget-object p2, p2, LVWe;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, ",cropSize="

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object p2, p4, Liya;->b:LReh;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, ",downscaleFactor="

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget p2, p4, Liya;->e:F

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, ",notLoaded"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Ltya;->i:Ljava/lang/String;

    .line 138
    .line 139
    return-void
.end method

.method public static final F(Ltya;LBDn;)V
    .locals 6

    .line 1
    iget v0, p0, Ltya;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v2, LrAj;->a:LqAj;

    .line 7
    .line 8
    const-string v3, "PlaybackLayer:loadImage"

    .line 9
    .line 10
    invoke-virtual {v2, v3, v0}, LqAj;->d(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Ltya;->n:I

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lqya;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lqya;-><init>(LBDn;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltya;->m:LEDn;

    .line 21
    .line 22
    instance-of v0, p1, Loya;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v3, LjDf;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Loya;

    .line 32
    .line 33
    iget-object v4, v4, Loya;->a:Lxad;

    .line 34
    .line 35
    invoke-direct {v3, v4, v2}, LjDf;-><init>(Lxad;Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v3}, LADf;->y(LwDf;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v3, p1, Lpya;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    new-instance v3, LpDf;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Lpya;

    .line 50
    .line 51
    iget-object v5, v4, Lpya;->a:LReh;

    .line 52
    .line 53
    invoke-direct {v3, v5, v5}, LpDf;-><init>(LReh;LReh;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, LADf;->y(LwDf;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LhDf;

    .line 60
    .line 61
    iget-object v4, v4, Lpya;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v3, v4}, LhDf;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, LADf;->y(LwDf;)V

    .line 67
    .line 68
    .line 69
    iput v1, p0, Ltya;->h:I

    .line 70
    .line 71
    sget-object v3, LfDf;->b:LfDf;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    iget v3, p0, LADf;->b:I

    .line 75
    .line 76
    if-ne v3, v1, :cond_4

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast p1, Loya;

    .line 81
    .line 82
    new-instance v0, LjDf;

    .line 83
    .line 84
    iget-object p1, p1, Loya;->a:Lxad;

    .line 85
    .line 86
    invoke-direct {v0, p1, v2}, LjDf;-><init>(Lxad;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, LADf;->y(LwDf;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    instance-of p1, p1, Lpya;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    sget-object p1, LnDf;->b:LnDf;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, LADf;->y(LwDf;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 15

    .line 1
    sget-object v0, Lrya;->a:Lrya;

    .line 2
    .line 3
    iput-object v0, p0, Ltya;->m:LEDn;

    .line 4
    .line 5
    sget-object v0, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v1, "PlaybackLayer:loadImage"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LqAj;->i(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Ltya;->n:I

    .line 14
    .line 15
    iget-object v0, p0, LADf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Liya;

    .line 18
    .line 19
    iget-object v1, v0, Liya;->b:LReh;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iget v3, v0, Liya;->e:F

    .line 26
    .line 27
    cmpl-float v2, v3, v2

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Ltya;->e:LReh;

    .line 32
    .line 33
    float-to-double v3, v3

    .line 34
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    div-double/2addr v5, v3

    .line 37
    invoke-virtual {v2, v5, v6}, LReh;->l(D)LReh;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p0, Ltya;->e:LReh;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :goto_0
    iput-object v2, p0, Ltya;->l:LReh;

    .line 47
    .line 48
    new-instance v10, LTjk;

    .line 49
    .line 50
    new-instance v3, Llya;

    .line 51
    .line 52
    iget-object v4, p0, Ltya;->e:LReh;

    .line 53
    .line 54
    invoke-direct {v3, p0, v1, v4, v2}, Llya;-><init>(Ltya;LReh;LReh;LReh;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v10, v3}, LTjk;-><init>(Lb81;)V

    .line 58
    .line 59
    .line 60
    iput-object v10, p0, Ltya;->k:LTjk;

    .line 61
    .line 62
    sget-object v2, LiDf;->b:LiDf;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, LADf;->y(LwDf;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Liya;->c:LVWe;

    .line 68
    .line 69
    iget-object v5, v0, LVWe;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Ltya;->l:LReh;

    .line 72
    .line 73
    invoke-virtual {v2}, LReh;->f()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v2, p0, Ltya;->l:LReh;

    .line 78
    .line 79
    invoke-virtual {v2}, LReh;->c()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, LVWe;->j:LCbl;

    .line 94
    .line 95
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/graphics/Matrix;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    new-instance v3, Ly7f;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Ly7f;-><init>(Landroid/graphics/Matrix;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    if-eqz v1, :cond_4

    .line 112
    .line 113
    new-instance v1, LcP2;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v1, p0, LADf;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Liya;

    .line 124
    .line 125
    iget-boolean v13, v1, Liya;->d:Z

    .line 126
    .line 127
    const-string v4, "PlaybackLayer.Image"

    .line 128
    .line 129
    const/16 v14, 0x80

    .line 130
    .line 131
    iget-object v3, p0, Ltya;->d:Lc81;

    .line 132
    .line 133
    iget-object v6, v0, LVWe;->b:Ly28;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    iget-boolean v12, v1, Liya;->i:Z

    .line 137
    .line 138
    invoke-static/range {v3 .. v14}, LPqe;->w(Lc81;Ljava/lang/String;Ljava/lang/String;Ly28;IILjava/util/List;Lb81;ZZZI)LJc6;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Ltya;->j:LVh4;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LVh4;->l(LJc6;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, LADf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liya;

    .line 4
    .line 5
    iget-boolean v1, v0, Liya;->h:Z

    .line 6
    .line 7
    iget-object v2, p0, Ltya;->f:Lojd;

    .line 8
    .line 9
    iget-object v3, p0, Ltya;->g:Lcom/snap/opera/view/FitWidthImageView;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Liya;->f:LKB7;

    .line 15
    .line 16
    iput-object v0, v2, Lojd;->a:LKB7;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/snap/opera/view/FitWidthImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v4, v3, Lcom/snap/opera/view/FitWidthImageView;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, v0, Liya;->f:LKB7;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    new-instance v0, LFjn;

    .line 47
    .line 48
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    invoke-direct {v0, v4, v1}, LFjn;-><init>(ZLandroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, LVDc;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    new-instance v0, LFjn;

    .line 61
    .line 62
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    invoke-direct {v0, v4, v1}, LFjn;-><init>(ZLandroid/widget/ImageView$ScaleType;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v0, LFjn;

    .line 69
    .line 70
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 71
    .line 72
    invoke-direct {v0, v1, v4}, LFjn;-><init>(ZLandroid/widget/ImageView$ScaleType;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    new-instance v0, LFjn;

    .line 77
    .line 78
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    invoke-direct {v0, v4, v1}, LFjn;-><init>(ZLandroid/widget/ImageView$ScaleType;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v1, LKB7;->d:LKB7;

    .line 84
    .line 85
    iput-object v1, v2, Lojd;->a:LKB7;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, v0, LFjn;->b:Z

    .line 91
    .line 92
    iput-boolean v1, v3, Lcom/snap/opera/view/FitWidthImageView;->f:Z

    .line 93
    .line 94
    iget-object v0, v0, LFjn;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lcom/snap/opera/view/FitWidthImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Liya;

    .line 2
    .line 3
    iget-object v0, p0, LADf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p1, Liya;->c:LVWe;

    .line 14
    .line 15
    iget-object v0, v0, LVWe;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LADf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Liya;

    .line 20
    .line 21
    iget-object v2, v2, Liya;->c:LVWe;

    .line 22
    .line 23
    iget-object v2, v2, LVWe;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, LADf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Liya;

    .line 37
    .line 38
    iget-object v0, v0, Liya;->b:LReh;

    .line 39
    .line 40
    iget-object p1, p1, Liya;->b:LReh;

    .line 41
    .line 42
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ltya;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()LReh;
    .locals 3

    .line 1
    new-instance v0, LReh;

    .line 2
    .line 3
    iget-object v1, p0, Ltya;->g:Lcom/snap/opera/view/FitWidthImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v2, v1}, LReh;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltya;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltya;->f:Lojd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltya;->m:LEDn;

    .line 2
    .line 3
    sget-object v1, Lrya;->b:Lrya;

    .line 4
    .line 5
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltya;->G()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltya;->j:LVh4;

    .line 2
    .line 3
    invoke-virtual {v0}, LVh4;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltya;->k:LTjk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LTjk;->b:Z

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lrya;->b:Lrya;

    .line 14
    .line 15
    iput-object v0, p0, Ltya;->m:LEDn;

    .line 16
    .line 17
    iget v0, p0, Ltya;->n:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v2, LrAj;->a:LqAj;

    .line 23
    .line 24
    const-string v3, "PlaybackLayer:loadImage"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0}, LqAj;->d(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, Ltya;->n:I

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ltya;->g:Lcom/snap/opera/view/FitWidthImageView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, LEpf;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    iput-object v0, p0, Ltya;->i:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public final q(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltya;->m:LEDn;

    .line 2
    .line 3
    sget-object p2, Lrya;->b:Lrya;

    .line 4
    .line 5
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltya;->G()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p2, Lrya;->a:Lrya;

    .line 16
    .line 17
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    instance-of p2, p1, Lqya;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    check-cast p1, Lqya;

    .line 28
    .line 29
    iget-object p1, p1, Lqya;->a:LBDn;

    .line 30
    .line 31
    instance-of p2, p1, Loya;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    check-cast p1, Loya;

    .line 36
    .line 37
    iget-object p1, p1, Loya;->a:Lxad;

    .line 38
    .line 39
    new-instance p2, LjDf;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p2, p1, v0}, LjDf;-><init>(Lxad;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, LADf;->y(LwDf;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of p1, p1, Lpya;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, LnDf;->b:LnDf;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LADf;->y(LwDf;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(LReh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltya;->e:LReh;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liya;

    .line 2
    .line 3
    check-cast p2, Liya;

    .line 4
    .line 5
    iget-object p1, p1, Liya;->g:LXC7;

    .line 6
    .line 7
    iget-object p2, p0, Ltya;->f:Lojd;

    .line 8
    .line 9
    iput-object p1, p2, Lojd;->b:LXC7;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltya;->H()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
