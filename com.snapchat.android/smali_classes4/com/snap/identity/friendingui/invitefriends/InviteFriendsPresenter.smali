.class public final Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;
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


# static fields
.field public static final synthetic P0:I


# instance fields
.field public final A0:Lu4j;

.field public B0:LNIe;

.field public C0:LHPm;

.field public final D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final E0:LqCg;

.field public final F0:LFs0;

.field public final G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final H0:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

.field public final I0:LCbl;

.field public final J0:LCbl;

.field public final K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final L0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public M0:Ljava/lang/String;

.field public N0:LIOj;

.field public O0:Ljava/lang/String;

.field public final X:Le2b;

.field public final Y:Ldi4;

.field public final Z:Ljh4;

.field public final g:LYf4;

.field public final h:Ljmf;

.field public final i:LLne;

.field public final j:LKug;

.field public final k:Lio/reactivex/rxjava3/core/Single;

.field public final t:LkBj;

.field public final y0:Lpx5;

.field public final z0:Ljj4;


# direct methods
.method public constructor <init>(LYf4;Lq59;Ljmf;LLne;LKug;Lio/reactivex/rxjava3/core/Single;LkBj;Le2b;Lek6;Ljh4;LUSi;Lpx5;Ljj4;Lu4j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->g:LYf4;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->h:Ljmf;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->i:LLne;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->j:LKug;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->k:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->t:LkBj;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->X:Le2b;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->Y:Ldi4;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->Z:Ljh4;

    .line 21
    .line 22
    iput-object p12, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->y0:Lpx5;

    .line 23
    .line 24
    iput-object p13, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->z0:Ljj4;

    .line 25
    .line 26
    iput-object p14, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->A0:Lu4j;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    sget-object p1, Lth9;->f:Lth9;

    .line 36
    .line 37
    const-string p2, "InviteFriendsPresenter"

    .line 38
    .line 39
    invoke-static {p1, p1, p2}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, LqCg;

    .line 44
    .line 45
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->E0:LqCg;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    sget-object p1, LFs0;->a:LFs0;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->F0:LFs0;

    .line 56
    .line 57
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    sget-object p1, Lcom/snap/modules/contacts_api/SmsInviteFeature;->INVITE_FRIENDS:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 64
    .line 65
    invoke-virtual {p11, p1}, LUSi;->b(Lcom/snap/modules/contacts_api/SmsInviteFeature;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lq2b;

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    invoke-direct {p2, p0, p3}, Lq2b;-><init>(Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;I)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 76
    .line 77
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->H0:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    new-instance p1, Ln2b;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-direct {p1, p0, p2}, Ln2b;-><init>(Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, LCbl;

    .line 89
    .line 90
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->I0:LCbl;

    .line 94
    .line 95
    new-instance p1, Ln2b;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-direct {p1, p0, p2}, Ln2b;-><init>(Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, LCbl;

    .line 102
    .line 103
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->J0:LCbl;

    .line 107
    .line 108
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 116
    .line 117
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 118
    .line 119
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->L0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lj2b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj2b;

    invoke-virtual {p0, p1}, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->i3(Lj2b;)V

    return-void
.end method

.method public final i3(Lj2b;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->A0:Lu4j;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v1, p0, v0, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LI1c;->a(LV1c;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LIOj;

    .line 22
    .line 23
    invoke-interface {p1}, Lj2b;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->E0:LqCg;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, LIOj;-><init>(Landroid/content/Context;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->N0:LIOj;

    .line 35
    .line 36
    sget-object v0, LK21;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-interface {p1}, Lj2b;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f130d93

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LYFn;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->O0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->X:Le2b;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, LHPm;

    .line 57
    .line 58
    const-class v1, LJh9;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->C0:LHPm;

    .line 64
    .line 65
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 66
    .line 67
    new-instance p1, Lt2b;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->k:Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->H0:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lq2b;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-direct {v0, p0, v1}, Lq2b;-><init>(Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 87
    .line 88
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "initAdapterAsync"

    .line 92
    .line 93
    invoke-static {v1, p1}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, p1, v0}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 110
    .line 111
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->L0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lj2b;

    .line 122
    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    sget-object v0, Lo2b;->b:Lo2b;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 133
    .line 134
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lo2b;->c:Lo2b;

    .line 138
    .line 139
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 140
    .line 141
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lp2b;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-direct {v1, p1, v4}, Lp2b;-><init>(Lj2b;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lq2b;

    .line 171
    .line 172
    invoke-direct {v1, p0, v4}, Lq2b;-><init>(Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;I)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 176
    .line 177
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lp2b;

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    invoke-direct {v1, p1, v2}, Lp2b;-><init>(Lj2b;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 195
    .line 196
    .line 197
    :cond_0
    return-void
.end method

.method public final onBaseItemSeenEvent(LvS0;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    instance-of p1, p1, LXh4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onFragmentStart()V
    .locals 6
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    .line 1
    new-instance v0, Lr2b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lr2b;-><init>(Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->L0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-static {p0, v0, p0, v2, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lj2b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Lh2b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lh2b;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    new-instance v4, Lv2b;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v5}, Lv2b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LWj4;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1}, LWj4;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v4, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->E0:LqCg;

    .line 56
    .line 57
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-static {v5, v5, v4}, LXY0;->h(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v4, Ls2b;

    .line 76
    .line 77
    invoke-direct {v4, p0, v1}, Ls2b;-><init>(Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0, p0, v2, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onMoveToInviteFriendSectionEvent(Lzh4;)V
    .locals 10
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LCog;->t:LCog;

    .line 3
    .line 4
    iget-object p1, p1, Lzh4;->a:LCog;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, LW09;

    .line 9
    .line 10
    sget-object v1, Lth9;->f:Lth9;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lth9;->h:LNCc;

    .line 16
    .line 17
    new-instance v2, Lh2b;

    .line 18
    .line 19
    invoke-direct {v2}, Lh2b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LUme;->a()LY3h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lth9;->k:LLme;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, LY3h;->b(LLme;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LY3h;->a()LUme;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {p1, v1, v2, v3}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->i:LLne;

    .line 39
    .line 40
    invoke-virtual {v1}, LLne;->j()Ljava/util/ArrayDeque;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v9, LSKf;

    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LZ7f;

    .line 55
    .line 56
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 57
    .line 58
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x1

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v3, v9

    .line 68
    invoke-direct/range {v3 .. v8}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LMUf;

    .line 72
    .line 73
    sget-object v3, Lth9;->j:LLme;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v2, v1, p1, v3, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    new-array p1, p1, [LCme;

    .line 81
    .line 82
    aput-object v9, p1, v0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput-object v2, p1, v0

    .line 86
    .line 87
    invoke-static {p1}, Ll3c;->e([LCme;)Lm64;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, LLne;->F(LCme;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method
