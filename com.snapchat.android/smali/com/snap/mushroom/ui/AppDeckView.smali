.class public Lcom/snap/mushroom/ui/AppDeckView;
.super Lcom/snapchat/deck/views/DeckView;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:LZIl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snapchat/deck/views/DeckView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/snap/mushroom/ui/AppDeckView;->A0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/snapchat/deck/views/DeckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/snap/mushroom/ui/AppDeckView;->A0:Z

    return-void
.end method


# virtual methods
.method public final getChildDrawingOrder(II)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/snapchat/deck/views/DeckView;->getChildDrawingOrder(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return p2
.end method

.method public final i(Landroid/view/View;LL9f;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snapchat/deck/views/DeckView;->i(Landroid/view/View;LL9f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/snap/hova/api/HovaNavView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p2, LNCc;

    .line 14
    .line 15
    iget-boolean p1, p2, LNCc;->c:Z

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    instance-of p1, p1, LmJl;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/snap/mushroom/ui/AppDeckView;->B0:LZIl;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return p2
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/snap/mushroom/ui/AppDeckView;->A0:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/snap/mushroom/ui/AppDeckView;->A0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snapchat/deck/views/DeckView;->g(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean p1, p0, Lcom/snap/mushroom/ui/AppDeckView;->A0:Z

    return-void
.end method
