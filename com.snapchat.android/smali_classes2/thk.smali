.class public final Lthk;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lthk;->a:I

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p1, p0, Lthk;->a:I

    iput-object p2, p0, Lthk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p2, p0, Lthk;->a:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lthk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpS4;)V
    .locals 1

    .line 4
    const/16 v0, 0x1c

    iput v0, p0, Lthk;->a:I

    .line 5
    iput-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUcm;

    .line 4
    .line 5
    sget-object v1, LUcm;->T0:LZ;

    .line 6
    .line 7
    invoke-virtual {v0}, LUcm;->f1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LUcm;

    .line 17
    .line 18
    invoke-virtual {v0}, LBWe;->O0()LvWe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LvWe;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LUcm;

    .line 31
    .line 32
    iget-boolean v2, v0, LUcm;->J0:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, v0, LUcm;->G0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    const v2, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    mul-float v0, v0, v2

    .line 51
    .line 52
    cmpg-float p1, p1, v0

    .line 53
    .line 54
    if-gtz p1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LUcm;

    .line 60
    .line 61
    invoke-virtual {p1}, LBWe;->J0()LI78;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableVideoTapIntercepted;

    .line 66
    .line 67
    iget-object v2, p0, Lthk;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LUcm;

    .line 70
    .line 71
    iget-object v2, v2, LBWe;->t:LwXe;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableVideoTapIntercepted;-><init>(LwXe;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, LUcm;

    .line 82
    .line 83
    iget-boolean v0, p1, LUcm;->F0:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, LUcm;->G0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->b(Z)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LUcm;

    .line 98
    .line 99
    iget v0, p1, LUcm;->H0:F

    .line 100
    .line 101
    invoke-virtual {p1, v0}, LUcm;->g1(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, LUcm;

    .line 108
    .line 109
    iget-object p1, p1, LUcm;->M0:Landroid/os/CountDownTimer;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, LUcm;

    .line 119
    .line 120
    new-instance v0, LPcm;

    .line 121
    .line 122
    iget-object v1, p0, Lthk;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LUcm;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LPcm;-><init>(LUcm;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p1, LUcm;->M0:Landroid/os/CountDownTimer;

    .line 134
    .line 135
    :cond_3
    const/4 p1, 0x1

    .line 136
    return p1

    .line 137
    :cond_4
    :goto_1
    return v1
.end method

.method public final bridge synthetic onContextClick(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lthk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onContextClick(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lthk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :sswitch_0
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LpS4;

    .line 15
    .line 16
    iget-object v0, p1, LpS4;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ldfk;

    .line 19
    .line 20
    iget-object p1, p1, LpS4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lgfk;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ldfk;->f(Lgfk;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string p1, "lastTouched"

    .line 31
    .line 32
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :sswitch_1
    return v1

    .line 38
    :sswitch_2
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lplc;

    .line 41
    .line 42
    iget-object p1, p1, Lplc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LbHd;

    .line 45
    .line 46
    invoke-interface {p1}, LbHd;->c()V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :sswitch_3
    invoke-virtual {p0, p1}, Lthk;->a(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0xe -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lthk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LpS4;

    .line 23
    .line 24
    iget-object p1, p1, LpS4;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/view/GestureDetector;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :sswitch_1
    return v1

    .line 33
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lvhk;

    .line 42
    .line 43
    iput-boolean v1, v0, Lvhk;->w:Z

    .line 44
    .line 45
    new-instance v2, Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lvhk;->x:Landroid/graphics/PointF;

    .line 59
    .line 60
    :cond_1
    return v1

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xe -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lthk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :sswitch_0
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LpS4;

    .line 16
    .line 17
    iget-object p1, p1, LpS4;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ldfk;

    .line 20
    .line 21
    invoke-interface {p1}, Ldfk;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :sswitch_1
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lppk;

    .line 29
    .line 30
    iget-object v3, v0, LNT0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LDnk;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Lppk;->i3(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_0
    return v1

    .line 42
    :sswitch_2
    return v2

    .line 43
    :sswitch_3
    return v1

    .line 44
    :sswitch_4
    return v2

    .line 45
    :sswitch_5
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lov4;

    .line 48
    .line 49
    iget-object p1, p1, Lov4;->c:Lrv4;

    .line 50
    .line 51
    iget-object p1, p1, Lrv4;->i:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    return v1

    .line 61
    :sswitch_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :sswitch_7
    return v1

    .line 77
    :sswitch_8
    return v2

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x4 -> :sswitch_7
        0x6 -> :sswitch_6
        0x8 -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0xe -> :sswitch_4
        0x10 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v0, Lthk;->a:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    sparse-switch v5, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-super/range {p0 .. p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    return v1

    .line 24
    :sswitch_0
    iget-object v1, v0, Lthk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LHpf;

    .line 27
    .line 28
    sget-boolean v2, LHpf;->J0:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :sswitch_1
    return v8

    .line 34
    :sswitch_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    sub-float/2addr v5, v9

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-float/2addr v2, v1

    .line 57
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/high16 v10, 0x42c80000    # 100.0f

    .line 66
    .line 67
    cmpl-float v1, v1, v9

    .line 68
    .line 69
    if-lez v1, :cond_1

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    cmpl-float v1, v1, v10

    .line 76
    .line 77
    if-lez v1, :cond_3

    .line 78
    .line 79
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    cmpl-float v1, v1, v10

    .line 84
    .line 85
    if-lez v1, :cond_3

    .line 86
    .line 87
    iget-object v1, v0, Lthk;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LT3n;

    .line 90
    .line 91
    check-cast v1, LRJ6;

    .line 92
    .line 93
    iget-boolean v2, v1, LRJ6;->J0:Z

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Ly3n;->e1()Le0b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Le0b;->a()LAPm;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-interface {v1, v2}, LAPm;->d(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    cmpl-float v1, v1, v10

    .line 116
    .line 117
    if-lez v1, :cond_3

    .line 118
    .line 119
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    cmpl-float v1, v1, v10

    .line 124
    .line 125
    if-lez v1, :cond_3

    .line 126
    .line 127
    cmpl-float v1, v5, v6

    .line 128
    .line 129
    if-lez v1, :cond_2

    .line 130
    .line 131
    iget-object v1, v0, Lthk;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LT3n;

    .line 134
    .line 135
    check-cast v1, LRJ6;

    .line 136
    .line 137
    invoke-virtual {v1, v7}, LRJ6;->g1(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object v1, v0, Lthk;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LT3n;

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    check-cast v1, LRJ6;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, LRJ6;->g1(I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_0
    return v8

    .line 152
    :sswitch_3
    iget-object v1, v0, Lthk;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LA35;

    .line 155
    .line 156
    iget-object v1, v1, LA35;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LK4h;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    return v8

    .line 164
    :sswitch_4
    if-nez v1, :cond_4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    sub-float/2addr v3, v5

    .line 176
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/high16 v5, 0x437a0000    # 250.0f

    .line 181
    .line 182
    cmpl-float v3, v3, v5

    .line 183
    .line 184
    if-lez v3, :cond_5

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    sub-float/2addr v1, v2

    .line 196
    const/high16 v2, 0x42f00000    # 120.0f

    .line 197
    .line 198
    cmpl-float v1, v1, v2

    .line 199
    .line 200
    if-lez v1, :cond_6

    .line 201
    .line 202
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/high16 v2, 0x43480000    # 200.0f

    .line 207
    .line 208
    cmpl-float v1, v1, v2

    .line 209
    .line 210
    if-lez v1, :cond_6

    .line 211
    .line 212
    iget-object v1, v0, Lthk;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Landroid/widget/PopupWindow;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_1
    return v8

    .line 220
    :sswitch_5
    iget-object v1, v0, Lthk;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lcom/snap/maps/components/halfsheet/HalfSheetView;

    .line 223
    .line 224
    iget-object v2, v1, Lcom/snap/maps/components/halfsheet/HalfSheetView;->C0:LMba;

    .line 225
    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    iget v1, v1, Lcom/snap/maps/components/halfsheet/HalfSheetView;->K0:F

    .line 229
    .line 230
    cmpg-float v1, v1, v6

    .line 231
    .line 232
    if-gez v1, :cond_7

    .line 233
    .line 234
    invoke-virtual {v2}, LMba;->a()LNba;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1}, LNba;->e()V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    invoke-virtual {v2}, LMba;->a()LNba;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1}, LNba;->n()V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_2
    :sswitch_6
    return v7

    .line 250
    :sswitch_7
    if-eqz v1, :cond_9

    .line 251
    .line 252
    iget-object v5, v0, Lthk;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, Lgg;

    .line 255
    .line 256
    invoke-virtual {v5, v1, v2, v3, v4}, Lgg;->e1(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_9

    .line 261
    .line 262
    iget-object v5, v0, Lthk;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Lgg;

    .line 265
    .line 266
    invoke-virtual {v5}, LBWe;->J0()LI78;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-instance v6, Lcom/snap/ads/api/AdOperaViewerEvents$AttemptSwipeAction;

    .line 271
    .line 272
    iget-object v9, v0, Lthk;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v9, Lgg;

    .line 275
    .line 276
    iget-object v9, v9, LBWe;->t:LwXe;

    .line 277
    .line 278
    invoke-direct {v6, v9}, Lcom/snap/ads/api/AdOperaViewerEvents$AttemptSwipeAction;-><init>(LwXe;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v6}, LI78;->c(Ly78;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    iget-object v5, v0, Lthk;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Lgg;

    .line 287
    .line 288
    iget-object v6, v5, Lgg;->C0:LvO4;

    .line 289
    .line 290
    iget-object v6, v6, LvO4;->s:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v6, LoZj;

    .line 293
    .line 294
    iget-object v5, v5, LBWe;->t:LwXe;

    .line 295
    .line 296
    invoke-static {v5}, LPFn;->h(LwXe;)LXrj;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    sget-object v9, Lpq;->c:Lpq;

    .line 305
    .line 306
    invoke-virtual {v6, v5, v9}, LoZj;->m(Ljava/lang/String;Lpq;)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v0, Lthk;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, Lgg;

    .line 312
    .line 313
    iget-object v5, v5, LBWe;->t:LwXe;

    .line 314
    .line 315
    sget-object v6, Lgu4;->h:LKbf;

    .line 316
    .line 317
    invoke-virtual {v5, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-nez v5, :cond_19

    .line 322
    .line 323
    iget-object v5, v0, Lthk;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Lgg;

    .line 326
    .line 327
    iget-object v5, v5, LBWe;->t:LwXe;

    .line 328
    .line 329
    sget-object v6, Lpk;->C1:LKbf;

    .line 330
    .line 331
    invoke-virtual {v5, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_a

    .line 342
    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :cond_a
    iget-object v5, v0, Lthk;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v5, Lgg;

    .line 348
    .line 349
    iget-object v5, v5, LBWe;->t:LwXe;

    .line 350
    .line 351
    sget-object v6, Lpk;->d1:LKbf;

    .line 352
    .line 353
    invoke-virtual {v5, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lat;

    .line 358
    .line 359
    if-eqz v5, :cond_c

    .line 360
    .line 361
    iget-object v6, v0, Lthk;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v6, Lgg;

    .line 364
    .line 365
    const/4 v9, 0x4

    .line 366
    iget v5, v5, Lat;->a:I

    .line 367
    .line 368
    if-eq v5, v9, :cond_b

    .line 369
    .line 370
    const/4 v9, 0x5

    .line 371
    if-ne v5, v9, :cond_c

    .line 372
    .line 373
    :cond_b
    iget-object v1, v6, LBWe;->t:LwXe;

    .line 374
    .line 375
    sget-object v2, Lgu4;->d:LKbf;

    .line 376
    .line 377
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LmO4;

    .line 382
    .line 383
    if-eqz v1, :cond_19

    .line 384
    .line 385
    invoke-virtual {v6}, LBWe;->J0()LI78;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v3, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;

    .line 390
    .line 391
    iget-object v4, v6, LBWe;->t:LwXe;

    .line 392
    .line 393
    invoke-direct {v3, v4, v1}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;-><init>(LwXe;LmO4;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v3}, LI78;->c(Ly78;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_9

    .line 400
    .line 401
    :cond_c
    iget-object v5, v0, Lthk;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, Lgg;

    .line 404
    .line 405
    iget-object v6, v5, Lgg;->C0:LvO4;

    .line 406
    .line 407
    iget-object v6, v6, LvO4;->t:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v6, Luj7;

    .line 410
    .line 411
    iget-object v5, v5, LBWe;->t:LwXe;

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    const-string v9, "ad_product"

    .line 417
    .line 418
    if-nez v5, :cond_d

    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_d
    sget-object v10, Lpk;->I1:LKbf;

    .line 423
    .line 424
    invoke-virtual {v5, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    check-cast v10, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_11

    .line 435
    .line 436
    iget-object v10, v6, Luj7;->c:Ljava/lang/Long;

    .line 437
    .line 438
    if-eqz v10, :cond_11

    .line 439
    .line 440
    iget-object v10, v6, Luj7;->a:LLr3;

    .line 441
    .line 442
    check-cast v10, LHKg;

    .line 443
    .line 444
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 448
    .line 449
    .line 450
    move-result-wide v10

    .line 451
    sget-object v12, Lpk;->J1:LKbf;

    .line 452
    .line 453
    invoke-virtual {v5, v12}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    check-cast v12, Ljava/lang/Integer;

    .line 458
    .line 459
    iget-wide v13, v6, Luj7;->d:J

    .line 460
    .line 461
    iget-object v15, v6, Luj7;->c:Ljava/lang/Long;

    .line 462
    .line 463
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v15

    .line 467
    sub-long v15, v10, v15

    .line 468
    .line 469
    add-long/2addr v13, v15

    .line 470
    iput-wide v13, v6, Luj7;->d:J

    .line 471
    .line 472
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    iput-object v10, v6, Luj7;->c:Ljava/lang/Long;

    .line 477
    .line 478
    iget-wide v10, v6, Luj7;->d:J

    .line 479
    .line 480
    if-eqz v12, :cond_e

    .line 481
    .line 482
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    int-to-long v12, v12

    .line 487
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    goto :goto_3

    .line 492
    :cond_e
    const/4 v12, 0x0

    .line 493
    :goto_3
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 494
    .line 495
    .line 496
    move-result-wide v12

    .line 497
    cmp-long v14, v10, v12

    .line 498
    .line 499
    if-lez v14, :cond_f

    .line 500
    .line 501
    const/4 v10, 0x1

    .line 502
    goto :goto_4

    .line 503
    :cond_f
    const/4 v10, 0x0

    .line 504
    :goto_4
    if-nez v10, :cond_10

    .line 505
    .line 506
    sget-object v11, Lpk;->k:LKbf;

    .line 507
    .line 508
    invoke-virtual {v5, v11}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    check-cast v11, Lqn;

    .line 513
    .line 514
    iget-object v11, v11, Lqn;->a:Ljava/lang/String;

    .line 515
    .line 516
    sget-object v12, Lpk;->l:LKbf;

    .line 517
    .line 518
    invoke-virtual {v5, v12}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, LSs;

    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    sget-object v12, LZC;->m7:LZC;

    .line 529
    .line 530
    const-string v13, "is_tap"

    .line 531
    .line 532
    invoke-static {v12, v13, v8}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    invoke-virtual {v12, v9, v11}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v11, "ad_type"

    .line 540
    .line 541
    invoke-virtual {v12, v11, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v5, v6, Luj7;->b:Lx2a;

    .line 545
    .line 546
    invoke-static {v5, v12}, Lv2a;->d(Lx2a;LUMd;)V

    .line 547
    .line 548
    .line 549
    :cond_10
    if-nez v10, :cond_11

    .line 550
    .line 551
    goto/16 :goto_9

    .line 552
    .line 553
    :cond_11
    :goto_5
    if-eqz v1, :cond_19

    .line 554
    .line 555
    iget-object v5, v0, Lthk;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v5, Lgg;

    .line 558
    .line 559
    invoke-virtual {v5}, LBWe;->S0()Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-nez v5, :cond_12

    .line 564
    .line 565
    goto/16 :goto_9

    .line 566
    .line 567
    :cond_12
    iget-object v5, v0, Lthk;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v5, Lgg;

    .line 570
    .line 571
    iget-object v6, v5, Lgg;->C0:LvO4;

    .line 572
    .line 573
    iget-object v6, v6, LvO4;->h:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v6, LfVd;

    .line 576
    .line 577
    iget-object v10, v5, Lgg;->N0:LMbf;

    .line 578
    .line 579
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object v5, v5, Lgg;->B0:Landroid/content/Context;

    .line 583
    .line 584
    invoke-static {v1, v2, v5, v10}, LfVd;->F(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/content/Context;LMbf;)V

    .line 585
    .line 586
    .line 587
    iget-object v5, v0, Lthk;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v5, Lgg;

    .line 590
    .line 591
    iget-object v6, v5, Lgg;->C0:LvO4;

    .line 592
    .line 593
    iget-object v6, v6, LvO4;->s:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v6, LoZj;

    .line 596
    .line 597
    iget-object v5, v5, LBWe;->t:LwXe;

    .line 598
    .line 599
    invoke-static {v5}, LPFn;->h(LwXe;)LXrj;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v5}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    sget-object v10, Lpq;->d:Lpq;

    .line 608
    .line 609
    invoke-virtual {v6, v5, v10}, LoZj;->m(Ljava/lang/String;Lpq;)V

    .line 610
    .line 611
    .line 612
    iget-object v5, v0, Lthk;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v5, Lgg;

    .line 615
    .line 616
    invoke-virtual {v5, v1, v2, v3, v4}, Lgg;->e1(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_14

    .line 621
    .line 622
    iget-object v1, v0, Lthk;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Lgg;

    .line 625
    .line 626
    iget-object v1, v1, LBWe;->t:LwXe;

    .line 627
    .line 628
    sget-object v2, LwXe;->r:LKbf;

    .line 629
    .line 630
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Ljava/util/List;

    .line 635
    .line 636
    sget-object v2, LOMl;->k:LOMl;

    .line 637
    .line 638
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_13

    .line 643
    .line 644
    iget-object v1, v0, Lthk;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Lgg;

    .line 647
    .line 648
    invoke-virtual {v1}, LBWe;->J0()LI78;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 653
    .line 654
    iget-object v3, v0, Lthk;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, Lgg;

    .line 657
    .line 658
    iget-object v3, v3, LBWe;->t:LwXe;

    .line 659
    .line 660
    sget-object v4, LGPm;->e:LGPm;

    .line 661
    .line 662
    invoke-direct {v2, v3, v4}, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;-><init>(LwXe;LGPm;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 666
    .line 667
    .line 668
    :cond_13
    iget-object v1, v0, Lthk;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Lgg;

    .line 671
    .line 672
    invoke-virtual {v1}, LBWe;->J0()LI78;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    new-instance v2, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;

    .line 677
    .line 678
    iget-object v3, v0, Lthk;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, Lgg;

    .line 681
    .line 682
    iget-object v3, v3, LBWe;->t:LwXe;

    .line 683
    .line 684
    const-string v4, "AdCtaBaseLayerViewController"

    .line 685
    .line 686
    invoke-direct {v2, v3, v4, v8}, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;-><init>(LwXe;Ljava/lang/String;Z)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v0, Lthk;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lgg;

    .line 695
    .line 696
    invoke-virtual {v1, v8}, Lgg;->k1(Z)V

    .line 697
    .line 698
    .line 699
    const/4 v1, 0x1

    .line 700
    goto :goto_6

    .line 701
    :cond_14
    const/4 v1, 0x0

    .line 702
    :goto_6
    iget-object v2, v0, Lthk;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Lgg;

    .line 705
    .line 706
    iget-object v3, v2, Lgg;->C0:LvO4;

    .line 707
    .line 708
    if-eqz v1, :cond_15

    .line 709
    .line 710
    iget-object v4, v3, LvO4;->s:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v4, LoZj;

    .line 713
    .line 714
    iget-object v5, v2, LBWe;->t:LwXe;

    .line 715
    .line 716
    invoke-static {v5}, LPFn;->h(LwXe;)LXrj;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-static {v5}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    sget-object v6, Lpq;->e:Lpq;

    .line 725
    .line 726
    invoke-virtual {v4, v5, v6}, LoZj;->m(Ljava/lang/String;Lpq;)V

    .line 727
    .line 728
    .line 729
    :cond_15
    iget-object v4, v2, LBWe;->t:LwXe;

    .line 730
    .line 731
    sget-object v5, Lpk;->l:LKbf;

    .line 732
    .line 733
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    sget-object v5, LSs;->c:LSs;

    .line 738
    .line 739
    if-ne v4, v5, :cond_18

    .line 740
    .line 741
    iget-object v4, v2, LBWe;->t:LwXe;

    .line 742
    .line 743
    sget-object v5, Lpk;->B1:LKbf;

    .line 744
    .line 745
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-eqz v4, :cond_18

    .line 756
    .line 757
    iget-object v4, v2, LBWe;->t:LwXe;

    .line 758
    .line 759
    sget-object v5, Lpk;->V0:LKbf;

    .line 760
    .line 761
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    if-eqz v4, :cond_16

    .line 766
    .line 767
    goto :goto_7

    .line 768
    :cond_16
    const/4 v7, 0x0

    .line 769
    :goto_7
    iget-object v3, v3, LvO4;->k:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, Lx2a;

    .line 772
    .line 773
    sget-object v4, LZC;->b7:LZC;

    .line 774
    .line 775
    iget-object v2, v2, LBWe;->t:LwXe;

    .line 776
    .line 777
    sget-object v5, Lpk;->k:LKbf;

    .line 778
    .line 779
    invoke-virtual {v2, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Ljava/lang/Enum;

    .line 784
    .line 785
    invoke-static {v4, v9, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    if-eqz v7, :cond_17

    .line 790
    .line 791
    const-string v4, "exb"

    .line 792
    .line 793
    goto :goto_8

    .line 794
    :cond_17
    const-string v4, "scb"

    .line 795
    .line 796
    :goto_8
    const-string v5, "browser_type"

    .line 797
    .line 798
    invoke-virtual {v2, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const-string v4, "success"

    .line 802
    .line 803
    invoke-virtual {v2, v4, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 804
    .line 805
    .line 806
    invoke-static {v3, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 807
    .line 808
    .line 809
    :cond_18
    move v8, v1

    .line 810
    :cond_19
    :goto_9
    return v8

    .line 811
    :sswitch_8
    iget-object v5, v0, Lthk;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v5, Lzue;

    .line 814
    .line 815
    iget-object v5, v5, Lzue;->G0:Lwue;

    .line 816
    .line 817
    if-eqz v5, :cond_1a

    .line 818
    .line 819
    goto :goto_a

    .line 820
    :cond_1a
    invoke-super/range {p0 .. p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    :goto_a
    return v8

    .line 825
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x4 -> :sswitch_7
        0x6 -> :sswitch_6
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget v0, p0, Lthk;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LHpf;

    .line 13
    .line 14
    iget-object v0, p1, LHpf;->A0:Landroid/view/View$OnLongClickListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LHpf;->g()Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :sswitch_1
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LpS4;

    .line 29
    .line 30
    iget-object v1, v0, LpS4;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ldfk;

    .line 33
    .line 34
    iget-object v0, v0, LpS4;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lgfk;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, p1, v0}, Ldfk;->e(Landroid/view/MotionEvent;Lgfk;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p1, "lastTouched"

    .line 45
    .line 46
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :sswitch_2
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LN6a;

    .line 54
    .line 55
    sget-object v0, LN6a;->Y:LCUi;

    .line 56
    .line 57
    invoke-virtual {p1}, LHOm;->u()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LHOm;->t()LH78;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lg7m;

    .line 70
    .line 71
    new-instance v2, LX6m;

    .line 72
    .line 73
    invoke-direct {v2}, LX6m;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, LHdg;

    .line 77
    .line 78
    iget-object p1, p1, LHOm;->c:Lku;

    .line 79
    .line 80
    check-cast p1, LP6a;

    .line 81
    .line 82
    iget-object v4, p1, LP6a;->I0:Ltq9;

    .line 83
    .line 84
    iget-object p1, p1, LP6a;->A0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v3, v4, p1}, LHdg;-><init>(Ltq9;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2, v3}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lfx2;

    .line 102
    .line 103
    iget-object p1, p1, Lfx2;->a:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 108
    .line 109
    iget-object p1, p1, LFz2;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_4
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lplc;

    .line 118
    .line 119
    iget-object v0, p1, Lplc;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LbHd;

    .line 122
    .line 123
    iget-object p1, p1, Lplc;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Landroid/view/View;

    .line 126
    .line 127
    invoke-interface {v0, p1}, LbHd;->l(Landroid/view/View;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_5
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LaH0;

    .line 134
    .line 135
    iget-object v0, v0, LaH0;->j:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LKug;

    .line 138
    .line 139
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LaH0;

    .line 154
    .line 155
    iget-object v0, v0, LaH0;->k:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LKug;

    .line 158
    .line 159
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LaH0;

    .line 174
    .line 175
    iget-object v0, v0, LaH0;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LKug;

    .line 178
    .line 179
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LKod;

    .line 184
    .line 185
    iget-object v1, p0, Lthk;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LaH0;

    .line 188
    .line 189
    iget-object v1, v1, LaH0;->i:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LKug;

    .line 192
    .line 193
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v7, v1

    .line 198
    check-cast v7, LaBj;

    .line 199
    .line 200
    sget-object v1, LaBj;->a:LaBj;

    .line 201
    .line 202
    if-ne v7, v1, :cond_2

    .line 203
    .line 204
    invoke-static {v0}, Lixn;->x(LKod;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    :cond_2
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LaH0;

    .line 213
    .line 214
    iget-object v0, v0, LaH0;->h:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LKug;

    .line 217
    .line 218
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LH78;

    .line 223
    .line 224
    new-instance v1, LS48;

    .line 225
    .line 226
    iget-object v2, p0, Lthk;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LaH0;

    .line 229
    .line 230
    iget-object v2, v2, LaH0;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LKug;

    .line 233
    .line 234
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v3, v2

    .line 239
    check-cast v3, LKod;

    .line 240
    .line 241
    iget-object v2, p0, Lthk;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LaH0;

    .line 244
    .line 245
    iget-object v2, v2, LaH0;->g:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LKug;

    .line 248
    .line 249
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v4, v2

    .line 254
    check-cast v4, LWCf;

    .line 255
    .line 256
    iget-object v2, p0, Lthk;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, LaH0;

    .line 259
    .line 260
    iget-object v5, v2, LaH0;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, LKug;

    .line 263
    .line 264
    iget-object v6, v2, LaH0;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 267
    .line 268
    iget-object v2, v2, LaH0;->m:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v8, v2

    .line 271
    check-cast v8, Ls0f;

    .line 272
    .line 273
    move-object v2, v1

    .line 274
    invoke-direct/range {v2 .. v8}, LS48;-><init>(LKod;LWCf;LKug;Lio/reactivex/rxjava3/core/Single;LaBj;Ls0f;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    nop

    .line 285
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_5
        0xe -> :sswitch_4
        0x11 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget v0, p0, Lthk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :sswitch_0
    return v2

    .line 14
    :sswitch_1
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lthk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, LcUf;

    .line 19
    .line 20
    iget-object p4, p3, LcUf;->d:Ljava/lang/Float;

    .line 21
    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p3, LcUf;->d:Ljava/lang/Float;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LcUf;

    .line 45
    .line 46
    iget-object p1, p1, LcUf;->d:Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_0
    iget-object p3, p0, Lthk;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, LcUf;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    sub-float/2addr p2, p1

    .line 61
    iput p2, p3, LcUf;->c:F

    .line 62
    .line 63
    iget-boolean p1, p3, LcUf;->e:Z

    .line 64
    .line 65
    iget-object p4, p3, LcUf;->b:LbUf;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-interface {p4, p2}, LbUf;->e(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p1, LUUj;

    .line 77
    .line 78
    const/16 p2, 0x10

    .line 79
    .line 80
    invoke-direct {p1, p2, p3}, LUUj;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p4, p1}, LbUf;->b(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return v2

    .line 87
    :sswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 p3, 0x0

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 p1, 0x0

    .line 100
    :goto_2
    sub-float/2addr p2, p1

    .line 101
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcrk;

    .line 104
    .line 105
    iget p4, p1, Lcrk;->g:F

    .line 106
    .line 107
    const v0, 0x3e99999a    # 0.3f

    .line 108
    .line 109
    .line 110
    mul-float p4, p4, v0

    .line 111
    .line 112
    cmpl-float p4, p2, p4

    .line 113
    .line 114
    if-lez p4, :cond_4

    .line 115
    .line 116
    iput-boolean v1, p1, Lcrk;->m:Z

    .line 117
    .line 118
    :cond_4
    cmpl-float p3, p2, p3

    .line 119
    .line 120
    if-lez p3, :cond_5

    .line 121
    .line 122
    iget p3, p1, Lcrk;->f:I

    .line 123
    .line 124
    int-to-float p3, p3

    .line 125
    const/high16 p4, 0x3fc00000    # 1.5f

    .line 126
    .line 127
    mul-float p3, p3, p4

    .line 128
    .line 129
    cmpl-float p3, p2, p3

    .line 130
    .line 131
    if-lez p3, :cond_5

    .line 132
    .line 133
    new-instance p3, Lbrk;

    .line 134
    .line 135
    invoke-direct {p3, v1, p2}, Lbrk;-><init>(IF)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lcrk;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return v2

    .line 144
    :sswitch_3
    return v1

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lthk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget v0, p0, Lthk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :sswitch_0
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LpS4;

    .line 16
    .line 17
    iget-object v3, v0, LpS4;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ldfk;

    .line 20
    .line 21
    iget-object v0, v0, LpS4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lgfk;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v3, p1, v0}, Ldfk;->n(Landroid/view/MotionEvent;Lgfk;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    const-string p1, "lastTouched"

    .line 32
    .line 33
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :sswitch_1
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LN6a;

    .line 40
    .line 41
    invoke-virtual {p1}, LHOm;->t()LH78;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LN6a;

    .line 48
    .line 49
    iget-object v0, v0, LHOm;->c:Lku;

    .line 50
    .line 51
    check-cast v0, LP6a;

    .line 52
    .line 53
    invoke-virtual {v0}, LP6a;->z()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x3

    .line 58
    if-ne v3, v4, :cond_3

    .line 59
    .line 60
    iget-object v3, v0, LP6a;->H0:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    new-instance v1, Lj5m;

    .line 65
    .line 66
    new-instance v4, Li5m;

    .line 67
    .line 68
    invoke-direct {v4}, Li5m;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v5, LP3m;

    .line 72
    .line 73
    iget-object v6, v0, LP6a;->G0:Lbum;

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6}, Lbum;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    :cond_1
    iget-object v0, v0, LP6a;->e:Lf8a;

    .line 84
    .line 85
    iget-object v6, v0, Lf8a;->d:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    const-string v6, ""

    .line 90
    .line 91
    :cond_2
    invoke-direct {v5, v6, v3}, LP3m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v4, v5}, Lj5m;-><init>(Lt88;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v3, Lg7m;

    .line 99
    .line 100
    new-instance v4, LS6m;

    .line 101
    .line 102
    invoke-direct {v4}, LS6m;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v5, LJ6m;

    .line 106
    .line 107
    sget-object v6, LK9f;->v2:LK9f;

    .line 108
    .line 109
    iget-object v0, v0, LP6a;->I0:Ltq9;

    .line 110
    .line 111
    invoke-direct {v5, v1, v6, v0}, LJ6m;-><init>(Ljava/lang/String;LK9f;LRog;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v4, v5}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v3

    .line 118
    :goto_0
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :sswitch_2
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LOz2;

    .line 125
    .line 126
    iget-boolean v3, v0, LOz2;->e:Z

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    iput-boolean v2, v0, LOz2;->e:Z

    .line 131
    .line 132
    iget-object v3, v0, LOz2;->g:Lio/reactivex/rxjava3/functions/Consumer;

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    new-instance v1, LAHl;

    .line 137
    .line 138
    iget-object v0, v0, LOz2;->a:LG5g;

    .line 139
    .line 140
    iget-object v5, v0, LG5g;->a:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/16 v10, 0x58

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    const-string v9, "tap-to-caption"

    .line 147
    .line 148
    move-object v4, v1

    .line 149
    move-object v7, p1

    .line 150
    invoke-direct/range {v4 .. v10}, LAHl;-><init>(Ljava/lang/String;ZLandroid/view/MotionEvent;ZLjava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const-string p1, "toolIconClickEventConsumer"

    .line 158
    .line 159
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_5
    :goto_1
    return v2

    .line 164
    :sswitch_3
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lplc;

    .line 167
    .line 168
    iget-object v1, v0, Lplc;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LbHd;

    .line 171
    .line 172
    iget-object v0, v0, Lplc;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroid/view/View;

    .line 175
    .line 176
    invoke-interface {v1, v0, p1}, LbHd;->m(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 177
    .line 178
    .line 179
    return v2

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0x15 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget v0, p0, Lthk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :pswitch_1
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LpS4;

    .line 17
    .line 18
    iget-object v2, v0, LpS4;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ldfk;

    .line 21
    .line 22
    iget-object v0, v0, LpS4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lgfk;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, p1, v0}, Ldfk;->r(Landroid/view/MotionEvent;Lgfk;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    const-string p1, "lastTouched"

    .line 34
    .line 35
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :pswitch_2
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lppk;

    .line 42
    .line 43
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LDnk;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, p1}, Lppk;->k3(Landroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :goto_0
    return v2

    .line 55
    :pswitch_3
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LPQa;

    .line 58
    .line 59
    invoke-virtual {p1}, LPQa;->i3()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :pswitch_4
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LHNf;

    .line 67
    .line 68
    invoke-virtual {p1}, LHNf;->Z()LLne;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, LCXf;->i:LNCc;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LLne;->s(LNCc;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LHNf;

    .line 83
    .line 84
    iput-object v1, p1, LHNf;->p1:LyXf;

    .line 85
    .line 86
    invoke-virtual {p1}, LHNf;->Z()LLne;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0, v3, v3, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_2
    return v2

    .line 95
    :pswitch_5
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LNz2;

    .line 98
    .line 99
    iget-object v0, v0, LNz2;->Q0:Lay2;

    .line 100
    .line 101
    iget-object v0, v0, Lay2;->a1:Landroid/graphics/PointF;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    neg-float v1, v1

    .line 108
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    neg-float v0, v0

    .line 111
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LNz2;

    .line 117
    .line 118
    invoke-static {v0, p1}, LNz2;->Z(LNz2;Landroid/view/MotionEvent;)V

    .line 119
    .line 120
    .line 121
    return v3

    .line 122
    :pswitch_6
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LAx2;

    .line 125
    .line 126
    iget-boolean v0, v0, LAx2;->N0:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LAx2;

    .line 133
    .line 134
    iget-boolean v0, v0, LAx2;->p1:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, LAx2;

    .line 141
    .line 142
    iput v3, p1, LAx2;->v1:I

    .line 143
    .line 144
    iget-object v0, p1, LAx2;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 145
    .line 146
    invoke-static {p1}, LAx2;->l3(LAx2;)Lax2;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :goto_1
    return v3

    .line 159
    :pswitch_7
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ld5g;

    .line 162
    .line 163
    iget-object p1, p1, Ld5g;->d1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 164
    .line 165
    new-instance v0, LKDg;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return v3

    .line 174
    :pswitch_8
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lfx2;

    .line 177
    .line 178
    iget-object p1, p1, Lfx2;->a:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 179
    .line 180
    iget-object v0, p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 183
    .line 184
    iget-object p1, p1, LFz2;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return v3

    .line 190
    :pswitch_9
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, LA35;

    .line 193
    .line 194
    iget-object p1, p1, LA35;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, LK4h;

    .line 197
    .line 198
    iget-object v0, p1, LK4h;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LL4h;

    .line 201
    .line 202
    iget-object v0, v0, LL4h;->C:LPcm;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, LK4h;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, LL4h;

    .line 213
    .line 214
    invoke-virtual {p1, v2, v2}, LL4h;->h(II)V

    .line 215
    .line 216
    .line 217
    :pswitch_a
    return v2

    .line 218
    :pswitch_b
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, LaH0;

    .line 221
    .line 222
    iget-object p1, p1, LaH0;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, LGSa;

    .line 225
    .line 226
    check-cast p1, Lpq4;

    .line 227
    .line 228
    invoke-virtual {p1, v3}, Lpq4;->l(I)V

    .line 229
    .line 230
    .line 231
    return v3

    .line 232
    :pswitch_c
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lgsd;

    .line 235
    .line 236
    iget-object p1, p1, LHOm;->c:Lku;

    .line 237
    .line 238
    invoke-static {p1}, LqMj;->i(Lku;)V

    .line 239
    .line 240
    .line 241
    return v3

    .line 242
    :pswitch_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v11

    .line 250
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, LaH0;

    .line 253
    .line 254
    iget-object p1, p1, LaH0;->j:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, LKug;

    .line 257
    .line 258
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_7

    .line 269
    .line 270
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, LaH0;

    .line 273
    .line 274
    iget-object p1, p1, LaH0;->i:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, LKug;

    .line 277
    .line 278
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object v0, LaBj;->a:LaBj;

    .line 283
    .line 284
    if-eq p1, v0, :cond_6

    .line 285
    .line 286
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, LaH0;

    .line 289
    .line 290
    iget-object p1, p1, LaH0;->h:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, LKug;

    .line 293
    .line 294
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, LH78;

    .line 299
    .line 300
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LaH0;

    .line 303
    .line 304
    iget-object v0, v0, LaH0;->l:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LKug;

    .line 307
    .line 308
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez v0, :cond_5

    .line 313
    .line 314
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LaH0;

    .line 317
    .line 318
    iget-object v0, v0, LaH0;->f:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LKug;

    .line 321
    .line 322
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v5, v0

    .line 327
    check-cast v5, LKod;

    .line 328
    .line 329
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LaH0;

    .line 332
    .line 333
    iget-object v0, v0, LaH0;->g:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LKug;

    .line 336
    .line 337
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object v6, v0

    .line 342
    check-cast v6, LWCf;

    .line 343
    .line 344
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LaH0;

    .line 347
    .line 348
    iget-object v1, v0, LaH0;->d:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v7, v1

    .line 351
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 352
    .line 353
    iget-object v0, v0, LaH0;->m:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v8, v0

    .line 356
    check-cast v8, Ls0f;

    .line 357
    .line 358
    new-instance v0, LJsd;

    .line 359
    .line 360
    move-object v4, v0

    .line 361
    invoke-direct/range {v4 .. v12}, LJsd;-><init>(LKod;LWCf;Lio/reactivex/rxjava3/core/Single;Ls0f;JJ)V

    .line 362
    .line 363
    .line 364
    :cond_5
    :goto_2
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_6
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, LaH0;

    .line 371
    .line 372
    iget-object p1, p1, LaH0;->i:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, LKug;

    .line 375
    .line 376
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-ne p1, v0, :cond_7

    .line 381
    .line 382
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, LaH0;

    .line 385
    .line 386
    iget-object p1, p1, LaH0;->h:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, LKug;

    .line 389
    .line 390
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, LH78;

    .line 395
    .line 396
    new-instance v0, LE7g;

    .line 397
    .line 398
    iget-object v1, p0, Lthk;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, LaH0;

    .line 401
    .line 402
    iget-object v1, v1, LaH0;->f:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, LKug;

    .line 405
    .line 406
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, LKod;

    .line 411
    .line 412
    invoke-direct {v0, v1}, LE7g;-><init>(LKod;)V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_7
    :goto_3
    return v3

    .line 417
    :pswitch_e
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Lov4;

    .line 420
    .line 421
    iget-object p1, p1, Lov4;->c:Lrv4;

    .line 422
    .line 423
    iget-object v0, p1, Lrv4;->b:LFs0;

    .line 424
    .line 425
    iget-object v0, p1, Lrv4;->e:Ljava/util/Map;

    .line 426
    .line 427
    iget-object p1, p1, Lrv4;->d:Lmv4;

    .line 428
    .line 429
    iget v1, p1, Lmv4;->a:I

    .line 430
    .line 431
    iget-object p1, p1, Lmv4;->b:Ljava/lang/String;

    .line 432
    .line 433
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, LhZe;

    .line 438
    .line 439
    if-eqz p1, :cond_8

    .line 440
    .line 441
    iget-object p1, p1, LhZe;->e:Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    if-eqz p1, :cond_8

    .line 444
    .line 445
    sget-object v0, LN48;->j:LN48;

    .line 446
    .line 447
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_8
    return v3

    .line 451
    :pswitch_f
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/snap/composer/people/ComposerAddFriendButton;->onTap()V

    .line 456
    .line 457
    .line 458
    return v3

    .line 459
    :pswitch_10
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Ln7k;

    .line 462
    .line 463
    iget-object v0, v0, Ln7k;->c:Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    return v3

    .line 469
    :pswitch_11
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lgg;

    .line 472
    .line 473
    invoke-virtual {v0}, LBWe;->S0()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_9

    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :cond_9
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lgg;

    .line 484
    .line 485
    invoke-virtual {v0}, Lgg;->f1()Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_a

    .line 490
    .line 491
    new-instance v1, Landroid/graphics/Rect;

    .line 492
    .line 493
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 497
    .line 498
    .line 499
    :cond_a
    if-eqz v1, :cond_b

    .line 500
    .line 501
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    float-to-int v0, v0

    .line 506
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    float-to-int v4, v4

    .line 511
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-ne v0, v3, :cond_b

    .line 516
    .line 517
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lgg;

    .line 520
    .line 521
    iget-object v1, v0, Lgg;->C0:LvO4;

    .line 522
    .line 523
    iget-object v1, v1, LvO4;->h:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, LfVd;

    .line 526
    .line 527
    iget-object v2, v0, Lgg;->B0:Landroid/content/Context;

    .line 528
    .line 529
    iget-object v0, v0, Lgg;->N0:LMbf;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    const/4 v1, 0x3

    .line 535
    invoke-static {p1, v2, v0, v1}, LfVd;->G(Landroid/view/MotionEvent;Landroid/content/Context;LMbf;I)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p1, Lgg;

    .line 541
    .line 542
    invoke-virtual {p1}, LBWe;->J0()LI78;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 547
    .line 548
    iget-object v1, p0, Lthk;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Lgg;

    .line 551
    .line 552
    iget-object v1, v1, LBWe;->t:LwXe;

    .line 553
    .line 554
    sget-object v2, LGPm;->Z:LGPm;

    .line 555
    .line 556
    invoke-direct {v0, v1, v2}, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;-><init>(LwXe;LGPm;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p1, Lgg;

    .line 565
    .line 566
    invoke-virtual {p1}, LBWe;->J0()LI78;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;

    .line 571
    .line 572
    iget-object v1, p0, Lthk;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lgg;

    .line 575
    .line 576
    iget-object v1, v1, LBWe;->t:LwXe;

    .line 577
    .line 578
    const-string v2, "AdCtaBaseLayerViewController"

    .line 579
    .line 580
    invoke-direct {v0, v1, v2, v3}, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;-><init>(LwXe;Ljava/lang/String;Z)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 584
    .line 585
    .line 586
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p1, Lgg;

    .line 589
    .line 590
    invoke-virtual {p1, v3}, Lgg;->k1(Z)V

    .line 591
    .line 592
    .line 593
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p1, Lgg;

    .line 596
    .line 597
    iget-object v0, p1, Lgg;->C0:LvO4;

    .line 598
    .line 599
    iget-object v0, v0, LvO4;->s:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LoZj;

    .line 602
    .line 603
    iget-object p1, p1, LBWe;->t:LwXe;

    .line 604
    .line 605
    invoke-static {p1}, LPFn;->h(LwXe;)LXrj;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-static {p1}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    sget-object v1, Lpq;->b:Lpq;

    .line 614
    .line 615
    invoke-virtual {v0, p1, v1}, LoZj;->m(Ljava/lang/String;Lpq;)V

    .line 616
    .line 617
    .line 618
    const/4 v2, 0x1

    .line 619
    :cond_b
    :goto_4
    return v2

    .line 620
    :pswitch_12
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LzQ1;

    .line 623
    .line 624
    iget-object v0, v0, LzQ1;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sget-object v1, LuQ1;->b:LuQ1;

    .line 631
    .line 632
    if-ne v0, v1, :cond_c

    .line 633
    .line 634
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LzQ1;

    .line 637
    .line 638
    invoke-virtual {v0}, LBWe;->O0()LvWe;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-interface {v0}, LvWe;->i()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_c

    .line 647
    .line 648
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LzQ1;

    .line 651
    .line 652
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    iget-object v0, v0, LzQ1;->Q0:Landroid/view/View;

    .line 657
    .line 658
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    int-to-float v0, v0

    .line 663
    const v2, 0x3e4ccccd    # 0.2f

    .line 664
    .line 665
    .line 666
    mul-float v0, v0, v2

    .line 667
    .line 668
    cmpl-float v0, v1, v0

    .line 669
    .line 670
    if-ltz v0, :cond_c

    .line 671
    .line 672
    iget-object p1, p0, Lthk;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p1, LzQ1;

    .line 675
    .line 676
    invoke-virtual {p1}, LBWe;->O0()LvWe;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    sget-object v0, LGPm;->Y:LGPm;

    .line 681
    .line 682
    invoke-interface {p1, v0}, LvWe;->F(LGPm;)V

    .line 683
    .line 684
    .line 685
    goto :goto_5

    .line 686
    :cond_c
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    :goto_5
    return v3

    .line 691
    :pswitch_13
    iget-object v0, p0, Lthk;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lzue;

    .line 694
    .line 695
    iget-object v2, v0, Lzue;->G0:Lwue;

    .line 696
    .line 697
    if-eqz v2, :cond_f

    .line 698
    .line 699
    iget-object v0, v0, Lzue;->F0:LAue;

    .line 700
    .line 701
    if-eqz v0, :cond_e

    .line 702
    .line 703
    new-instance v8, Landroid/graphics/Point;

    .line 704
    .line 705
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    float-to-int v1, v1

    .line 710
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    float-to-int p1, p1

    .line 715
    invoke-direct {v8, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 716
    .line 717
    .line 718
    check-cast v2, LC4k;

    .line 719
    .line 720
    invoke-virtual {v2}, LBWe;->S0()Z

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    if-nez p1, :cond_d

    .line 725
    .line 726
    goto :goto_6

    .line 727
    :cond_d
    iget p1, v0, LAue;->a:I

    .line 728
    .line 729
    int-to-long v5, p1

    .line 730
    iget-object v9, v2, LBWe;->t:LwXe;

    .line 731
    .line 732
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    invoke-virtual {v2}, LBWe;->O0()LvWe;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    iget-object v12, v2, Lgg;->N0:LMbf;

    .line 741
    .line 742
    iget-object v4, v2, LC4k;->Z0:LjO4;

    .line 743
    .line 744
    iget-object v7, v0, LAue;->c:LXXa;

    .line 745
    .line 746
    invoke-virtual/range {v4 .. v12}, LjO4;->e(JLXXa;Landroid/graphics/Point;LwXe;LI78;LvWe;LMbf;)V

    .line 747
    .line 748
    .line 749
    goto :goto_6

    .line 750
    :cond_e
    const-string p1, "viewModel"

    .line 751
    .line 752
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v1

    .line 756
    :cond_f
    :goto_6
    return v3

    .line 757
    :pswitch_14
    invoke-virtual {p0, p1}, Lthk;->a(Landroid/view/MotionEvent;)Z

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    return p1

    .line 762
    nop

    .line 763
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
