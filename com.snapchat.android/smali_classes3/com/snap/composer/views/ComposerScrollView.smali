.class public Lcom/snap/composer/views/ComposerScrollView;
.super Lcom/snap/composer/views/ComposerView;
.source "SourceFile"

# interfaces
.implements Lu24;
.implements LyQ4;
.implements Ljava/lang/Runnable;
.implements LkF7;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:Ls24;

.field private static final flingDecelerationCoefficient:D

.field private static final flingDecelerationCorrection:D

.field private static final flingDecelerationRate:D = 0.998


# instance fields
.field private final bottomEdgeEffect:LCU7;

.field private contentHeight:I

.field private final contentInsetRect:Landroid/graphics/Rect;

.field private contentOffsetX:I

.field private contentOffsetY:I

.field private final contentView:Lcom/snap/composer/views/ComposerView;

.field private contentWidth:I

.field private final coordinateResolver:Liy4;

.field private dismissKeyboardOnDrag:Z

.field private final dragGestureRecognizer:LC9i;

.field private edgeEffect:Z

.field private horizontalScroll:Z

.field private initialUnclampedContentOffsetX:I

.field private initialUnclampedContentOffsetY:I

.field private isAnimatingFling:Z

.field private isAnimatingScroll:Z

.field private isUpdatingScrollSpecs:Z

.field private final leftEdgeEffect:LCU7;

.field private onScrollChangeListener:Lt24;

.field private pagingEnabled:Z

.field private final rightEdgeEffect:LCU7;

.field private scrollEnabled:Z

.field private scrollPerfLoggerBridge:LQsa;

.field private scrollPerfLoggerStarted:Z

.field private final scroller:Landroid/widget/OverScroller;

.field private final topEdgeEffect:LCU7;

.field private unclampedContentOffsetX:I

.field private unclampedContentOffsetY:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls24;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/views/ComposerScrollView;->Companion:Ls24;

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    int-to-double v0, v0

    .line 11
    const-wide v2, 0x3fefef9db22d0e56L    # 0.998

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    mul-double v2, v2, v0

    .line 21
    .line 22
    sput-wide v2, Lcom/snap/composer/views/ComposerScrollView;->flingDecelerationCoefficient:D

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    int-to-double v0, v0

    .line 26
    neg-double v2, v2

    .line 27
    div-double/2addr v0, v2

    .line 28
    sput-wide v0, Lcom/snap/composer/views/ComposerScrollView;->flingDecelerationCorrection:D

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/snap/composer/views/ComposerScrollView;->Companion:Ls24;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/snap/composer/views/ComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollEnabled:Z

    .line 12
    .line 13
    new-instance v1, Lcom/snap/composer/views/ComposerView;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/snap/composer/views/ComposerView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/snap/composer/views/ComposerScrollView;->contentView:Lcom/snap/composer/views/ComposerView;

    .line 19
    .line 20
    new-instance v2, Liy4;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Liy4;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->coordinateResolver:Liy4;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->edgeEffect:Z

    .line 28
    .line 29
    new-instance v2, Landroid/widget/OverScroller;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->scroller:Landroid/widget/OverScroller;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Rect;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->contentInsetRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    new-instance v2, LCU7;

    .line 45
    .line 46
    invoke-direct {v2, p1, v0}, LCU7;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->leftEdgeEffect:LCU7;

    .line 50
    .line 51
    new-instance v2, LCU7;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, p1, v3}, LCU7;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->topEdgeEffect:LCU7;

    .line 58
    .line 59
    new-instance v2, LCU7;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-direct {v2, p1, v3}, LCU7;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->rightEdgeEffect:LCU7;

    .line 66
    .line 67
    new-instance v2, LCU7;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-direct {v2, p1, v3}, LCU7;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->bottomEdgeEffect:LCU7;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LC9i;

    .line 79
    .line 80
    invoke-direct {p1, p0, p0}, LjF7;-><init>(Landroid/view/View;LkF7;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v0, p1, LC9i;->A0:Z

    .line 84
    .line 85
    iput-boolean v0, p1, LC9i;->B0:Z

    .line 86
    .line 87
    iput-boolean v0, p1, LC9i;->C0:Z

    .line 88
    .line 89
    iput-boolean v0, p1, LC9i;->F0:Z

    .line 90
    .line 91
    iput-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LC9i;

    .line 92
    .line 93
    invoke-static {p0, v0}, LvHn;->h(Landroid/view/View;Z)LVQ1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p1}, LVQ1;->b(LTX3;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->updateWillNotDraw()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerView;->setClipToBounds(Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final synthetic access$getFlingDecelerationCoefficient$cp()D
    .locals 2

    sget-wide v0, Lcom/snap/composer/views/ComposerScrollView;->flingDecelerationCoefficient:D

    return-wide v0
.end method

.method public static final synthetic access$getFlingDecelerationCorrection$cp()D
    .locals 2

    sget-wide v0, Lcom/snap/composer/views/ComposerScrollView;->flingDecelerationCorrection:D

    return-wide v0
.end method

.method public static final synthetic access$getFlingDecelerationRate$cp()D
    .locals 2

    sget-wide v0, Lcom/snap/composer/views/ComposerScrollView;->flingDecelerationRate:D

    return-wide v0
.end method

.method public static final synthetic access$releaseEdgeEffect(Lcom/snap/composer/views/ComposerScrollView;LCU7;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerScrollView;->releaseEdgeEffect(LCU7;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final applyContentOffset(IIIIFF)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerViewNode()LZ34;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/snap/composer/views/ComposerScrollView;->isUpdatingScrollSpecs:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LZ34;->A()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const/4 v7, 0x1

    .line 21
    move v8, p1

    .line 22
    move/from16 v9, p2

    .line 23
    .line 24
    move/from16 v10, p3

    .line 25
    .line 26
    move/from16 v11, p4

    .line 27
    .line 28
    move/from16 v12, p5

    .line 29
    .line 30
    move/from16 v13, p6

    .line 31
    .line 32
    invoke-static/range {v3 .. v13}, Lcom/snapchat/client/composer/NativeBridge;->notifyScroll(JJIIIIIFF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/high16 v3, -0x8000000000000000L

    .line 37
    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v2}, Lhh5;->f(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-wide v4, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v1, v4

    .line 52
    long-to-int v2, v1

    .line 53
    iget v1, v0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetX:I

    .line 54
    .line 55
    sub-int v4, v3, p1

    .line 56
    .line 57
    add-int/2addr v4, v1

    .line 58
    iput v4, v0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetX:I

    .line 59
    .line 60
    iget v1, v0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetY:I

    .line 61
    .line 62
    sub-int v4, v2, p2

    .line 63
    .line 64
    add-int/2addr v4, v1

    .line 65
    iput v4, v0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetY:I

    .line 66
    .line 67
    :goto_0
    move/from16 v1, p3

    .line 68
    .line 69
    move/from16 v4, p4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move v3, p1

    .line 73
    move/from16 v2, p2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-direct {p0, v3, v2, v1, v4}, Lcom/snap/composer/views/ComposerScrollView;->applyContentOffsetInternal(IIII)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final applyContentOffsetInternal(IIII)V
    .locals 0

    iput p1, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetX:I

    iput p2, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetY:I

    iput p3, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetX:I

    iput p4, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetY:I

    iget-object p3, p0, Lcom/snap/composer/views/ComposerScrollView;->contentView:Lcom/snap/composer/views/ComposerView;

    invoke-virtual {p3, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method private final cancelScrollAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/snap/composer/views/ComposerScrollView;->setAnimatingScroll(Z)V

    iput-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->isAnimatingFling:Z

    return-void
.end method

.method private final computePostFlingPagedOffset(FF)Landroid/graphics/Point;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    neg-float p1, p1

    sget-wide v3, Lcom/snap/composer/views/ComposerScrollView;->flingDecelerationCorrection:D

    double-to-float v1, v3

    mul-float p1, p1, v1

    neg-float p2, p2

    double-to-float v1, v3

    mul-float p2, p2, v1

    neg-float v1, v0

    invoke-static {p1, v1, v0}, Lzbb;->F(FFF)F

    move-result p1

    neg-float v0, v2

    invoke-static {p2, v0, v2}, Lzbb;->F(FFF)F

    move-result p2

    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetX:I

    float-to-int p1, p1

    add-int/2addr v1, p1

    iget p1, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetY:I

    float-to-int p2, p2

    add-int/2addr p1, p2

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private final computeTargetOffsetWithPaging(Landroid/graphics/Point;FF)Landroid/graphics/Point;
    .locals 2

    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->horizontalScroll:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    if-gtz v0, :cond_1

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0, p2, p3}, Lcom/snap/composer/views/ComposerScrollView;->computePostFlingPagedOffset(FF)Landroid/graphics/Point;

    move-result-object p1

    :cond_2
    iget-boolean p2, p0, Lcom/snap/composer/views/ComposerScrollView;->horizontalScroll:Z

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMaxContentOffsetX()I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMaxContentOffsetY()I

    move-result p2

    :goto_1
    iget-boolean p3, p0, Lcom/snap/composer/views/ComposerScrollView;->horizontalScroll:Z

    if-eqz p3, :cond_4

    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMinContentOffsetX()I

    move-result p3

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMinContentOffsetY()I

    move-result p3

    :goto_2
    iget-boolean v1, p0, Lcom/snap/composer/views/ComposerScrollView;->horizontalScroll:Z

    if-eqz v1, :cond_5

    iget p1, p1, Landroid/graphics/Point;->x:I

    goto :goto_3

    :cond_5
    iget p1, p1, Landroid/graphics/Point;->y:I

    :goto_3
    int-to-float p1, p1

    int-to-float v1, v0

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int p1, p1, v0

    invoke-static {p1, p3, p2}, Lzbb;->G(III)I

    move-result p1

    iget-boolean p2, p0, Lcom/snap/composer/views/ComposerScrollView;->horizontalScroll:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, p3}, Landroid/graphics/Point;-><init>(II)V

    return-object p2

    :cond_6
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p3, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private final forEachEdgeEffectWrapper(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->leftEdgeEffect:LCU7;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->topEdgeEffect:LCU7;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->rightEdgeEffect:LCU7;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->bottomEdgeEffect:LCU7;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getCollidedEdge(II)LCU7;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->horizontalScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->leftEdgeEffect:LCU7;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->rightEdgeEffect:LCU7;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->topEdgeEffect:LCU7;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->bottomEdgeEffect:LCU7;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method private final getMaxContentOffsetX()I
    .locals 2

    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/snap/composer/views/ComposerScrollView;->contentInsetRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final getMaxContentOffsetY()I
    .locals 2

    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/snap/composer/views/ComposerScrollView;->contentInsetRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final getMinContentOffsetX()I
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentInsetRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    return v0
.end method

.method private final getMinContentOffsetY()I
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentInsetRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    return v0
.end method

.method private final handleScroll(IIIIFF)V
    .locals 13

    move-object v7, p0

    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerScrollView;->offsetToUnclampedContentOffsetX(I)I

    move-result v6

    move v0, p2

    invoke-direct {p0, p2}, Lcom/snap/composer/views/ComposerScrollView;->offsetToUnclampedContentOffsetY(I)I

    move-result v8

    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMinContentOffsetX()I

    move-result v0

    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMaxContentOffsetX()I

    move-result v1

    invoke-static {v6, v0, v1}, Lzbb;->G(III)I

    move-result v9

    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMinContentOffsetY()I

    move-result v0

    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMaxContentOffsetY()I

    move-result v1

    invoke-static {v8, v0, v1}, Lzbb;->G(III)I

    move-result v10

    iget-boolean v0, v7, Lcom/snap/composer/views/ComposerScrollView;->edgeEffect:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sub-int v2, v6, v9

    sub-int v11, v8, v10

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-lez v2, :cond_0

    iget-object v0, v7, Lcom/snap/composer/views/ComposerScrollView;->rightEdgeEffect:LCU7;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, v7, Lcom/snap/composer/views/ComposerScrollView;->leftEdgeEffect:LCU7;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    move-object v0, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/snap/composer/views/ComposerScrollView;->pullEdgeEffect(LCU7;IIII)V

    :cond_1
    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    iget-object v0, v7, Lcom/snap/composer/views/ComposerScrollView;->leftEdgeEffect:LCU7;

    invoke-direct {p0, v0}, Lcom/snap/composer/views/ComposerScrollView;->releaseEdgeEffect(LCU7;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/snap/composer/views/ComposerScrollView;->rightEdgeEffect:LCU7;

    invoke-direct {p0, v0}, Lcom/snap/composer/views/ComposerScrollView;->releaseEdgeEffect(LCU7;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v11, :cond_6

    if-lez v11, :cond_4

    iget-object v0, v7, Lcom/snap/composer/views/ComposerScrollView;->bottomEdgeEffect:LCU7;

    :goto_4
    move-object v1, v0

    goto :goto_5

    :cond_4
    iget-object v0, v7, Lcom/snap/composer/views/ComposerScrollView;->topEdgeEffect:LCU7;

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    move-object v0, p0

    move v2, v11

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/snap/composer/views/ComposerScrollView;->pullEdgeEffect(LCU7;IIII)V

    :cond_5
    :goto_6
    move v3, v6

    move v4, v8

    goto :goto_7

    :cond_6
    iget-object v0, v7, Lcom/snap/composer/views/ComposerScrollView;->topEdgeEffect:LCU7;

    invoke-direct {p0, v0}, Lcom/snap/composer/views/ComposerScrollView;->releaseEdgeEffect(LCU7;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, Lcom/snap/composer/views/ComposerScrollView;->bottomEdgeEffect:LCU7;

    invoke-direct {p0, v0}, Lcom/snap/composer/views/ComposerScrollView;->releaseEdgeEffect(LCU7;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    move v12, v1

    goto :goto_6

    :cond_8
    move v3, v9

    move v4, v10

    const/4 v12, 0x0

    :goto_7
    move-object v0, p0

    move v1, v9

    move v2, v10

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/snap/composer/views/ComposerScrollView;->applyContentOffset(IIIIFF)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_a
    :goto_8
    return-void
.end method

.method private final notifyScrollEnded(FF)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerViewNode()LZ34;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/snap/composer/views/ComposerScrollView;->isUpdatingScrollSpecs:Z

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget v5, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetX:I

    .line 12
    .line 13
    iget v6, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetY:I

    .line 14
    .line 15
    iget v7, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetX:I

    .line 16
    .line 17
    iget v8, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetY:I

    .line 18
    .line 19
    invoke-virtual {p1}, LZ34;->A()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static/range {v0 .. v10}, Lcom/snapchat/client/composer/NativeBridge;->notifyScroll(JJIIIIIFF)J

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->pauseScrollPerfLogger()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final offsetToUnclampedContentOffsetX(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->horizontalScroll:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetX:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetX:I

    :goto_0
    return v0
.end method

.method private final offsetToUnclampedContentOffsetY(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->horizontalScroll:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetY:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetY:I

    :goto_0
    return v0
.end method

.method private final onDragEnding(FF)Landroid/graphics/Point;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerViewNode()LZ34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v7, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetX:I

    .line 10
    .line 11
    iget v8, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetY:I

    .line 12
    .line 13
    iget v9, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetX:I

    .line 14
    .line 15
    iget v10, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetY:I

    .line 16
    .line 17
    invoke-virtual {v0}, LZ34;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/4 v6, 0x4

    .line 26
    move v11, p1

    .line 27
    move v12, p2

    .line 28
    invoke-static/range {v2 .. v12}, Lcom/snapchat/client/composer/NativeBridge;->notifyScroll(JJIIIIIFF)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const-wide/high16 v2, -0x8000000000000000L

    .line 33
    .line 34
    cmp-long v0, p1, v2

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-static {p1, p2}, Lhh5;->f(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-wide v1, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr p1, v1

    .line 49
    long-to-int p2, p1

    .line 50
    new-instance p1, Landroid/graphics/Point;

    .line 51
    .line 52
    invoke-direct {p1, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method private final pauseScrollPerfLogger()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollPerfLoggerStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollPerfLoggerStarted:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollPerfLoggerBridge:LQsa;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Lj9i;

    .line 13
    .line 14
    iget-object v1, v1, Lj9i;->a:LAJj;

    .line 15
    .line 16
    invoke-virtual {v1}, LAJj;->h()Li9i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0}, Li9i;->b(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final postScrollAnimation()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/snap/composer/views/ComposerScrollView;->setAnimatingScroll(Z)V

    invoke-virtual {p0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final pullEdgeEffect(LCU7;IIII)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    div-float/2addr p2, p3

    .line 8
    int-to-float p3, p5

    .line 9
    int-to-float p4, p4

    .line 10
    div-float/2addr p3, p4

    .line 11
    iget-boolean p4, p1, LCU7;->e:Z

    .line 12
    .line 13
    const/4 p5, 0x1

    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LCU7;->b()V

    .line 17
    .line 18
    .line 19
    iput-boolean p5, p1, LCU7;->e:Z

    .line 20
    .line 21
    :cond_0
    iget p4, p1, LCU7;->d:F

    .line 22
    .line 23
    sub-float p4, p2, p4

    .line 24
    .line 25
    iput p2, p1, LCU7;->d:F

    .line 26
    .line 27
    iget p2, p1, LCU7;->b:I

    .line 28
    .line 29
    if-eq p2, p5, :cond_1

    .line 30
    .line 31
    const/4 p5, 0x4

    .line 32
    if-ne p2, p5, :cond_2

    .line 33
    .line 34
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float p3, p2, p3

    .line 37
    .line 38
    :cond_2
    iget-object p2, p1, LCU7;->c:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    new-instance p2, Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    iget-object p5, p1, LCU7;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p2, p5}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p1, LCU7;->c:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    iget p5, p1, LCU7;->g:I

    .line 52
    .line 53
    iget v0, p1, LCU7;->h:I

    .line 54
    .line 55
    invoke-virtual {p2, p5, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p1, LCU7;->c:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-virtual {p1, p4, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final releaseEdgeEffect(LCU7;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, LCU7;->c:Landroid/widget/EdgeEffect;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    iput v1, p1, LCU7;->d:F

    .line 18
    .line 19
    iput-boolean v0, p1, LCU7;->e:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, LCU7;->f:Z

    .line 23
    .line 24
    iget-object p1, p1, LCU7;->c:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return v0
.end method

.method private final resumeScrollPerfLogger()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollPerfLoggerStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollPerfLoggerStarted:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollPerfLoggerBridge:LQsa;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lj9i;

    .line 13
    .line 14
    iget-object v1, v0, Lj9i;->a:LAJj;

    .line 15
    .line 16
    invoke-virtual {v1}, LAJj;->h()Li9i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lj9i;->b:LUs0;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Li9i;->a(LUs0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final setAnimatingScroll(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerScrollView;->isAnimatingScroll:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LC9i;

    .line 4
    .line 5
    iput-boolean p1, v0, LC9i;->z0:Z

    .line 6
    .line 7
    return-void
.end method

.method private final setEdgeEffect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerScrollView;->edgeEffect:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->leftEdgeEffect:LCU7;

    invoke-virtual {p1}, LCU7;->b()V

    iget-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->topEdgeEffect:LCU7;

    invoke-virtual {p1}, LCU7;->b()V

    iget-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->rightEdgeEffect:LCU7;

    invoke-virtual {p1}, LCU7;->b()V

    iget-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->bottomEdgeEffect:LCU7;

    invoke-virtual {p1}, LCU7;->b()V

    :cond_0
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->updateWillNotDraw()V

    return-void
.end method

.method private final updateScroll()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scroller:Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getStartX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/snap/composer/views/ComposerScrollView;->scroller:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-direct {p0, v0}, Lcom/snap/composer/views/ComposerScrollView;->offsetToUnclampedContentOffsetX(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/snap/composer/views/ComposerScrollView;->scroller:Landroid/widget/OverScroller;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getStartY()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->scroller:Landroid/widget/OverScroller;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    invoke-direct {p0, v1}, Lcom/snap/composer/views/ComposerScrollView;->offsetToUnclampedContentOffsetY(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMinContentOffsetX()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMaxContentOffsetX()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v0, v2, v3}, Lzbb;->G(III)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMinContentOffsetY()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMaxContentOffsetY()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v1, v2, v3}, Lzbb;->G(III)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-boolean v2, p0, Lcom/snap/composer/views/ComposerScrollView;->isAnimatingFling:Z

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    if-ne v5, v0, :cond_0

    .line 72
    .line 73
    if-eq v6, v1, :cond_5

    .line 74
    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->edgeEffect:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scroller:Landroid/widget/OverScroller;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-direct {p0, v5, v6}, Lcom/snap/composer/views/ComposerScrollView;->getCollidedEdge(II)LCU7;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0}, Lw26;->Z(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-boolean v2, v1, LCU7;->e:Z

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    iget-boolean v2, v1, LCU7;->f:Z

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v1}, LCU7;->b()V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v2, v1, LCU7;->c:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 121
    .line 122
    iget-object v3, v1, LCU7;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v2, v3}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v1, LCU7;->c:Landroid/widget/EdgeEffect;

    .line 128
    .line 129
    iget v3, v1, LCU7;->g:I

    .line 130
    .line 131
    iget v4, v1, LCU7;->h:I

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v1, v1, LCU7;->c:Landroid/widget/EdgeEffect;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->cancelScrollAnimation()V

    .line 149
    .line 150
    .line 151
    move v7, v5

    .line 152
    move v8, v6

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    move v7, v0

    .line 155
    move v8, v1

    .line 156
    :goto_0
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    move-object v4, p0

    .line 159
    invoke-direct/range {v4 .. v10}, Lcom/snap/composer/views/ComposerScrollView;->applyContentOffset(IIIIFF)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scroller:Landroid/widget/OverScroller;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, v0, v0}, Lcom/snap/composer/views/ComposerScrollView;->notifyScrollEnded(FF)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->cancelScrollAnimation()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->postScrollAnimation()V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_1
    return-void
.end method

.method private final updateScrollDirection()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerViewNode()LZ34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lcom/snapchat/client/composer/NativeBridge;->isViewNodeLayoutDirectionHorizontal(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Lcom/snap/composer/views/ComposerScrollView;->setHorizontalScroll(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final updateWillNotDraw()V
    .locals 4

    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->edgeEffect:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v2

    xor-int/lit8 v3, v0, 0x1

    if-eq v2, v3, :cond_2

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addComposerChildView(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentView:Lcom/snap/composer/views/ComposerView;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->updateScrollDirection()V

    return-void
.end method

.method public final animateContentOffset(IIZ)V
    .locals 6

    iget v1, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetX:I

    iput v1, p0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetX:I

    iget v2, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetY:I

    iput v2, p0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetY:I

    sub-int v3, p1, v1

    sub-int v4, p2, v2

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/OverScroller;->startScroll(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scroller:Landroid/widget/OverScroller;

    const/16 v5, 0x258

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    :goto_0
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->postScrollAnimation()V

    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetX:I

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentWidth:I

    return v0
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetY:I

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentHeight:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->edgeEffect:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->leftEdgeEffect:LCU7;

    .line 9
    .line 10
    iget-object v1, v0, LCU7;->c:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v1, v3, p1}, LCU7;->a(IILandroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    iget-object v1, p0, Lcom/snap/composer/views/ComposerScrollView;->topEdgeEffect:LCU7;

    .line 41
    .line 42
    iget-object v3, v1, LCU7;->c:Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v1, v3, v4, p1}, LCU7;->a(IILandroid/graphics/Canvas;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/snap/composer/views/ComposerScrollView;->rightEdgeEffect:LCU7;

    .line 68
    .line 69
    iget-object v3, v1, LCU7;->c:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1, v3, v4, p1}, LCU7;->a(IILandroid/graphics/Canvas;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v2, v0

    .line 95
    :goto_2
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->bottomEdgeEffect:LCU7;

    .line 96
    .line 97
    iget-object v1, v0, LCU7;->c:Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0, v1, v3, p1}, LCU7;->a(IILandroid/graphics/Canvas;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    if-eqz v2, :cond_5

    .line 123
    .line 124
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final getBounces()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LC9i;

    .line 2
    .line 3
    iget-boolean v0, v0, LC9i;->A0:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getBouncesFromDragAtEnd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LC9i;

    .line 2
    .line 3
    iget-boolean v0, v0, LC9i;->C0:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getBouncesFromDragAtStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LC9i;

    .line 2
    .line 3
    iget-boolean v0, v0, LC9i;->B0:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getBouncesHorizontalWithSmallContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LC9i;

    .line 2
    .line 3
    iget-boolean v0, v0, LC9i;->D0:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getBouncesVerticalWithSmallContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LC9i;

    .line 2
    .line 3
    iget-boolean v0, v0, LC9i;->E0:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getCancelsTouchesOnScroll()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LC9i;

    .line 2
    .line 3
    iget-boolean v0, v0, LC9i;->F0:Z

    .line 4
    .line 5
    return v0
.end method

.method public getClipToBoundsDefaultValue()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getContentHeight()I
    .locals 1

    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentHeight:I

    return v0
.end method

.method public final getContentOffsetX()I
    .locals 1

    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetX:I

    return v0
.end method

.method public final getContentOffsetY()I
    .locals 1

    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetY:I

    return v0
.end method

.method public final getContentView()Lcom/snap/composer/views/ComposerView;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentView:Lcom/snap/composer/views/ComposerView;

    return-object v0
.end method

.method public final getContentWidth()I
    .locals 1

    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentWidth:I

    return v0
.end method

.method public final getCoordinateResolver()Liy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->coordinateResolver:Liy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDismissKeyboardOnDrag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dismissKeyboardOnDrag:Z

    return v0
.end method

.method public final getHorizontalScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->horizontalScroll:Z

    return v0
.end method

.method public final getOnScrollChangeListener()Lt24;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getPagingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->pagingEnabled:Z

    return v0
.end method

.method public final getScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollEnabled:Z

    return v0
.end method

.method public final getScrollPerfLoggerBridge()LQsa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollPerfLoggerBridge:LQsa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnclampedContentOffsetX()I
    .locals 1

    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetX:I

    return v0
.end method

.method public final getUnclampedContentOffsetY()I
    .locals 1

    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetY:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->cancelScrollAnimation()V

    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->pauseScrollPerfLogger()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    iget-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->leftEdgeEffect:LCU7;

    invoke-virtual {v2, v0, v1}, LCU7;->c(II)V

    iget-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->topEdgeEffect:LCU7;

    invoke-virtual {v2, v0, v1}, LCU7;->c(II)V

    iget-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->rightEdgeEffect:LCU7;

    invoke-virtual {v2, v0, v1}, LCU7;->c(II)V

    iget-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->bottomEdgeEffect:LCU7;

    invoke-virtual {v2, v0, v1}, LCU7;->c(II)V

    iget-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->contentView:Lcom/snap/composer/views/ComposerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    invoke-super/range {p0 .. p5}, Lcom/snap/composer/views/ComposerView;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/snap/composer/views/ComposerView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentView:Lcom/snap/composer/views/ComposerView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onMovedToComposerContext(Lcom/snap/composer/context/ComposerContext;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/snap/composer/views/ComposerView;->onMovedToComposerContext(Lcom/snap/composer/context/ComposerContext;)V

    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->updateScrollDirection()V

    return-void
.end method

.method public onRecognized(LjF7;LUX3;IIIIFF)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v15, p7

    .line 4
    .line 5
    move/from16 v14, p8

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/snap/composer/views/ComposerScrollView;->cancelScrollAnimation()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_c

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_b

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v7, Lcom/snap/composer/views/ComposerScrollView;->leftEdgeEffect:LCU7;

    .line 25
    .line 26
    invoke-static {v7, v0}, Lcom/snap/composer/views/ComposerScrollView;->access$releaseEdgeEffect(Lcom/snap/composer/views/ComposerScrollView;LCU7;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, v7, Lcom/snap/composer/views/ComposerScrollView;->topEdgeEffect:LCU7;

    .line 31
    .line 32
    invoke-static {v7, v1}, Lcom/snap/composer/views/ComposerScrollView;->access$releaseEdgeEffect(Lcom/snap/composer/views/ComposerScrollView;LCU7;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    iget-object v1, v7, Lcom/snap/composer/views/ComposerScrollView;->rightEdgeEffect:LCU7;

    .line 41
    .line 42
    invoke-static {v7, v1}, Lcom/snap/composer/views/ComposerScrollView;->access$releaseEdgeEffect(Lcom/snap/composer/views/ComposerScrollView;LCU7;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_2
    iget-object v1, v7, Lcom/snap/composer/views/ComposerScrollView;->bottomEdgeEffect:LCU7;

    .line 50
    .line 51
    invoke-static {v7, v1}, Lcom/snap/composer/views/ComposerScrollView;->access$releaseEdgeEffect(Lcom/snap/composer/views/ComposerScrollView;LCU7;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-direct {v7, v15, v14}, Lcom/snap/composer/views/ComposerScrollView;->onDragEnding(FF)Landroid/graphics/Point;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v1, v7, Lcom/snap/composer/views/ComposerScrollView;->pagingEnabled:Z

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-direct {v7, v0, v15, v14}, Lcom/snap/composer/views/ComposerScrollView;->computeTargetOffsetWithPaging(Landroid/graphics/Point;FF)Landroid/graphics/Point;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_5
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 78
    .line 79
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    move-object/from16 p1, p0

    .line 83
    .line 84
    move/from16 p2, v1

    .line 85
    .line 86
    move/from16 p3, v0

    .line 87
    .line 88
    move/from16 p4, p7

    .line 89
    .line 90
    move/from16 p5, p8

    .line 91
    .line 92
    move/from16 p6, v2

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p6}, Lcom/snap/composer/views/ComposerScrollView;->setContentOffset(IIFFZ)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_6
    move/from16 v1, p5

    .line 100
    .line 101
    invoke-direct {v7, v1}, Lcom/snap/composer/views/ComposerScrollView;->offsetToUnclampedContentOffsetX(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    move/from16 v2, p6

    .line 106
    .line 107
    invoke-direct {v7, v2}, Lcom/snap/composer/views/ComposerScrollView;->offsetToUnclampedContentOffsetY(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/snap/composer/views/ComposerScrollView;->getMaxContentOffsetX()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/snap/composer/views/ComposerScrollView;->getMaxContentOffsetY()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/snap/composer/views/ComposerScrollView;->getMinContentOffsetX()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v0, v2, v13}, Lzbb;->G(III)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-direct/range {p0 .. p0}, Lcom/snap/composer/views/ComposerScrollView;->getMinContentOffsetY()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v1, v3, v9}, Lzbb;->G(III)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-boolean v4, v7, Lcom/snap/composer/views/ComposerScrollView;->edgeEffect:Z

    .line 136
    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    move v4, v2

    .line 140
    move v5, v3

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move v4, v0

    .line 143
    move v5, v1

    .line 144
    :goto_1
    if-ne v2, v4, :cond_a

    .line 145
    .line 146
    if-eq v3, v5, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move-object/from16 v0, p0

    .line 150
    .line 151
    move v1, v2

    .line 152
    move v2, v3

    .line 153
    move v3, v4

    .line 154
    move v4, v5

    .line 155
    move/from16 v5, p7

    .line 156
    .line 157
    move/from16 v6, p8

    .line 158
    .line 159
    invoke-direct/range {v0 .. v6}, Lcom/snap/composer/views/ComposerScrollView;->applyContentOffset(IIIIFF)V

    .line 160
    .line 161
    .line 162
    iget v0, v7, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetX:I

    .line 163
    .line 164
    iput v0, v7, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetX:I

    .line 165
    .line 166
    iget v1, v7, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetY:I

    .line 167
    .line 168
    iput v1, v7, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetY:I

    .line 169
    .line 170
    float-to-int v2, v15

    .line 171
    neg-int v2, v2

    .line 172
    float-to-int v3, v14

    .line 173
    neg-int v3, v3

    .line 174
    iget-boolean v4, v7, Lcom/snap/composer/views/ComposerScrollView;->horizontalScroll:Z

    .line 175
    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    iget-object v14, v7, Lcom/snap/composer/views/ComposerScrollView;->scroller:Landroid/widget/OverScroller;

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/high16 v19, -0x80000000

    .line 183
    .line 184
    const v20, 0x7fffffff

    .line 185
    .line 186
    .line 187
    move v15, v0

    .line 188
    move/from16 v16, v1

    .line 189
    .line 190
    move/from16 v17, v2

    .line 191
    .line 192
    move/from16 v18, v3

    .line 193
    .line 194
    move/from16 v22, v9

    .line 195
    .line 196
    invoke-virtual/range {v14 .. v22}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    iget-object v9, v7, Lcom/snap/composer/views/ComposerScrollView;->scroller:Landroid/widget/OverScroller;

    .line 201
    .line 202
    const v17, 0x7fffffff

    .line 203
    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    const/high16 v16, -0x80000000

    .line 207
    .line 208
    move v10, v0

    .line 209
    move v11, v1

    .line 210
    move v12, v2

    .line 211
    move v0, v13

    .line 212
    move v13, v3

    .line 213
    move v15, v0

    .line 214
    invoke-virtual/range {v9 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 215
    .line 216
    .line 217
    :goto_2
    iput-boolean v8, v7, Lcom/snap/composer/views/ComposerScrollView;->isAnimatingFling:Z

    .line 218
    .line 219
    invoke-direct/range {p0 .. p0}, Lcom/snap/composer/views/ComposerScrollView;->postScrollAnimation()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_a
    :goto_3
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v7, v2, v3, v0}, Lcom/snap/composer/views/ComposerScrollView;->animateContentOffset(IIZ)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_b
    move/from16 v1, p5

    .line 231
    .line 232
    move/from16 v2, p6

    .line 233
    .line 234
    move-object/from16 v0, p0

    .line 235
    .line 236
    move/from16 v3, p3

    .line 237
    .line 238
    move/from16 v4, p4

    .line 239
    .line 240
    move/from16 v5, p7

    .line 241
    .line 242
    move/from16 v6, p8

    .line 243
    .line 244
    invoke-direct/range {v0 .. v6}, Lcom/snap/composer/views/ComposerScrollView;->handleScroll(IIIIFF)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    move/from16 v1, p5

    .line 249
    .line 250
    move/from16 v2, p6

    .line 251
    .line 252
    iget v0, v7, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetX:I

    .line 253
    .line 254
    iput v0, v7, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetX:I

    .line 255
    .line 256
    iget v0, v7, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetY:I

    .line 257
    .line 258
    iput v0, v7, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetY:I

    .line 259
    .line 260
    iget-boolean v0, v7, Lcom/snap/composer/views/ComposerScrollView;->dismissKeyboardOnDrag:Z

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    invoke-static/range {p0 .. p0}, LvHn;->k(Landroid/view/View;)Lcom/snap/composer/views/ComposerRootView;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/snap/composer/views/ComposerScrollView;->resumeScrollPerfLogger()V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/views/ComposerView;->getComposerViewNode()LZ34;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    iget v13, v7, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetX:I

    .line 283
    .line 284
    iget v3, v7, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetY:I

    .line 285
    .line 286
    iget v4, v7, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetX:I

    .line 287
    .line 288
    iget v5, v7, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetY:I

    .line 289
    .line 290
    invoke-virtual {v0}, LZ34;->A()J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    const/4 v12, 0x3

    .line 299
    move v14, v3

    .line 300
    move v15, v4

    .line 301
    move/from16 v16, v5

    .line 302
    .line 303
    move/from16 v17, p7

    .line 304
    .line 305
    move/from16 v18, p8

    .line 306
    .line 307
    invoke-static/range {v8 .. v18}, Lcom/snapchat/client/composer/NativeBridge;->notifyScroll(JJIIIIIFF)J

    .line 308
    .line 309
    .line 310
    :cond_e
    move-object/from16 v0, p0

    .line 311
    .line 312
    move/from16 v1, p5

    .line 313
    .line 314
    move/from16 v2, p6

    .line 315
    .line 316
    move/from16 v3, p3

    .line 317
    .line 318
    move/from16 v4, p4

    .line 319
    .line 320
    move/from16 v5, p7

    .line 321
    .line 322
    move/from16 v6, p8

    .line 323
    .line 324
    invoke-direct/range {v0 .. v6}, Lcom/snap/composer/views/ComposerScrollView;->handleScroll(IIIIFF)V

    .line 325
    .line 326
    .line 327
    :goto_4
    return-void
.end method

.method public onScrollSpecsChanged(IIIIZ)V
    .locals 6

    iput p3, p0, Lcom/snap/composer/views/ComposerScrollView;->contentWidth:I

    iput p4, p0, Lcom/snap/composer/views/ComposerScrollView;->contentHeight:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/snap/composer/views/ComposerScrollView;->isUpdatingScrollSpecs:Z

    iget p3, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetX:I

    if-ne p1, p3, :cond_0

    iget p3, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetY:I

    if-ne p2, p3, :cond_0

    iget p3, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetX:I

    if-ne p1, p3, :cond_0

    iget p3, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetY:I

    if-eq p2, p3, :cond_1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/snap/composer/views/ComposerScrollView;->setContentOffset(IIFFZ)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerScrollView;->isUpdatingScrollSpecs:Z

    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->updateScrollDirection()V

    return-void
.end method

.method public prepareForRecycling()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentWidth:I

    iput v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentHeight:I

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/snap/composer/views/ComposerScrollView;->applyContentOffsetInternal(IIII)V

    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->pauseScrollPerfLogger()V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->updateScroll()V

    return-void
.end method

.method public final setBounces(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LC9i;

    .line 2
    .line 3
    iput-boolean p1, v0, LC9i;->A0:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setBouncesFromDragAtEnd(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LC9i;

    .line 2
    .line 3
    iput-boolean p1, v0, LC9i;->C0:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setBouncesFromDragAtStart(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LC9i;

    .line 2
    .line 3
    iput-boolean p1, v0, LC9i;->B0:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setBouncesHorizontalWithSmallContent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LC9i;

    .line 2
    .line 3
    iput-boolean p1, v0, LC9i;->D0:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setBouncesVerticalWithSmallContent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LC9i;

    .line 2
    .line 3
    iput-boolean p1, v0, LC9i;->E0:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setCancelsTouchesOnScroll(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LC9i;

    .line 2
    .line 3
    iput-boolean p1, v0, LC9i;->F0:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setContentInset(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentInsetRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setContentOffset(IIFFZ)V
    .locals 7

    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->cancelScrollAnimation()V

    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetX:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetY:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetX:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetY:I

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p3, p4}, Lcom/snap/composer/views/ComposerScrollView;->notifyScrollEnded(FF)V

    return-void

    :cond_0
    if-eqz p5, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/snap/composer/views/ComposerScrollView;->animateContentOffset(IIZ)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/snap/composer/views/ComposerScrollView;->applyContentOffset(IIIIFF)V

    invoke-direct {p0, p3, p4}, Lcom/snap/composer/views/ComposerScrollView;->notifyScrollEnded(FF)V

    :goto_0
    return-void
.end method

.method public final setDismissKeyboardOnDrag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerScrollView;->dismissKeyboardOnDrag:Z

    return-void
.end method

.method public final setHorizontalScroll(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->horizontalScroll:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerScrollView;->horizontalScroll:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LC9i;

    .line 8
    .line 9
    iput-boolean p1, v0, LC9i;->y0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->updateWillNotDraw()V

    return-void
.end method

.method public final setOnScrollChangeListener(Lt24;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerScrollView;->pagingEnabled:Z

    return-void
.end method

.method public final setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollEnabled:Z

    return-void
.end method

.method public final setScrollPerfLoggerBridge(LQsa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollPerfLoggerBridge:LQsa;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->pauseScrollPerfLogger()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollPerfLoggerBridge:LQsa;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->updateWillNotDraw()V

    return-void
.end method

.method public shouldBegin(LjF7;IIIIFF)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollEnabled:Z

    .line 2
    .line 3
    return p1
.end method
