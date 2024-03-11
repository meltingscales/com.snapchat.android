.class public final LCje;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCje;->a:I

    iput-object p2, p0, LCje;->b:Ljava/lang/Object;

    iput-object p3, p0, LCje;->c:Ljava/lang/Object;

    iput-object p4, p0, LCje;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LCje;->a:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, LCje;->b:Ljava/lang/Object;

    iput-object p2, p0, LCje;->c:Ljava/lang/Object;

    iput-object p3, p0, LCje;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx6;LuRm;Lxp8;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LCje;->a:I

    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, LCje;->b:Ljava/lang/Object;

    iput-object p2, p0, LCje;->c:Ljava/lang/Object;

    iput-object p3, p0, LCje;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, LCje;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LCje;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/looksery/sdk/touch/TouchConverter;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lcom/looksery/sdk/touch/TouchConverter;->normalizePosition(Ljava/lang/Object;FF)[F

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    aget v2, v0, v1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aget v0, v0, v3

    .line 33
    .line 34
    iget-object v4, p0, LCje;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lrx6;

    .line 37
    .line 38
    new-instance v5, LVz7;

    .line 39
    .line 40
    invoke-direct {v5, v2, v0, v1}, LVz7;-><init>(FFI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {v4, v2, v0, v1}, LS0m;->b(Lrx6;FFI)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LCje;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lxp8;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {v0, v1, p1}, Lxp8;->c(FF)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return v3

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, LCje;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :pswitch_1
    return v1

    .line 13
    :pswitch_2
    iget-object p1, p0, LCje;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LMEa;

    .line 16
    .line 17
    iget-boolean v0, p1, LMEa;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LCje;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LUEa;

    .line 24
    .line 25
    invoke-virtual {v0}, LUEa;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, LUEa;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, LUEa;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    iput-object v2, v0, LUEa;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    iget-wide v2, v0, LUEa;->q:J

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-wide v6, v0, LUEa;->p:J

    .line 58
    .line 59
    sub-long/2addr v4, v6

    .line 60
    sub-long/2addr v2, v4

    .line 61
    iput-wide v2, v0, LUEa;->q:J

    .line 62
    .line 63
    :cond_1
    iget-boolean v0, p1, LMEa;->g:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-boolean p1, p1, LMEa;->h:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :cond_3
    :goto_0
    :pswitch_3
    return v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget v0, p0, LCje;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, LCje;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LMEa;

    .line 14
    .line 15
    iget-boolean p1, p1, LMEa;->h:Z

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const p3, 0x3d99999a    # 0.075f

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x43a50000    # 330.0f

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v2, p0, LCje;->b:Ljava/lang/Object;

    .line 32
    .line 33
    cmpl-float p1, p1, v0

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    move-object p1, v2

    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    mul-float p1, p1, p3

    .line 54
    .line 55
    cmpl-float p1, v3, p1

    .line 56
    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    cmpl-float p4, p4, v0

    .line 67
    .line 68
    if-lez p4, :cond_2

    .line 69
    .line 70
    check-cast v2, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    mul-float v0, v0, p3

    .line 86
    .line 87
    cmpl-float p3, p4, v0

    .line 88
    .line 89
    if-lez p3, :cond_2

    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 p3, 0x0

    .line 94
    :goto_1
    iget-object p4, p0, LCje;->c:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    check-cast p4, LUEa;

    .line 99
    .line 100
    invoke-virtual {p4}, LUEa;->f()V

    .line 101
    .line 102
    .line 103
    :goto_2
    const/4 p2, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    if-eqz p3, :cond_4

    .line 106
    .line 107
    check-cast p4, LUEa;

    .line 108
    .line 109
    invoke-virtual {p4}, LUEa;->k()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_3
    return p2

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget v0, p0, LCje;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LCje;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LCje;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LGlg;

    .line 21
    .line 22
    invoke-virtual {p1}, LHOm;->t()LH78;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LCje;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LHlg;

    .line 29
    .line 30
    new-instance v1, LVkg;

    .line 31
    .line 32
    new-instance v2, LFyi;

    .line 33
    .line 34
    iget-object v0, v0, LHlg;->e:Lokg;

    .line 35
    .line 36
    sget-object v3, LJLj;->r2:LJLj;

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, LFyi;-><init>(Lokg;LJLj;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, LVkg;-><init>(LFyi;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget v0, p0, LCje;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p3, p0, LCje;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, LMEa;

    .line 14
    .line 15
    iget-boolean p3, p3, LMEa;->h:Z

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p3, :cond_5

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr p3, v0

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-float/2addr p2, p1

    .line 43
    const/4 p1, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    cmpg-float v1, p2, v0

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    cmpg-float v1, v1, v2

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    const/4 p4, 0x1

    .line 62
    :cond_1
    iget-object v1, p0, LCje;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const v3, 0x38d1b717    # 1.0E-4f

    .line 75
    .line 76
    .line 77
    cmpl-float v2, v2, v3

    .line 78
    .line 79
    if-lez v2, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    cmpl-float v2, v2, v3

    .line 94
    .line 95
    if-lez v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    cmpg-float v0, v2, v0

    .line 102
    .line 103
    if-gez v0, :cond_4

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-eqz p4, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    const/4 p4, 0x1

    .line 113
    :cond_5
    :goto_2
    return p4

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, LCje;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LCje;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/looksery/sdk/touch/TouchConverter;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lcom/looksery/sdk/touch/TouchConverter;->normalizePosition(Ljava/lang/Object;FF)[F

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    aget v1, v0, v1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aget v0, v0, v2

    .line 33
    .line 34
    iget-object v3, p0, LCje;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lrx6;

    .line 37
    .line 38
    new-instance v4, LVz7;

    .line 39
    .line 40
    invoke-direct {v4, v1, v0, v2}, LVz7;-><init>(FFI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-static {v3, v1, v0, v4}, LS0m;->b(Lrx6;FFI)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LCje;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lxp8;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lxp8;->d(Landroid/view/MotionEvent;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget v0, p0, LCje;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LCje;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LCje;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LCje;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_1
    check-cast v4, LGlg;

    .line 19
    .line 20
    invoke-virtual {v4}, LHOm;->t()LH78;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v3, LHlg;

    .line 25
    .line 26
    move-object v8, v2

    .line 27
    check-cast v8, Landroid/view/View;

    .line 28
    .line 29
    new-instance v0, Lrmg;

    .line 30
    .line 31
    new-instance v2, LzX3;

    .line 32
    .line 33
    sget-object v7, Lsmg;->b:Lsmg;

    .line 34
    .line 35
    iget-object v9, v3, LHlg;->g:Lk3m;

    .line 36
    .line 37
    iget-object v10, v3, LHlg;->h:Lpmg;

    .line 38
    .line 39
    iget-object v5, v3, LHlg;->e:Lokg;

    .line 40
    .line 41
    iget-object v6, v3, LHlg;->f:LSmg;

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    invoke-direct/range {v4 .. v10}, LzX3;-><init>(Lokg;LSmg;Lsmg;Landroid/view/View;Lk3m;Lpmg;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Lrmg;-><init>(LzX3;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :pswitch_2
    check-cast v2, LMEa;

    .line 55
    .line 56
    iget-object p1, v2, LMEa;->f:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    check-cast v4, Landroid/view/View;

    .line 61
    .line 62
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-boolean p1, v2, LMEa;->g:Z

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    check-cast v3, LUEa;

    .line 70
    .line 71
    sget-object p1, LVA7;->c:LVA7;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v3, p1, v0}, LUEa;->e(LVA7;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return v1

    .line 78
    :pswitch_3
    check-cast v4, LKug;

    .line 79
    .line 80
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LH78;

    .line 85
    .line 86
    new-instance v0, LNfb;

    .line 87
    .line 88
    check-cast v3, Ls0f;

    .line 89
    .line 90
    check-cast v2, LTs9;

    .line 91
    .line 92
    invoke-direct {v0, v3, v2}, LNfb;-><init>(Ls0f;LTs9;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :pswitch_4
    check-cast v4, LGje;

    .line 100
    .line 101
    iget-object v0, v4, LGje;->g:LAq4;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    check-cast v3, Lyq4;

    .line 106
    .line 107
    sget-object v4, LN48;->j:LN48;

    .line 108
    .line 109
    check-cast v2, LMt4;

    .line 110
    .line 111
    new-instance v5, Lct4;

    .line 112
    .line 113
    new-instance v6, LSaf;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v6, v7, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-direct {v5, v4, v6, v7, v8}, Lct4;-><init>(LN48;LSaf;J)V

    .line 139
    .line 140
    .line 141
    check-cast v0, LUq4;

    .line 142
    .line 143
    invoke-virtual {v0, v3, v4, v2, v5}, LUq4;->y1(Lzq4;LN48;LMt4;Lct4;)Z

    .line 144
    .line 145
    .line 146
    :cond_2
    return v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
