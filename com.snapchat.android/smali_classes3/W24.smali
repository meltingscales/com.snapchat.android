.class public final LW24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li1l;

.field public final b:LK3f;

.field public final c:LN3f;

.field public final d:Lgga;

.field public final e:Ljava/lang/IllegalArgumentException;


# direct methods
.method public constructor <init>(LD1l;LK3f;LN3f;Lgga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW24;->a:Li1l;

    .line 5
    .line 6
    iput-object p2, p0, LW24;->b:LK3f;

    .line 7
    .line 8
    iput-object p3, p0, LW24;->c:LN3f;

    .line 9
    .line 10
    iput-object p4, p0, LW24;->d:Lgga;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "username or display name is required to update subscription"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LW24;->e:Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(LW24;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object p0, p0, LW24;->d:Lgga;

    .line 2
    .line 3
    iget-object p0, p0, Lgga;->a:LeOk;

    .line 4
    .line 5
    invoke-virtual {p0}, LeOk;->b()LL06;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LeOk;->c()Lo5f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lp5f;

    .line 14
    .line 15
    iget-object p0, p0, Lp5f;->r:LQ2f;

    .line 16
    .line 17
    sget-object v1, Lf1l;->e:Lf1l;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, LTOk;

    .line 23
    .line 24
    new-instance v3, LlEf;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v4, v1}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v2, p0, p1, v3, v1}, LTOk;-><init>(LQ2f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v0, v2, p0}, LL06;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/snap/composer/subscriptions/SubscriptionEntityID;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, LW24;->a:Li1l;

    .line 39
    .line 40
    check-cast p1, LD1l;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LD1l;->e(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, LU24;->b:LU24;

    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 58
    .line 59
    return-object p1
.end method

.method public final c(Lcom/snap/composer/subscriptions/SubscriptionEntityID;ZLcom/snap/composer/people/InteractionPlacementInfo;)Lr0l;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->b()Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LT24;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    if-ne v0, p3, :cond_1

    .line 18
    .line 19
    new-instance p3, LSzg;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->c()Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/4 v9, 0x1

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v1, p3

    .line 47
    move v7, p2

    .line 48
    invoke-direct/range {v1 .. v10}, LSzg;-><init>(Ljava/lang/String;JJZLz3f;ZLcom/snap/composer/people/InteractionPlacementInfo;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, LW24;->e:Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "entityType not implemented: "

    .line 60
    .line 61
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->b()Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_2
    new-instance v11, LHtm;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v10, 0x1e8

    .line 92
    .line 93
    move-object v0, v11

    .line 94
    move v2, p2

    .line 95
    move-object v5, p3

    .line 96
    invoke-direct/range {v0 .. v10}, LHtm;-><init>(Ljava/lang/String;ZLz3f;LrA;Lcom/snap/composer/people/InteractionPlacementInfo;LG59;Lp69;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    move-object p3, v11

    .line 100
    :goto_0
    return-object p3
.end method
