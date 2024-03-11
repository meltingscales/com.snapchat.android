.class public final Lhfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffk;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lv3b;

.field public final c:I

.field public final d:Z

.field public e:Lp6b;

.field public final f:Landroid/graphics/Rect;

.field public final g:Z

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv3b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfk;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lhfk;->b:Lv3b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lhfk;->c:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lhfk;->d:Z

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lhfk;->f:Landroid/graphics/Rect;

    .line 23
    .line 24
    iput-boolean p1, p0, Lhfk;->g:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhfk;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lhfk;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhfk;->b:Lv3b;

    .line 2
    .line 3
    iget v0, v0, Lv3b;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhfk;->b:Lv3b;

    .line 2
    .line 3
    iget v0, v0, Lv3b;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lhfk;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lhfk;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMeasuredHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhfk;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMeasuredState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhfk;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMeasuredWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhfk;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getParent()Lp6b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhfk;->e:Lp6b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhfk;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhfk;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfk;->b:Lv3b;

    .line 2
    .line 3
    iget v1, v0, Lv3b;->e:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lv3b;->e:I

    .line 8
    .line 9
    iget-object p1, p0, Lhfk;->e:Lp6b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lp6b;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfk;->b:Lv3b;

    .line 2
    .line 3
    iget v1, v0, Lv3b;->f:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lv3b;->f:I

    .line 8
    .line 9
    iget-object p1, p0, Lhfk;->e:Lp6b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lp6b;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final isImportantForAccessibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhfk;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhfk;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isImportantForAccessibility()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhfk;->b:Lv3b;

    .line 2
    .line 3
    iget v0, v0, Lv3b;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public final l(II)Lffk;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhfk;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lhfk;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-ltz p1, :cond_4

    .line 15
    .line 16
    if-gez p2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lhfk;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gt p1, v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-le p2, p1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move-object v1, p0

    .line 35
    :cond_4
    :goto_0
    return-object v1
.end method

.method public final layout(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfk;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    iget-object v0, p0, Lhfk;->f:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfk;->b:Lv3b;

    .line 2
    .line 3
    iget v1, v0, Lv3b;->d:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lv3b;->d:I

    .line 8
    .line 9
    iget-object p1, p0, Lhfk;->e:Lp6b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lp6b;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final measure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfk;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lhfk;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Lv3b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhfk;->b:Lv3b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhfk;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(Lp6b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfk;->e:Lp6b;

    .line 2
    .line 3
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfk;->e:Lp6b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lp6b;->t(Lffk;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhfk;->b:Lv3b;

    .line 2
    .line 3
    iget v0, v0, Lv3b;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfk;->h:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
