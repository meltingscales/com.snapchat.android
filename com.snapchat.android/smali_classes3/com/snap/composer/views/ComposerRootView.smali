.class public Lcom/snap/composer/views/ComposerRootView;
.super Lcom/snap/composer/views/ComposerView;
.source "SourceFile"

# interfaces
.implements LeC7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/composer/views/ComposerRootView$a;
    }
.end annotation


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Lkotlin/jvm/functions/Function2;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/snap/composer/views/a;

.field public e:LTMl;

.field public f:LFL0;

.field public final g:LCbl;

.field public h:Z

.field public i:Z

.field public j:Lvj7;

.field public k:Z

.field public t:Ljava/util/List;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerRootView;->b:Z

    new-instance v0, LGxj;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, LGxj;-><init>(ILjava/lang/Object;)V

    .line 1
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iput-object v1, p0, Lcom/snap/composer/views/ComposerRootView;->g:LCbl;

    sget-object v0, Lvj7;->a:Lvj7;

    iput-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->j:Lvj7;

    const/4 v0, 0x4

    iput v0, p0, Lcom/snap/composer/views/ComposerRootView;->y0:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerView;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/snap/composer/views/ComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerRootView;->b:Z

    new-instance p2, LGxj;

    const/16 v0, 0x17

    invoke-direct {p2, v0, p0}, LGxj;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v0, LCbl;

    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->g:LCbl;

    sget-object p2, Lvj7;->a:Lvj7;

    iput-object p2, p0, Lcom/snap/composer/views/ComposerRootView;->j:Lvj7;

    const/4 p2, 0x4

    iput p2, p0, Lcom/snap/composer/views/ComposerRootView;->y0:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/snap/composer/views/ComposerView;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getContextReadyCallbacks$p(Lcom/snap/composer/views/ComposerRootView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/snap/composer/views/ComposerRootView;->t:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setContextReadyCallbacks$p(Lcom/snap/composer/views/ComposerRootView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/composer/views/ComposerRootView;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/snap/composer/views/ComposerRootView;->b:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/snap/composer/views/ComposerRootView;->y0:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/snap/composer/context/ComposerContext;->setViewInflationEnabled(Z)V

    :goto_2
    return-void
.end method

.method public final applyComposerLayout()V
    .locals 7

    .line 1
    sget-object v0, LTFn;->b:LoOl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Composer.dispatchMeasure"

    .line 6
    .line 7
    invoke-interface {v0, v1}, LoOl;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v3}, LvHn;->i(Landroid/view/View;)LH04;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v4}, LH04;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget v5, v4, LH04;->k:I

    .line 43
    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget v4, v4, LH04;->l:I

    .line 51
    .line 52
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, LoOl;->b()V

    .line 65
    .line 66
    .line 67
    :cond_5
    sget-object v0, LTFn;->b:LoOl;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const-string v1, "Composer.dispatchLayout"

    .line 72
    .line 73
    invoke-interface {v0, v1}, LoOl;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :try_start_1
    invoke-static {p0}, LvHn;->b(Landroid/view/ViewGroup;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-interface {v0}, LoOl;->b()V

    .line 82
    .line 83
    .line 84
    :cond_7
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-interface {v0}, LoOl;->b()V

    .line 89
    .line 90
    .line 91
    :cond_8
    throw v1

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    invoke-interface {v0}, LoOl;->b()V

    .line 96
    .line 97
    .line 98
    :cond_9
    throw v1
.end method

.method public final canScrollAtPoint(IILcom/snap/composer/views/ComposerRootView$a;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LH04;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LH04;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, LH04;->n:LZ34;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LH04;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, LH04;->a:Lcom/snap/composer/context/ComposerContext;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v2, v0, LH04;->b:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LZ34;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    iput-object v2, v0, LH04;->n:LZ34;

    .line 37
    .line 38
    :cond_2
    iget-object v2, v0, LH04;->n:LZ34;

    .line 39
    .line 40
    :cond_3
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, p3}, LZ34;->l(IILcom/snap/composer/views/ComposerRootView$a;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public canScrollHorizontally(I)Z
    .locals 2

    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->A0:Landroid/view/View;

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sget-object v1, Lcom/snap/composer/views/ComposerRootView$a;->d:Lcom/snap/composer/views/ComposerRootView$a;

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/snap/composer/views/ComposerRootView;->canScrollAtPoint(IILcom/snap/composer/views/ComposerRootView$a;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sget-object v1, Lcom/snap/composer/views/ComposerRootView$a;->e:Lcom/snap/composer/views/ComposerRootView$a;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 2

    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->A0:Landroid/view/View;

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sget-object v1, Lcom/snap/composer/views/ComposerRootView$a;->b:Lcom/snap/composer/views/ComposerRootView$a;

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/snap/composer/views/ComposerRootView;->canScrollAtPoint(IILcom/snap/composer/views/ComposerRootView$a;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sget-object v1, Lcom/snap/composer/views/ComposerRootView$a;->c:Lcom/snap/composer/views/ComposerRootView$a;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public final composerUpdatesBegan$src_composer_composer_java()V
    .locals 1

    iget v0, p0, Lcom/snap/composer/views/ComposerRootView;->z0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/snap/composer/views/ComposerRootView;->z0:I

    return-void
.end method

.method public final composerUpdatesEnded$src_composer_composer_java(Z)V
    .locals 0

    iget p1, p0, Lcom/snap/composer/views/ComposerRootView;->z0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/snap/composer/views/ComposerRootView;->z0:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerRootView;->applyComposerLayout()V

    :cond_0
    return-void
.end method

.method public final contextIsReady$src_composer_composer_java(Lcom/snap/composer/context/ComposerContext;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->t:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/snap/composer/views/ComposerRootView;->t:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/snap/composer/views/a;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/snap/composer/views/a;-><init>(Landroid/view/View;Lcom/snap/composer/context/ComposerContext;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->d:Lcom/snap/composer/views/a;

    .line 43
    .line 44
    invoke-static {p0, v0}, LqPm;->l(Landroid/view/View;Ly3;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerRootView;->requestLayout()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final destroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/composer/views/ComposerRootView;->h:Z

    new-instance v0, LYZk;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LYZk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->d:Lcom/snap/composer/views/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, LLU3;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x7

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v1, v0, LLU3;->i:I

    .line 37
    .line 38
    const/high16 v2, -0x80000000

    .line 39
    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput v2, v0, LLU3;->i:I

    .line 46
    .line 47
    const/16 p1, 0x80

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1}, LLU3;->o(II)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x100

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, LLU3;->o(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v0, p1}, LLU3;->k(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    const/4 p1, 0x0

    .line 73
    :goto_2
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->d:Lcom/snap/composer/views/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eq v2, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x3d

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x42

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    const/high16 v6, -0x80000000

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget p1, v0, LLU3;->h:I

    .line 46
    .line 47
    if-eq p1, v6, :cond_5

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, p1, v5, v4}, LLU3;->n(IILandroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :pswitch_1
    invoke-virtual {v0, p1}, LLU3;->l(Landroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget p1, v0, LLU3;->h:I

    .line 71
    .line 72
    if-eq p1, v6, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-virtual {v0, v2}, LLU3;->m(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LLU3;->m(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_1
    if-nez v0, :cond_5

    .line 98
    .line 99
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v1, 0x0

    .line 107
    :cond_5
    :goto_3
    return v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    if-nez v8, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, v7, Lcom/snap/composer/views/ComposerRootView;->B0:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v7, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, v7, Lcom/snap/composer/views/ComposerRootView;->A0:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-float/2addr v2, v3

    .line 36
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-float/2addr v3, v4

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v2, v0

    .line 58
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_2
    iget-object v0, v7, Lcom/snap/composer/views/ComposerRootView;->e:LTMl;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/snap/composer/context/ComposerContext;->getViewLoaderOrNull()LR34;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, LR34;->d:Lcom/snap/composer/ComposerViewLoaderManager;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Lcom/snap/composer/ComposerViewLoaderManager;->a:Lp34;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-boolean v0, v0, Lp34;->l:Z

    .line 87
    .line 88
    move v5, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v5, 0x0

    .line 91
    :goto_0
    new-instance v0, LTMl;

    .line 92
    .line 93
    iget-object v3, v7, Lcom/snap/composer/views/ComposerRootView;->j:Lvj7;

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/snap/composer/context/ComposerContext;->getViewLoaderOrNull()LR34;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v1, v1, LR34;->c:Lcom/snap/composer/logger/Logger;

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v4, 0x0

    .line 112
    :goto_1
    iget-boolean v6, v7, Lcom/snap/composer/views/ComposerRootView;->c:Z

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    move-object/from16 v2, p0

    .line 116
    .line 117
    invoke-direct/range {v1 .. v6}, LTMl;-><init>(Landroid/view/ViewGroup;Lvj7;Lcom/snap/composer/logger/Logger;ZZ)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v7, Lcom/snap/composer/views/ComposerRootView;->e:LTMl;

    .line 121
    .line 122
    :cond_5
    iget-object v1, v7, Lcom/snap/composer/views/ComposerRootView;->e:LTMl;

    .line 123
    .line 124
    iget-object v0, v1, LTMl;->j:Landroid/view/MotionEvent;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LTMl;->j:Landroid/view/MotionEvent;

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v2, 0x1

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const/4 v0, 0x0

    .line 147
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eq v3, v2, :cond_8

    .line 152
    .line 153
    const/4 v4, 0x3

    .line 154
    if-eq v3, v4, :cond_8

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    const/4 v3, 0x1

    .line 159
    :goto_3
    iget-object v4, v1, LTMl;->c:Lcom/snap/composer/logger/Logger;

    .line 160
    .line 161
    iget-boolean v5, v1, LTMl;->d:Z

    .line 162
    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    const-string v6, "Composer root view received touch down event"

    .line 170
    .line 171
    invoke-static {v4, v6}, Lovn;->j(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    if-eqz v5, :cond_a

    .line 175
    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    const-string v6, "Composer root view received touch up event"

    .line 181
    .line 182
    invoke-static {v4, v6}, Lovn;->j(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    iget-object v6, v1, LTMl;->a:Landroid/view/ViewGroup;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    :try_start_1
    invoke-virtual {v1}, LTMl;->d()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6, v8}, LTMl;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    goto/16 :goto_12

    .line 198
    .line 199
    :cond_b
    :goto_4
    iget-object v0, v1, LTMl;->h:Ljava/util/ArrayList;

    .line 200
    .line 201
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    iget-object v13, v1, LTMl;->f:Ljava/util/ArrayList;

    .line 210
    .line 211
    if-eqz v12, :cond_1c

    .line 212
    .line 213
    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Landroid/view/View;

    .line 218
    .line 219
    instance-of v14, v12, Lo34;

    .line 220
    .line 221
    if-eqz v14, :cond_c

    .line 222
    .line 223
    move-object v14, v12

    .line 224
    check-cast v14, Lo34;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    const/4 v14, 0x0

    .line 228
    :goto_6
    if-nez v14, :cond_d

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    if-eqz v5, :cond_e

    .line 232
    .line 233
    if-eqz v4, :cond_e

    .line 234
    .line 235
    new-instance v15, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v9, "Considering "

    .line 241
    .line 242
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v9, " for touch handling"

    .line 257
    .line 258
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v4, v9}, Lovn;->j(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    instance-of v10, v12, Landroid/view/View;

    .line 277
    .line 278
    if-eqz v10, :cond_f

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_f
    const/4 v12, 0x0

    .line 282
    :goto_7
    const/4 v10, 0x0

    .line 283
    move-object v2, v12

    .line 284
    const/4 v12, 0x0

    .line 285
    :goto_8
    if-eqz v2, :cond_13

    .line 286
    .line 287
    if-eq v2, v6, :cond_13

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    sub-float v10, v10, v16

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    sub-float v12, v12, v16

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v16, v6

    .line 306
    .line 307
    instance-of v6, v2, Landroid/view/View;

    .line 308
    .line 309
    if-eqz v6, :cond_10

    .line 310
    .line 311
    check-cast v2, Landroid/view/View;

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_10
    const/4 v2, 0x0

    .line 315
    :goto_9
    if-eqz v2, :cond_12

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_11

    .line 322
    .line 323
    int-to-float v6, v6

    .line 324
    add-float/2addr v10, v6

    .line 325
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_12

    .line 330
    .line 331
    int-to-float v6, v6

    .line 332
    add-float/2addr v12, v6

    .line 333
    :cond_12
    move-object/from16 v6, v16

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_13
    move-object/from16 v16, v6

    .line 337
    .line 338
    if-nez v2, :cond_14

    .line 339
    .line 340
    goto/16 :goto_d

    .line 341
    .line 342
    :cond_14
    add-float/2addr v10, v9

    .line 343
    add-float/2addr v12, v15

    .line 344
    invoke-virtual {v8, v10, v12}, Landroid/view/MotionEvent;->setLocation(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 345
    .line 346
    .line 347
    if-eqz v5, :cond_15

    .line 348
    .line 349
    if-eqz v4, :cond_15

    .line 350
    .line 351
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v6, "Trying to consume event with the view: "

    .line 357
    .line 358
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v6, "..."

    .line 373
    .line 374
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v4, v2}, Lovn;->j(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    goto/16 :goto_e

    .line 387
    .line 388
    :cond_15
    :goto_a
    invoke-interface {v14, v8}, Lo34;->processTouchEvent(Landroid/view/MotionEvent;)Ln34;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v5, :cond_16

    .line 393
    .line 394
    if-eqz v4, :cond_16

    .line 395
    .line 396
    new-instance v6, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v10, " processTouchEvent result: "

    .line 413
    .line 414
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v4, v6}, Lovn;->j(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_16
    sget-object v6, Ln34;->a:Ln34;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 428
    .line 429
    if-ne v2, v6, :cond_17

    .line 430
    .line 431
    const/4 v2, 0x1

    .line 432
    goto :goto_b

    .line 433
    :cond_17
    const/4 v2, 0x0

    .line 434
    :goto_b
    :try_start_5
    invoke-virtual {v8, v9, v15}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 435
    .line 436
    .line 437
    if-eqz v2, :cond_1b

    .line 438
    .line 439
    if-eqz v5, :cond_18

    .line 440
    .line 441
    if-eqz v4, :cond_18

    .line 442
    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v2, "View "

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v2, " received touch event, canceling gesture recognizers"

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v4, v0}, Lovn;->j(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_18
    iget-object v0, v1, LTMl;->j:Landroid/view/MotionEvent;

    .line 477
    .line 478
    if-eqz v0, :cond_19

    .line 479
    .line 480
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_19

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, LTX3;

    .line 495
    .line 496
    invoke-virtual {v4, v0}, LTX3;->b(Landroid/view/MotionEvent;)V

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_19
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 501
    .line 502
    .line 503
    if-eqz v3, :cond_1a

    .line 504
    .line 505
    invoke-virtual {v1}, LTMl;->d()V

    .line 506
    .line 507
    .line 508
    :cond_1a
    invoke-virtual {v1}, LTMl;->e()V

    .line 509
    .line 510
    .line 511
    const/4 v2, 0x1

    .line 512
    goto :goto_11

    .line 513
    :cond_1b
    :goto_d
    move-object/from16 v6, v16

    .line 514
    .line 515
    const/4 v2, 0x1

    .line 516
    goto/16 :goto_5

    .line 517
    .line 518
    :goto_e
    :try_start_6
    invoke-virtual {v8, v9, v15}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_1c
    invoke-virtual {v1}, LTMl;->c()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const/4 v4, 0x1

    .line 530
    xor-int/2addr v2, v4

    .line 531
    if-nez v2, :cond_1e

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 537
    xor-int/2addr v0, v4

    .line 538
    if-eqz v0, :cond_1d

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_1d
    const/4 v9, 0x0

    .line 542
    goto :goto_10

    .line 543
    :cond_1e
    :goto_f
    const/4 v9, 0x1

    .line 544
    :goto_10
    if-eqz v3, :cond_1f

    .line 545
    .line 546
    invoke-virtual {v1}, LTMl;->d()V

    .line 547
    .line 548
    .line 549
    :cond_1f
    invoke-virtual {v1}, LTMl;->e()V

    .line 550
    .line 551
    .line 552
    move v2, v9

    .line 553
    :goto_11
    return v2

    .line 554
    :goto_12
    if-eqz v3, :cond_20

    .line 555
    .line 556
    invoke-virtual {v1}, LTMl;->d()V

    .line 557
    .line 558
    .line 559
    :cond_20
    invoke-virtual {v1}, LTMl;->e()V

    .line 560
    .line 561
    .line 562
    throw v0
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    return-void
.end method

.method public final enqueueNextRenderCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lfvj;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final finalize()V
    .locals 1

    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerRootView;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/snap/composer/context/ComposerContext;->destroy()V

    :cond_0
    return-void
.end method

.method public final getCancelsTouchTargetsWhenGestureRequestsExclusivity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerRootView;->c:Z

    return v0
.end method

.method public getClipToBoundsDefaultValue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getComposerContext(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    new-instance v0, Lm04;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Lm04;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getComposerViewNode(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    new-instance v0, Lh11;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p1}, Lh11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getDestroyComposerContextOnFinalize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerRootView;->i:Z

    return v0
.end method

.method public final getDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerRootView;->h:Z

    return v0
.end method

.method public final getDisableLeakTracking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerRootView;->a:Z

    return v0
.end method

.method public final getDisallowInterceptTouchEventMode()Lvj7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->j:Lvj7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableViewInflationWhenInvisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerRootView;->b:Z

    return v0
.end method

.method public final getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->g:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public final getOnBackButtonListener()LFL0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->f:LFL0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPerformingUpdates()Z
    .locals 1

    iget v0, p0, Lcom/snap/composer/views/ComposerRootView;->z0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRootViewTouchListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->B0:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSnapDrawingContainerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->A0:Landroid/view/View;

    return-object v0
.end method

.method public final getTouchDispatcher()LTMl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->e:LTMl;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidate()V
    .locals 0

    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerRootView;->invalidateAccessibilityTree()V

    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final invalidateAccessibilityTree()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->d:Lcom/snap/composer/views/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LLU3;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LLU3;->d:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x800

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-virtual {v0, v4, v3}, LLU3;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v0, v3}, Lz3;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/snap/composer/views/ComposerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerRootView;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/snap/composer/views/ComposerRootView;->k:Z

    .line 14
    .line 15
    sget-object v0, LrZ3;->a:LrZ3;

    .line 16
    .line 17
    sget-boolean v1, LrZ3;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, LrZ3;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LpZ3;

    .line 40
    .line 41
    iget-object v2, v2, LpZ3;->a:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, p0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    monitor-exit v0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw v1

    .line 59
    :cond_3
    :goto_2
    return-void
.end method

.method public final onComposerLayoutInvalidated()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->a(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LrZ3;->a:LrZ3;

    .line 9
    .line 10
    sget-boolean v1, LrZ3;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/snap/composer/views/ComposerRootView;->a:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/snap/composer/context/ComposerContext;->getViewLoader()LR34;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v2, v3, v1}, LrZ3;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;LR34;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/snap/composer/views/ComposerRootView;->k:Z

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LvHn;->e(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/snap/composer/views/ComposerRootView;->d:Lcom/snap/composer/views/a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p2, p1, LLU3;->h:I

    .line 14
    .line 15
    const/high16 p3, -0x80000000

    .line 16
    .line 17
    if-eq p2, p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LLU3;->g(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sub-int v1, p4, p2

    .line 9
    .line 10
    sub-int v2, p5, p3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, v1, v2, v4}, Lcom/snap/composer/context/ComposerContext;->setLayoutSpecs(IIZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerRootView;->applyComposerLayout()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/snap/composer/views/ComposerRootView;->A0:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sub-int/2addr p4, p2

    .line 32
    sub-int/2addr p5, p3

    .line 33
    invoke-virtual {p1, v0, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p2, p1, LH04;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    check-cast p1, LH04;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_1
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    iget-object p1, p1, LH04;->o:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    :goto_3
    return-void
.end method

.method public final onLayoutDirty(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lfvj;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v8, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne p1, v8, :cond_0

    .line 20
    .line 21
    if-eq p2, v8, :cond_6

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_0
    move v1, v6

    .line 41
    move v2, p1

    .line 42
    move v3, v7

    .line 43
    move v4, p2

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIIIZ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lhh5;->f(J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v3

    .line 58
    long-to-int v1, v0

    .line 59
    move v0, v1

    .line 60
    move v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_1
    const/high16 v2, -0x80000000

    .line 64
    .line 65
    if-eq p1, v2, :cond_3

    .line 66
    .line 67
    if-eq p1, v8, :cond_4

    .line 68
    .line 69
    move v6, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_4
    :goto_2
    if-eq p2, v2, :cond_5

    .line 76
    .line 77
    if-eq p2, v8, :cond_6

    .line 78
    .line 79
    move v7, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/snap/composer/views/ComposerRootView;->A0:Landroid/view/View;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {p0, v6, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onNextLayout(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lfvj;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/snap/composer/views/ComposerRootView;->y0:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerRootView;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget v0, p0, Lcom/snap/composer/views/ComposerRootView;->z0:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setActionHandlerUntyped(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lh24;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lh24;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setCancelsTouchTargetsWhenGestureRequestsExclusivity(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerRootView;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->e:LTMl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, LTMl;->e:Z

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final setDestroyComposerContextOnFinalize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerRootView;->i:Z

    return-void
.end method

.method public final setDisableLeakTracking(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerRootView;->a:Z

    return-void
.end method

.method public final setDisallowInterceptTouchEventMode(Lvj7;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/ComposerRootView;->j:Lvj7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->e:LTMl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, LTMl;->b:Lvj7;

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final setEnableViewInflationWhenInvisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerRootView;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerRootView;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerRootView;->a(Z)V

    :cond_0
    return-void
.end method

.method public final setOnBackButtonListener(LFL0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/ComposerRootView;->f:LFL0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOwner(Lc44;)V
    .locals 2

    .line 1
    new-instance v0, LYZk;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1}, LYZk;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setRetainsLayoutSpecsOnInvalidateLayout(Z)V
    .locals 2

    new-instance v0, LPp2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LPp2;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setRootViewTouchListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snap/composer/views/ComposerRootView;->B0:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setSnapDrawingContainerView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->A0:Landroid/view/View;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/snap/composer/views/ComposerRootView;->A0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LhFn;->g(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setViewModelUntyped(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lh24;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lh24;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setVisibleViewport(IIII)V
    .locals 1

    new-instance v0, Li24;

    invoke-direct {v0, p1, p2, p3, p4}, Li24;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final unsetVisibleViewport()V
    .locals 1

    sget-object v0, LNU3;->k:LNU3;

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
