.class public final Lnj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj9;


# instance fields
.field public final a:LKug;

.field public final b:LLr3;

.field public final c:Lu89;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LwZg;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LuB8;

.field public final j:Ltz8;

.field public final k:Lysm;

.field public final l:Lvz8;

.field public final m:Lns0;

.field public final n:LCbl;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final q:LCbl;


# direct methods
.method public constructor <init>(LKug;LLr3;Lu89;LKug;LKug;LKug;LwZg;LKug;LKug;LJug;LuB8;Ltz8;Lysm;Lvz8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj9;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lnj9;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, Lnj9;->c:Lu89;

    .line 9
    .line 10
    iput-object p4, p0, Lnj9;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lnj9;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, Lnj9;->f:LwZg;

    .line 15
    .line 16
    iput-object p9, p0, Lnj9;->g:LKug;

    .line 17
    .line 18
    iput-object p10, p0, Lnj9;->h:LKug;

    .line 19
    .line 20
    iput-object p11, p0, Lnj9;->i:LuB8;

    .line 21
    .line 22
    iput-object p12, p0, Lnj9;->j:Ltz8;

    .line 23
    .line 24
    iput-object p13, p0, Lnj9;->k:Lysm;

    .line 25
    .line 26
    iput-object p14, p0, Lnj9;->l:Lvz8;

    .line 27
    .line 28
    sget-object p1, LUj9;->f:LUj9;

    .line 29
    .line 30
    const-string p2, "FriendsFeedClient"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LB3h;->h(LUj9;LUj9;Ljava/lang/String;)Lns0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lnj9;->m:Lns0;

    .line 37
    .line 38
    new-instance p1, LU90;

    .line 39
    .line 40
    const/16 p2, 0xd

    .line 41
    .line 42
    invoke-direct {p1, p2, p8}, LU90;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LCbl;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lnj9;->n:LCbl;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lnj9;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance p1, Llbl;

    .line 61
    .line 62
    const-wide/16 p2, 0x0

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Llbl;-><init>(J)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lnj9;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    new-instance p1, Ll81;

    .line 75
    .line 76
    const/16 p2, 0x1c

    .line 77
    .line 78
    invoke-direct {p1, p2, p0}, Ll81;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LCbl;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lnj9;->q:LCbl;

    .line 87
    .line 88
    return-void
.end method

.method public static final a(Lnj9;Ltm9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnj9;->c:Lu89;

    .line 2
    .line 3
    check-cast v0, LL89;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LL89;->d(Ltm9;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnj9;->a:LKug;

    .line 9
    .line 10
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lx2a;

    .line 15
    .line 16
    sget-object v0, Lzk9;->i:Lzk9;

    .line 17
    .line 18
    const-string v1, "success"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "strategy"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p3, "update_type"

    .line 35
    .line 36
    invoke-virtual {v0, p3, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "failure_reason"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Lem9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, Lnj9;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls63;

    .line 8
    .line 9
    iget-object v1, p0, Lnj9;->m:Lns0;

    .line 10
    .line 11
    const-string v2, "fetchAndSyncFeedArroyo"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v0, LW90;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lnj9;->c:Lu89;

    .line 24
    .line 25
    check-cast v1, LL89;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-virtual {v1, v3, p1, v0}, LL89;->f(ILem9;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FriendsFeedClient:getSession_fetchAndSyncFeedArroyo"

    .line 33
    .line 34
    invoke-static {v0, v1}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lkj9;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v1, p0, p1, v3}, Lkj9;-><init>(Lnj9;Lem9;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lkj9;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, p1, v1}, Lkj9;-><init>(Lnj9;Lem9;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lnj9;->i(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v2}, Loj9;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 3

    .line 1
    iget-object v0, p0, Lnj9;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls63;

    .line 8
    .line 9
    iget-object v1, p0, Lnj9;->m:Lns0;

    .line 10
    .line 11
    const-string v2, "fetchFeedEntries"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v0, LW90;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lxn6;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v1, p2, p1, v2}, Lxn6;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 3

    .line 1
    iget-object v0, p0, Lnj9;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls63;

    .line 8
    .line 9
    iget-object v1, p0, Lnj9;->m:Lns0;

    .line 10
    .line 11
    const-string v2, "fetchFeedEntriesForUsers"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v0, LW90;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lxn6;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, p2, p1, v2}, Lxn6;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 3

    .line 1
    iget-object v0, p0, Lnj9;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls63;

    .line 8
    .line 9
    iget-object v1, p0, Lnj9;->m:Lns0;

    .line 10
    .line 11
    const-string v2, "fetchLastEventUpdateTimestampsForUsers"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v0, LW90;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lxn6;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v1, p2, p1, v2}, Lxn6;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final f(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lnj9;->j:Ltz8;

    .line 2
    .line 3
    iget-object v1, v0, Ltz8;->b:Lxhb;

    .line 4
    .line 5
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Ltz8;->c:Lxhb;

    .line 15
    .line 16
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v5, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-ne v1, v5, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/InteractionInfo;->getMessages()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    move v8, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v8, 0x0

    .line 57
    :goto_1
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v5, v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v5, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 72
    .line 73
    if-ne p1, v5, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    :goto_2
    iget-object v5, v0, Ltz8;->a:LLr3;

    .line 79
    .line 80
    move v6, v1

    .line 81
    move v7, v8

    .line 82
    move v8, p1

    .line 83
    invoke-static/range {v2 .. v8}, Lypf;->b(Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;LLr3;ZIZ)LTXa;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    sget-object p1, LTXa;->Z:LTXa;

    .line 89
    .line 90
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final g()LgC8;
    .locals 1

    .line 1
    iget-object v0, p0, Lnj9;->q:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgC8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lcom/snapchat/client/messaging/FeedEntry;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnj9;->j:Ltz8;

    .line 2
    .line 3
    iget-object v0, v0, Ltz8;->b:Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/InteractionInfo;->getMessages()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v4, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 50
    .line 51
    if-ne p1, v4, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_1
    invoke-static {v0, v2, v3, v1}, LZMf;->r(Ljava/lang/String;Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_2
    return v1
.end method

.method public final i(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnj9;->g()LgC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LgC8;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LUg4;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p1, p0}, LUg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "rankRecency"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lnj9;->i:LuB8;

    .line 9
    .line 10
    iget-object v1, v1, LuB8;->a:LsB8;

    .line 11
    .line 12
    invoke-virtual {v1}, LsB8;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LqAj;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    sget-object v1, LrAj;->b:Ludl;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ludl;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    throw v0
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnj9;->c:Lu89;

    .line 2
    .line 3
    check-cast v0, LL89;

    .line 4
    .line 5
    iget-object v0, v0, LL89;->b:LlB8;

    .line 6
    .line 7
    iget-object v1, v0, LlB8;->b:LLr3;

    .line 8
    .line 9
    check-cast v1, LHKg;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, v0, LlB8;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, LlB8;->d:LKug;

    .line 29
    .line 30
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lx2a;

    .line 35
    .line 36
    sget-object v4, Lzk9;->U0:Lzk9;

    .line 37
    .line 38
    iget-object v0, v0, LlB8;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sub-long/2addr v1, v5

    .line 45
    invoke-interface {v3, v4, v1, v2}, Lx2a;->e(LIMd;J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final l(Ltm9;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v9, 0x0

    .line 7
    new-instance v10, Lgvk;

    .line 8
    .line 9
    iget-object v2, v1, Lnj9;->b:LLr3;

    .line 10
    .line 11
    invoke-direct {v10, v2}, Lgvk;-><init>(LLr3;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LrAj;->a:LqAj;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ltm9;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v3, "<*>"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LqAj;->i(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    invoke-static/range {p1 .. p1}, LIyn;->a(Ltm9;)LfC8;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-virtual {v10}, Lgvk;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lnj9;->k:Lysm;

    .line 33
    .line 34
    iget-boolean v3, v3, Lysm;->e:Z

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v13, 0x3

    .line 41
    const/4 v14, 0x4

    .line 42
    const/4 v4, 0x2

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-eq v3, v8, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, Lnj9;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v2, v1, Lnj9;->g:LKug;

    .line 58
    .line 59
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LOCg;

    .line 64
    .line 65
    invoke-static {v2, v9, v13}, LOCg;->a(LOCg;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, LVg4;->d:LVg4;

    .line 70
    .line 71
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 72
    .line 73
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Llj9;

    .line 77
    .line 78
    invoke-direct {v2, v1, v14}, Llj9;-><init>(Lnj9;I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 82
    .line 83
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LH8h;

    .line 87
    .line 88
    const/16 v4, 0xb

    .line 89
    .line 90
    invoke-direct {v2, v4, v1}, LH8h;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_1
    new-instance v0, LVDc;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ltm9;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget-object v3, v1, Lnj9;->c:Lu89;

    .line 116
    .line 117
    check-cast v3, LL89;

    .line 118
    .line 119
    iget-object v5, v3, LL89;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {v5, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    iget-object v5, v3, LL89;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 128
    .line 129
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    iget-object v5, v3, LL89;->b:LlB8;

    .line 142
    .line 143
    iget-object v5, v5, LlB8;->d:LKug;

    .line 144
    .line 145
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lx2a;

    .line 150
    .line 151
    sget-object v6, Lzk9;->C0:Lzk9;

    .line 152
    .line 153
    invoke-static {v14}, LL88;->o(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v15, "sync_substep"

    .line 158
    .line 159
    invoke-static {v6, v15, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v5, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v5, v3, LL89;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v3, LL89;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 172
    .line 173
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v3, LL89;->b:LlB8;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    iput-object v6, v5, LlB8;->h:LKLj;

    .line 182
    .line 183
    new-instance v7, LjB8;

    .line 184
    .line 185
    invoke-direct {v7, v13, v6}, LjB8;-><init>(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v7, v5, LlB8;->i:LjB8;

    .line 189
    .line 190
    iget-object v7, v5, LlB8;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    .line 192
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v5, LlB8;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196
    .line 197
    const-wide/16 v8, 0x0

    .line 198
    .line 199
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eq v5, v4, :cond_6

    .line 207
    .line 208
    if-eq v5, v13, :cond_5

    .line 209
    .line 210
    if-eq v5, v14, :cond_4

    .line 211
    .line 212
    sget-object v4, LKLj;->e:LKLj;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_4
    sget-object v4, LKLj;->b:LKLj;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_5
    sget-object v4, LKLj;->d:LKLj;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_6
    sget-object v4, LKLj;->c:LKLj;

    .line 222
    .line 223
    :goto_0
    iput-object v4, v3, LL89;->f:LKLj;

    .line 224
    .line 225
    iget-object v5, v3, LL89;->a:LOB8;

    .line 226
    .line 227
    monitor-enter v5

    .line 228
    :try_start_0
    iput-object v4, v5, LOB8;->n:LKLj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    monitor-exit v5

    .line 231
    iget-object v4, v3, LL89;->a:LOB8;

    .line 232
    .line 233
    invoke-virtual {v4}, LOB8;->o()V

    .line 234
    .line 235
    .line 236
    iget-object v4, v3, LL89;->b:LlB8;

    .line 237
    .line 238
    iget-object v3, v3, LL89;->f:LKLj;

    .line 239
    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    iput-object v3, v4, LlB8;->h:LKLj;

    .line 243
    .line 244
    const-string v3, "FriendsFeedClient:g2f_event"

    .line 245
    .line 246
    invoke-virtual {v2, v3}, LqAj;->i(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    goto :goto_1

    .line 251
    :cond_7
    const-string v0, "sourceType"

    .line 252
    .line 253
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v6

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    move-object v2, v0

    .line 259
    monitor-exit v5

    .line 260
    throw v2

    .line 261
    :cond_8
    const/high16 v3, -0x80000000

    .line 262
    .line 263
    :goto_1
    const-string v4, "FriendsFeedClient:waitTillSyncFeed"

    .line 264
    .line 265
    invoke-virtual {v2, v4}, LqAj;->i(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    new-instance v8, Lem9;

    .line 270
    .line 271
    iget-object v2, v1, Lnj9;->b:LLr3;

    .line 272
    .line 273
    check-cast v2, LHKg;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    move-object v2, v8

    .line 283
    move-object/from16 v5, p1

    .line 284
    .line 285
    invoke-direct/range {v2 .. v7}, Lem9;-><init>(IILtm9;J)V

    .line 286
    .line 287
    .line 288
    sget-object v2, LfC8;->a:LfC8;

    .line 289
    .line 290
    if-ne v12, v2, :cond_9

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lnj9;->g()LgC8;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, LgC8;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v3, v1, Lnj9;->c:Lu89;

    .line 301
    .line 302
    check-cast v3, LL89;

    .line 303
    .line 304
    invoke-virtual {v3, v14, v8, v2}, LL89;->f(ILem9;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v3, Lkj9;

    .line 309
    .line 310
    invoke-direct {v3, v1, v8, v13}, Lkj9;-><init>(Lnj9;Lem9;I)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 314
    .line 315
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    move-object v2, v4

    .line 319
    goto :goto_2

    .line 320
    :cond_9
    invoke-virtual {v1, v8}, Lnj9;->b(Lem9;)Lio/reactivex/rxjava3/core/Completable;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_2
    new-instance v3, Lq4j;

    .line 325
    .line 326
    const/16 v4, 0x16

    .line 327
    .line 328
    invoke-direct {v3, v12, v11, v4}, Lq4j;-><init>(Ljava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 335
    .line 336
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v12}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v3, LRV2;

    .line 344
    .line 345
    const/16 v4, 0x14

    .line 346
    .line 347
    invoke-direct {v3, v4, v0, v1}, LRV2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 351
    .line 352
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, LJGm;

    .line 356
    .line 357
    invoke-direct {v2, v13, v1, v10, v0}, LJGm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 361
    .line 362
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Lmj9;

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-direct {v2, v4, v1, v0, v12}, Lmj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 372
    .line 373
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 374
    .line 375
    .line 376
    new-instance v2, LJGm;

    .line 377
    .line 378
    invoke-direct {v2, v14, v12, v1, v0}, LJGm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 382
    .line 383
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, LSja;

    .line 387
    .line 388
    invoke-direct {v2, v0, v11, v1, v13}, LSja;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 392
    .line 393
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 394
    .line 395
    .line 396
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 397
    .line 398
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "<*>"

    .line 402
    .line 403
    invoke-static {v2, v0}, Loj9;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/4 v2, 0x1

    .line 408
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    aput-object v0, v2, v3

    .line 412
    .line 413
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 414
    .line 415
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 416
    .line 417
    .line 418
    return-object v0
.end method
