.class public final Lvfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/ar/core/InstallActivity;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/InstallActivity;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfn;->d:Lcom/google/ar/core/InstallActivity;

    .line 5
    .line 6
    iput p2, p0, Lvfn;->a:I

    .line 7
    .line 8
    iput p3, p0, Lvfn;->b:I

    .line 9
    .line 10
    iput p4, p0, Lvfn;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v1, v0

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lvfn;->a:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget v2, p0, Lvfn;->b:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    mul-float v2, v2, p1

    .line 19
    .line 20
    iget p1, p0, Lvfn;->c:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    iget-object v3, p0, Lvfn;->d:Lcom/google/ar/core/InstallActivity;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    mul-float p1, p1, v1

    .line 30
    .line 31
    add-float/2addr p1, v2

    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    add-float/2addr v0, v2

    .line 35
    float-to-int v0, v0

    .line 36
    float-to-int p1, p1

    .line 37
    invoke-virtual {v4, v0, p1}, Landroid/view/Window;->setLayout(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
