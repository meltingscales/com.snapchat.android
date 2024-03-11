.class public final Lkhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/payouts/IPayoutsFetcher;


# instance fields
.field public final a:Lyt;

.field public final b:LfX2;

.field public final c:Lu44;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Lyt;LfX2;Lu44;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhf;->a:Lyt;

    .line 5
    .line 6
    iput-object p2, p0, Lkhf;->b:LfX2;

    .line 7
    .line 8
    iput-object p3, p0, Lkhf;->c:Lu44;

    .line 9
    .line 10
    iput-object p4, p0, Lkhf;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    sget-object p1, Lghf;->f:Lghf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lns0;

    .line 18
    .line 19
    const-string p3, "PayoutsFetcher"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LqCg;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkhf;->e:LqCg;

    .line 30
    .line 31
    return-void
.end method

.method public static a([LTgf;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    new-instance v10, LsU7;

    .line 14
    .line 15
    iget-wide v4, v3, LTgf;->b:J

    .line 16
    .line 17
    long-to-double v5, v4

    .line 18
    iget-wide v7, v3, LTgf;->d:J

    .line 19
    .line 20
    long-to-double v7, v7

    .line 21
    iget v4, v3, LTgf;->c:I

    .line 22
    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    sget-object v4, Lcom/snap/payouts/EarningType;->SPOTLIGHT:Lcom/snap/payouts/EarningType;

    .line 27
    .line 28
    :goto_1
    move-object v9, v4

    .line 29
    goto :goto_2

    .line 30
    :pswitch_1
    sget-object v4, Lcom/snap/payouts/EarningType;->LENS_ILDG:Lcom/snap/payouts/EarningType;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    sget-object v4, Lcom/snap/payouts/EarningType;->LENS_CREATOR_FUND:Lcom/snap/payouts/EarningType;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    sget-object v4, Lcom/snap/payouts/EarningType;->PLUS_REFERRAL:Lcom/snap/payouts/EarningType;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_4
    sget-object v4, Lcom/snap/payouts/EarningType;->STORY:Lcom/snap/payouts/EarningType;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_5
    sget-object v4, Lcom/snap/payouts/EarningType;->SPOTLIGHT_CHALLENGES:Lcom/snap/payouts/EarningType;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_6
    sget-object v4, Lcom/snap/payouts/EarningType;->GIFT:Lcom/snap/payouts/EarningType;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    move-object v4, v10

    .line 49
    invoke-direct/range {v4 .. v9}, LsU7;-><init>(DDLcom/snap/payouts/EarningType;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, LTgf;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v10, v4}, LsU7;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v3, LTgf;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v10, v3}, LsU7;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getCrystalsActivity(Ljava/lang/String;Ljava/lang/String;DLkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    double-to-long p3, p3

    .line 4
    iget-object v1, p0, Lkhf;->a:Lyt;

    .line 5
    .line 6
    iget-object v1, v1, Lyt;->b:LKug;

    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LZgf;

    .line 13
    .line 14
    new-instance v2, LRJ9;

    .line 15
    .line 16
    invoke-direct {v2}, LRJ9;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v2, LRJ9;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget p1, v2, LRJ9;->a:I

    .line 22
    .line 23
    iput-object p2, v2, LRJ9;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p3, v2, LRJ9;->d:J

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x7

    .line 28
    .line 29
    iput p1, v2, LRJ9;->a:I

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class p2, LSJ9;

    .line 36
    .line 37
    const-string p3, "/tokens.crystalhub.CrystalHub/GetActivity"

    .line 38
    .line 39
    invoke-virtual {v1, p3, p1, p2}, LZgf;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, LBN9;->c:LBN9;

    .line 44
    .line 45
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lkhf;->c:Lu44;

    .line 51
    .line 52
    sget-object p2, Lahf;->j:Lahf;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lkhf;->e:LqCg;

    .line 66
    .line 67
    invoke-virtual {p2}, LqCg;->q()Lc77;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lhhf;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-direct {p1, p5, p0, p2}, Lhhf;-><init>(Lkotlin/jvm/functions/Function2;Lkhf;I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LdGb;

    .line 88
    .line 89
    const/16 p3, 0x1d

    .line 90
    .line 91
    invoke-direct {p1, p3, p5}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    const/4 p3, 0x2

    .line 95
    const/4 p4, 0x0

    .line 96
    invoke-static {p2, p1, p4, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lkhf;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final getCrystalsSummary(Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v1, Lahf;->j:Lahf;

    .line 4
    .line 5
    iget-object v2, p0, Lkhf;->c:Lu44;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, Lahf;->i:Lahf;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lahf;->h:Lahf;

    .line 18
    .line 19
    invoke-interface {v2, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ljhf;->b:Ljhf;

    .line 31
    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkhf;->a:Lyt;

    .line 38
    .line 39
    iget-object v0, v0, Lyt;->b:LKug;

    .line 40
    .line 41
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LZgf;

    .line 46
    .line 47
    new-instance v1, LVL9;

    .line 48
    .line 49
    invoke-direct {v1}, LVL9;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v4, LWL9;

    .line 57
    .line 58
    const-string v5, "/tokens.crystalhub.CrystalHub/GetCrystalActivitySummary"

    .line 59
    .line 60
    invoke-virtual {v0, v5, v1, v4}, LZgf;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, LBN9;->d:LBN9;

    .line 65
    .line 66
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lahf;->e:Lahf;

    .line 72
    .line 73
    invoke-interface {v2, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v3, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lkhf;->e:LqCg;

    .line 82
    .line 83
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lhhf;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p1, p0, v1}, Lhhf;-><init>(Lkotlin/jvm/functions/Function2;Lkhf;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lihf;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v0, v2, p1}, Lihf;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x2

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v1, v0, v2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lkhf;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    .line 119
    .line 120
    return-void
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
    const-class v1, Lcom/snap/payouts/IPayoutsFetcher;

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

.method public final startCashout(DDLkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    double-to-long p1, p1

    .line 2
    double-to-long p3, p3

    .line 3
    iget-object v0, p0, Lkhf;->b:LfX2;

    .line 4
    .line 5
    iget-object v1, v0, LfX2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LKug;

    .line 8
    .line 9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LZgf;

    .line 14
    .line 15
    new-instance v2, Lfik;

    .line 16
    .line 17
    invoke-direct {v2}, Lfik;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p1, v2, Lfik;->b:J

    .line 21
    .line 22
    iget p1, v2, Lfik;->a:I

    .line 23
    .line 24
    iput-wide p3, v2, Lfik;->c:J

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    iput p1, v2, Lfik;->a:I

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-class p2, Lgik;

    .line 35
    .line 36
    const-string p3, "/tokens.crystalhub.CrystalHub/StartCashout"

    .line 37
    .line 38
    invoke-virtual {v1, p3, p1, p2}, LZgf;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lchf;

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-direct {p2, p3, v0}, Lchf;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lkhf;->e:LqCg;

    .line 54
    .line 55
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    invoke-direct {p4, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 69
    .line 70
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, LlEf;

    .line 74
    .line 75
    const/16 p3, 0x1b

    .line 76
    .line 77
    invoke-direct {p1, p3, p5}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, LlEf;

    .line 81
    .line 82
    const/16 p4, 0x1c

    .line 83
    .line 84
    invoke-direct {p3, p4, p5}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lkhf;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method
