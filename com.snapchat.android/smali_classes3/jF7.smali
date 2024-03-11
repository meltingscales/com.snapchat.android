.class public LjF7;
.super LXO;
.source "SourceFile"


# instance fields
.field public X:F

.field public Y:F

.field public Z:Landroid/view/VelocityTracker;

.field public final j:LkF7;

.field public k:F

.field public t:F


# direct methods
.method public constructor <init>(Landroid/view/View;LkF7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LXO;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LjF7;->j:LkF7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LjF7;->Z:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LjF7;->Z:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v2, p0, LTX3;->b:LUX3;

    .line 2
    .line 3
    iget v3, p0, LTX3;->c:I

    .line 4
    .line 5
    iget v4, p0, LTX3;->d:I

    .line 6
    .line 7
    iget v0, p0, LjF7;->k:F

    .line 8
    .line 9
    float-to-int v5, v0

    .line 10
    iget v0, p0, LjF7;->t:F

    .line 11
    .line 12
    float-to-int v6, v0

    .line 13
    iget v7, p0, LjF7;->X:F

    .line 14
    .line 15
    iget v8, p0, LjF7;->Y:F

    .line 16
    .line 17
    iget-object v0, p0, LjF7;->j:LkF7;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-interface/range {v0 .. v8}, LkF7;->onRecognized(LjF7;LUX3;IIIIFF)V

    .line 21
    .line 22
    .line 23
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
    iput p1, p0, LjF7;->k:F

    .line 6
    .line 7
    iput p1, p0, LjF7;->t:F

    .line 8
    .line 9
    iput p1, p0, LjF7;->X:F

    .line 10
    .line 11
    iput p1, p0, LjF7;->Y:F

    .line 12
    .line 13
    iget-object p1, p0, LjF7;->Z:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, LjF7;->Z:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-float/2addr v1, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-float/2addr v2, p1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LXO;->i:Landroid/view/GestureDetector;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LTX3;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v1, LUX3;->e:LUX3;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq p1, v2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq p1, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, v1}, LTX3;->k(LUX3;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, LjF7;->Z:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LjF7;->Z:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, LjF7;->Z:Landroid/view/VelocityTracker;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x3e8

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, p0, LjF7;->X:F

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, LjF7;->Y:F

    .line 84
    .line 85
    iget-object p1, p0, LTX3;->b:LUX3;

    .line 86
    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, LjF7;->Z:Landroid/view/VelocityTracker;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, LjF7;->Z:Landroid/view/VelocityTracker;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final i()Z
    .locals 8

    .line 1
    iget v2, p0, LTX3;->c:I

    .line 2
    .line 3
    iget v3, p0, LTX3;->d:I

    .line 4
    .line 5
    iget v0, p0, LjF7;->k:F

    .line 6
    .line 7
    float-to-int v4, v0

    .line 8
    iget v0, p0, LjF7;->t:F

    .line 9
    .line 10
    float-to-int v5, v0

    .line 11
    iget v6, p0, LjF7;->X:F

    .line 12
    .line 13
    iget v7, p0, LjF7;->Y:F

    .line 14
    .line 15
    iget-object v0, p0, LjF7;->j:LkF7;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-interface/range {v0 .. v7}, LkF7;->shouldBegin(LjF7;IIIIFF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public m(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget p1, p0, LjF7;->k:F

    .line 6
    .line 7
    sub-float/2addr p1, p3

    .line 8
    iput p1, p0, LjF7;->k:F

    .line 9
    .line 10
    iget p1, p0, LjF7;->t:F

    .line 11
    .line 12
    sub-float/2addr p1, p4

    .line 13
    iput p1, p0, LjF7;->t:F

    .line 14
    .line 15
    iget-object p1, p0, LTX3;->b:LUX3;

    .line 16
    .line 17
    sget-object p2, LUX3;->a:LUX3;

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p3, p4}, LjF7;->m(FF)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, LTX3;->b:LUX3;

    .line 28
    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    sget-object p1, LUX3;->c:LUX3;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LTX3;->k(LUX3;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method
