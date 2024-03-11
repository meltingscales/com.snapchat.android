.class public abstract LLU3;
.super Ly3;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final d:Landroid/view/View;

.field public final e:LCbl;

.field public final f:Landroid/view/accessibility/AccessibilityManager;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLU3;->d:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, LGxj;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LGxj;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LCbl;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LLU3;->e:LCbl;

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    iput v0, p0, LLU3;->g:I

    .line 23
    .line 24
    iput v0, p0, LLU3;->h:I

    .line 25
    .line 26
    iput v0, p0, LLU3;->i:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "accessibility"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 39
    .line 40
    iput-object p1, p0, LLU3;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)LV3;
    .locals 0

    .line 1
    iget-object p1, p0, LLU3;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LKU3;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ly3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/snap/composer/views/a;->n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/view/View;LR3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, LR3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, Lcom/snap/composer/views/a;

    .line 10
    .line 11
    sget-object v0, Lcom/snap/composer/views/a;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LR3;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lcom/snap/composer/views/a;->l:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lcom/snap/composer/views/a;->k:Lcom/snap/composer/context/ComposerContext;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/snap/composer/context/ComposerContext;->getRootViewNode()Lcom/snap/composer/nodes/IComposerViewNode;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p1, Lcom/snap/composer/views/a;->m:[I

    .line 31
    .line 32
    iget-object v2, p1, LLU3;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lcom/snap/composer/nodes/IComposerViewNode;->h()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LIpa;

    .line 56
    .line 57
    iget v3, v3, LIpa;->c:I

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/a;->u(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    iget v0, p0, LLU3;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, LLU3;->h:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LLU3;->o(II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final h(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p2, p1}, LLU3;->i(ILjava/lang/Integer;)Landroid/view/accessibility/AccessibilityEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, LLU3;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p2, v0}, LLU3;->i(ILjava/lang/Integer;)Landroid/view/accessibility/AccessibilityEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lcom/snap/composer/views/a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/snap/composer/views/a;->l:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LIpa;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcom/snap/composer/views/a;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Unknown"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p1, LIpa;->b:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object p1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v0, p1, LIpa;->g:I

    .line 62
    .line 63
    invoke-static {v0}, Lcom/snap/composer/views/a;->q(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LIpa;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/snap/composer/views/a;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LIpa;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/snap/composer/views/a;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LIpa;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/snap/composer/views/a;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p1, LIpa;->l:Z

    .line 98
    .line 99
    xor-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    :goto_0
    move-object p1, p2

    .line 105
    :goto_1
    return-object p1
.end method

.method public final i(ILjava/lang/Integer;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LLU3;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object p1
.end method

.method public final j(Ljava/lang/Integer;)LR3;
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LR3;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LR3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LLU3;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v1, LR3;->c:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, -0x1

    .line 46
    iput p1, v1, LR3;->c:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v1
.end method

.method public final k(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/snap/composer/views/a;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/snap/composer/views/a;->k:Lcom/snap/composer/context/ComposerContext;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/snap/composer/context/ComposerContext;->getRootViewNode()Lcom/snap/composer/nodes/IComposerViewNode;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    float-to-int v0, v0

    .line 23
    float-to-int p1, p1

    .line 24
    invoke-interface {v2, v0, p1}, Lcom/snap/composer/nodes/IComposerViewNode;->p(II)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, v1, Lcom/snap/composer/views/a;->l:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/snap/composer/nodes/IComposerViewNode;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LIpa;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v3, v2, LIpa;->b:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/snap/composer/views/a;->r(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v1, v3}, Lcom/snap/composer/views/a;->s(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v0, v4

    .line 63
    sub-int/2addr p1, v1

    .line 64
    invoke-static {v3, v0, p1}, Lcom/snap/composer/views/a;->t(Landroid/view/View;II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget v3, v2, LIpa;->c:I

    .line 72
    .line 73
    :goto_0
    iget p1, p0, LLU3;->i:I

    .line 74
    .line 75
    if-ne p1, v3, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iput v3, p0, LLU3;->i:I

    .line 79
    .line 80
    const/16 v0, 0x80

    .line 81
    .line 82
    invoke-virtual {p0, v3, v0}, LLU3;->o(II)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x100

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, LLU3;->o(II)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const/high16 p1, -0x80000000

    .line 91
    .line 92
    if-eq v3, p1, :cond_5

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 p1, 0x0

    .line 97
    :goto_2
    return p1
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x82

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x42

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x11

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p1, 0x21

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, LLU3;->m(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final m(I)Z
    .locals 5

    .line 1
    iget v0, p0, LLU3;->h:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_6

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, Lcom/snap/composer/views/a;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v3, :cond_5

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p1, v4, :cond_4

    .line 15
    .line 16
    const/16 v4, 0x11

    .line 17
    .line 18
    if-eq p1, v4, :cond_3

    .line 19
    .line 20
    const/16 v4, 0x21

    .line 21
    .line 22
    if-eq p1, v4, :cond_2

    .line 23
    .line 24
    const/16 v4, 0x42

    .line 25
    .line 26
    if-eq p1, v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x82

    .line 29
    .line 30
    if-eq p1, v4, :cond_0

    .line 31
    .line 32
    const/high16 p1, -0x80000000

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object p1, LNU3;->i:LNU3;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v0, p1}, Lcom/snap/composer/views/a;->w(ILNU3;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p1, LNU3;->h:LNU3;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, LNU3;->j:LNU3;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p1, LNU3;->g:LNU3;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object p1, LNU3;->e:LNU3;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object p1, LNU3;->f:LNU3;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-eq p1, v1, :cond_6

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, v3, v0}, LLU3;->n(IILandroid/os/Bundle;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_6
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final n(IILandroid/os/Bundle;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, LLU3;->d:Landroid/view/View;

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {v5, v2, v3}, LaPm;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    const/16 v4, 0x40

    .line 23
    .line 24
    const/high16 v6, -0x80000000

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v2, v8, :cond_7

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-eq v2, v9, :cond_6

    .line 32
    .line 33
    const/high16 v9, 0x10000

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    const/16 v10, 0x80

    .line 38
    .line 39
    if-eq v2, v10, :cond_2

    .line 40
    .line 41
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget v10, v0, LLU3;->g:I

    .line 44
    .line 45
    if-ne v10, v1, :cond_1

    .line 46
    .line 47
    iput v6, v0, LLU3;->g:I

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v9}, LLU3;->o(II)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v5, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v10, v0, LLU3;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 58
    .line 59
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget v10, v0, LLU3;->g:I

    .line 73
    .line 74
    if-eq v10, v1, :cond_1

    .line 75
    .line 76
    if-eq v10, v6, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, v10, v9}, LLU3;->o(II)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iput v1, v0, LLU3;->g:I

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    const v5, 0x8000

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v5}, LLU3;->o(II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual/range {p0 .. p1}, LLU3;->g(I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_8

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    iget v5, v0, LLU3;->h:I

    .line 112
    .line 113
    if-ne v5, v1, :cond_9

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_9
    if-eq v5, v6, :cond_a

    .line 117
    .line 118
    invoke-virtual {v0, v5}, LLU3;->g(I)Z

    .line 119
    .line 120
    .line 121
    :cond_a
    if-ne v1, v6, :cond_b

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    iput v1, v0, LLU3;->h:I

    .line 125
    .line 126
    const/16 v5, 0x8

    .line 127
    .line 128
    invoke-virtual {v0, v1, v5}, LLU3;->o(II)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_2
    move-object v6, v0

    .line 133
    check-cast v6, Lcom/snap/composer/views/a;

    .line 134
    .line 135
    iget-object v9, v6, Lcom/snap/composer/views/a;->l:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LIpa;

    .line 146
    .line 147
    if-nez v1, :cond_d

    .line 148
    .line 149
    :cond_c
    const/4 v1, 0x0

    .line 150
    goto :goto_7

    .line 151
    :cond_d
    iget-object v9, v1, LIpa;->a:LZ34;

    .line 152
    .line 153
    if-nez v9, :cond_e

    .line 154
    .line 155
    iget-object v1, v1, LIpa;->b:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    sget-object v4, LqPm;->a:Ljava/util/WeakHashMap;

    .line 160
    .line 161
    invoke-static {v1, v2, v3}, LaPm;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_7

    .line 166
    :cond_e
    if-ne v2, v4, :cond_f

    .line 167
    .line 168
    :goto_3
    invoke-virtual {v9, v8}, LZ34;->q(Z)V

    .line 169
    .line 170
    .line 171
    :goto_4
    const/4 v1, 0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_f
    if-ne v2, v8, :cond_10

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_10
    const/16 v3, 0x1000

    .line 177
    .line 178
    if-ne v2, v3, :cond_11

    .line 179
    .line 180
    sget-object v1, Lcom/snap/composer/views/ComposerRootView$a;->f:Lcom/snap/composer/views/ComposerRootView$a;

    .line 181
    .line 182
    :goto_5
    invoke-virtual {v9, v1, v8}, LZ34;->t(Lcom/snap/composer/views/ComposerRootView$a;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_7

    .line 187
    :cond_11
    const/16 v3, 0x2000

    .line 188
    .line 189
    if-ne v2, v3, :cond_12

    .line 190
    .line 191
    sget-object v1, Lcom/snap/composer/views/ComposerRootView$a;->g:Lcom/snap/composer/views/ComposerRootView$a;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_12
    const/16 v3, 0x10

    .line 195
    .line 196
    if-ne v2, v3, :cond_13

    .line 197
    .line 198
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    int-to-long v9, v8

    .line 203
    :goto_6
    sub-long v16, v2, v9

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    move-object v9, v6

    .line 207
    move-object v10, v1

    .line 208
    move-wide/from16 v12, v16

    .line 209
    .line 210
    move-wide/from16 v14, v16

    .line 211
    .line 212
    invoke-virtual/range {v9 .. v15}, Lcom/snap/composer/views/a;->v(LIpa;IJJ)V

    .line 213
    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    move-wide v14, v2

    .line 217
    invoke-virtual/range {v9 .. v15}, Lcom/snap/composer/views/a;->v(LIpa;IJJ)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_13
    const/16 v3, 0x20

    .line 222
    .line 223
    if-ne v2, v3, :cond_c

    .line 224
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    const/16 v4, 0x258

    .line 230
    .line 231
    int-to-long v9, v4

    .line 232
    goto :goto_6

    .line 233
    :goto_7
    if-nez v5, :cond_15

    .line 234
    .line 235
    if-eqz v1, :cond_14

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_14
    const/4 v1, 0x0

    .line 239
    goto :goto_9

    .line 240
    :cond_15
    :goto_8
    const/4 v1, 0x1

    .line 241
    :goto_9
    return v1
.end method

.method public final o(II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LLU3;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LLU3;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, LLU3;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method
