.class public final Lt9l;
.super Lo93;
.source "SourceFile"


# static fields
.field public static final y1:Lx9l;


# instance fields
.field public final e1:Landroid/content/Context;

.field public final f1:Landroid/graphics/drawable/Drawable;

.field public final g1:Landroid/graphics/drawable/Drawable;

.field public final h1:I

.field public final i1:I

.field public j1:I

.field public k1:I

.field public l1:I

.field public m1:I

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:F

.field public final r1:Landroid/graphics/Rect;

.field public s1:I

.field public t1:F

.field public u1:F

.field public final v1:Landroid/view/VelocityTracker;

.field public w1:Landroid/animation/ObjectAnimator;

.field public final x1:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Lx9l;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lx9l;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lt9l;->y1:Lx9l;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lo93;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lt9l;->e1:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f080ba2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lt9l;->T(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lt9l;->f1:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const v2, 0x7f080ba3

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lt9l;->T(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lt9l;->g1:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LD3b;->H0:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lt9l;->h1:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lt9l;->i1:I

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-static {p1, v0, v0}, LKF7;->J(ZZZ)[I

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lt9l;->M([I)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LD3b;->invalidate()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lt9l;->r1:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lt9l;->v1:Landroid/view/VelocityTracker;

    .line 98
    .line 99
    new-instance p1, Lnwl;

    .line 100
    .line 101
    const/16 v0, 0x16

    .line 102
    .line 103
    invoke-direct {p1, v0, p0}, Lnwl;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LCbl;

    .line 107
    .line 108
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lt9l;->x1:LCbl;

    .line 112
    .line 113
    return-void
.end method

.method public static T(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget-object v0, Lws4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LTF7;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    invoke-static {v1}, Lp2m;->H0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f080ba3

    .line 24
    .line 25
    .line 26
    const v3, 0x7f080ba2

    .line 27
    .line 28
    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    const v2, 0x7f0602e1

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {p0, v2}, Lws4;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    if-ne p1, v3, :cond_2

    .line 40
    .line 41
    const v2, 0x7f0602e0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    :goto_2
    invoke-static {v1, p0}, LCF7;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    if-ne p1, v3, :cond_3

    .line 50
    .line 51
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-static {v1, p0}, LCF7;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final M([I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, LKF7;->M([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lt9l;->f1:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-static {v1, p1}, LKF7;->L(Landroid/graphics/drawable/Drawable;[I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lt9l;->g1:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-static {v1, p1}, LKF7;->L(Landroid/graphics/drawable/Drawable;[I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    or-int/2addr p1, v0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LD3b;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return p1
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo93;->Z0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Lo93;->R(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LD3b;->H0:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LD3b;->H0:Landroid/view/View;

    .line 16
    .line 17
    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {v1}, LdPm;->c(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    sget-object v1, Lt9l;->y1:Lx9l;

    .line 27
    .line 28
    new-array v2, v0, [F

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput p1, v2, v3

    .line 32
    .line 33
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lt9l;->w1:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide/16 v1, 0xfa

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lt9l;->w1:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lt9l;->w1:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Lt9l;->w1:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    :goto_1
    iput p1, p0, Lt9l;->q1:F

    .line 74
    .line 75
    invoke-virtual {p0}, LD3b;->invalidate()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :goto_2
    return-void
.end method

.method public final V()I
    .locals 2

    .line 1
    iget-object v0, p0, LD3b;->H0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    int-to-float v0, v1

    .line 13
    iget v1, p0, Lt9l;->q1:F

    .line 14
    .line 15
    sub-float/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lt9l;->q1:F

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lt9l;->W()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float v0, v0, v1

    .line 25
    .line 26
    const/high16 v1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    return v0
.end method

.method public final W()I
    .locals 4

    .line 1
    iget-object v0, p0, Lt9l;->g1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lt9l;->r1:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt9l;->f1:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-static {v0}, LTF7;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lt9l;->x1:LCbl;

    .line 15
    .line 16
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lt9l;->l1:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    sub-int/2addr v2, v0

    .line 41
    return v2
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lt9l;->m1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lt9l;->V()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, Lt9l;->f1:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-static {v0}, LTF7;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lt9l;->g1:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v4, p0, Lt9l;->r1:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    add-int/2addr v1, v5

    .line 24
    iget v6, p0, Lt9l;->m1:I

    .line 25
    .line 26
    iget v7, p0, Lt9l;->n1:I

    .line 27
    .line 28
    iget v8, p0, Lt9l;->o1:I

    .line 29
    .line 30
    iget v9, p0, Lt9l;->p1:I

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget v10, v2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    if-le v10, v5, :cond_0

    .line 37
    .line 38
    sub-int/2addr v10, v5

    .line 39
    add-int/2addr v6, v10

    .line 40
    :cond_0
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    if-le v5, v10, :cond_1

    .line 45
    .line 46
    sub-int/2addr v5, v10

    .line 47
    add-int/2addr v7, v5

    .line 48
    :cond_1
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v10, v4, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    if-le v5, v10, :cond_2

    .line 53
    .line 54
    sub-int/2addr v5, v10

    .line 55
    sub-int/2addr v8, v5

    .line 56
    :cond_2
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    if-le v2, v5, :cond_3

    .line 61
    .line 62
    sub-int/2addr v2, v5

    .line 63
    sub-int/2addr v9, v2

    .line 64
    :cond_3
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 68
    .line 69
    .line 70
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    sub-int v2, v1, v2

    .line 73
    .line 74
    iget v5, p0, Lt9l;->l1:I

    .line 75
    .line 76
    add-int/2addr v1, v5

    .line 77
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    add-int/2addr v1, v5

    .line 80
    iget v5, p0, Lt9l;->n1:I

    .line 81
    .line 82
    iget v6, p0, Lt9l;->p1:I

    .line 83
    .line 84
    invoke-virtual {v0, v2, v5, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lt9l;->v1:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lt9l;->h1:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v1, v3, :cond_a

    .line 18
    .line 19
    if-eq v1, v5, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_a

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lt9l;->s1:I

    .line 27
    .line 28
    if-eq v0, v3, :cond_8

    .line 29
    .line 30
    if-eq v0, v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Lt9l;->W()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lt9l;->t1:F

    .line 43
    .line 44
    sub-float v1, p1, v1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    cmpl-float v0, v1, v4

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, -0x1

    .line 58
    :goto_0
    int-to-float v1, v0

    .line 59
    :goto_1
    iget-object v0, p0, LD3b;->H0:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v3, :cond_4

    .line 68
    .line 69
    neg-float v1, v1

    .line 70
    :cond_4
    iget v0, p0, Lt9l;->q1:F

    .line 71
    .line 72
    add-float/2addr v1, v0

    .line 73
    cmpg-float v2, v1, v4

    .line 74
    .line 75
    if-gez v2, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    cmpl-float v2, v1, v4

    .line 81
    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move v4, v1

    .line 86
    :goto_2
    cmpg-float v0, v4, v0

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iput p1, p0, Lt9l;->t1:F

    .line 92
    .line 93
    iput v4, p0, Lt9l;->q1:F

    .line 94
    .line 95
    invoke-virtual {p0}, LD3b;->invalidate()V

    .line 96
    .line 97
    .line 98
    :goto_3
    return v3

    .line 99
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v4, p0, Lt9l;->t1:F

    .line 108
    .line 109
    sub-float v4, v0, v4

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    int-to-float v2, v2

    .line 116
    cmpl-float v4, v4, v2

    .line 117
    .line 118
    if-gtz v4, :cond_9

    .line 119
    .line 120
    iget v4, p0, Lt9l;->u1:F

    .line 121
    .line 122
    sub-float v4, v1, v4

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    cmpl-float v2, v4, v2

    .line 129
    .line 130
    if-lez v2, :cond_13

    .line 131
    .line 132
    :cond_9
    iput v5, p0, Lt9l;->s1:I

    .line 133
    .line 134
    iput v0, p0, Lt9l;->t1:F

    .line 135
    .line 136
    iput v1, p0, Lt9l;->u1:F

    .line 137
    .line 138
    return v3

    .line 139
    :cond_a
    iget v1, p0, Lt9l;->s1:I

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    if-ne v1, v5, :cond_11

    .line 143
    .line 144
    iput v2, p0, Lt9l;->s1:I

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-ne p1, v3, :cond_b

    .line 151
    .line 152
    iget-boolean p1, p0, LD3b;->D0:Z

    .line 153
    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_b
    const/4 p1, 0x0

    .line 159
    :goto_4
    iget-boolean v1, p0, Lo93;->Z0:Z

    .line 160
    .line 161
    if-eqz p1, :cond_f

    .line 162
    .line 163
    const/16 p1, 0x3e8

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget v5, p0, Lt9l;->i1:I

    .line 177
    .line 178
    int-to-float v5, v5

    .line 179
    cmpl-float v0, v0, v5

    .line 180
    .line 181
    if-lez v0, :cond_e

    .line 182
    .line 183
    iget-object v0, p0, LD3b;->H0:Landroid/view/View;

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne v0, v3, :cond_d

    .line 192
    .line 193
    cmpg-float p1, p1, v4

    .line 194
    .line 195
    if-gez p1, :cond_c

    .line 196
    .line 197
    :goto_5
    const/4 p1, 0x1

    .line 198
    goto :goto_6

    .line 199
    :cond_c
    const/4 p1, 0x0

    .line 200
    goto :goto_6

    .line 201
    :cond_d
    cmpl-float p1, p1, v4

    .line 202
    .line 203
    if-lez p1, :cond_c

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_e
    iget p1, p0, Lt9l;->q1:F

    .line 207
    .line 208
    const/high16 v0, 0x3f000000    # 0.5f

    .line 209
    .line 210
    cmpl-float p1, p1, v0

    .line 211
    .line 212
    if-lez p1, :cond_c

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_f
    move p1, v1

    .line 216
    :goto_6
    if-eq p1, v1, :cond_10

    .line 217
    .line 218
    iget-object v0, p0, LD3b;->H0:Landroid/view/View;

    .line 219
    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 223
    .line 224
    .line 225
    :cond_10
    invoke-virtual {p0, p1}, Lt9l;->R(Z)V

    .line 226
    .line 227
    .line 228
    return v3

    .line 229
    :cond_11
    iput v2, p0, Lt9l;->s1:I

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-boolean v4, p0, LD3b;->D0:Z

    .line 244
    .line 245
    if-eqz v4, :cond_13

    .line 246
    .line 247
    invoke-virtual {p0}, Lt9l;->V()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iget-object v5, p0, Lt9l;->f1:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    iget-object v6, p0, Lt9l;->r1:Landroid/graphics/Rect;

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 256
    .line 257
    .line 258
    iget v5, p0, Lt9l;->n1:I

    .line 259
    .line 260
    sub-int/2addr v5, v2

    .line 261
    iget v7, p0, Lt9l;->m1:I

    .line 262
    .line 263
    add-int/2addr v7, v4

    .line 264
    sub-int/2addr v7, v2

    .line 265
    iget v4, p0, Lt9l;->l1:I

    .line 266
    .line 267
    add-int/2addr v4, v7

    .line 268
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 269
    .line 270
    add-int/2addr v4, v8

    .line 271
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 272
    .line 273
    add-int/2addr v4, v6

    .line 274
    add-int/2addr v4, v2

    .line 275
    iget v6, p0, Lt9l;->p1:I

    .line 276
    .line 277
    add-int/2addr v6, v2

    .line 278
    int-to-float v2, v7

    .line 279
    cmpl-float v2, v0, v2

    .line 280
    .line 281
    if-lez v2, :cond_13

    .line 282
    .line 283
    int-to-float v2, v4

    .line 284
    cmpg-float v2, v0, v2

    .line 285
    .line 286
    if-gez v2, :cond_13

    .line 287
    .line 288
    int-to-float v2, v5

    .line 289
    cmpl-float v2, v1, v2

    .line 290
    .line 291
    if-lez v2, :cond_13

    .line 292
    .line 293
    int-to-float v2, v6

    .line 294
    cmpg-float v2, v1, v2

    .line 295
    .line 296
    if-gez v2, :cond_13

    .line 297
    .line 298
    iput v3, p0, Lt9l;->s1:I

    .line 299
    .line 300
    iput v0, p0, Lt9l;->t1:F

    .line 301
    .line 302
    iput v1, p0, Lt9l;->u1:F

    .line 303
    .line 304
    :cond_13
    :goto_7
    invoke-super {p0, p1}, Lo93;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    return p1
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt9l;->g1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lt9l;->r1:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt9l;->f1:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-static {v0}, LTF7;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, LD3b;->H0:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v1, v3, :cond_0

    .line 43
    .line 44
    iget v1, p0, LKF7;->J0:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    iget v3, p0, Lt9l;->j1:I

    .line 48
    .line 49
    add-int/2addr v3, v1

    .line 50
    sub-int/2addr v3, v2

    .line 51
    sub-int/2addr v3, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v1, p0, Lt9l;->j1:I

    .line 54
    .line 55
    iget v3, p0, LKF7;->K0:I

    .line 56
    .line 57
    sub-int v3, v1, v3

    .line 58
    .line 59
    sub-int/2addr v3, v0

    .line 60
    sub-int v1, v3, v1

    .line 61
    .line 62
    add-int/2addr v1, v2

    .line 63
    add-int/2addr v1, v0

    .line 64
    :goto_0
    iget-object v0, p0, LD3b;->X:Lv3b;

    .line 65
    .line 66
    iget v0, v0, Lv3b;->h:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x70

    .line 69
    .line 70
    const/16 v2, 0x10

    .line 71
    .line 72
    if-eq v0, v2, :cond_3

    .line 73
    .line 74
    const/16 v2, 0x30

    .line 75
    .line 76
    if-eq v0, v2, :cond_1

    .line 77
    .line 78
    const/16 v2, 0x50

    .line 79
    .line 80
    if-eq v0, v2, :cond_2

    .line 81
    .line 82
    :cond_1
    iget v0, p0, LKF7;->L0:I

    .line 83
    .line 84
    iget v2, p0, Lt9l;->n1:I

    .line 85
    .line 86
    iget v4, p0, Lt9l;->k1:I

    .line 87
    .line 88
    add-int/2addr v2, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget v0, p0, LD3b;->A0:I

    .line 91
    .line 92
    iget v2, p0, LKF7;->M0:I

    .line 93
    .line 94
    sub-int v2, v0, v2

    .line 95
    .line 96
    iget v0, p0, Lt9l;->p1:I

    .line 97
    .line 98
    iget v4, p0, Lt9l;->k1:I

    .line 99
    .line 100
    sub-int/2addr v0, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget v0, p0, LKF7;->L0:I

    .line 103
    .line 104
    iget v2, p0, LD3b;->A0:I

    .line 105
    .line 106
    add-int/2addr v0, v2

    .line 107
    iget v2, p0, LKF7;->M0:I

    .line 108
    .line 109
    sub-int/2addr v0, v2

    .line 110
    div-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    iget v2, p0, Lt9l;->k1:I

    .line 113
    .line 114
    div-int/lit8 v4, v2, 0x2

    .line 115
    .line 116
    sub-int/2addr v0, v4

    .line 117
    iget v4, p0, Lt9l;->n1:I

    .line 118
    .line 119
    add-int/2addr v2, v4

    .line 120
    :goto_1
    iput v1, p0, Lt9l;->m1:I

    .line 121
    .line 122
    iput v0, p0, Lt9l;->n1:I

    .line 123
    .line 124
    iput v2, p0, Lt9l;->p1:I

    .line 125
    .line 126
    iput v3, p0, Lt9l;->o1:I

    .line 127
    .line 128
    return-void
.end method

.method public final v(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt9l;->f1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lt9l;->r1:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, Lt9l;->l1:I

    .line 28
    .line 29
    iget-object v2, p0, Lt9l;->g1:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    invoke-static {v0}, LTF7;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lt9l;->x1:LCbl;

    .line 59
    .line 60
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v5, p0, Lt9l;->l1:I

    .line 71
    .line 72
    mul-int/lit8 v5, v5, 0x2

    .line 73
    .line 74
    add-int/2addr v5, v2

    .line 75
    add-int/2addr v5, v0

    .line 76
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v0, p0, Lt9l;->j1:I

    .line 85
    .line 86
    iput v1, p0, Lt9l;->k1:I

    .line 87
    .line 88
    invoke-super {p0, p1, p2}, LKF7;->v(II)V

    .line 89
    .line 90
    .line 91
    iget p1, p0, LD3b;->A0:I

    .line 92
    .line 93
    iget p2, p0, Lt9l;->k1:I

    .line 94
    .line 95
    if-ge p1, p2, :cond_0

    .line 96
    .line 97
    iget p1, p0, Lt9l;->j1:I

    .line 98
    .line 99
    iput p1, p0, LD3b;->z0:I

    .line 100
    .line 101
    iput p2, p0, LD3b;->A0:I

    .line 102
    .line 103
    :cond_0
    return-void
.end method
