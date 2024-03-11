.class public final LwIl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static j:LwIl;

.field public static k:LwIl;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/CharSequence;

.field private final c:I

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;

.field public f:I

.field public g:I

.field public h:LxIl;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LuIl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LuIl;-><init>(LwIl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LwIl;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, LvIl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LvIl;-><init>(LwIl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LwIl;->e:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p1, p0, LwIl;->a:Landroid/view/View;

    .line 19
    .line 20
    iput-object p2, p0, LwIl;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, LtPm;->a:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1c

    .line 35
    .line 36
    if-lt v0, v1, :cond_0

    .line 37
    .line 38
    invoke-static {p2}, LsPm;->a(Landroid/view/ViewConfiguration;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    div-int/lit8 p2, p2, 0x2

    .line 48
    .line 49
    :goto_0
    iput p2, p0, LwIl;->c:I

    .line 50
    .line 51
    const p2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    iput p2, p0, LwIl;->f:I

    .line 55
    .line 56
    iput p2, p0, LwIl;->g:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static b(LwIl;)V
    .locals 3

    .line 1
    sget-object v0, LwIl;->j:LwIl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LwIl;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, LwIl;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, LwIl;->j:LwIl;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LwIl;->a:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, LwIl;->d:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget-object v0, LwIl;->j:LwIl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LwIl;->a:Landroid/view/View;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LwIl;->b(LwIl;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p1, LwIl;->k:LwIl;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LwIl;->a:Landroid/view/View;

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LwIl;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, LwIl;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, LwIl;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, LwIl;->k:LwIl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    sput-object v1, LwIl;->k:LwIl;

    .line 7
    .line 8
    iget-object v0, p0, LwIl;->h:LxIl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LxIl;->a()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LwIl;->h:LxIl;

    .line 16
    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    iput v0, p0, LwIl;->f:I

    .line 21
    .line 22
    iput v0, p0, LwIl;->g:I

    .line 23
    .line 24
    iget-object v0, p0, LwIl;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, LwIl;->j:LwIl;

    .line 30
    .line 31
    if-ne v0, p0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, LwIl;->b(LwIl;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LwIl;->a:Landroid/view/View;

    .line 37
    .line 38
    iget-object v1, p0, LwIl;->e:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LwIl;->a:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, LdPm;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LwIl;->b(LwIl;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LwIl;->k:LwIl;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LwIl;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sput-object p0, LwIl;->k:LwIl;

    .line 24
    .line 25
    iput-boolean p1, p0, LwIl;->i:Z

    .line 26
    .line 27
    new-instance v1, LxIl;

    .line 28
    .line 29
    iget-object p1, p0, LwIl;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1}, LxIl;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LwIl;->h:LxIl;

    .line 39
    .line 40
    iget-object v2, p0, LwIl;->a:Landroid/view/View;

    .line 41
    .line 42
    iget v3, p0, LwIl;->f:I

    .line 43
    .line 44
    iget v4, p0, LwIl;->g:I

    .line 45
    .line 46
    iget-boolean v5, p0, LwIl;->i:Z

    .line 47
    .line 48
    iget-object v6, p0, LwIl;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v6}, LxIl;->b(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LwIl;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, LwIl;->i:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const-wide/16 v0, 0x9c4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p0, LwIl;->a:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {p1}, LaPm;->g(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x1

    .line 72
    and-int/2addr p1, v0

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v0, p1

    .line 80
    const-wide/16 v2, 0xbb8

    .line 81
    .line 82
    :goto_0
    sub-long v0, v2, v0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-long v0, p1

    .line 90
    const-wide/16 v2, 0x3a98

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    iget-object p1, p0, LwIl;->a:Landroid/view/View;

    .line 94
    .line 95
    iget-object v2, p0, LwIl;->e:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LwIl;->a:Landroid/view/View;

    .line 101
    .line 102
    iget-object v2, p0, LwIl;->e:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, LwIl;->h:LxIl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, LwIl;->i:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, LwIl;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "accessibility"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x7

    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    const/16 p2, 0xa

    .line 46
    .line 47
    if-eq p1, p2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const p1, 0x7fffffff

    .line 51
    .line 52
    .line 53
    iput p1, p0, LwIl;->f:I

    .line 54
    .line 55
    iput p1, p0, LwIl;->g:I

    .line 56
    .line 57
    invoke-virtual {p0}, LwIl;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, LwIl;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, LwIl;->h:LxIl;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    float-to-int p1, p1

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    float-to-int p2, p2

    .line 83
    iget v1, p0, LwIl;->f:I

    .line 84
    .line 85
    sub-int v1, p1, v1

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v2, p0, LwIl;->c:I

    .line 92
    .line 93
    if-gt v1, v2, :cond_4

    .line 94
    .line 95
    iget v1, p0, LwIl;->g:I

    .line 96
    .line 97
    sub-int v1, p2, v1

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v2, p0, LwIl;->c:I

    .line 104
    .line 105
    if-gt v1, v2, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iput p1, p0, LwIl;->f:I

    .line 109
    .line 110
    iput p2, p0, LwIl;->g:I

    .line 111
    .line 112
    invoke-static {p0}, LwIl;->b(LwIl;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, LwIl;->f:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, LwIl;->g:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, LwIl;->d(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LwIl;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
