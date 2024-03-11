.class public final LUf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/people/ContactAddressBookEntryStoring;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LKug;

.field public final c:Ljh4;

.field public final d:LKug;

.field public final e:Lns0;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;Lrs0;Ljh4;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUf4;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LUf4;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LUf4;->c:Ljh4;

    .line 9
    .line 10
    iput-object p5, p0, LUf4;->d:LKug;

    .line 11
    .line 12
    new-instance p1, Lns0;

    .line 13
    .line 14
    const-string p2, "ContactAddressBookEntryStore"

    .line 15
    .line 16
    invoke-direct {p1, p3, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LUf4;->e:Lns0;

    .line 20
    .line 21
    new-instance p2, LqCg;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LUf4;->f:LqCg;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getContactAddressBookEntries(Z)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LUf4;->c:Ljh4;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljh4;->b(Lio/reactivex/rxjava3/core/Single;)Lqh4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lqh4;->f()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LTf4;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, LTf4;-><init>(LUf4;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LUf4;->f:LqCg;

    .line 32
    .line 33
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LTf4;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p1, p0, v1}, LTf4;-><init>(LUf4;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final inviteContactAddressBookEntry(Lcom/snap/composer/people/InviteContactAddressBookRequest;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lcom/snap/modules/contacts_api/SmsInviteFeature;)V
    .locals 6

    .line 1
    iget-object v0, p0, LUf4;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH59;

    .line 8
    .line 9
    new-instance v1, LY1b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snap/composer/people/InviteContactAddressBookRequest;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/snap/composer/people/InviteContactAddressBookRequest;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v3, LZ1b;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v3, p1, v2, v4, v5}, LZ1b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, LSf4;->a:[I

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    aget p1, p1, p4

    .line 37
    .line 38
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    new-instance p1, LVDc;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_1
    sget-object p1, Lc2b;->i:Lc2b;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    sget-object p1, Lc2b;->b:Lc2b;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    sget-object p1, Lc2b;->h:Lc2b;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_4
    sget-object p1, Lc2b;->d:Lc2b;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_5
    sget-object p1, Lc2b;->c:Lc2b;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_6
    sget-object p1, Lc2b;->e:Lc2b;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_7
    sget-object p1, Lc2b;->g:Lc2b;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_8
    sget-object p1, Lc2b;->f:Lc2b;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_9
    sget-object p1, Lc2b;->a:Lc2b;

    .line 72
    .line 73
    :goto_1
    if-eqz p3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :cond_1
    invoke-direct {v1, v3, p1, v5}, LY1b;-><init>(LZ1b;Lc2b;Z)V

    .line 80
    .line 81
    .line 82
    check-cast v0, LU59;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LU59;->B0(LY1b;)Lio/reactivex/rxjava3/core/Completable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p3, Lto1;

    .line 89
    .line 90
    const/4 p4, 0x1

    .line 91
    invoke-direct {p3, p4, p2}, Lto1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Luo1;

    .line 95
    .line 96
    invoke-direct {v0, p4, p2}, Luo1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, LUf4;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-virtual {p1, p3, v0, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
