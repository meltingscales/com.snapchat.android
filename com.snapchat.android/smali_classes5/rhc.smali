.class public final Lrhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQXc;

.field public final c:LRL7;

.field public d:Z

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LQXc;LRL7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrhc;->b:LQXc;

    .line 7
    .line 8
    iput-object p3, p0, Lrhc;->c:LRL7;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p3, 0x7f070b0d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    invoke-static {p2, p1}, Ld26;->H(FLandroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lrhc;->e:F

    .line 27
    .line 28
    neg-float p1, p1

    .line 29
    iput p1, p0, Lrhc;->f:F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/widget/TextView;Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    const v0, 0x7f070b12

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lrhc;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :goto_0
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34
    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lrhc;->d:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 50
    .line 51
    iget v0, p0, Lrhc;->e:F

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p1, v0, v1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0xc8

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v0, 0x64

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x4

    .line 93
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iput-boolean p4, p0, Lrhc;->d:Z

    .line 100
    .line 101
    return-void
.end method
