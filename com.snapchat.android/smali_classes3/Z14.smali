.class public final LZ14;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La24;


# direct methods
.method public synthetic constructor <init>(La24;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ14;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LZ14;->e:La24;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LZ14;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/composer/foundation/Long;

    .line 9
    .line 10
    check-cast p2, Lcom/snap/composer/foundation/Long;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p0, p1, p2, v1, v2}, LZ14;->a(Lcom/snap/composer/foundation/Long;Lcom/snap/composer/foundation/Long;D)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lcom/snap/composer/foundation/Long;

    .line 23
    .line 24
    check-cast p2, Lcom/snap/composer/foundation/Long;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p0, p1, p2, v1, v2}, LZ14;->a(Lcom/snap/composer/foundation/Long;Lcom/snap/composer/foundation/Long;D)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p1, Lcom/snap/composer/foundation/Long;

    .line 37
    .line 38
    check-cast p2, Lcom/snap/composer/foundation/Long;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p0, p1, p2, v1, v2}, LZ14;->a(Lcom/snap/composer/foundation/Long;Lcom/snap/composer/foundation/Long;D)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast p1, Lcom/snap/composer/foundation/Long;

    .line 51
    .line 52
    check-cast p2, Lcom/snap/composer/foundation/Long;

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p0, p1, p2, v1, v2}, LZ14;->a(Lcom/snap/composer/foundation/Long;Lcom/snap/composer/foundation/Long;D)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/snap/composer/foundation/Long;Lcom/snap/composer/foundation/Long;D)V
    .locals 8

    .line 1
    iget v0, p0, LZ14;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZ14;->e:La24;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p2, v1, La24;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    new-instance p3, LCcg;

    .line 11
    .line 12
    invoke-static {p1}, LXoj;->a(Lcom/snap/composer/foundation/Long;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p3, v0, v1}, LCcg;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p3, v1, La24;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    new-instance p4, LDcg;

    .line 26
    .line 27
    invoke-static {p1}, LXoj;->a(Lcom/snap/composer/foundation/Long;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p2}, LXoj;->a(Lcom/snap/composer/foundation/Long;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-direct {p4, v0, v1, p1, p2}, LDcg;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, v1, La24;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    new-instance v7, LGcg;

    .line 45
    .line 46
    invoke-static {p1}, LXoj;->a(Lcom/snap/composer/foundation/Long;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {p2}, LXoj;->a(Lcom/snap/composer/foundation/Long;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    double-to-int v6, p3

    .line 55
    move-object v1, v7

    .line 56
    invoke-direct/range {v1 .. v6}, LGcg;-><init>(JJI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, v1, La24;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    new-instance v7, LFcg;

    .line 66
    .line 67
    invoke-static {p1}, LXoj;->a(Lcom/snap/composer/foundation/Long;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {p2}, LXoj;->a(Lcom/snap/composer/foundation/Long;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    double-to-int v6, p3

    .line 76
    move-object v1, v7

    .line 77
    invoke-direct/range {v1 .. v6}, LFcg;-><init>(JJI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
