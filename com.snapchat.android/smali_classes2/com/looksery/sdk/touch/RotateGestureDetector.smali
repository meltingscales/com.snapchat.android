.class public final Lcom/looksery/sdk/touch/RotateGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/touch/RotateGestureDetector$OnRotateGestureListener;
    }
.end annotation


# static fields
.field private static final ROTATE_EPSILON:D

.field private static final ROTATE_SLOP:D


# instance fields
.field private final mCurrentFocus:[F

.field private final mCurrentSpan:[F

.field private final mDownSpan:[F

.field private mGestureActive:Z

.field private final mListener:Lcom/looksery/sdk/touch/RotateGestureDetector$OnRotateGestureListener;

.field private mPointerId0:I

.field private mPointerId1:I

.field private final mPreviousSpan:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, Lcom/looksery/sdk/touch/RotateGestureDetector;->ROTATE_SLOP:D

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, Lcom/looksery/sdk/touch/RotateGestureDetector;->ROTATE_EPSILON:D

    return-void
.end method

.method public constructor <init>(Lcom/looksery/sdk/touch/RotateGestureDetector$OnRotateGestureListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mDownSpan:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPreviousSpan:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mCurrentSpan:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mCurrentFocus:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mGestureActive:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId0:I

    iput v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId1:I

    iput-object p1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mListener:Lcom/looksery/sdk/touch/RotateGestureDetector$OnRotateGestureListener;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private calculateFocus(Landroid/view/MotionEvent;[F)V
    .locals 5

    iget v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId0:I

    invoke-static {p1, v0}, Lcom/looksery/sdk/touch/RotateGestureDetector;->getPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    iget v1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId1:I

    invoke-static {p1, v1}, Lcom/looksery/sdk/touch/RotateGestureDetector;->getPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v3, v3, v2

    const/4 v4, 0x0

    aput v3, p2, v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v0

    mul-float p1, p1, v2

    const/4 v0, 0x1

    aput p1, p2, v0

    :cond_0
    return-void
.end method

.method private static calculateRotationRadians(FFFF)D
    .locals 2

    float-to-double v0, p3

    float-to-double p2, p2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    float-to-double v0, p1

    float-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    sub-double/2addr p2, p0

    invoke-static {p2, p3}, Lcom/looksery/sdk/touch/RotateGestureDetector;->clampMinusPiToPi(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private calculateSpan(Landroid/view/MotionEvent;[F)V
    .locals 4

    iget v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId0:I

    invoke-static {p1, v0}, Lcom/looksery/sdk/touch/RotateGestureDetector;->getPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    iget v1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId1:I

    invoke-static {p1, v1}, Lcom/looksery/sdk/touch/RotateGestureDetector;->getPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    aput v2, p2, v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v1, p1

    const/4 p1, 0x1

    aput v1, p2, p1

    :cond_0
    return-void
.end method

.method private static clampMinusPiToPi(D)D
    .locals 5

    :goto_0
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    cmpg-double v4, p0, v0

    if-gez v4, :cond_0

    add-double/2addr p0, v2

    goto :goto_0

    :cond_0
    :goto_1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    cmpl-double v4, p0, v0

    if-lez v4, :cond_1

    sub-double/2addr p0, v2

    goto :goto_1

    :cond_1
    return-wide p0
.end method

.method private static getPointerIndex(Landroid/view/MotionEvent;I)I
    .locals 0

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private validatePointerIds(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId0:I

    invoke-static {p1, v0}, Lcom/looksery/sdk/touch/RotateGestureDetector;->getPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    iget v1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId1:I

    invoke-static {p1, v1}, Lcom/looksery/sdk/touch/RotateGestureDetector;->getPointerIndex(Landroid/view/MotionEvent;I)I

    move-result p1

    if-ltz v0, :cond_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_d

    const/4 v5, 0x2

    if-eq v0, v5, :cond_b

    const/4 v6, 0x3

    if-eq v0, v6, :cond_d

    const/4 v6, 0x5

    if-eq v0, v6, :cond_a

    const/4 v5, 0x6

    if-eq v0, v5, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iget v9, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId0:I

    if-ne v8, v9, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    iget v9, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId1:I

    if-ne v8, v9, :cond_3

    const/4 v7, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    if-nez v7, :cond_f

    :cond_5
    const/4 v5, -0x1

    iput v5, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId0:I

    iput v5, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId1:I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_8

    if-ne v0, v6, :cond_6

    goto :goto_3

    :cond_6
    iget v7, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId0:I

    if-ne v7, v5, :cond_7

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId0:I

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId1:I

    :cond_8
    iget v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId0:I

    if-ltz v0, :cond_9

    iget v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId1:I

    if-ltz v0, :cond_9

    iget-object v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mCurrentSpan:[F

    invoke-direct {p0, p1, v0}, Lcom/looksery/sdk/touch/RotateGestureDetector;->calculateSpan(Landroid/view/MotionEvent;[F)V

    iget-object p1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mDownSpan:[F

    iget-object v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPreviousSpan:[F

    iget-object v1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mCurrentSpan:[F

    aget v3, v1, v2

    aput v3, v0, v2

    aput v3, p1, v2

    aget v1, v1, v4

    aput v1, v0, v4

    aput v1, p1, v4

    goto/16 :goto_6

    :cond_9
    iget-boolean v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mGestureActive:Z

    if-eqz v0, :cond_f

    :goto_4
    iget-object v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mListener:Lcom/looksery/sdk/touch/RotateGestureDetector$OnRotateGestureListener;

    invoke-interface {v0, p1, v3, v3, v3}, Lcom/looksery/sdk/touch/RotateGestureDetector$OnRotateGestureListener;->onRotateEnd(Landroid/view/MotionEvent;FFF)Z

    move-result p1

    iput-boolean v2, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mGestureActive:Z

    :goto_5
    move v2, p1

    goto/16 :goto_6

    :cond_a
    if-ne v1, v5, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId1:I

    iget-object v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mCurrentSpan:[F

    invoke-direct {p0, p1, v0}, Lcom/looksery/sdk/touch/RotateGestureDetector;->calculateSpan(Landroid/view/MotionEvent;[F)V

    iget-object p1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mDownSpan:[F

    iget-object v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPreviousSpan:[F

    iget-object v1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mCurrentSpan:[F

    aget v3, v1, v2

    aput v3, v0, v2

    aput v3, p1, v2

    aget v1, v1, v4

    aput v1, v0, v4

    aput v1, p1, v4

    goto/16 :goto_6

    :cond_b
    invoke-direct {p0, p1}, Lcom/looksery/sdk/touch/RotateGestureDetector;->validatePointerIds(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mCurrentSpan:[F

    invoke-direct {p0, p1, v0}, Lcom/looksery/sdk/touch/RotateGestureDetector;->calculateSpan(Landroid/view/MotionEvent;[F)V

    iget-object v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mCurrentFocus:[F

    invoke-direct {p0, p1, v0}, Lcom/looksery/sdk/touch/RotateGestureDetector;->calculateFocus(Landroid/view/MotionEvent;[F)V

    iget-object v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mDownSpan:[F

    aget v1, v0, v2

    aget v0, v0, v4

    iget-object v3, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mCurrentSpan:[F

    aget v5, v3, v2

    aget v3, v3, v4

    invoke-static {v1, v0, v5, v3}, Lcom/looksery/sdk/touch/RotateGestureDetector;->calculateRotationRadians(FFFF)D

    move-result-wide v0

    iget-object v3, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPreviousSpan:[F

    aget v5, v3, v2

    aget v3, v3, v4

    iget-object v6, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mCurrentSpan:[F

    aget v7, v6, v2

    aget v6, v6, v4

    invoke-static {v5, v3, v7, v6}, Lcom/looksery/sdk/touch/RotateGestureDetector;->calculateRotationRadians(FFFF)D

    move-result-wide v5

    iget-boolean v3, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mGestureActive:Z

    if-nez v3, :cond_c

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    sget-wide v7, Lcom/looksery/sdk/touch/RotateGestureDetector;->ROTATE_SLOP:D

    cmpl-double v3, v5, v7

    if-lez v3, :cond_f

    iget-object v3, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mListener:Lcom/looksery/sdk/touch/RotateGestureDetector$OnRotateGestureListener;

    double-to-float v0, v0

    iget-object v1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mCurrentFocus:[F

    aget v5, v1, v2

    aget v1, v1, v4

    invoke-interface {v3, p1, v0, v5, v1}, Lcom/looksery/sdk/touch/RotateGestureDetector$OnRotateGestureListener;->onRotateBegin(Landroid/view/MotionEvent;FFF)Z

    move-result p1

    iget-object v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPreviousSpan:[F

    iget-object v1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mCurrentSpan:[F

    aget v3, v1, v2

    aput v3, v0, v2

    aget v1, v1, v4

    aput v1, v0, v4

    iput-boolean v4, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mGestureActive:Z

    goto/16 :goto_5

    :cond_c
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    sget-wide v7, Lcom/looksery/sdk/touch/RotateGestureDetector;->ROTATE_EPSILON:D

    cmpl-double v3, v5, v7

    if-lez v3, :cond_f

    iget-object v3, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mListener:Lcom/looksery/sdk/touch/RotateGestureDetector$OnRotateGestureListener;

    double-to-float v0, v0

    iget-object v1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mCurrentFocus:[F

    aget v5, v1, v2

    aget v1, v1, v4

    invoke-interface {v3, p1, v0, v5, v1}, Lcom/looksery/sdk/touch/RotateGestureDetector$OnRotateGestureListener;->onRotate(Landroid/view/MotionEvent;FFF)Z

    move-result p1

    iget-object v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPreviousSpan:[F

    iget-object v1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mCurrentSpan:[F

    aget v3, v1, v2

    aput v3, v0, v2

    aget v1, v1, v4

    aput v1, v0, v4

    goto/16 :goto_5

    :cond_d
    iget-boolean v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mGestureActive:Z

    if-eqz v0, :cond_f

    goto/16 :goto_4

    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId0:I

    iput-boolean v2, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mGestureActive:Z

    :cond_f
    :goto_6
    return v2
.end method
