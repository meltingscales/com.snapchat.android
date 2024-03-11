.class public final Lq9l;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final f:LJO6;


# instance fields
.field public e:Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJO6;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LJO6;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq9l;->f:LJO6;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 9

    .line 1
    check-cast p1, Lr9l;

    .line 2
    .line 3
    check-cast p2, Lr9l;

    .line 4
    .line 5
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0601ce

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lq9l;->e:Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const-string v1, "viewPager"

    .line 42
    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    new-instance v2, Lp9l;

    .line 46
    .line 47
    iget-object v3, p1, Lr9l;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lp9l;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->z(Lnaf;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p2, Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;->m1:Lp9l;

    .line 56
    .line 57
    iget-object v3, p2, Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;->n1:Lcom/google/android/material/tabs/TabLayout;

    .line 58
    .line 59
    const-string v4, "indicator"

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->g()V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_0
    iget v6, v2, Lp9l;->f:I

    .line 69
    .line 70
    if-ge v5, v6, :cond_2

    .line 71
    .line 72
    iget-object v6, p2, Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;->n1:Lcom/google/android/material/tabs/TabLayout;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->e()LMdl;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v8, v6, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v6, v7, v8}, Lcom/google/android/material/tabs/TabLayout;->a(LMdl;Z)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    iget v2, v2, Lp9l;->g:I

    .line 103
    .line 104
    invoke-virtual {p2, v2, v3}, Landroidx/viewpager/widget/ViewPager;->B(IZ)V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p1, Lr9l;->h:Z

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lq9l;->e:Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    iput-boolean p2, p1, Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;->q1:Z

    .line 117
    .line 118
    iget-object p2, p1, Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;->o1:Landroid/os/Handler;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;->p1:LNl4;

    .line 121
    .line 122
    const-wide/16 v0, 0xfa0

    .line 123
    .line 124
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    :goto_1
    return-void

    .line 133
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b1328

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;

    .line 9
    .line 10
    iput-object v0, p0, Lq9l;->e:Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;

    .line 11
    .line 12
    const v0, 0x7f0b17e3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 20
    .line 21
    iget-object v0, p0, Lq9l;->e:Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object p1, v0, Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;->n1:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "viewPager"

    .line 29
    .line 30
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LHOm;->c:Lku;

    .line 5
    .line 6
    check-cast v0, Lr9l;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-boolean v0, v0, Lr9l;->h:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lq9l;->e:Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;->q1:Z

    .line 21
    .line 22
    iget-object v1, v0, Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;->o1:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;->p1:LNl4;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "viewPager"

    .line 31
    .line 32
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void
.end method
