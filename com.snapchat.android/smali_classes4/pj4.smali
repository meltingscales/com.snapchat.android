.class public final Lpj4;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final X:Lcom/snap/modules/contacts_api/SmsInviteFeature;

.field public final Y:LFs0;

.field public final Z:Lc2b;

.field public final g:Lcom/snap/sharing/invite/InviteContactSectionLogger;

.field public final h:LPSi;

.field public final i:Lu44;

.field public final j:Lq59;

.field public final k:La2b;

.field public final t:Lu4j;

.field public final y0:LCbl;

.field public final z0:LqCg;


# direct methods
.method public constructor <init>(Lcom/snap/sharing/invite/InviteContactSectionLogger;LUSi;Lu44;Lq59;La2b;Lu4j;Lcom/snap/modules/contacts_api/SmsInviteFeature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj4;->g:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 5
    .line 6
    iput-object p2, p0, Lpj4;->h:LPSi;

    .line 7
    .line 8
    iput-object p3, p0, Lpj4;->i:Lu44;

    .line 9
    .line 10
    iput-object p4, p0, Lpj4;->j:Lq59;

    .line 11
    .line 12
    iput-object p5, p0, Lpj4;->k:La2b;

    .line 13
    .line 14
    iput-object p6, p0, Lpj4;->t:Lu4j;

    .line 15
    .line 16
    iput-object p7, p0, Lpj4;->X:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 17
    .line 18
    sget-object p1, LYJe;->f:LYJe;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "ContactsNotOnSnapchatSectionPresenter"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p2, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p2, p0, Lpj4;->Y:LFs0;

    .line 31
    .line 32
    sget-object p2, Lmj4;->a:[I

    .line 33
    .line 34
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    aget p2, p2, p3

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    if-eq p2, p3, :cond_1

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    if-eq p2, p3, :cond_0

    .line 45
    .line 46
    sget-object p2, Lc2b;->a:Lc2b;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p2, Lc2b;->h:Lc2b;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p2, Lc2b;->c:Lc2b;

    .line 53
    .line 54
    :goto_0
    iput-object p2, p0, Lpj4;->Z:Lc2b;

    .line 55
    .line 56
    new-instance p2, Lt3a;

    .line 57
    .line 58
    const/4 p3, 0x7

    .line 59
    invoke-direct {p2, p3, p0}, Lt3a;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, LCbl;

    .line 63
    .line 64
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lpj4;->y0:LCbl;

    .line 68
    .line 69
    sget-object p2, Lth9;->f:Lth9;

    .line 70
    .line 71
    invoke-static {p2, p2, p1}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, LqCg;

    .line 76
    .line 77
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lpj4;->z0:LqCg;

    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lpj4;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpj4;->g:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 5
    .line 6
    iget-object v1, p0, Lpj4;->X:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/snap/sharing/invite/InviteContactSectionLogger;->logContactSectionImpression(Lcom/snap/modules/contacts_api/SmsInviteFeature;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpj4;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqj4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpj4;->i3(Lqj4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(Lqj4;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpj4;->t:Lu4j;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

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
    invoke-interface {p1}, Lqj4;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Loj4;->a:Loj4;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lnj4;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Lnj4;-><init>(Lpj4;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lpj4;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onInviteFriendEvent(LZ1b;)V
    .locals 4
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lpj4;->y0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    iget-object v1, p0, Lpj4;->z0:LqCg;

    .line 10
    .line 11
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 16
    .line 17
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LyT7;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v0, v2, p0, p1}, LyT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lnj4;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p0, v3}, Lnj4;-><init>(Lpj4;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lpj4;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p1, LZ1b;->d:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object p1, p1, LZ1b;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lpj4;->g:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/snap/sharing/invite/InviteContactSectionLogger;->logInviteAction(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
