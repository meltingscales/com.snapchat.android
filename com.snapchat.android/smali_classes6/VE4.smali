.class public final LVE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLandroid/view/View;FLandroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVE4;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, LVE4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LVE4;->c:Landroid/view/View;

    .line 9
    .line 10
    iput p4, p0, LVE4;->d:F

    .line 11
    .line 12
    iput-object p5, p0, LVE4;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, LVE4;->d:F

    .line 2
    .line 3
    iget-boolean v1, p0, LVE4;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LVE4;->a:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LVE4;->e:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    float-to-int v3, v3

    .line 25
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    float-to-int v4, v4

    .line 40
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-float v3, v0, v3

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, LVE4;->c:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v2, 0x2

    .line 71
    int-to-float v2, v2

    .line 72
    div-float/2addr v0, v2

    .line 73
    cmpg-float p1, p1, v0

    .line 74
    .line 75
    if-gez p1, :cond_4

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 p1, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method
