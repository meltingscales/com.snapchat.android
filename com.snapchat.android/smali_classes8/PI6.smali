.class public final LPI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public a:LHpf;


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LPI6;->a:LHpf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, LHpf;->j()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, p0, LPI6;->a:LHpf;

    .line 20
    .line 21
    iget v3, v2, LHpf;->d:F

    .line 22
    .line 23
    cmpg-float v4, v0, v3

    .line 24
    .line 25
    if-gez v4, :cond_1

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v3, v1, p1}, LHpf;->m(FFF)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    cmpl-float v3, v0, v3

    .line 32
    .line 33
    if-ltz v3, :cond_2

    .line 34
    .line 35
    iget v3, v2, LHpf;->e:F

    .line 36
    .line 37
    cmpg-float v0, v0, v3

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, v2, LHpf;->c:F

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1, p1}, LHpf;->m(FFF)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :goto_1
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LPI6;->a:LHpf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LHpf;->g()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LPI6;->a:LHpf;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LPI6;->a:LHpf;

    .line 16
    .line 17
    iget-object v0, v0, LHpf;->z0:LAcn;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, LAcn;->a:LBcn;

    .line 28
    .line 29
    iget-object v2, p1, LBcn;->e:La2m;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p1, LBcn;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object p1, p1, LBcn;->g:Lur8;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget p1, v0, LAcn;->b:I

    .line 46
    .line 47
    invoke-static {v3, p1}, Lur8;->t(II)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, La2m;->d()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return v1
.end method
