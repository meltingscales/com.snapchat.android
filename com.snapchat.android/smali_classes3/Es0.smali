.class public final LEs0;
.super LXO;
.source "SourceFile"


# instance fields
.field public j:Landroid/text/Spannable;

.field public k:LGNe;


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LEs0;->k:LGNe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LTX3;->b:LUX3;

    .line 6
    .line 7
    iget v2, p0, LTX3;->c:I

    .line 8
    .line 9
    iget v3, p0, LTX3;->d:I

    .line 10
    .line 11
    iget-object v0, v0, LGNe;->a:Lcjl;

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, v2, v3}, Lcjl;->b(LTX3;LUX3;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LXO;->f(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LEs0;->k:LGNe;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTX3;->b:LUX3;

    .line 2
    .line 3
    sget-object v1, LUX3;->a:LUX3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LXO;->i:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(LTX3;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LBD7;

    .line 2
    .line 3
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LEs0;->k:LGNe;

    .line 3
    .line 4
    iget-object v0, p0, LTX3;->a:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, LEs0;->j:Landroid/text/Spannable;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ltz p1, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-class v0, LGNe;

    .line 35
    .line 36
    invoke-interface {v1, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [LGNe;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    array-length v0, p1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LGNe;

    .line 53
    .line 54
    iput-object p1, p0, LEs0;->k:LGNe;

    .line 55
    .line 56
    sget-object p1, LUX3;->c:LUX3;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, p1}, LTX3;->k(LUX3;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    sget-object p1, LUX3;->b:LUX3;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_2
    const/4 p1, 0x1

    .line 66
    return p1
.end method
