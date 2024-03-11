.class public final Lcom/looksery/sdk/touch/PanGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/touch/PanGestureDetector$OnPanGestureListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_SCALED_TOUCH_SLOP:I = 0x15


# instance fields
.field private mDownFocusX:F

.field private mDownFocusY:F

.field private mInTapRegion:Z

.field private mLastFocusX:F

.field private mLastFocusY:F

.field private final mListener:Lcom/looksery/sdk/touch/PanGestureDetector$OnPanGestureListener;

.field private final mTouchSlopSquare:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/looksery/sdk/touch/PanGestureDetector$OnPanGestureListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mListener:Lcom/looksery/sdk/touch/PanGestureDetector$OnPanGestureListener;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x15

    :goto_0
    mul-int p1, p1, p1

    iput p1, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mTouchSlopSquare:I

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_3

    if-ne v5, v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    add-float/2addr v11, v8

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    add-float/2addr v8, v9

    move v9, v8

    move v8, v11

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    add-int/lit8 v7, v7, -0x1

    :cond_4
    int-to-float v4, v7

    div-float v7, v8, v4

    div-float v8, v9, v4

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iput v7, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mLastFocusX:F

    iput v7, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mDownFocusX:F

    iput v8, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mLastFocusY:F

    iput v8, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mDownFocusY:F

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mListener:Lcom/looksery/sdk/touch/PanGestureDetector$OnPanGestureListener;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, v7

    move v5, v8

    invoke-interface/range {v0 .. v5}, Lcom/looksery/sdk/touch/PanGestureDetector$OnPanGestureListener;->onPanEnd(Landroid/view/MotionEvent;FFFF)Z

    move-result v0

    :goto_4
    iput-boolean v6, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mInTapRegion:Z

    move v6, v0

    goto/16 :goto_5

    :cond_7
    iget v0, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mDownFocusX:F

    sub-float v2, v0, v7

    iget v3, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mDownFocusY:F

    sub-float v4, v3, v8

    iget v5, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mLastFocusX:F

    sub-float/2addr v5, v7

    iget v9, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mLastFocusY:F

    sub-float/2addr v9, v8

    iget-boolean v10, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mInTapRegion:Z

    if-eqz v10, :cond_8

    sub-float v0, v7, v0

    float-to-int v0, v0

    sub-float v3, v8, v3

    float-to-int v3, v3

    mul-int v0, v0, v0

    mul-int v3, v3, v3

    add-int/2addr v3, v0

    iget v0, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mTouchSlopSquare:I

    if-le v3, v0, :cond_c

    iget-object v0, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mListener:Lcom/looksery/sdk/touch/PanGestureDetector$OnPanGestureListener;

    move-object v1, p1

    move v3, v4

    move v4, v7

    move v5, v8

    invoke-interface/range {v0 .. v5}, Lcom/looksery/sdk/touch/PanGestureDetector$OnPanGestureListener;->onPanBegin(Landroid/view/MotionEvent;FFFF)Z

    move-result v0

    iput v7, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mLastFocusX:F

    iput v8, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mLastFocusY:F

    goto :goto_4

    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-gez v0, :cond_9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_c

    :cond_9
    iget-object v0, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mListener:Lcom/looksery/sdk/touch/PanGestureDetector$OnPanGestureListener;

    move-object v1, p1

    move v3, v4

    move v4, v7

    move v5, v8

    invoke-interface/range {v0 .. v5}, Lcom/looksery/sdk/touch/PanGestureDetector$OnPanGestureListener;->onPan(Landroid/view/MotionEvent;FFFF)Z

    move-result v6

    iput v7, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mLastFocusX:F

    iput v8, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mLastFocusY:F

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mListener:Lcom/looksery/sdk/touch/PanGestureDetector$OnPanGestureListener;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, v7

    move v5, v8

    invoke-interface/range {v0 .. v5}, Lcom/looksery/sdk/touch/PanGestureDetector$OnPanGestureListener;->onPanEnd(Landroid/view/MotionEvent;FFFF)Z

    move-result v6

    goto :goto_5

    :cond_b
    iput v7, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mLastFocusX:F

    iput v7, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mDownFocusX:F

    iput v8, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mLastFocusY:F

    iput v8, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mDownFocusY:F

    iput-boolean v2, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mInTapRegion:Z

    :cond_c
    :goto_5
    return v6
.end method
