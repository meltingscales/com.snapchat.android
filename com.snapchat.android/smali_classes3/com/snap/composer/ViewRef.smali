.class public final Lcom/snap/composer/ViewRef;
.super LZYl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZYl;"
    }
.end annotation


# static fields
.field public static final CUSTOMIZED_HIT_TEST_RESULT_HIT:I = 0x1

.field public static final CUSTOMIZED_HIT_TEST_RESULT_NOT_HIT:I = 0x2

.field public static final CUSTOMIZED_HIT_TEST_RESULT_USE_DEFAULT:I

.field public static final Companion:LnRm;


# instance fields
.field private final support:LqRm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LnRm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/ViewRef;->Companion:LnRm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLqRm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZYl;-><init>(Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snap/composer/ViewRef;->support:LqRm;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$measureAndLayout(Lcom/snap/composer/ViewRef;Landroid/view/View;IIIIZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/snap/composer/ViewRef;->measureAndLayout(Landroid/view/View;IIIIZ)V

    return-void
.end method

.method private final doInvalidateLayout(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/snap/composer/views/ComposerRootView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/snap/composer/views/ComposerRootView;

    invoke-virtual {p1}, Lcom/snap/composer/views/ComposerRootView;->onComposerLayoutInvalidated()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method

.method public static final makeMeasureSpec(II)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/ViewRef;->Companion:LnRm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/high16 p1, -0x80000000

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private final measureAndLayout(Landroid/view/View;IIIIZ)V
    .locals 1

    .line 1
    invoke-static {p1}, LvHn;->j(Landroid/view/View;)LH04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p2, v0, LH04;->i:I

    .line 6
    .line 7
    iput p3, v0, LH04;->j:I

    .line 8
    .line 9
    iput p4, v0, LH04;->k:I

    .line 10
    .line 11
    iput p5, v0, LH04;->l:I

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    const/high16 p6, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {p4, p6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p5, p6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    invoke-virtual {p1, v0, p6}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    add-int/2addr p4, p2

    .line 29
    add-int/2addr p5, p3

    .line 30
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LvHn;->n(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private final processTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LZYl;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo34;

    if-eqz v1, :cond_0

    check-cast v0, Lo34;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0, p1}, Lo34;->processTouchEvent(Landroid/view/MotionEvent;)Ln34;

    move-result-object p1

    sget-object v0, Ln34;->a:Ln34;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private static final viewMeasureSpecFromYogaMeasureMode(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/ViewRef;->Companion:LnRm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/high16 p0, -0x80000000

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const/high16 p0, 0x40000000    # 2.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method


# virtual methods
.method public final cancelAllAnimations()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, LZYl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LvHn;->s(Landroid/view/View;)V

    return-void
.end method

.method public final customizedHitTest(FF)I
    .locals 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, LZYl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    instance-of v2, v0, Lo34;

    if-eqz v2, :cond_3

    check-cast v0, Lo34;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move v9, p1

    move v10, p2

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    :try_start_0
    invoke-interface {v0, p1}, Lo34;->hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_7

    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v1

    :cond_7
    :try_start_1
    new-instance p2, LVDc;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    throw p2

    :cond_8
    :goto_2
    return v3
.end method

.method public final getSupport()LqRm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/ViewRef;->support:LqRm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, LZYl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final insertChild(Lcom/snap/composer/ViewRef;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LZYl;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, LZYl;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, LhFn;->g(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    instance-of v1, v0, LyQ4;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, LyQ4;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, LyQ4;->addComposerChildView(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lcom/snap/composer/ViewRef;->support:LqRm;

    .line 37
    .line 38
    iget-object p2, p2, LqRm;->a:Lcom/snap/composer/logger/Logger;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Cannot add "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " into parentView "

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ", parentView needs to be a ViewGroup"

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2, p1}, Lovn;->k(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final invalidateLayout()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, LZYl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/snap/composer/ViewRef;->doInvalidateLayout(Landroid/view/View;)V

    return-void
.end method

.method public final isRecyclable()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, LZYl;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld24;

    return v0
.end method

.method public final layout()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, LZYl;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/snap/composer/views/ComposerRootView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/snap/composer/views/ComposerRootView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->applyComposerLayout()V

    return-void
.end method

.method public final measure(IIII)J
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, LZYl;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    instance-of v3, v0, Lcom/snap/composer/views/ComposerView;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_1
    sget-object v1, Lcom/snap/composer/ViewRef;->Companion:LnRm;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/high16 v4, -0x80000000

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne p2, v5, :cond_2

    .line 30
    .line 31
    const/high16 p2, -0x80000000

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne p2, v3, :cond_3

    .line 35
    .line 36
    const/high16 p2, 0x40000000    # 2.0f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p4, v5, :cond_4

    .line 45
    .line 46
    const/high16 v1, -0x80000000

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    if-ne p4, v3, :cond_5

    .line 50
    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    :cond_5
    :goto_1
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-long p3, p1

    .line 69
    const/16 p1, 0x20

    .line 70
    .line 71
    shl-long/2addr p3, p1

    .line 72
    int-to-long p1, p2

    .line 73
    or-long/2addr p1, p3

    .line 74
    return-wide p1
.end method

.method public final onFrameChanged(IIIIZLjava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LZYl;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v2, v0, LkV3;

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v0, LkV3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v13

    .line 21
    :goto_0
    const-string v14, "frame"

    .line 22
    .line 23
    invoke-static {v1, v14}, LvHn;->d(Landroid/view/View;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, LvHn;->j(Landroid/view/View;)LH04;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move/from16 v4, p5

    .line 32
    .line 33
    iput-boolean v4, v3, LH04;->h:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object/from16 v2, p0

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    move/from16 v4, p1

    .line 42
    .line 43
    move/from16 v5, p2

    .line 44
    .line 45
    move/from16 v6, p3

    .line 46
    .line 47
    move/from16 v7, p4

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Lcom/snap/composer/ViewRef;->measureAndLayout(Landroid/view/View;IIIIZ)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, LkV3;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    move v7, v4

    .line 80
    move v9, v5

    .line 81
    move v5, v3

    .line 82
    move v3, v2

    .line 83
    goto :goto_5

    .line 84
    :cond_4
    :goto_1
    invoke-static {v1}, LvHn;->i(Landroid/view/View;)LH04;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget v2, v2, LH04;->i:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v2, 0x0

    .line 95
    :goto_2
    invoke-static {v1}, LvHn;->i(Landroid/view/View;)LH04;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget v4, v4, LH04;->j:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const/4 v4, 0x0

    .line 105
    :goto_3
    invoke-static {v1}, LvHn;->i(Landroid/view/View;)LH04;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    iget v5, v5, LH04;->k:I

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    const/4 v5, 0x0

    .line 115
    :goto_4
    invoke-static {v1}, LvHn;->i(Landroid/view/View;)LH04;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    iget v3, v6, LH04;->l:I

    .line 122
    .line 123
    :cond_8
    move v9, v3

    .line 124
    move v7, v5

    .line 125
    move v3, v2

    .line 126
    move v5, v4

    .line 127
    :goto_5
    new-instance v15, LC34;

    .line 128
    .line 129
    new-instance v12, LoRm;

    .line 130
    .line 131
    move-object v2, v12

    .line 132
    move/from16 v4, p1

    .line 133
    .line 134
    move/from16 v6, p2

    .line 135
    .line 136
    move/from16 v8, p3

    .line 137
    .line 138
    move/from16 v10, p4

    .line 139
    .line 140
    move-object/from16 v11, p0

    .line 141
    .line 142
    move-object/from16 p6, v0

    .line 143
    .line 144
    move-object v0, v12

    .line 145
    move-object v12, v1

    .line 146
    invoke-direct/range {v2 .. v12}, LoRm;-><init>(IIIIIIIILcom/snap/composer/ViewRef;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    const v2, 0x3927c5ac    # 1.6E-4f

    .line 150
    .line 151
    .line 152
    invoke-direct {v15, v2, v13, v0}, LC34;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, p6

    .line 156
    .line 157
    invoke-virtual {v0, v14, v1, v15, v13}, LkV3;->b(Ljava/lang/Object;Landroid/view/View;LC34;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    :goto_6
    return-void
.end method

.method public final onLoadedAssetChanged(Ljava/lang/Object;Z)V
    .locals 2

    invoke-virtual {p0}, LZYl;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LoV3;

    if-eqz v1, :cond_0

    check-cast v0, LoV3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1, p2}, LoV3;->onAssetChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final onMovedToContext(Lcom/snap/composer/context/ComposerContext;I)V
    .locals 1

    invoke-virtual {p0}, LZYl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, LvHn;->t(Landroid/view/View;Lcom/snap/composer/context/ComposerContext;)V

    invoke-static {v0, p2}, LvHn;->u(Landroid/view/View;I)V

    instance-of p2, v0, Lcom/snap/composer/views/ComposerView;

    if-eqz p2, :cond_1

    check-cast v0, Lcom/snap/composer/views/ComposerView;

    invoke-virtual {v0, p1}, Lcom/snap/composer/views/ComposerView;->movedToComposerContext$src_composer_composer_java(Lcom/snap/composer/context/ComposerContext;)V

    :cond_1
    return-void
.end method

.method public final onScrollSpecsChanged(IIIIZ)V
    .locals 8

    invoke-virtual {p0}, LZYl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lu24;

    if-nez v1, :cond_1

    return-void

    :cond_1
    move-object v2, v0

    check-cast v2, Lu24;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lu24;->onScrollSpecsChanged(IIIIZ)V

    return-void
.end method

.method public final onTouchEvent(JIFFLjava/lang/Object;)Z
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz p3, :cond_5

    .line 8
    .line 9
    if-eq p3, v0, :cond_4

    .line 10
    .line 11
    if-eq p3, v1, :cond_3

    .line 12
    .line 13
    if-eq p3, v2, :cond_2

    .line 14
    .line 15
    if-eq p3, v3, :cond_1

    .line 16
    .line 17
    if-eq p3, v4, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p3, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 p3, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    const/4 p3, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    const/4 p3, 0x1

    .line 32
    :goto_0
    if-nez p3, :cond_6

    .line 33
    .line 34
    return v5

    .line 35
    :cond_6
    instance-of v6, p6, Landroid/view/MotionEvent;

    .line 36
    .line 37
    if-nez v6, :cond_7

    .line 38
    .line 39
    return v5

    .line 40
    :cond_7
    invoke-static {p3}, LAfc;->W(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_c

    .line 45
    .line 46
    if-eq p3, v0, :cond_b

    .line 47
    .line 48
    if-eq p3, v1, :cond_b

    .line 49
    .line 50
    if-eq p3, v2, :cond_a

    .line 51
    .line 52
    if-eq p3, v3, :cond_9

    .line 53
    .line 54
    if-ne p3, v4, :cond_8

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    goto :goto_1

    .line 58
    :cond_8
    new-instance p1, LVDc;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_9
    const/16 v0, 0x8

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_a
    const/4 v5, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_b
    const/4 v5, 0x2

    .line 72
    :cond_c
    :goto_1
    check-cast p6, Landroid/view/MotionEvent;

    .line 73
    .line 74
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getDownTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getEventTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    add-long/2addr v3, p1

    .line 83
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getMetaState()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    move v6, p4

    .line 88
    move v7, p5

    .line 89
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :try_start_0
    invoke-direct {p0, p1}, Lcom/snap/composer/ViewRef;->processTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 98
    .line 99
    .line 100
    return p2

    .line 101
    :catchall_0
    move-exception p2

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public final removeFromParent(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LZYl;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v1, p1, LH04;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p1, LH04;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, v2

    .line 25
    :goto_0
    if-nez p1, :cond_2

    .line 26
    .line 27
    new-instance p1, LH04;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    instance-of v1, v0, LrW3;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, LrW3;

    .line 41
    .line 42
    invoke-interface {v1}, LrW3;->getClipper()Lvv2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object p1, v1, Lvv2;->b:LMF7;

    .line 47
    .line 48
    :cond_2
    iget v1, p1, LH04;->b:I

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput v1, p1, LH04;->b:I

    .line 54
    .line 55
    iget-object v1, p1, LH04;->n:LZ34;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iput-object v2, p1, LH04;->n:LZ34;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {v0}, LhFn;->g(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final requestFocus()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, LZYl;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, LvHn;->k(Landroid/view/View;)Lcom/snap/composer/views/ComposerRootView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final snapshot()Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "Failed to take Snapshot of view with size "

    .line 2
    .line 3
    invoke-virtual {p0}, LZYl;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-lt v3, v5, :cond_8

    .line 23
    .line 24
    if-ge v4, v5, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    new-instance v5, LBVg;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v6, p0, Lcom/snap/composer/ViewRef;->support:LqRm;

    .line 34
    .line 35
    iget-object v7, v6, LqRm;->c:Landroid/graphics/Canvas;

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    new-instance v7, Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-direct {v7}, Landroid/graphics/Canvas;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v7, v6, LqRm;->c:Landroid/graphics/Canvas;

    .line 45
    .line 46
    :cond_2
    iget-object v6, p0, Lcom/snap/composer/ViewRef;->support:LqRm;

    .line 47
    .line 48
    iget-object v6, v6, LqRm;->b:LT71;

    .line 49
    .line 50
    invoke-virtual {v6, v3, v4}, LT71;->a(II)LR71;

    .line 51
    .line 52
    .line 53
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    iget-object v0, v5, LBVg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/snap/composer/utils/BitmapHandler;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/snap/composer/utils/BitmapHandler;->release()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v2

    .line 66
    :cond_4
    :try_start_1
    iput-object v6, v5, LBVg;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v6}, Lcom/snap/composer/utils/BitmapHandler;->getBitmap()Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lcom/snap/composer/ViewRef;->support:LqRm;

    .line 87
    .line 88
    iget-object v7, v6, LqRm;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 89
    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    sget-object v7, LpRm;->a:LpRm;

    .line 93
    .line 94
    invoke-static {v7}, LVvn;->e(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object v7, v6, LqRm;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 99
    .line 100
    :cond_5
    new-instance v6, LDr2;

    .line 101
    .line 102
    const/16 v8, 0xd

    .line 103
    .line 104
    invoke-direct {v6, v8, v5, v1}, LDr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v7, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    iget-object v0, v5, LBVg;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/snap/composer/utils/BitmapHandler;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    :goto_0
    invoke-interface {v0}, Lcom/snap/composer/utils/BitmapHandler;->release()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v1

    .line 131
    :try_start_2
    iget-object v6, p0, Lcom/snap/composer/ViewRef;->support:LqRm;

    .line 132
    .line 133
    iget-object v6, v6, LqRm;->a:Lcom/snap/composer/logger/Logger;

    .line 134
    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x78

    .line 144
    .line 145
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v3, 0x3

    .line 156
    invoke-interface {v6, v3, v1, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, LBVg;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/snap/composer/utils/BitmapHandler;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    :goto_1
    return-object v2

    .line 167
    :goto_2
    iget-object v1, v5, LBVg;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/snap/composer/utils/BitmapHandler;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-interface {v1}, Lcom/snap/composer/utils/BitmapHandler;->release()V

    .line 174
    .line 175
    .line 176
    :cond_7
    throw v0

    .line 177
    :cond_8
    :goto_3
    return-object v2
.end method

.method public final willEnqueueToPool()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LZYl;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, LvHn;->s(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, LvHn;->t(Landroid/view/View;Lcom/snap/composer/context/ComposerContext;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, LvHn;->u(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LvHn;->j(Landroid/view/View;)LH04;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v1, v2, LH04;->m:Lbli;

    .line 26
    .line 27
    instance-of v1, v0, Ld24;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Ld24;

    .line 32
    .line 33
    invoke-interface {v0}, Ld24;->prepareForRecycling()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
