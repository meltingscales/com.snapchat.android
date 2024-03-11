.class public abstract synthetic LIx4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp;Lp;Ljava/lang/String;)Lns0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lns0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static b(Lcom/snapchat/client/grpc/Status;)Ldmk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ldmk;->d(I)Ldmk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lcom/snapchat/client/grpc/Status;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/Map;)Z
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILVZ5;)Z
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "GOOGLE"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "EMPTY"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "LOGIN_INPUT"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "CONTACT_BOOK"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "DEFAULT"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "LOCALE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "IP"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "SIM"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "SAVED"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "DEFAULT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_1
    const-string p0, "NETWORK"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "SIM"

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "LEGACY"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "NEW_GROUP"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "NEW_CHAT"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "NONE"

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "NOT_CACHED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    const-string p0, "FAILED"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "CREATED"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string p0, "NOT_LOADED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "REQUESTED"

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "COMPARATIVE_PUBLIC_STORY_SNAP_VIEWS"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "COMPARATIVE_SPOTLIGHT_SHARES"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "COMPARATIVE_SPOTLIGHT_VIEWS"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "PUBLIC_STORY_REPLIES"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "SUBSCRIBER_COUNT"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "SPOTLIGHT_VIEWS"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "SPOTLIGHT_SHARES"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "SPOTLIGHT_REPLIES"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "SPOTLIGHT_FAVORITES"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "FRIEND_FAVORITE_PLACES"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "PLACE_FRIEND_FAVORITES"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "FRIENDS_WITH_FAVORITES"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "TESTING"

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "RETURN_TO_CHAT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "CHAT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "SNAP_WITHOUT_SOUND"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "SNAP_WITH_SOUND"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "GROUP"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "ONE_ON_ONE"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "SCAN_TIMEOUT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "SCAN"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "SCAN_METADATA"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "SCAN_TRAY_METADATA"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "UNKNOWN"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "INDEX"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "AD"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "PRODUCT"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "NONE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "ALL_ROUNDED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "BOTTOM_ROUNDED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "TOP_ROUNDED"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "NONE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "ALL_ROUNDED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "BOTTOM_ROUNDED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "TOP_ROUNDED"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "STORY_COUNT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "SNAP_COUNT"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "GOOGLE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "EMPTY"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "LOGIN_INPUT"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "CONTACT_BOOK"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "DEFAULT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "LOCALE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "IP"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "SIM"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "SAVED"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic v(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "BRAND"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "OFFICIAL"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "COMMUNITY"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "SNAP"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "SQUARE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "ROUND"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "TAB_HIDDEN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "NAVIGATION_FAILED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "NAVIGATION_ABORTED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "NAVIGATION_FINISHED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "NAVIGATION_STARTED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "TAB_OPEN"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
