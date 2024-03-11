.class public final LNS8;
.super Lt8l;
.source "SourceFile"


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object p3, LN48;->b:LN48;

    .line 7
    .line 8
    iget-boolean p4, p0, Lt8l;->a:Z

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-float/2addr p2, p1

    .line 21
    sget-object p3, LN48;->e:LN48;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-float/2addr p2, p1

    .line 33
    :goto_0
    iget-object p1, p0, Lt8l;->c:LmR0;

    .line 34
    .line 35
    invoke-virtual {p1}, LmR0;->g1()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    int-to-float p4, p4

    .line 40
    const/4 v0, 0x0

    .line 41
    cmpl-float p2, p2, p4

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, LmR0;->f1()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, v0, p3, p2}, LmR0;->j1(ZLN48;Lct4;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    return v0

    .line 58
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
