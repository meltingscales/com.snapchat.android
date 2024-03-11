.class public final LCJ2;
.super LfEd;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:I

.field public D0:I

.field public E0:Z

.field public F0:Z

.field public G0:LkEd;

.field public H0:Landroid/view/ViewTreeObserver;

.field public I0:Landroid/widget/PopupWindow$OnDismissListener;

.field public J0:Z

.field public X:I

.field public Y:I

.field public Z:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Z

.field final g:Landroid/os/Handler;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LSDd;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBJ2;",
            ">;"
        }
    .end annotation
.end field

.field final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final k:Landroid/view/View$OnAttachStateChangeListener;

.field private final t:LWDd;

.field public y0:Landroid/view/View;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LCJ2;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LCJ2;->i:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, LxJ2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LxJ2;-><init>(LCJ2;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LCJ2;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    new-instance v0, LyJ2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LyJ2;-><init>(LCJ2;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LCJ2;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    new-instance v0, LAJ2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LAJ2;-><init>(LCJ2;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LCJ2;->t:LWDd;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, LCJ2;->X:I

    .line 41
    .line 42
    iput v0, p0, LCJ2;->Y:I

    .line 43
    .line 44
    iput-object p1, p0, LCJ2;->b:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, LCJ2;->Z:Landroid/view/View;

    .line 47
    .line 48
    iput p3, p0, LCJ2;->d:I

    .line 49
    .line 50
    iput p4, p0, LCJ2;->e:I

    .line 51
    .line 52
    iput-boolean p5, p0, LCJ2;->f:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LCJ2;->E0:Z

    .line 55
    .line 56
    sget-object p3, LqPm;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-static {p2}, LbPm;->d(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    :goto_0
    iput v0, p0, LCJ2;->z0:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    const p3, 0x7f070017

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, LCJ2;->c:I

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LCJ2;->g:Landroid/os/Handler;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LCJ2;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LCJ2;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LBJ2;

    .line 17
    .line 18
    iget-object v0, v0, LBJ2;->a:LjEd;

    .line 19
    .line 20
    iget-object v0, v0, Lj5c;->H0:LUV;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final b(LQZk;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LCJ2;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LBJ2;

    .line 19
    .line 20
    iget-object v3, v1, LBJ2;->b:LSDd;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, LBJ2;->a:LjEd;

    .line 25
    .line 26
    iget-object p1, p1, Lj5c;->c:LQK7;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, LSDd;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LCJ2;->j(LSDd;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LCJ2;->G0:LkEd;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, LkEd;->K(LSDd;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LCJ2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LCJ2;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LSDd;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LCJ2;->v(LSDd;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LCJ2;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LCJ2;->Z:Landroid/view/View;

    .line 36
    .line 37
    iput-object v0, p0, LCJ2;->y0:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, LCJ2;->H0:Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LCJ2;->H0:Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, LCJ2;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LCJ2;->y0:Landroid/view/View;

    .line 62
    .line 63
    iget-object v1, p0, LCJ2;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, LCJ2;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LCJ2;->i:Ljava/util/List;

    .line 10
    .line 11
    new-array v2, v0, [LBJ2;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [LBJ2;

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v0, :cond_1

    .line 22
    .line 23
    aget-object v2, v1, v0

    .line 24
    .line 25
    iget-object v3, v2, LBJ2;->a:LjEd;

    .line 26
    .line 27
    iget-object v3, v3, Lj5c;->H0:LUV;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, LBJ2;->a:LjEd;

    .line 36
    .line 37
    invoke-virtual {v2}, Lj5c;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final e(LkEd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCJ2;->G0:LkEd;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LCJ2;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LBJ2;

    .line 18
    .line 19
    iget-object v1, v1, LBJ2;->a:LjEd;

    .line 20
    .line 21
    iget-object v1, v1, Lj5c;->c:LQK7;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    check-cast v1, LPDd;

    .line 38
    .line 39
    invoke-virtual {v1}, LPDd;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(LSDd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCJ2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, LSDd;->c(LlEd;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LCJ2;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LCJ2;->v(LSDd;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LCJ2;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final l(LSDd;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LCJ2;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LCJ2;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LBJ2;

    .line 18
    .line 19
    iget-object v3, v3, LBJ2;->b:LSDd;

    .line 20
    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, -0x1

    .line 28
    :goto_1
    if-gez v2, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    iget-object v3, p0, LCJ2;->i:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v0, v3, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, LCJ2;->i:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LBJ2;

    .line 48
    .line 49
    iget-object v0, v0, LBJ2;->b:LSDd;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LSDd;->d(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, LCJ2;->i:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LBJ2;

    .line 61
    .line 62
    iget-object v2, v0, LBJ2;->b:LSDd;

    .line 63
    .line 64
    invoke-virtual {v2, p0}, LSDd;->t(LlEd;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, p0, LCJ2;->J0:Z

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v2, v0, LBJ2;->a:LjEd;

    .line 72
    .line 73
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v4, 0x17

    .line 76
    .line 77
    if-lt v3, v4, :cond_4

    .line 78
    .line 79
    iget-object v2, v2, Lj5c;->H0:LUV;

    .line 80
    .line 81
    invoke-static {v2}, Lfcb;->D(LUV;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v2, v0, LBJ2;->a:LjEd;

    .line 89
    .line 90
    iget-object v2, v2, Lj5c;->H0:LUV;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, v0, LBJ2;->a:LjEd;

    .line 96
    .line 97
    invoke-virtual {v0}, Lj5c;->dismiss()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LCJ2;->i:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x1

    .line 107
    if-lez v0, :cond_6

    .line 108
    .line 109
    iget-object v3, p0, LCJ2;->i:Ljava/util/List;

    .line 110
    .line 111
    add-int/lit8 v4, v0, -0x1

    .line 112
    .line 113
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LBJ2;

    .line 118
    .line 119
    iget v3, v3, LBJ2;->c:I

    .line 120
    .line 121
    :goto_3
    iput v3, p0, LCJ2;->z0:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    iget-object v3, p0, LCJ2;->Z:Landroid/view/View;

    .line 125
    .line 126
    sget-object v4, LqPm;->a:Ljava/util/WeakHashMap;

    .line 127
    .line 128
    invoke-static {v3}, LbPm;->d(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ne v3, v2, :cond_7

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const/4 v3, 0x1

    .line 137
    goto :goto_3

    .line 138
    :goto_4
    if-nez v0, :cond_b

    .line 139
    .line 140
    invoke-virtual {p0}, LCJ2;->dismiss()V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, LCJ2;->G0:LkEd;

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    invoke-interface {p2, p1, v2}, LkEd;->l(LSDd;Z)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object p1, p0, LCJ2;->H0:Landroid/view/ViewTreeObserver;

    .line 151
    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    iget-object p1, p0, LCJ2;->H0:Landroid/view/ViewTreeObserver;

    .line 161
    .line 162
    iget-object p2, p0, LCJ2;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    const/4 p1, 0x0

    .line 168
    iput-object p1, p0, LCJ2;->H0:Landroid/view/ViewTreeObserver;

    .line 169
    .line 170
    :cond_a
    iget-object p1, p0, LCJ2;->y0:Landroid/view/View;

    .line 171
    .line 172
    iget-object p2, p0, LCJ2;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, LCJ2;->I0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 178
    .line 179
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    if-eqz p2, :cond_c

    .line 184
    .line 185
    iget-object p1, p0, LCJ2;->i:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, LBJ2;

    .line 192
    .line 193
    iget-object p1, p1, LBJ2;->b:LSDd;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, LSDd;->d(Z)V

    .line 196
    .line 197
    .line 198
    :cond_c
    :goto_5
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCJ2;->Z:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LCJ2;->Z:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, LCJ2;->X:I

    .line 8
    .line 9
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p1}, LbPm;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, LCJ2;->Y:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LCJ2;->E0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o()LQK7;
    .locals 2

    .line 1
    iget-object v0, p0, LCJ2;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LCJ2;->i:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, LAfc;->J(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LBJ2;

    .line 19
    .line 20
    iget-object v0, v0, LBJ2;->a:LjEd;

    .line 21
    .line 22
    iget-object v0, v0, Lj5c;->c:LQK7;

    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, LCJ2;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LCJ2;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LBJ2;

    .line 18
    .line 19
    iget-object v4, v3, LBJ2;->a:LjEd;

    .line 20
    .line 21
    iget-object v4, v4, Lj5c;->H0:LUV;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, LBJ2;->b:LSDd;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LSDd;->d(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LCJ2;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget v0, p0, LCJ2;->X:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LCJ2;->X:I

    .line 6
    .line 7
    iget-object v0, p0, LCJ2;->Z:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0}, LbPm;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, LCJ2;->Y:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LCJ2;->A0:Z

    .line 3
    .line 4
    iput p1, p0, LCJ2;->C0:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCJ2;->I0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LCJ2;->F0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LCJ2;->B0:Z

    .line 3
    .line 4
    iput p1, p0, LCJ2;->D0:I

    .line 5
    .line 6
    return-void
.end method

.method public final v(LSDd;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LCJ2;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, LPDd;

    .line 12
    .line 13
    iget-boolean v4, v0, LCJ2;->f:Z

    .line 14
    .line 15
    const v5, 0x7f0e000c

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v1, v2, v4, v5}, LPDd;-><init>(LSDd;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, LCJ2;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-boolean v4, v0, LCJ2;->E0:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iput-boolean v5, v3, LPDd;->c:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, LCJ2;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, LfEd;->u(LSDd;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput-boolean v4, v3, LPDd;->c:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v4, v0, LCJ2;->b:Landroid/content/Context;

    .line 48
    .line 49
    iget v6, v0, LCJ2;->c:I

    .line 50
    .line 51
    invoke-static {v3, v4, v6}, LfEd;->k(LPDd;Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    new-instance v6, LjEd;

    .line 56
    .line 57
    iget-object v7, v0, LCJ2;->b:Landroid/content/Context;

    .line 58
    .line 59
    iget v8, v0, LCJ2;->d:I

    .line 60
    .line 61
    iget v9, v0, LCJ2;->e:I

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-direct {v6, v7, v10, v8, v9}, Lj5c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v0, LCJ2;->t:LWDd;

    .line 68
    .line 69
    iput-object v7, v6, LjEd;->L0:LWDd;

    .line 70
    .line 71
    iput-object v0, v6, Lj5c;->y0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 72
    .line 73
    iget-object v7, v6, Lj5c;->H0:LUV;

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v0, LCJ2;->Z:Landroid/view/View;

    .line 79
    .line 80
    iput-object v7, v6, Lj5c;->Z:Landroid/view/View;

    .line 81
    .line 82
    iget v7, v0, LCJ2;->Y:I

    .line 83
    .line 84
    iput v7, v6, Lj5c;->t:I

    .line 85
    .line 86
    iput-boolean v5, v6, Lj5c;->G0:Z

    .line 87
    .line 88
    iget-object v7, v6, Lj5c;->H0:LUV;

    .line 89
    .line 90
    invoke-virtual {v7, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v6, Lj5c;->H0:LUV;

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Lj5c;->n(Landroid/widget/ListAdapter;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Lj5c;->r(I)V

    .line 103
    .line 104
    .line 105
    iget v3, v0, LCJ2;->Y:I

    .line 106
    .line 107
    iput v3, v6, Lj5c;->t:I

    .line 108
    .line 109
    iget-object v3, v0, LCJ2;->i:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v7, 0x0

    .line 116
    if-lez v3, :cond_a

    .line 117
    .line 118
    iget-object v3, v0, LCJ2;->i:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v3, v5}, LAfc;->J(Ljava/util/List;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LBJ2;

    .line 125
    .line 126
    iget-object v9, v3, LBJ2;->b:LSDd;

    .line 127
    .line 128
    iget-object v11, v9, LSDd;->f:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const/4 v12, 0x0

    .line 135
    :goto_1
    if-ge v12, v11, :cond_3

    .line 136
    .line 137
    invoke-virtual {v9, v12}, LSDd;->getItem(I)Landroid/view/MenuItem;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_2

    .line 146
    .line 147
    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    if-ne v1, v14, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object v13, v10

    .line 158
    :goto_2
    if-nez v13, :cond_4

    .line 159
    .line 160
    move-object v8, v10

    .line 161
    goto :goto_7

    .line 162
    :cond_4
    iget-object v9, v3, LBJ2;->a:LjEd;

    .line 163
    .line 164
    iget-object v9, v9, Lj5c;->c:LQK7;

    .line 165
    .line 166
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    .line 171
    .line 172
    if-eqz v12, :cond_5

    .line 173
    .line 174
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    .line 175
    .line 176
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, LPDd;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    check-cast v11, LPDd;

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    :goto_3
    invoke-virtual {v11}, LPDd;->getCount()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    const/4 v15, 0x0

    .line 195
    :goto_4
    const/4 v10, -0x1

    .line 196
    if-ge v15, v14, :cond_7

    .line 197
    .line 198
    invoke-virtual {v11, v15}, LPDd;->b(I)LYDd;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-ne v13, v8, :cond_6

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 206
    .line 207
    const/4 v8, 0x2

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    const/4 v15, -0x1

    .line 210
    :goto_5
    if-ne v15, v10, :cond_8

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    add-int/2addr v15, v12

    .line 214
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    sub-int/2addr v15, v8

    .line 219
    if-ltz v15, :cond_b

    .line 220
    .line 221
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-lt v15, v8, :cond_9

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    const/4 v3, 0x0

    .line 234
    :cond_b
    :goto_6
    const/4 v8, 0x0

    .line 235
    :goto_7
    if-eqz v8, :cond_18

    .line 236
    .line 237
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    iget-object v10, v6, Lj5c;->H0:LUV;

    .line 240
    .line 241
    const/16 v11, 0x1c

    .line 242
    .line 243
    if-gt v9, v11, :cond_c

    .line 244
    .line 245
    sget-object v9, LjEd;->M0:Ljava/lang/reflect/Method;

    .line 246
    .line 247
    if-eqz v9, :cond_d

    .line 248
    .line 249
    :try_start_0
    new-array v11, v5, [Ljava/lang/Object;

    .line 250
    .line 251
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    aput-object v12, v11, v7

    .line 254
    .line 255
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :catch_0
    nop

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    invoke-static {v10}, LLa6;->v(LUV;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v10, 0x17

    .line 267
    .line 268
    if-lt v9, v10, :cond_e

    .line 269
    .line 270
    iget-object v10, v6, Lj5c;->H0:LUV;

    .line 271
    .line 272
    invoke-static {v10}, Lfcb;->s(LUV;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    iget-object v10, v0, LCJ2;->i:Ljava/util/List;

    .line 276
    .line 277
    invoke-static {v10, v5}, LAfc;->J(Ljava/util/List;I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, LBJ2;

    .line 282
    .line 283
    iget-object v10, v10, LBJ2;->a:LjEd;

    .line 284
    .line 285
    iget-object v10, v10, Lj5c;->c:LQK7;

    .line 286
    .line 287
    const/4 v11, 0x2

    .line 288
    new-array v12, v11, [I

    .line 289
    .line 290
    invoke-virtual {v10, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 291
    .line 292
    .line 293
    new-instance v11, Landroid/graphics/Rect;

    .line 294
    .line 295
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v13, v0, LCJ2;->y0:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v13, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 301
    .line 302
    .line 303
    iget v13, v0, LCJ2;->z0:I

    .line 304
    .line 305
    if-ne v13, v5, :cond_11

    .line 306
    .line 307
    aget v12, v12, v7

    .line 308
    .line 309
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    add-int/2addr v10, v12

    .line 314
    add-int/2addr v10, v4

    .line 315
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    if-le v10, v11, :cond_10

    .line 318
    .line 319
    :cond_f
    const/4 v10, 0x0

    .line 320
    goto :goto_a

    .line 321
    :cond_10
    :goto_9
    const/4 v10, 0x1

    .line 322
    goto :goto_a

    .line 323
    :cond_11
    aget v10, v12, v7

    .line 324
    .line 325
    sub-int/2addr v10, v4

    .line 326
    if-gez v10, :cond_f

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :goto_a
    if-ne v10, v5, :cond_12

    .line 330
    .line 331
    const/4 v11, 0x1

    .line 332
    goto :goto_b

    .line 333
    :cond_12
    const/4 v11, 0x0

    .line 334
    :goto_b
    iput v10, v0, LCJ2;->z0:I

    .line 335
    .line 336
    const/16 v10, 0x1a

    .line 337
    .line 338
    const/4 v12, 0x5

    .line 339
    if-lt v9, v10, :cond_13

    .line 340
    .line 341
    iput-object v8, v6, Lj5c;->Z:Landroid/view/View;

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    goto :goto_c

    .line 346
    :cond_13
    const/4 v9, 0x2

    .line 347
    new-array v10, v9, [I

    .line 348
    .line 349
    iget-object v13, v0, LCJ2;->Z:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v13, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 352
    .line 353
    .line 354
    new-array v9, v9, [I

    .line 355
    .line 356
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 357
    .line 358
    .line 359
    iget v13, v0, LCJ2;->Y:I

    .line 360
    .line 361
    and-int/lit8 v13, v13, 0x7

    .line 362
    .line 363
    if-ne v13, v12, :cond_14

    .line 364
    .line 365
    aget v13, v10, v7

    .line 366
    .line 367
    iget-object v14, v0, LCJ2;->Z:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    add-int/2addr v14, v13

    .line 374
    aput v14, v10, v7

    .line 375
    .line 376
    aget v13, v9, v7

    .line 377
    .line 378
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    add-int/2addr v14, v13

    .line 383
    aput v14, v9, v7

    .line 384
    .line 385
    :cond_14
    aget v13, v9, v7

    .line 386
    .line 387
    aget v14, v10, v7

    .line 388
    .line 389
    sub-int/2addr v13, v14

    .line 390
    aget v9, v9, v5

    .line 391
    .line 392
    aget v10, v10, v5

    .line 393
    .line 394
    sub-int/2addr v9, v10

    .line 395
    :goto_c
    iget v10, v0, LCJ2;->Y:I

    .line 396
    .line 397
    and-int/2addr v10, v12

    .line 398
    if-ne v10, v12, :cond_17

    .line 399
    .line 400
    if-eqz v11, :cond_15

    .line 401
    .line 402
    add-int/2addr v13, v4

    .line 403
    goto :goto_d

    .line 404
    :cond_15
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    :cond_16
    sub-int/2addr v13, v4

    .line 409
    goto :goto_d

    .line 410
    :cond_17
    if-eqz v11, :cond_16

    .line 411
    .line 412
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    add-int/2addr v13, v4

    .line 417
    :goto_d
    iput v13, v6, Lj5c;->f:I

    .line 418
    .line 419
    iput-boolean v5, v6, Lj5c;->k:Z

    .line 420
    .line 421
    iput-boolean v5, v6, Lj5c;->j:Z

    .line 422
    .line 423
    invoke-virtual {v6, v9}, Lj5c;->j(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_18
    iget-boolean v4, v0, LCJ2;->A0:Z

    .line 428
    .line 429
    if-eqz v4, :cond_19

    .line 430
    .line 431
    iget v4, v0, LCJ2;->C0:I

    .line 432
    .line 433
    iput v4, v6, Lj5c;->f:I

    .line 434
    .line 435
    :cond_19
    iget-boolean v4, v0, LCJ2;->B0:Z

    .line 436
    .line 437
    if-eqz v4, :cond_1a

    .line 438
    .line 439
    iget v4, v0, LCJ2;->D0:I

    .line 440
    .line 441
    invoke-virtual {v6, v4}, Lj5c;->j(I)V

    .line 442
    .line 443
    .line 444
    :cond_1a
    iget-object v4, v0, LfEd;->a:Landroid/graphics/Rect;

    .line 445
    .line 446
    if-eqz v4, :cond_1b

    .line 447
    .line 448
    new-instance v5, Landroid/graphics/Rect;

    .line 449
    .line 450
    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 451
    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_1b
    const/4 v5, 0x0

    .line 455
    :goto_e
    iput-object v5, v6, Lj5c;->F0:Landroid/graphics/Rect;

    .line 456
    .line 457
    :goto_f
    new-instance v4, LBJ2;

    .line 458
    .line 459
    iget v5, v0, LCJ2;->z0:I

    .line 460
    .line 461
    invoke-direct {v4, v6, v1, v5}, LBJ2;-><init>(LjEd;LSDd;I)V

    .line 462
    .line 463
    .line 464
    iget-object v5, v0, LCJ2;->i:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Lj5c;->d()V

    .line 470
    .line 471
    .line 472
    iget-object v4, v6, Lj5c;->c:LQK7;

    .line 473
    .line 474
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 475
    .line 476
    .line 477
    if-nez v3, :cond_1c

    .line 478
    .line 479
    iget-boolean v3, v0, LCJ2;->F0:Z

    .line 480
    .line 481
    if-eqz v3, :cond_1c

    .line 482
    .line 483
    iget-object v3, v1, LSDd;->m:Ljava/lang/CharSequence;

    .line 484
    .line 485
    if-eqz v3, :cond_1c

    .line 486
    .line 487
    const v3, 0x7f0e0013

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Landroid/widget/FrameLayout;

    .line 495
    .line 496
    const v3, 0x1020016

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v1, LSDd;->m:Ljava/lang/CharSequence;

    .line 509
    .line 510
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    invoke-virtual {v4, v2, v1, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6}, Lj5c;->d()V

    .line 518
    .line 519
    .line 520
    :cond_1c
    return-void
.end method
