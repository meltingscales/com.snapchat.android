.class public final Ls9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUQm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ls9l;->a:I

    iput-object p1, p0, Ls9l;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ls9l;->a:I

    .line 3
    invoke-direct {p0, p1, v0}, Ls9l;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 1

    .line 1
    iget v0, p0, Ls9l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9l;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;

    .line 9
    .line 10
    iput p2, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->B0:F

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->e(I)V

    .line 13
    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->d(IF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->j:LUQm;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, LUQm;->a(IFI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :pswitch_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Ls9l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls9l;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->y0:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->j()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->d(IF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v1, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->j:LUQm;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, LUQm;->b(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_0
    if-nez p1, :cond_3

    .line 34
    .line 35
    check-cast v1, Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;

    .line 36
    .line 37
    iget p1, v1, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;->H()Lp9l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Lp9l;->h:I

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->B(IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1}, Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;->H()Lp9l;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lp9l;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    if-ne p1, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;->H()Lp9l;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p1, p1, Lp9l;->g:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Ls9l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls9l;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->j:LUQm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LUQm;->c(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;->n1:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;->H()Lp9l;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Lp9l;->g:I

    .line 29
    .line 30
    sub-int/2addr p1, v2

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->d(I)LMdl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v2, p1, LMdl;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->h(LMdl;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Tab not attached to a TabLayout"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    iget-boolean p1, v1, Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;->q1:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, v1, Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;->q1:Z

    .line 60
    .line 61
    iget-object p1, v1, Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;->o1:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;->p1:LNl4;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v0, v1, Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;->q1:Z

    .line 69
    .line 70
    const-wide/16 v0, 0xfa0

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    const-string p1, "indicator"

    .line 77
    .line 78
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
