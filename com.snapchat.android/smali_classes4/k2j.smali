.class public final Lk2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm2j;


# direct methods
.method public synthetic constructor <init>(Lm2j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lk2j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk2j;->b:Lm2j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk2j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk2j;->b:Lm2j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr4f;

    .line 9
    .line 10
    iget-object v0, v1, Lm2j;->e:Lwhb;

    .line 11
    .line 12
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LByg;

    .line 17
    .line 18
    iget-object v2, v1, Lm2j;->X:Lkyg;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v1, v1, Lm2j;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2, v3}, LByg;->a(Lr4f;Ljava/lang/String;Lkyg;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcef;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, v2, p1}, Lcef;-><init>(ILr4f;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lojh;

    .line 40
    .line 41
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LPQ9;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, LPQ9;->b:LVBf;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p1, v0

    .line 56
    :goto_0
    iget-object v2, v1, Lm2j;->X:Lkyg;

    .line 57
    .line 58
    iget-wide v2, v2, Lkyg;->e:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lcom/snap/composer/subscriptions/SubscriptionEntityType;->UNKNOWN:Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 65
    .line 66
    new-instance v4, Lcom/snap/composer/subscriptions/SubscriptionEntityID;

    .line 67
    .line 68
    invoke-direct {v4, v2, v0, v3}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;-><init>(Ljava/lang/String;Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;Lcom/snap/composer/subscriptions/SubscriptionEntityType;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, v1, Lm2j;->f:Li1l;

    .line 82
    .line 83
    check-cast v2, LD1l;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LD1l;->e(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, v1, Lm2j;->a:LOl2;

    .line 94
    .line 95
    invoke-virtual {v2}, LOl2;->e()Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v1, Lm2j;->c:LYB1;

    .line 100
    .line 101
    invoke-virtual {v3}, LYB1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, LIZ6;

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-direct {v4, v5, p1, v1}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
