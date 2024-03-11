.class public final Lh2b;
.super Luh9;
.source "SourceFile"

# interfaces
.implements Lj2b;
.implements Lqj4;


# static fields
.field public static final synthetic V0:I


# instance fields
.field public G0:Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;

.field public H0:LJUa;

.field public I0:LoJj;

.field public J0:Llj4;

.field public final K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public L0:Landroidx/recyclerview/widget/RecyclerView;

.field public M0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

.field public N0:Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment$onCreateView$2;

.field public O0:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public P0:Lcom/snap/component/input/SnapSearchInputView;

.field public Q0:Landroid/view/View;

.field public R0:Lpj4;

.field public final S0:LCbl;

.field public final T0:LCbl;

.field public final U0:Lp69;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luh9;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lh2b;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    new-instance v0, Lf2b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lf2b;-><init>(Lh2b;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LCbl;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lh2b;->S0:LCbl;

    .line 25
    .line 26
    new-instance v0, Lf2b;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lf2b;-><init>(Lh2b;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LCbl;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lh2b;->T0:LCbl;

    .line 38
    .line 39
    sget-object v0, Lp69;->c1:Lp69;

    .line 40
    .line 41
    iput-object v0, p0, Lh2b;->U0:Lp69;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final W0(Lku;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, LUPi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lh2b;->T0:LCbl;

    .line 6
    .line 7
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lgj4;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lh2b;->S0:LCbl;

    .line 19
    .line 20
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, LGm9;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, LGm9;

    .line 32
    .line 33
    iget-object p1, p1, LGm9;->e:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    return-object p1
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2b;->L0:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh2b;->G0:Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->i3(Lj2b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lh2b;->J0:Llj4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/snap/modules/contacts_api/SmsInviteFeature;->INVITE_FRIENDS:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 17
    .line 18
    check-cast v0, LMh5;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LMh5;->a(Lcom/snap/modules/contacts_api/SmsInviteFeature;)Lpj4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lpj4;->i3(Lqj4;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lh2b;->R0:Lpj4;

    .line 28
    .line 29
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "contactsNotOnSnapchatSectionPresenterFactory"

    .line 34
    .line 35
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    const-string p1, "presenter"

    .line 40
    .line 41
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0e02a5

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
    const p2, 0x7f0b0a3c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 17
    .line 18
    iput-object p2, p0, Lh2b;->M0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 19
    .line 20
    const p2, 0x7f0b1383

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 28
    .line 29
    iput-object p2, p0, Lh2b;->O0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 30
    .line 31
    const p2, 0x7f0b17a6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/snap/component/input/SnapSearchInputView;

    .line 39
    .line 40
    iput-object p2, p0, Lh2b;->P0:Lcom/snap/component/input/SnapSearchInputView;

    .line 41
    .line 42
    const p2, 0x7f0b11ae

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance p3, Lg2b;

    .line 52
    .line 53
    invoke-direct {p3, p0, v0}, Lg2b;-><init>(Lh2b;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lh2b;->L0:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    const p2, 0x7f0b113d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lh2b;->Q0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p3, p0, Lh2b;->O0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const-string v1, "subscreenHeader"

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    new-instance v2, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment$onCreateView$2;

    .line 82
    .line 83
    invoke-direct {v2, p0, p2, p3}, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment$onCreateView$2;-><init>(Lh2b;Landroid/content/Context;Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lh2b;->N0:Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment$onCreateView$2;

    .line 87
    .line 88
    iget-object p2, p0, Lh2b;->M0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 89
    .line 90
    const-string p3, "scrollBar"

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    iget-object v2, p0, Lh2b;->M0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    iget-object p3, p0, Lh2b;->O0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 105
    .line 106
    if-eqz p3, :cond_0

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->o()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 113
    .line 114
    invoke-virtual {v2, p2}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_1
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld5i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh2b;->L0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "recyclerView"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh2b;->G0:Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->D1()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lh2b;->R0:Lpj4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lpj4;->D1()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "contactsNotOnSnapchatSectionPresenter"

    .line 21
    .line 22
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "presenter"

    .line 27
    .line 28
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Luh9;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh2b;->L0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lh2b;->P0:Lcom/snap/component/input/SnapSearchInputView;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Luga;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v1, v3, v0, p0}, Luga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lizj;->f:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "searchInputView"

    .line 23
    .line 24
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    const-string v0, "recyclerView"

    .line 29
    .line 30
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lh2b;->O0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lh2b;->L0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const-string v2, "recyclerView"

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v3, p0, Lh2b;->N0:Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment$onCreateView$2;

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p2, v1, v3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->B(Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lh2b;->L0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lg2b;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2}, Lg2b;-><init>(Lh2b;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 47
    .line 48
    iget-object v1, p0, Lh2b;->H0:LJUa;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lh2b;->I0:LoJj;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, LoJj;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v1, LAh;

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-direct {v1, p1, v2}, LAh;-><init>(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lc5i;->g:Lc5i;

    .line 83
    .line 84
    iget-object v1, p0, Ld5i;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, v1}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lh2b;->M0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->w()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, LdI6;

    .line 98
    .line 99
    const/16 v2, 0x10

    .line 100
    .line 101
    invoke-direct {v0, v2, p0}, LdI6;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1, p2, v1}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    const-string p1, "scrollBar"

    .line 113
    .line 114
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_1
    const-string p1, "keyboardDetector"

    .line 119
    .line 120
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_2
    const-string p1, "insetsDetector"

    .line 125
    .line 126
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_4
    const-string p1, "subscreenRecyclerBehavior"

    .line 135
    .line 136
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_6
    const-string p1, "subscreenHeader"

    .line 145
    .line 146
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final s0()Lp69;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2b;->U0:Lp69;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2b;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method
