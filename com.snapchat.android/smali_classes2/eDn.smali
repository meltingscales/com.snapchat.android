.class public abstract LeDn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/cardview/widget/CardView;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, LHPm;

    .line 8
    .line 9
    const-class v0, LF8;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    new-instance v8, LNIe;

    .line 15
    .line 16
    new-instance v2, Lj9;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lnh2;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lnh2;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v7, 0xec

    .line 34
    .line 35
    move-object v0, v8

    .line 36
    invoke-direct/range {v0 .. v7}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v8, p1}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Mbgl-HttpRequest"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final d(Landroidx/cardview/widget/CardView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f07006d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/cardview/widget/CardView;->e:Lbli;

    .line 17
    .line 18
    invoke-static {v2}, LGU7;->v(Lbli;)Lqoh;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, v2, Lqoh;->a:F

    .line 23
    .line 24
    cmpl-float v3, v1, v3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput v1, v2, Lqoh;->a:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v2, v1}, Lqoh;->b(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LKC7;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, v0, v3}, LKC7;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 58
    .line 59
    const v3, 0x7f08007c

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LKC7;->i(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public abstract c()Lncc;
.end method
