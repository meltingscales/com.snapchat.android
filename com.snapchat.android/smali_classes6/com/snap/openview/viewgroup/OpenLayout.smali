.class public Lcom/snap/openview/viewgroup/OpenLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:LWMl;

.field public e:Z

.field public f:I

.field public final g:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/openview/viewgroup/OpenLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/snap/openview/viewgroup/OpenLayout;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/snap/openview/viewgroup/OpenLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/snap/openview/viewgroup/OpenLayout;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/openview/viewgroup/OpenLayout;->d:LWMl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/snap/openview/viewgroup/OpenLayout;->e:Z

    iput p1, p0, Lcom/snap/openview/viewgroup/OpenLayout;->f:I

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "OpenLayout created here"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/snap/openview/viewgroup/OpenLayout;->g:Ljava/lang/RuntimeException;

    return-void
.end method


# virtual methods
.method public final a(LXA7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/openview/viewgroup/OpenLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/snap/openview/viewgroup/OpenLayout;->f:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(LWMl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/openview/viewgroup/OpenLayout;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(LWMl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/openview/viewgroup/OpenLayout;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    iget-object v0, p0, Lcom/snap/openview/viewgroup/OpenLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOu2;

    invoke-interface {v4, p1}, LOu2;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 5

    iget-object v0, p0, Lcom/snap/openview/viewgroup/OpenLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOu2;

    invoke-interface {v4, p1}, LOu2;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lcom/snap/openview/viewgroup/OpenLayout;->f:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/snap/openview/viewgroup/OpenLayout;->a:Ljava/util/ArrayList;

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXA7;

    invoke-interface {v1, p0, p1}, LXA7;->c(Landroid/view/ViewGroup;Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/snap/openview/viewgroup/OpenLayout;->f:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXA7;

    invoke-interface {v2, p1}, LXA7;->b(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snap/openview/viewgroup/OpenLayout;->d:LWMl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/snap/openview/viewgroup/OpenLayout;->e:Z

    :cond_0
    iget-object v0, p0, Lcom/snap/openview/viewgroup/OpenLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWMl;

    invoke-interface {v3, p0, p1}, LWMl;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWMl;

    iput-object p1, p0, Lcom/snap/openview/viewgroup/OpenLayout;->d:LWMl;

    iput-boolean v2, p0, Lcom/snap/openview/viewgroup/OpenLayout;->e:Z

    return v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/snap/openview/viewgroup/OpenLayout;->d:LWMl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lcom/snap/openview/viewgroup/OpenLayout;->e:Z

    if-eqz v3, :cond_3

    invoke-interface {v0, p0, p1}, LWMl;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/snap/openview/viewgroup/OpenLayout;->d:LWMl;

    invoke-interface {p1}, LWMl;->f()I

    move-result p1

    invoke-static {p1}, LAfc;->W(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/snap/openview/viewgroup/OpenLayout;->e:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/snap/openview/viewgroup/OpenLayout;->e:Z

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/snap/openview/viewgroup/OpenLayout;->e:Z

    return p1

    :cond_4
    iget-object v0, p0, Lcom/snap/openview/viewgroup/OpenLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ltz v3, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LWMl;

    invoke-interface {v5, p0, p1}, LWMl;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWMl;

    iput-object p1, p0, Lcom/snap/openview/viewgroup/OpenLayout;->d:LWMl;

    iput-boolean v2, p0, Lcom/snap/openview/viewgroup/OpenLayout;->e:Z

    return v2

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LWMl;

    invoke-interface {v5, p1}, LWMl;->h(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v4, 0x1

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v4, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    return v1
.end method
