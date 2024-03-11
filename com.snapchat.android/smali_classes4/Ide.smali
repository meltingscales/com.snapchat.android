.class public final LIde;
.super Luh9;
.source "SourceFile"

# interfaces
.implements LsTg;


# static fields
.field public static final synthetic g1:I


# instance fields
.field public G0:LKug;

.field public H0:LKug;

.field public I0:LKug;

.field public J0:LJUa;

.field public K0:Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;

.field public L0:LC4i;

.field public M0:LKug;

.field public N0:LoJj;

.field public final O0:LCbl;

.field public final P0:LCbl;

.field public final Q0:LCbl;

.field public final R0:LCbl;

.field public final S0:LCbl;

.field public final T0:Lka9;

.field public final U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public V0:Landroidx/recyclerview/widget/RecyclerView;

.field public W0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

.field public X0:Lcom/snap/identity/ui/profile/friending/MyFriendsFragment$onCreateView$1;

.field public Y0:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public Z0:Lcom/snap/component/input/SnapSearchInputView;

.field public a1:Lcom/snap/identity/api/sharedui/ProgressButton;

.field public b1:Landroid/view/View;

.field public c1:Lp69;

.field public d1:Ljava/lang/Long;

.field public e1:I

.field public f1:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luh9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDde;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, LDde;-><init>(LIde;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LCbl;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LIde;->O0:LCbl;

    .line 16
    .line 17
    new-instance v0, LDde;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, LDde;-><init>(LIde;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LCbl;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LIde;->P0:LCbl;

    .line 29
    .line 30
    new-instance v0, LDde;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, LDde;-><init>(LIde;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LCbl;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LIde;->Q0:LCbl;

    .line 42
    .line 43
    new-instance v0, LDde;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, v1}, LDde;-><init>(LIde;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LCbl;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LIde;->R0:LCbl;

    .line 55
    .line 56
    new-instance v0, LDde;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, p0, v1}, LDde;-><init>(LIde;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LCbl;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LIde;->S0:LCbl;

    .line 68
    .line 69
    sget-object v0, Lka9;->d:Lka9;

    .line 70
    .line 71
    iput-object v0, p0, LIde;->T0:Lka9;

    .line 72
    .line 73
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LIde;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final W0()Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, LIde;->K0:Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

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

.method public final X0(Lku;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Ldee;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    check-cast p1, Ldee;

    .line 7
    .line 8
    iget-object v0, p1, Ldee;->g:LOde;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-eq v0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LIde;->R0:LCbl;

    .line 29
    .line 30
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    new-instance p1, LVDc;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object p1, p0, LIde;->S0:LCbl;

    .line 45
    .line 46
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object p1, p0, LIde;->Q0:LCbl;

    .line 55
    .line 56
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p1, p0, LIde;->P0:LCbl;

    .line 65
    .line 66
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v0, p1, Ldee;->B0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    iget-object p1, p1, Ldee;->A0:Lbum;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Lbum;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_5
    if-nez v1, :cond_6

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    move-object v0, v1

    .line 96
    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/16 v0, 0x41

    .line 106
    .line 107
    if-gt v0, p1, :cond_8

    .line 108
    .line 109
    const/16 v0, 0x5b

    .line 110
    .line 111
    if-ge p1, v0, :cond_8

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    const/16 p1, 0x23

    .line 115
    .line 116
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :cond_9
    instance-of v0, p1, LGm9;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    check-cast p1, LGm9;

    .line 126
    .line 127
    iget-object v1, p1, LGm9;->e:Ljava/lang/String;

    .line 128
    .line 129
    :cond_a
    :goto_2
    return-object v1
.end method

.method public final Y0()V
    .locals 6

    .line 1
    iget-object v0, p0, LIde;->a1:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, LIde;->W0()Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v2, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v2, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->U0:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->V0:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v2, v5

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 39
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x8

    .line 44
    .line 45
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LIde;->W0()Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->U0:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->V0:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/2addr v0, v5

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :cond_3
    iget v4, p0, LIde;->f1:I

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, LIde;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {v0, v4}, Lw26;->k0(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    const-string v0, "recyclerView"

    .line 86
    .line 87
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_6
    const-string v0, "actionButton"

    .line 92
    .line 93
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, LIde;->V0:Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, LQ57;->f0(LDme;)V

    .line 4
    .line 5
    .line 6
    instance-of v2, p1, LKde;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast p1, LKde;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v3

    .line 15
    :goto_0
    if-eqz p1, :cond_e

    .line 16
    .line 17
    const-string v2, "subscreenHeader"

    .line 18
    .line 19
    iget-object v4, p1, LKde;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, LIde;->Y0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lcom/snap/component/header/SnapSubscreenHeaderView;->y(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :cond_2
    :goto_1
    iget-object v4, p1, LKde;->i:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v5, p0, LIde;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v4, p1, LKde;->t:Lp69;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iput-object v4, p0, LIde;->c1:Lp69;

    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, LIde;->W0()Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p1, LKde;->b:Lnyl;

    .line 59
    .line 60
    iput-object v5, v4, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->T0:Lnyl;

    .line 61
    .line 62
    iget-object v4, p1, LKde;->a:Lbf0;

    .line 63
    .line 64
    instance-of v5, v4, LNde;

    .line 65
    .line 66
    if-eqz v5, :cond_b

    .line 67
    .line 68
    check-cast v4, LNde;

    .line 69
    .line 70
    invoke-virtual {p0}, LIde;->W0()Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v5, v5, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LIde;->W0()Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, v4, LNde;->g:Ljava/util/Set;

    .line 86
    .line 87
    invoke-static {v6}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v7, v5, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v5, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 97
    .line 98
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, v5, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->U0:Ljava/util/Set;

    .line 106
    .line 107
    iget-object v5, v5, LNT0;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, LIde;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5}, LIde;->Y0()V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v4, v4, LNde;->c:LH21;

    .line 117
    .line 118
    iget v5, v4, LH21;->b:I

    .line 119
    .line 120
    invoke-virtual {p0, v5}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, p0, LIde;->a1:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 125
    .line 126
    const-string v7, "actionButton"

    .line 127
    .line 128
    if-eqz v6, :cond_a

    .line 129
    .line 130
    invoke-virtual {v6, v1, v5}, Lcom/snap/identity/api/sharedui/ProgressButton;->c(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, LIde;->a1:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 134
    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    invoke-virtual {v6, v0, v5}, Lcom/snap/identity/api/sharedui/ProgressButton;->c(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, LIde;->a1:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 141
    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    invoke-virtual {v5, v1}, LYjk;->b(I)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, LIde;->a1:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    new-instance v6, LNqg;

    .line 152
    .line 153
    const/16 v7, 0xe

    .line 154
    .line 155
    invoke-direct {v6, v7, v4, p0}, LNqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, LIde;->W0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    new-array v0, v0, [Lunj;

    .line 166
    .line 167
    sget-object v5, Lunj;->d:Lunj;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    aput-object v5, v0, v6

    .line 171
    .line 172
    sget-object v5, Lunj;->e:Lunj;

    .line 173
    .line 174
    aput-object v5, v0, v1

    .line 175
    .line 176
    iget-object v5, v4, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->M0:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v0}, LGD3;->h2(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->x()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const-string p1, "scrollBar"

    .line 189
    .line 190
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v3

    .line 194
    :cond_7
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v3

    .line 198
    :cond_8
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v3

    .line 202
    :cond_9
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v3

    .line 206
    :cond_a
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v3

    .line 210
    :cond_b
    :goto_2
    invoke-virtual {p0}, LIde;->W0()Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v4, v0, LNT0;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, LIde;

    .line 217
    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    iget-object v4, v4, LIde;->Y0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 221
    .line 222
    if-eqz v4, :cond_c

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_c
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v3

    .line 229
    :cond_d
    move-object v4, v3

    .line 230
    :goto_3
    iput-object v4, v0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->R0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 231
    .line 232
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 233
    .line 234
    iget-object v4, v0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->g:LLr3;

    .line 235
    .line 236
    check-cast v4, LHKg;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    const-wide/32 v6, 0x48190800

    .line 246
    .line 247
    .line 248
    sub-long/2addr v4, v6

    .line 249
    const-wide/16 v6, 0x0

    .line 250
    .line 251
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    iget-object v6, v0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->Z:LjNg;

    .line 256
    .line 257
    invoke-virtual {v6, v4, v5}, LjNg;->a(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sget-object v5, LPde;->d:LPde;

    .line 262
    .line 263
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 264
    .line 265
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->D0:LqCg;

    .line 269
    .line 270
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 275
    .line 276
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v6, LSde;

    .line 288
    .line 289
    invoke-direct {v6, v0, v1}, LSde;-><init>(Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;I)V

    .line 290
    .line 291
    .line 292
    sget-object v1, LGde;->c:LGde;

    .line 293
    .line 294
    invoke-virtual {v5, v6, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v5, 0x6

    .line 299
    invoke-static {v0, v1, v0, v3, v5}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lo8m;->a:Lo8m;

    .line 303
    .line 304
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 305
    .line 306
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->k:LwBj;

    .line 310
    .line 311
    invoke-interface {v1}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v2, Lbpf;

    .line 323
    .line 324
    const/4 v5, 0x5

    .line 325
    invoke-direct {v2, v5, v0, p1}, Lbpf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 329
    .line 330
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "initAdapterAsync"

    .line 334
    .line 335
    invoke-static {p1, v1}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {p1, p1, v1}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 352
    .line 353
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, v0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->H0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 357
    .line 358
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    iget-object p1, p0, LIde;->G0:LKug;

    .line 362
    .line 363
    if-eqz p1, :cond_10

    .line 364
    .line 365
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, LLr3;

    .line 370
    .line 371
    check-cast p1, LHKg;

    .line 372
    .line 373
    invoke-static {p1}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iput-object p1, p0, LIde;->d1:Ljava/lang/Long;

    .line 378
    .line 379
    iget-object p1, p0, LIde;->I0:LKug;

    .line 380
    .line 381
    if-eqz p1, :cond_f

    .line 382
    .line 383
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lna9;

    .line 388
    .line 389
    iget-object v0, p0, LIde;->T0:Lka9;

    .line 390
    .line 391
    iget-object v1, p0, LIde;->c1:Lp69;

    .line 392
    .line 393
    invoke-virtual {p1, v1, v0}, Lna9;->a(Lp69;Lka9;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_f
    const-string p1, "friendPageViewAnalyticsApi"

    .line 398
    .line 399
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v3

    .line 403
    :cond_10
    const-string p1, "clock"

    .line 404
    .line 405
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v3
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LIde;->W0()Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->j3(LIde;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const p3, 0x7f0e02af

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
    iput-object p2, p0, LIde;->W0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

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
    iput-object p2, p0, LIde;->Y0:Lcom/snap/component/header/SnapSubscreenHeaderView;

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
    iput-object p2, p0, LIde;->Z0:Lcom/snap/component/input/SnapSearchInputView;

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
    iput-object p2, p0, LIde;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const p2, 0x7f0b0047

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 61
    .line 62
    iput-object p2, p0, LIde;->a1:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p3, p0, LIde;->Y0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const-string v1, "subscreenHeader"

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    new-instance v2, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment$onCreateView$1;

    .line 76
    .line 77
    invoke-direct {v2, p0, p2, p3}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment$onCreateView$1;-><init>(LIde;Landroid/content/Context;Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, LIde;->X0:Lcom/snap/identity/ui/profile/friending/MyFriendsFragment$onCreateView$1;

    .line 81
    .line 82
    new-instance p2, Lrpc;

    .line 83
    .line 84
    iget-object p3, p0, LIde;->M0:LKug;

    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    new-instance v2, LUs0;

    .line 89
    .line 90
    sget-object v3, Lth9;->f:Lth9;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v4, Lth9;->Z:LNCc;

    .line 96
    .line 97
    invoke-virtual {v4}, LNCc;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v2, v3, v4}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p3, v2}, Lrpc;-><init>(LKug;LUs0;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, LIde;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const p3, 0x7f070672

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput p2, p0, LIde;->e1:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const p3, 0x7f070d0f

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput p2, p0, LIde;->f1:I

    .line 139
    .line 140
    iget-object p2, p0, LIde;->W0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 141
    .line 142
    const-string p3, "scrollBar"

    .line 143
    .line 144
    if-eqz p2, :cond_2

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    .line 152
    iget-object v2, p0, LIde;->W0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 153
    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    iget-object p3, p0, LIde;->Y0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 157
    .line 158
    if-eqz p3, :cond_0

    .line 159
    .line 160
    invoke-virtual {p3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->o()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 165
    .line 166
    invoke-virtual {v2, p2}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    const p2, 0x7f0b17ac

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, p0, LIde;->b1:Landroid/view/View;

    .line 177
    .line 178
    const/4 p3, 0x4

    .line 179
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_1
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_2
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_3
    const-string p1, "recyclerView"

    .line 196
    .line 197
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_4
    const-string p1, "scrollPerfLogger"

    .line 202
    .line 203
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public final onDestroyView()V
    .locals 5

    .line 1
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIde;->H0:LKug;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lja9;

    .line 14
    .line 15
    iget-object v2, p0, LIde;->d1:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, p0, LIde;->G0:LKug;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LLr3;

    .line 32
    .line 33
    check-cast v1, LHKg;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, LTI8;->d(LHKg;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "clock"

    .line 41
    .line 42
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    :goto_0
    iget-object v3, p0, LIde;->T0:Lka9;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1, v2}, Lja9;->a(Lka9;J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v0, "friendPageExitAnalyticsApi"

    .line 55
    .line 56
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LIde;->W0()Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Luh9;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIde;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LIde;->Z0:Lcom/snap/component/input/SnapSearchInputView;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Luga;

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v3, v0, p0}, Luga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, Lizj;->f:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "searchInputView"

    .line 24
    .line 25
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    const-string v0, "recyclerView"

    .line 30
    .line 31
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LIde;->Y0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, LIde;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const-string v2, "recyclerView"

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v3, p0, LIde;->X0:Lcom/snap/identity/ui/profile/friending/MyFriendsFragment$onCreateView$1;

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p2, v1, v3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->B(Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LIde;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    new-instance v1, Lcom/snap/ui/view/recycler/NonUniformHeightLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2, p2}, Lcom/snap/ui/view/recycler/NonUniformHeightLayoutManager;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LAr8;

    .line 39
    .line 40
    const/16 v2, 0xf

    .line 41
    .line 42
    invoke-direct {v1, v2, p0}, LAr8;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, LIde;->J0:LJUa;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-interface {p2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v1, LEde;->a:LEde;

    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 59
    .line 60
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v1, LAh;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-direct {v1, p1, v2}, LAh;-><init>(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lc5i;->g:Lc5i;

    .line 81
    .line 82
    iget-object v1, p0, Ld5i;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, v1}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LIde;->N0:LoJj;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, LoJj;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v2, LHde;->e:LHde;

    .line 96
    .line 97
    new-instance v3, LFde;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-direct {v3, p0, v4}, LFde;-><init>(LIde;I)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-static {v4, p1, v0, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1, p2, v1}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, LIde;->W0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->w()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Levh;

    .line 120
    .line 121
    const/16 v2, 0x1c

    .line 122
    .line 123
    invoke-direct {v0, v2, p0}, Levh;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1, p2, v1}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    const-string p1, "scrollBar"

    .line 135
    .line 136
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_1
    const-string p1, "softKeyboardDetector"

    .line 141
    .line 142
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_2
    const-string p1, "insetsDetector"

    .line 147
    .line 148
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_4
    const-string p1, "subscreenRecyclerViewBehavior"

    .line 157
    .line 158
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_6
    const-string p1, "subscreenHeader"

    .line 167
    .line 168
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method
