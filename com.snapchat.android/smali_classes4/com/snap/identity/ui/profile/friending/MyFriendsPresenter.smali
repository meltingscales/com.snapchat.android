.class public final Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# instance fields
.field public A0:Lu4j;

.field public final B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final C0:LCbl;

.field public final D0:LqCg;

.field public final E0:LHPm;

.field public final F0:LAX5;

.field public final G0:LKug;

.field public final H0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final N0:LKug;

.field public O0:LIOj;

.field public P0:Ljava/lang/String;

.field public Q0:Ljava/lang/String;

.field public R0:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public S0:Ljava/lang/String;

.field public T0:Lnyl;

.field public U0:Ljava/util/Set;

.field public final V0:Ljava/util/LinkedHashSet;

.field public final X:Lq59;

.field public final Y:LmDj;

.field public final Z:LjNg;

.field public final g:LLr3;

.field public final h:LPh9;

.field public final i:Lz8k;

.field public final j:Ldsj;

.field public final k:LwBj;

.field public final t:LKug;

.field public final y0:Ly8f;

.field public z0:LNIe;


# direct methods
.method public constructor <init>(LLr3;LXh9;Lz8k;LF84;LwBj;LKug;Lq59;LQX1;LKug;LjNg;LKug;LKug;Ly8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->g:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->h:LPh9;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->i:Lz8k;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->j:Ldsj;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->k:LwBj;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->t:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->X:Lq59;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->Y:LmDj;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->Z:LjNg;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->y0:Ly8f;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    new-instance p1, LFU3;

    .line 32
    .line 33
    const/16 p2, 0x9

    .line 34
    .line 35
    invoke-direct {p1, p2, p11, p0}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LCbl;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->C0:LCbl;

    .line 44
    .line 45
    sget-object p1, Lth9;->f:Lth9;

    .line 46
    .line 47
    const-string p2, "MyFriendsPresenter"

    .line 48
    .line 49
    invoke-static {p1, p1, p2}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, LqCg;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->D0:LqCg;

    .line 59
    .line 60
    sget-object p1, LFs0;->a:LFs0;

    .line 61
    .line 62
    new-instance p1, LHPm;

    .line 63
    .line 64
    const-class p2, LJh9;

    .line 65
    .line 66
    invoke-direct {p1, p2}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->E0:LHPm;

    .line 70
    .line 71
    new-instance p1, LAX5;

    .line 72
    .line 73
    invoke-direct {p1}, LAX5;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->F0:LAX5;

    .line 77
    .line 78
    iput-object p9, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->G0:LKug;

    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 81
    .line 82
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->H0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 86
    .line 87
    sget-object p1, LO08;->a:LO08;

    .line 88
    .line 89
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 95
    .line 96
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 102
    .line 103
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 109
    .line 110
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 118
    .line 119
    const/4 p1, 0x3

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 130
    .line 131
    iput-object p12, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->N0:LKug;

    .line 132
    .line 133
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->U0:Ljava/util/Set;

    .line 139
    .line 140
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->V0:Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIde;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getLifecycle()LI1c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LNT0;->D1()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LIde;

    invoke-virtual {p0, p1}, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->j3(LIde;)V

    return-void
.end method

.method public final i3(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->i:Lz8k;

    .line 6
    .line 7
    invoke-virtual {v2}, Lz8k;->x()LL06;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lz8k;->x()LL06;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4}, LL06;->i()LRPl;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LSij;

    .line 20
    .line 21
    check-cast v4, LTij;

    .line 22
    .line 23
    iget-object v4, v4, LTij;->s0:Ls80;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v5, Lqci;->f:Lqci;

    .line 29
    .line 30
    const-string v6, "StorySnap"

    .line 31
    .line 32
    const-string v7, "Snap"

    .line 33
    .line 34
    const-string v8, "Friend"

    .line 35
    .line 36
    const-string v9, "CombinedUsername"

    .line 37
    .line 38
    const-string v10, "Story"

    .line 39
    .line 40
    filled-new-array {v8, v9, v10, v6, v7}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    new-instance v6, Lpci;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-direct {v6, v5, v4, v7}, Lpci;-><init>(Lqci;Ls80;I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lu5j;

    .line 51
    .line 52
    iget-object v14, v4, LSPl;->a:Lyek;

    .line 53
    .line 54
    const-string v15, "Search.sq"

    .line 55
    .line 56
    const v12, 0x5f30cce7

    .line 57
    .line 58
    .line 59
    const-string v16, "getFriendsForSearch"

    .line 60
    .line 61
    const-string v17, "SELECT\n    Friend._id,\n    Friend.userId,\n    Friend.displayName,\n    Friend.username,\n    Friend.score,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    storyMuted,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.snapProId\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON (Friend.userId = Story.friendStoryPosterUserId AND Story.kind = 0)\nORDER BY COALESCE(Friend.displayName, Friend.usernameForSorting) COLLATE NOCASE ASC"

    .line 62
    .line 63
    move-object v11, v5

    .line 64
    move-object/from16 v18, v6

    .line 65
    .line 66
    invoke-direct/range {v11 .. v18}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v5}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lbpf;

    .line 74
    .line 75
    const/4 v5, 0x6

    .line 76
    invoke-direct {v4, v5, v2, v1}, Lbpf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v3, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lbpf;

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    invoke-direct {v3, v4, v1, v0}, Lbpf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 94
    .line 95
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, LPde;->b:LPde;

    .line 99
    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 101
    .line 102
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    return-object v3
.end method

.method public final j3(LIde;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu4j;

    .line 5
    .line 6
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v0, p0, v2, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->A0:Lu4j;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getLifecycle()LI1c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, LI1c;->a(LV1c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f131d3d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->P0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f131d41

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->Q0:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, LIOj;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->D0:LqCg;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1, v2}, LIOj;-><init>(Landroid/content/Context;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->O0:LIOj;

    .line 66
    .line 67
    return-void
.end method

.method public final k3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->U0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->U0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->U0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->U0:Ljava/util/Set;

    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFragmentStart()V
    .locals 3
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    new-instance v0, LL38;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, LL38;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->H0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, p0, v2, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    return-void
.end method

.method public final onFriendAvatarLongClickEvent(Ls69;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->T0:Lnyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lnyl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onFriendClickAvatarIconEvent(Le79;)V
    .locals 2
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Le79;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Le79;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->k3(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LIde;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LIde;->Y0()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->X:Lq59;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lq59;->onFriendClickAvatarIconEvent(Le79;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final onFriendClickEvent(Lf79;)V
    .locals 2
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->T0:Lnyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lnyl;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p1, Lf79;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lf79;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->k3(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LIde;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, LIde;->Y0()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onFriendDoubleClickEvent(LE79;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->T0:Lnyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lnyl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onFriendLongClick(LK99;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->T0:Lnyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lnyl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onGroupClickEvent(LB5a;)V
    .locals 2
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, LB5a;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, LB5a;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->V0:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LIde;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, LIde;->Y0()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
