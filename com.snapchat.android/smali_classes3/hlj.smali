.class public Lhlj;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final childLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private ignoreRequestLayoutCount:I

.field private final logger:Lcom/snap/composer/logger/Logger;

.field private final runtime:Lplj;

.field private snapDrawingOptions:Lllj;

.field private final snapDrawingRootHandle:Lnlj;


# direct methods
.method public constructor <init>(Lllj;Lcom/snap/composer/logger/Logger;Lplj;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlj;->snapDrawingOptions:Lllj;

    .line 5
    .line 6
    iput-object p2, p0, Lhlj;->logger:Lcom/snap/composer/logger/Logger;

    .line 7
    .line 8
    iput-object p3, p0, Lhlj;->runtime:Lplj;

    .line 9
    .line 10
    iget-boolean p1, p1, Lllj;->b:Z

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    check-cast p3, Lqlj;

    .line 15
    .line 16
    new-instance p2, Lnlj;

    .line 17
    .line 18
    iget-object p3, p3, Lqlj;->a:Lxhb;

    .line 19
    .line 20
    invoke-interface {p3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/snap/composer/utils/NativeRef;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    invoke-static {p3, p4, p1}, Lcom/snapchat/client/composer/NativeBridge;->createSnapDrawingRoot(JZ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    invoke-direct {p2, p3, p4}, Lcom/snap/composer/utils/NativeRef;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lhlj;->snapDrawingRootHandle:Lnlj;

    .line 38
    .line 39
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    const/4 p2, -0x1

    .line 42
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lhlj;->childLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final addPresenterViewToZIndex(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget v0, p0, Lhlj;->ignoreRequestLayoutCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lhlj;->ignoreRequestLayoutCount:I

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhlj;->childLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-ne v0, p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, LhFn;->g(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lhlj;->childLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/high16 v1, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    iget p1, p0, Lhlj;->ignoreRequestLayoutCount:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    iput p1, p0, Lhlj;->ignoreRequestLayoutCount:I

    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    iget p2, p0, Lhlj;->ignoreRequestLayoutCount:I

    .line 89
    .line 90
    add-int/lit8 p2, p2, -0x1

    .line 91
    .line 92
    iput p2, p0, Lhlj;->ignoreRequestLayoutCount:I

    .line 93
    .line 94
    throw p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhlj;->snapDrawingRootHandle:Lnlj;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    if-eq v4, v5, :cond_3

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v4, v5, :cond_4

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x5

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v5, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v5, 0x4

    .line 40
    :cond_4
    :goto_0
    if-nez v5, :cond_5

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const v4, 0xf4240

    .line 48
    .line 49
    .line 50
    int-to-long v8, v4

    .line 51
    mul-long v13, v6, v8

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    float-to-int v4, v4

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    float-to-int v6, v6

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-lez v7, :cond_7

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_1
    if-ge v3, v7, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    float-to-int v10, v10

    .line 78
    add-int/2addr v8, v10

    .line 79
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    float-to-int v10, v10

    .line 84
    add-int/2addr v9, v10

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    div-int/2addr v8, v7

    .line 89
    div-int/2addr v9, v7

    .line 90
    sub-int v3, v8, v4

    .line 91
    .line 92
    sub-int v4, v9, v6

    .line 93
    .line 94
    move/from16 v17, v3

    .line 95
    .line 96
    move/from16 v18, v4

    .line 97
    .line 98
    move v15, v8

    .line 99
    move/from16 v16, v9

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move v15, v4

    .line 103
    move/from16 v16, v6

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    :goto_2
    invoke-static {v5}, LAfc;->W(I)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    move/from16 v19, v7

    .line 122
    .line 123
    invoke-static/range {v10 .. v20}, Lcom/snapchat/client/composer/NativeBridge;->dispatchSnapDrawingTouchEvent(JIJIIIIILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_3
    return v3
.end method

.method public final getSnapDrawingOptions()Lllj;
    .locals 1

    .line 1
    iget-object v0, p0, Lhlj;->snapDrawingOptions:Lllj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnapDrawingRootHandle()Lnlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lhlj;->snapDrawingRootHandle:Lnlj;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lglj;

    .line 5
    .line 6
    iget-object v1, p0, Lhlj;->logger:Lcom/snap/composer/logger/Logger;

    .line 7
    .line 8
    iget-object v2, p0, Lhlj;->runtime:Lplj;

    .line 9
    .line 10
    check-cast v2, Lqlj;

    .line 11
    .line 12
    iget-object v3, v2, Lqlj;->d:LTOj;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, LTOj;

    .line 17
    .line 18
    iget-object v4, v2, Lqlj;->b:LqRm;

    .line 19
    .line 20
    iget-object v4, v4, LqRm;->b:LT71;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v4, v3, LTOj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v2, Lqlj;->c:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v4, v3, LTOj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, v3, LTOj;->c:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, v3, LTOj;->d:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v4, v3, LTOj;->e:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, v3, LTOj;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v3, v2, Lqlj;->d:LTOj;

    .line 60
    .line 61
    :cond_0
    invoke-direct {v0, p0, v1, v3}, Lglj;-><init>(Lhlj;Lcom/snap/composer/logger/Logger;LTOj;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lhlj;->snapDrawingRootHandle:Lnlj;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2, v0}, Lcom/snapchat/client/composer/NativeBridge;->snapDrawingSetSurfacePresenterManager(JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhlj;->snapDrawingRootHandle:Lnlj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcom/snapchat/client/composer/NativeBridge;->snapDrawingSetSurfacePresenterManager(JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lhlj;->snapDrawingRootHandle:Lnlj;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2, p4, p5}, Lcom/snapchat/client/composer/NativeBridge;->snapDrawingLayout(JII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x0

    .line 18
    :goto_0
    if-ge p3, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final removePresenterView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lhlj;->ignoreRequestLayoutCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lhlj;->ignoreRequestLayoutCount:I

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v0, p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, LhFn;->g(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    iget p1, p0, Lhlj;->ignoreRequestLayoutCount:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lhlj;->ignoreRequestLayoutCount:I

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget v0, p0, Lhlj;->ignoreRequestLayoutCount:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, Lhlj;->ignoreRequestLayoutCount:I

    .line 36
    .line 37
    throw p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Lhlj;->ignoreRequestLayoutCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setSnapDrawingOptions(Lllj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhlj;->snapDrawingOptions:Lllj;

    .line 2
    .line 3
    return-void
.end method
