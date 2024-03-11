.class public final LWi4;
.super Luh9;
.source "SourceFile"

# interfaces
.implements LTi4;
.implements Lqj4;


# static fields
.field public static final synthetic e1:I


# instance fields
.field public G0:Lcom/snap/identity/friendingui/contacts/ContactsPresenter;

.field public H0:LKug;

.field public I0:LKug;

.field public J0:LKug;

.field public K0:LJUa;

.field public L0:LKug;

.field public M0:LoJj;

.field public N0:Llj4;

.field public O0:LKug;

.field public final P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public Q0:Landroidx/recyclerview/widget/RecyclerView;

.field public R0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

.field public S0:Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11$onCreateView$1;

.field public T0:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public U0:Lcom/snap/component/input/SnapSearchInputView;

.field public V0:Landroid/view/View;

.field public W0:Lpj4;

.field public final X0:LFs0;

.field public final Y0:LCbl;

.field public final Z0:LCbl;

.field public a1:Ljava/lang/Long;

.field public b1:Lp69;

.field public c1:LSi4;

.field public d1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    iput-object v1, p0, LWi4;->P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    sget-object v0, Lth9;->f:Lth9;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "ContactsFragmentV11"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    sget-object v0, LFs0;->a:LFs0;

    .line 24
    .line 25
    iput-object v0, p0, LWi4;->X0:LFs0;

    .line 26
    .line 27
    new-instance v0, LUi4;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, LUi4;-><init>(LWi4;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LCbl;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LWi4;->Y0:LCbl;

    .line 39
    .line 40
    new-instance v0, LUi4;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, LUi4;-><init>(LWi4;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LCbl;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LWi4;->Z0:LCbl;

    .line 52
    .line 53
    sget-object v0, Lp69;->K0:Lp69;

    .line 54
    .line 55
    iput-object v0, p0, LWi4;->b1:Lp69;

    .line 56
    .line 57
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
    instance-of v0, p1, Ltj4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LWi4;->Y0:LCbl;

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
    iget-object p1, p0, LWi4;->Z0:LCbl;

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

.method public final X0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "subscreenHeader"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, LWi4;->T0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, LmV;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    iget-object p1, p0, LWi4;->T0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return-void

    .line 27
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final Y0()V
    .locals 5

    .line 1
    iget-object v0, p0, LWi4;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "recyclerView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    iget-object v3, p0, LWi4;->R0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LWi4;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    const-string v0, "scrollBar"

    .line 40
    .line 41
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, LWi4;->Q0:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final f0(LDme;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LQ57;->f0(LDme;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LSi4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LSi4;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, LWi4;->c1:LSi4;

    .line 13
    .line 14
    return-void
.end method

.method public final m(LBne;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LWi4;->O0:LKug;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LwDe;

    .line 14
    .line 15
    new-instance v1, LUJ6;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, LUJ6;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, LwDe;->f(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LWi4;->G0:Lcom/snap/identity/friendingui/contacts/ContactsPresenter;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->i:LYf4;

    .line 30
    .line 31
    check-cast v0, Lsg4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lsg4;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->j3()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->y0:LKug;

    .line 48
    .line 49
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LvC7;

    .line 54
    .line 55
    sget-object v2, Lth9;->f:Lth9;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lns0;

    .line 61
    .line 62
    const-string v4, "ContactsPresenter"

    .line 63
    .line 64
    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->S0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string p1, "presenter"

    .line 79
    .line 80
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    const-string p1, "notificationRemover"

    .line 85
    .line 86
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWi4;->G0:Lcom/snap/identity/friendingui/contacts/ContactsPresenter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->n3(LTi4;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LWi4;->N0:Llj4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/snap/modules/contacts_api/SmsInviteFeature;->ALL_CONTACTS:Lcom/snap/modules/contacts_api/SmsInviteFeature;

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
    iput-object v0, p0, LWi4;->W0:Lpj4;

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
    .locals 6

    .line 1
    const p3, 0x7f0e0298

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
    iput-object p2, p0, LWi4;->R0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

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
    iput-object p2, p0, LWi4;->T0:Lcom/snap/component/header/SnapSubscreenHeaderView;

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
    iput-object p2, p0, LWi4;->U0:Lcom/snap/component/input/SnapSearchInputView;

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
    iput-object p2, p0, LWi4;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const p2, 0x7f0b113d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, LWi4;->V0:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p3, p0, LWi4;->T0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const-string v2, "subscreenHeader"

    .line 70
    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    new-instance v3, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11$onCreateView$1;

    .line 74
    .line 75
    invoke-direct {v3, p0, p2, p3}, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11$onCreateView$1;-><init>(LWi4;Landroid/content/Context;Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, LWi4;->S0:Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11$onCreateView$1;

    .line 79
    .line 80
    new-instance p2, Lrpc;

    .line 81
    .line 82
    iget-object p3, p0, LWi4;->L0:LKug;

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    new-instance v3, LUs0;

    .line 87
    .line 88
    sget-object v4, Lth9;->f:Lth9;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v5, Lth9;->A0:LNCc;

    .line 94
    .line 95
    invoke-virtual {v5}, LNCc;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v3, v4, v5}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p3, v3}, Lrpc;-><init>(LKug;LUs0;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, LWi4;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, LVi4;

    .line 113
    .line 114
    invoke-direct {p2, p0, v0}, LVi4;-><init>(LWi4;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, LWi4;->R0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 121
    .line 122
    const-string p3, "scrollBar"

    .line 123
    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    iget-object v0, p0, LWi4;->R0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object p3, p0, LWi4;->T0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 137
    .line 138
    if-eqz p3, :cond_0

    .line 139
    .line 140
    invoke-virtual {p3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->o()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 145
    .line 146
    invoke-virtual {v0, p2}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_1
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_2
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_3
    const-string p1, "recyclerView"

    .line 163
    .line 164
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_4
    const-string p1, "scrollPerfLogger"

    .line 169
    .line 170
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1
.end method

.method public final onDetach()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWi4;->G0:Lcom/snap/identity/friendingui/contacts/ContactsPresenter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->D1()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LWi4;->W0:Lpj4;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lpj4;->D1()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LWi4;->I0:LKug;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lja9;

    .line 28
    .line 29
    sget-object v2, Lka9;->h:Lka9;

    .line 30
    .line 31
    iget-object v3, p0, LWi4;->a1:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v5, p0, LWi4;->H0:LKug;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LLr3;

    .line 48
    .line 49
    check-cast v1, LHKg;

    .line 50
    .line 51
    invoke-static {v1, v3, v4}, LTI8;->d(LHKg;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "clock"

    .line 57
    .line 58
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v2, v3, v4}, Lja9;->a(Lka9;J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string v0, "friendPageExitAnalyticsApi"

    .line 69
    .line 70
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_3
    const-string v0, "contactsNotOnSnapchatSectionPresenter"

    .line 75
    .line 76
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    const-string v0, "presenter"

    .line 81
    .line 82
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Luh9;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWi4;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LWi4;->U0:Lcom/snap/component/input/SnapSearchInputView;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Luga;

    .line 14
    .line 15
    const/4 v3, 0x4

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

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, LWi4;->c1:LSi4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LSi4;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Luh9;->onStop()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LWi4;->T0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, LWi4;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const-string v2, "recyclerView"

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    iget-object v3, p0, LWi4;->S0:Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11$onCreateView$1;

    .line 16
    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p2, v1, v3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->B(Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LWi4;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz p2, :cond_5

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
    new-instance v1, LVi4;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2}, LVi4;-><init>(LWi4;I)V

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
    iget-object v1, p0, LWi4;->K0:LJUa;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, LWi4;->M0:LoJj;

    .line 57
    .line 58
    if-eqz v2, :cond_3

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
    const/16 v2, 0x8

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
    iget-object p1, p0, LWi4;->R0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->w()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v2, LdI6;

    .line 98
    .line 99
    const/16 v3, 0xf

    .line 100
    .line 101
    invoke-direct {v2, v3, p0}, LdI6;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1, p2, v1}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, LWi4;->J0:LKug;

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lna9;

    .line 120
    .line 121
    sget-object p2, Lka9;->h:Lka9;

    .line 122
    .line 123
    iget-object v1, p0, LWi4;->b1:Lp69;

    .line 124
    .line 125
    invoke-virtual {p1, v1, p2}, Lna9;->a(Lp69;Lka9;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, LWi4;->H0:LKug;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, LLr3;

    .line 137
    .line 138
    check-cast p1, LHKg;

    .line 139
    .line 140
    invoke-static {p1}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, LWi4;->a1:Ljava/lang/Long;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    const-string p1, "clock"

    .line 148
    .line 149
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_1
    const-string p1, "friendPageViewAnalyticsApi"

    .line 154
    .line 155
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_2
    const-string p1, "scrollBar"

    .line 160
    .line 161
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_3
    const-string p1, "keyboardDetector"

    .line 166
    .line 167
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_4
    const-string p1, "insetsDetector"

    .line 172
    .line 173
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_6
    const-string p1, "subscreenRecyclerBehavior"

    .line 182
    .line 183
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_8
    const-string p1, "subscreenHeader"

    .line 192
    .line 193
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final s0()Lp69;
    .locals 1

    .line 1
    iget-object v0, p0, LWi4;->b1:Lp69;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWi4;->P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method
