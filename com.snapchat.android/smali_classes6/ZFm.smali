.class public abstract LZFm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;II)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 11
    :goto_1
    invoke-static {v2}, LIKf;->y(Z)V

    .line 12
    .line 13
    .line 14
    int-to-float v2, p1

    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    aput v2, v1, v0

    .line 18
    .line 19
    const-string v0, "alpha"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x96

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LYFm;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, LYFm;-><init>(Landroid/widget/FrameLayout;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static b(Landroid/widget/FrameLayout;FF)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [F

    .line 4
    .line 5
    aput p1, v2, v0

    .line 6
    .line 7
    const-string p1, "translationX"

    .line 8
    .line 9
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-array v2, v1, [F

    .line 14
    .line 15
    aput p2, v2, v0

    .line 16
    .line 17
    const-string p2, "translationY"

    .line 18
    .line 19
    invoke-static {p0, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x96

    .line 29
    .line 30
    invoke-virtual {p2, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Landroid/animation/Animator;

    .line 35
    .line 36
    aput-object p1, v2, v0

    .line 37
    .line 38
    aput-object p0, v2, v1

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
