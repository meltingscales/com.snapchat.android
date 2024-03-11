.class public final LYqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Llmd;

.field public final b:Landroid/view/GestureDetector;

.field public final c:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final d:Lbr9;

.field public e:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;Lbr9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LYqd;->e:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    new-instance v0, Llmd;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LYqd;->a:Llmd;

    .line 13
    .line 14
    iput-object p2, p0, LYqd;->c:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 15
    .line 16
    new-instance v0, Landroid/view/GestureDetector;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LYqd;->b:Landroid/view/GestureDetector;

    .line 22
    .line 23
    iput-object p3, p0, LYqd;->d:Lbr9;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LYqd;->e:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LYqd;->e:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LYqd;->d:Lbr9;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v2, p1}, Lbr9;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object p1, v2

    .line 28
    :goto_0
    iget-object v2, p0, LYqd;->a:Llmd;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const p2, 0x3f70a3d7    # 0.94f

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :goto_1
    const-string v2, "scaleX"

    .line 42
    .line 43
    new-array v3, v1, [F

    .line 44
    .line 45
    aput p2, v3, v0

    .line 46
    .line 47
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "scaleY"

    .line 52
    .line 53
    new-array v4, v1, [F

    .line 54
    .line 55
    aput p2, v4, v0

    .line 56
    .line 57
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v3, 0x2

    .line 62
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 63
    .line 64
    aput-object v2, v3, v0

    .line 65
    .line 66
    aput-object p2, v3, v1

    .line 67
    .line 68
    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-wide/16 v0, 0xc8

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LYqd;->e:Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1, v0}, LYqd;->a(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object p1, p0, LYqd;->b:Landroid/view/GestureDetector;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    return v1
.end method
