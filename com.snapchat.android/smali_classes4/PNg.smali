.class public final LPNg;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LsTg;


# instance fields
.field public E0:LKug;

.field public F0:LKug;

.field public G0:LKug;

.field public H0:LJUa;

.field public I0:Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;

.field public J0:Landroidx/recyclerview/widget/RecyclerView;

.field public K0:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public L0:J

.field public M0:Ljava/lang/String;

.field public N0:LJNg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LPNg;->M0:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LJNg;->a:LJNg;

    .line 9
    .line 10
    iput-object v0, p0, LPNg;->N0:LJNg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final V0()Lka9;
    .locals 2

    .line 1
    iget-object v0, p0, LPNg;->N0:LJNg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lka9;->k:Lka9;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LVDc;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object v0, Lka9;->j:Lka9;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lka9;->i:Lka9;

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, LPNg;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final o(LBne;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LKCc;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LPNg;->I0:Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v1, p1, LNT0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LPNg;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, v1, LPNg;->N0:LJNg;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, LVDc;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object v0, Lp69;->i1:Lp69;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lp69;->j1:Lp69;

    .line 42
    .line 43
    :goto_0
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v1, Lrg9;->y0:Lrg9;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->t:LOfi;

    .line 48
    .line 49
    check-cast p1, LRfi;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, LRfi;->b(Lrg9;Lp69;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    const-string p1, "presenter"

    .line 56
    .line 57
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPNg;->I0:Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->i3(LPNg;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "presenter"

    .line 16
    .line 17
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02bc

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b1383

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 17
    .line 18
    iput-object p2, p0, LPNg;->K0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 19
    .line 20
    const p2, 0x7f0b11ae

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p2, p0, LPNg;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    return-object p1
.end method

.method public final onDetach()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPNg;->I0:Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->D1()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LPNg;->F0:LKug;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lja9;

    .line 21
    .line 22
    invoke-virtual {p0}, LPNg;->V0()Lka9;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, LPNg;->E0:LKug;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LLr3;

    .line 35
    .line 36
    check-cast v1, LHKg;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-wide v5, p0, LPNg;->L0:J

    .line 46
    .line 47
    sub-long/2addr v3, v5

    .line 48
    invoke-virtual {v0, v2, v3, v4}, Lja9;->a(Lka9;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "clock"

    .line 53
    .line 54
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    const-string v0, "friendPageExitAnalyticsApi"

    .line 59
    .line 60
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    const-string v0, "presenter"

    .line 65
    .line 66
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld5i;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPNg;->K0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LPNg;->M0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->z(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "subscreenHeader"

    .line 15
    .line 16
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LPNg;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, LPNg;->H0:LJUa;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v1, LAh;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, LAh;-><init>(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lc5i;->g:Lc5i;

    .line 40
    .line 41
    iget-object v1, p0, Ld5i;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v1}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LPNg;->E0:LKug;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LLr3;

    .line 55
    .line 56
    check-cast p1, LHKg;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, LPNg;->L0:J

    .line 66
    .line 67
    iget-object p1, p0, LPNg;->G0:LKug;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lna9;

    .line 76
    .line 77
    invoke-virtual {p0}, LPNg;->V0()Lka9;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lla9;

    .line 85
    .line 86
    invoke-direct {v0}, Lla9;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, v0, Lla9;->f:Lka9;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-static {p2}, LzI8;->v(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, v0, Lla9;->g:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lna9;->a:LKug;

    .line 99
    .line 100
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Loj1;

    .line 105
    .line 106
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const-string p1, "friendPageViewAnalyticsApi"

    .line 111
    .line 112
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_1
    const-string p1, "clock"

    .line 117
    .line 118
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_2
    const-string p1, "insetsDetector"

    .line 123
    .line 124
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_3
    const-string p1, "recyclerView"

    .line 129
    .line 130
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method
