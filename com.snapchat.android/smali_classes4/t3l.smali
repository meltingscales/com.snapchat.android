.class public final Lt3l;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ly3l;


# direct methods
.method public synthetic constructor <init>(Ly3l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt3l;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lt3l;->e:Ly3l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lg3l;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget v0, p0, Lt3l;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lt3l;->e:Ly3l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ly3l;->b(Ly3l;)Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1}, Ly3l;->a(Ly3l;)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1, p1}, Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;->fetchOnDemandSuggestedFriend(Ljava/util/Map;Lg3l;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-static {v1}, Ly3l;->b(Ly3l;)Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1}, Ly3l;->a(Ly3l;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1, p1}, Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;->fetchNotificationSuggestedFriends(Ljava/util/Map;Lg3l;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-static {v1}, Ly3l;->b(Ly3l;)Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, Ly3l;->a(Ly3l;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1, p1}, Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;->fetchLegacySuggestedFriend(Ljava/util/Map;Lg3l;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    invoke-static {v1}, Ly3l;->b(Ly3l;)Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1}, Ly3l;->a(Ly3l;)Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1, p1}, Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;->fetchHighQualitySuggestedFriend(Ljava/util/Map;Lg3l;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    invoke-static {v1}, Ly3l;->b(Ly3l;)Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1}, Ly3l;->a(Ly3l;)Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1, p1}, Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;->fetchHighAvailableSuggestedFriend(Ljava/util/Map;Lg3l;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt3l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg3l;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lt3l;->a(Lg3l;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lg3l;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lt3l;->a(Lg3l;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lg3l;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lt3l;->a(Lg3l;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lg3l;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lt3l;->a(Lg3l;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lg3l;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lt3l;->a(Lg3l;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
