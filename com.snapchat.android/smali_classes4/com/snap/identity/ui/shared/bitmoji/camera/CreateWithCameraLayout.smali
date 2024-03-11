.class public final Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/snap/component/button/SnapButtonView;

.field public b:Lcom/snap/ui/view/SnapFontTextView;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LcI4;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;->e:Z

    .line 8
    .line 9
    iget-object p1, p1, LcI4;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v4, v1, 0x1

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    check-cast v2, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->r(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    add-int/lit8 v4, v0, 0x1

    .line 70
    .line 71
    if-ltz v0, :cond_3

    .line 72
    .line 73
    check-cast v2, Landroid/animation/Animator;

    .line 74
    .line 75
    const-wide/16 v5, 0x258

    .line 76
    .line 77
    int-to-long v7, v0

    .line 78
    mul-long v7, v7, v5

    .line 79
    .line 80
    invoke-virtual {v2, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 84
    .line 85
    .line 86
    move v0, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {}, Lzbb;->r1()V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_4
    invoke-static {p1}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/animation/Animator;

    .line 97
    .line 98
    new-instance v0, LWTl;

    .line 99
    .line 100
    const/16 v1, 0x10

    .line 101
    .line 102
    invoke-direct {v0, v1, p0}, LWTl;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const v0, 0x7f0b06a8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;->a:Lcom/snap/component/button/SnapButtonView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b06d2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    move-object p3, p4

    .line 28
    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const p3, 0x7f0b06d3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcom/snap/ui/view/SnapFontTextView;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f0b153e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;->b:Lcom/snap/ui/view/SnapFontTextView;

    .line 56
    .line 57
    const p1, 0x7f0b0189

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    add-int/lit8 p2, p2, -0x1

    .line 71
    .line 72
    :goto_0
    iget-object p3, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object p4, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-ge v1, p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    move-object v0, p5

    .line 83
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 84
    .line 85
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    const/high16 v0, 0x7f020000

    .line 93
    .line 94
    invoke-static {p4, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p4, p5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const p1, 0x7f0b1536

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object p2, p1

    .line 115
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 116
    .line 117
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const p4, 0x7f020019

    .line 125
    .line 126
    .line 127
    invoke-static {p2, p4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;->a:Lcom/snap/component/button/SnapButtonView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "continueButton"

    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;->b:Lcom/snap/ui/view/SnapFontTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "exitButton"

    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
