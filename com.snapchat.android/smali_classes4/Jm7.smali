.class public final LJm7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:LAr8;

.field public final synthetic e:LUm7;


# direct methods
.method public constructor <init>(LUm7;Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, LJm7;->e:LUm7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/snap/discoverfeed/composer/DiscoverFeedComposerFragment$FriendsCarouselWrapper$createUnscrollableLayoutManager$1;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LJm7;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const-string p2, "rv"

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    invoke-direct {p2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LUm7;->w1:LLDk;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p2, 0x6

    .line 49
    invoke-virtual {p1, p2}, LLDk;->a(I)LY7j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p1, p1, LY7j;->b:I

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LIm7;

    .line 62
    .line 63
    invoke-direct {p1, p0}, LIm7;-><init>(LJm7;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(LCSg;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LAr8;

    .line 73
    .line 74
    const/4 p2, 0x7

    .line 75
    invoke-direct {p1, p2, p0}, LAr8;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LJm7;->d:LAr8;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string p1, "storyCardSizeProvider"

    .line 82
    .line 83
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1
.end method


# virtual methods
.method public final hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LJm7;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LJm7;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, LJm7;->e:LUm7;

    .line 12
    .line 13
    invoke-virtual {v0}, LUm7;->Y0()LKug;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lan7;

    .line 22
    .line 23
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lan7;->b(Lxs0;Lio/reactivex/rxjava3/core/Observable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final processTouchEvent(Landroid/view/MotionEvent;)Ln34;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LJm7;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ln34;->a:Ln34;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Ln34;->b:Ln34;

    .line 12
    .line 13
    return-object p1
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LvHn;->k(Landroid/view/View;)Lcom/snap/composer/views/ComposerRootView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->getPerformingUpdates()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LvHn;->g(Landroid/view/View;)LZ34;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LZ34;->v()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
