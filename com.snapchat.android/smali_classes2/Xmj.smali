.class public abstract LXmj;
.super LDSg;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/Scroller;

.field public final c:LWmj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LWmj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LWmj;-><init>(LXmj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LXmj;->c:LWmj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, LXmj;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 19
    .line 20
    if-gt v3, v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-le v3, v0, :cond_8

    .line 27
    .line 28
    :cond_2
    instance-of v0, v1, LNSg;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v3, p0

    .line 34
    check-cast v3, LZ2c;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    iget v5, v3, LZ2c;->d:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    packed-switch v5, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    new-instance v6, Lqaf;

    .line 47
    .line 48
    iget-object v0, v3, LXmj;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v6, v3, v0, v4}, Lqaf;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    new-instance v6, Lqaf;

    .line 62
    .line 63
    iget-object v0, v3, LXmj;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v6, v3, v0, v2}, Lqaf;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-nez v6, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {p0, v1, p1, p2}, LXmj;->g(LASg;II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 p2, -0x1

    .line 80
    if-ne p1, p2, :cond_7

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    iput p1, v6, LY2c;->a:I

    .line 84
    .line 85
    invoke-virtual {v1, v6}, LASg;->R0(LY2c;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_8
    :goto_1
    return v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXmj;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LXmj;->c:LWmj;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LXmj;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LDSg;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, LXmj;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->c0()LDSg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, LXmj;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LXmj;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->H0(LDSg;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/widget/Scroller;

    .line 40
    .line 41
    iget-object v0, p0, LXmj;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LXmj;->b:Landroid/widget/Scroller;

    .line 56
    .line 57
    invoke-virtual {p0}, LXmj;->h()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "An instance of OnFlingListener already set."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public abstract c(LASg;Landroid/view/View;)[I
.end method

.method public abstract d(LASg;)Landroid/view/View;
.end method

.method public abstract g(LASg;II)I
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, LXmj;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, LXmj;->d(LASg;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-virtual {p0, v0, v1}, LXmj;->c(LASg;Landroid/view/View;)[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    aget v1, v0, v1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    aget v3, v0, v2

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    :cond_3
    iget-object v3, p0, LXmj;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v3, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->J0(IILandroid/view/animation/OvershootInterpolator;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    return-void
.end method
