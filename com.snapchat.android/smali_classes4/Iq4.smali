.class public final LIq4;
.super LTFm;
.source "SourceFile"


# instance fields
.field public final synthetic H0:LNq4;


# direct methods
.method public constructor <init>(LNq4;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIq4;->H0:LNq4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LTFm;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LIq4;->H0:LNq4;

    .line 2
    .line 3
    iget-boolean v0, v0, LNq4;->y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, LTFm;->a(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, LTFm;->b(II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LTFm;->j:Landroid/widget/Scroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LTFm;->j:Landroid/widget/Scroller;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, p0, LTFm;->j:Landroid/widget/Scroller;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, LTFm;->z0:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-boolean v0, p0, LTFm;->z0:Z

    .line 43
    .line 44
    iget p1, p0, LTFm;->e:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LTFm;->g(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LTFm;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LSFm;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LIq4;->H0:LNq4;

    .line 2
    .line 3
    iget-boolean v1, v0, LNq4;->A:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, LTFm;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1}, LTFm;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    iget-object v0, v0, LNq4;->J:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-super {p0, p1}, LTFm;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    invoke-static {v0, p1}, LNq4;->k(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-super {p0, p1}, LTFm;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p1, 0x1

    .line 40
    :goto_0
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LIq4;->H0:LNq4;

    .line 2
    .line 3
    iget-boolean v1, v0, LNq4;->A:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, LTFm;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, v0, LNq4;->J:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1}, LTFm;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {v0, p1}, LNq4;->k(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-super {p0, p1}, LTFm;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final setScrollY(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LIq4;->H0:LNq4;

    .line 2
    .line 3
    iget-boolean v0, v0, LNq4;->y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setScrollY(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
