.class public final LPB1;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Lcom/snap/imageloading/view/SnapAnimatedImageView;

.field public f:Landroid/view/ViewStub;

.field public final g:Ltg6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmv1;->f:Lmv1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "BloopsProfileTeaserViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    new-instance v0, Ltg6;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LPB1;->g:Ltg6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 4

    .line 1
    check-cast p1, LQB1;

    .line 2
    .line 3
    check-cast p2, LQB1;

    .line 4
    .line 5
    iget-object p2, p1, LQB1;->e:Landroid/net/Uri;

    .line 6
    .line 7
    iget-boolean v0, p1, LQB1;->f:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "onboardingContentViewStub"

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, LPB1;->f:Landroid/view/ViewStub;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    iget-object p1, p0, LPB1;->f:Landroid/view/ViewStub;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0e0079

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LPB1;->f:Landroid/view/ViewStub;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 43
    .line 44
    iput-object p1, p0, LPB1;->e:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 45
    .line 46
    new-instance v0, LdS;

    .line 47
    .line 48
    invoke-direct {v0}, LdS;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, LdS;->b:Z

    .line 53
    .line 54
    iput v1, v0, LdS;->a:I

    .line 55
    .line 56
    new-instance v1, LeS;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LeS;-><init>(LdS;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p1, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i:LeS;

    .line 62
    .line 63
    iget-object v0, p0, LPB1;->g:Ltg6;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->v(LcS;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lmv1;->g:LGlk;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->u(Landroid/net/Uri;Lk3m;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    iget-object v0, p0, LPB1;->f:Landroid/view/ViewStub;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, LPB1;->f:Landroid/view/ViewStub;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const v3, 0x7f0e008a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LPB1;->f:Landroid/view/ViewStub;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 115
    .line 116
    sget-object v1, Lmv1;->g:LGlk;

    .line 117
    .line 118
    invoke-virtual {v0, p2, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lnbc;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-direct {p2, v1, p1}, Lnbc;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_6
    :goto_0
    return-void

    .line 140
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method

.method public final x(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Ls3d;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ls3d;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b0f06

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewStub;

    .line 19
    .line 20
    iput-object v0, p0, LPB1;->f:Landroid/view/ViewStub;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f0701d9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    new-array v3, v3, [F

    .line 49
    .line 50
    aput v2, v3, v1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput v2, v3, v1

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    aput v2, v3, v1

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    aput v2, v3, v1

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x4

    .line 63
    aput v1, v3, v2

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    aput v1, v3, v2

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    aput v1, v3, v2

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    aput v1, v3, v2

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 75
    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPB1;->e:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->w()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
