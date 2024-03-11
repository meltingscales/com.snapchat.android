.class public Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcfk;
.implements Lgfk;
.implements Lp6b;


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:LpS4;

.field public b:Ldfk;

.field public c:Ljava/lang/Integer;

.field public d:Lffk;

.field public final e:LUh3;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, LUh3;

    invoke-direct {p1, p0, p0}, LUh3;-><init>(Lcom/snap/ui/view/stackdraw/StackDrawLayout;Landroid/view/View;)V

    iput-object p1, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->e:LUh3;

    invoke-static {p0, p1}, LqPm;->l(Landroid/view/View;Ly3;)V

    new-instance p1, Lnwl;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Lnwl;-><init>(ILjava/lang/Object;)V

    .line 1
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iput-object v0, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f:LCbl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LUh3;

    invoke-direct {p1, p0, p0}, LUh3;-><init>(Lcom/snap/ui/view/stackdraw/StackDrawLayout;Landroid/view/View;)V

    iput-object p1, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->e:LUh3;

    invoke-static {p0, p1}, LqPm;->l(Landroid/view/View;Ly3;)V

    new-instance p1, Lnwl;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lnwl;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p2, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f:LCbl;

    return-void
.end method


# virtual methods
.method public final A(Ldfk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->b:Ldfk;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->b:Ldfk;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v0, LpS4;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LpS4;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lthk;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lthk;-><init>(LpS4;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, LpS4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Landroid/view/GestureDetector;

    .line 29
    .line 30
    iget-object v2, v0, LpS4;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lthk;

    .line 33
    .line 34
    new-instance v3, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, LpS4;->d:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    iput-object v0, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->a:LpS4;

    .line 51
    .line 52
    return-void
.end method

.method public final U()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public final a0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v0

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->e:LUh3;

    invoke-virtual {v0, p1}, LMd8;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final f(Lv3b;Lpol;)LGol;
    .locals 1

    .line 1
    new-instance v0, LGol;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LGol;-><init>(Lv3b;Lpol;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, LN3b;->I(Lffk;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k(Lv3b;I)LKF7;
    .locals 2

    .line 1
    new-instance v0, LKF7;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, v1}, LKF7;-><init>(Lv3b;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, LN3b;->I(Lffk;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LN3b;->I0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lffk;

    .line 22
    .line 23
    invoke-interface {v3}, Lffk;->onAttachedToWindow()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LN3b;->I0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lffk;

    .line 22
    .line 23
    invoke-interface {v3}, Lffk;->onDetachedFromWindow()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "sdl:draw"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, LD3b;->C0:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, LD3b;->C0:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, LD3b;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LqAj;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    sget-object v0, LrAj;->b:Ludl;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ludl;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    sget-object p1, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v0, "sdl:layout"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr p4, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p4, p2

    .line 26
    sub-int/2addr p5, p3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p5, p2

    .line 32
    invoke-virtual {v0, v1, v2, p4, p5}, LD3b;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LqAj;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    sget-object p2, LrAj;->b:Ludl;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Ludl;->b()V

    .line 45
    .line 46
    .line 47
    :cond_0
    throw p1
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "sdl:measure"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v3, v1, LD3b;->F0:I

    .line 61
    .line 62
    if-eq v3, v2, :cond_0

    .line 63
    .line 64
    iput v2, v1, LD3b;->F0:I

    .line 65
    .line 66
    invoke-virtual {v1}, LD3b;->requestLayout()V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget v3, v1, LD3b;->G0:I

    .line 78
    .line 79
    if-eq v3, v2, :cond_1

    .line 80
    .line 81
    iput v2, v1, LD3b;->G0:I

    .line 82
    .line 83
    invoke-virtual {v1}, LD3b;->requestLayout()V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p1, p2}, LD3b;->measure(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget p1, p1, LD3b;->z0:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    add-int/2addr p1, p2

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-int/2addr p1, p2

    .line 109
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget p2, p2, LD3b;->A0:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr p2, v1

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr p2, v1

    .line 125
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LqAj;->b()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    sget-object p2, LrAj;->b:Ludl;

    .line 134
    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    invoke-interface {p2}, Ludl;->b()V

    .line 138
    .line 139
    .line 140
    :cond_2
    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    neg-float v3, v0

    .line 44
    neg-float v4, v1

    .line 45
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->c:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    and-int/lit16 v3, v3, 0xff

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    iput-object v4, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->d:Lffk;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    float-to-int v6, v6

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    float-to-int v7, v7

    .line 83
    invoke-virtual {v5, v6, v7}, LN3b;->l(II)Lffk;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, p1, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Landroid/view/MotionEvent;Lffk;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    iput-object v5, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->d:Lffk;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-object v5, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->a:LpS4;

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v5, p1, p0}, LpS4;->r(Landroid/view/MotionEvent;Lgfk;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_2
    move v6, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iget-object v5, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->d:Lffk;

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, p1, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Landroid/view/MotionEvent;Lffk;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget-object v5, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->a:LpS4;

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_3
    if-eq v3, v2, :cond_8

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    if-eq v3, v2, :cond_8

    .line 136
    .line 137
    const/4 v2, 0x7

    .line 138
    if-eq v3, v2, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    iput-object v4, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->d:Lffk;

    .line 142
    .line 143
    :goto_4
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 144
    .line 145
    .line 146
    return v6
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final t(Lffk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LN3b;->t(Lffk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(LD3b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LN3b;->I(Lffk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    move-result-object v0

    invoke-virtual {v0, p1}, LN3b;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method public final w(LN3b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LN3b;->I(Lffk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Landroid/view/View;Lv3b;I)Lhfk;
    .locals 1

    .line 1
    new-instance v0, Lhfk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhfk;-><init>(Landroid/view/View;Lv3b;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-ne p3, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LN3b;->I0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p3, v0}, LN3b;->J(ILffk;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final y(Landroid/view/MotionEvent;Lffk;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Lffk;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    sub-float v0, v1, v0

    .line 10
    .line 11
    invoke-interface {p2}, Lffk;->b()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Lffk;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    neg-float v0, v0

    .line 27
    neg-float v1, v1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->a:LpS4;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LpS4;->r(Landroid/view/MotionEvent;Lgfk;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    :cond_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public final z()LQnh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQnh;

    .line 8
    .line 9
    return-object v0
.end method
