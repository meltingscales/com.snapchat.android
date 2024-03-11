.class public final LzH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKH3;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LKH3;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LzH3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LzH3;->b:LKH3;

    .line 7
    .line 8
    iput-object p2, p0, LzH3;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 11

    .line 1
    iget v0, p0, LzH3;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    iget-object v9, p0, LzH3;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LzH3;->b:LKH3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    cmp-long v0, p1, v3

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, LKH3;->b:LrF3;

    .line 19
    .line 20
    iget-object v0, v0, LrF3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LzJ7;

    .line 23
    .line 24
    invoke-virtual {v0, v9}, LzJ7;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LyE7;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2, v5, v9}, LyE7;-><init>(JLKH3;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, v5, LKH3;->d:LFs0;

    .line 44
    .line 45
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 46
    .line 47
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    add-long/2addr p1, v1

    .line 49
    iget-object v0, v5, LKH3;->b:LrF3;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, v9}, LrF3;->x(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    cmp-long v0, p1, v3

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    sub-long v7, p1, v1

    .line 61
    .line 62
    iget-object p1, v5, LKH3;->b:LrF3;

    .line 63
    .line 64
    iget-object p1, p1, LrF3;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v6, p1

    .line 67
    check-cast v6, LzJ7;

    .line 68
    .line 69
    iget-object p1, v6, LzJ7;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lxhb;

    .line 72
    .line 73
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LL06;

    .line 78
    .line 79
    new-instance p2, LUH3;

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    move-object v5, p2

    .line 83
    invoke-direct/range {v5 .. v10}, LUH3;-><init>(LzJ7;JLjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "CommentsSnapDbCache:updatePendingCommentsCount"

    .line 87
    .line 88
    invoke-interface {p1, v0, p2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object p1, v5, LKH3;->d:LFs0;

    .line 94
    .line 95
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 96
    .line 97
    :goto_1
    return-object p1

    .line 98
    :pswitch_2
    cmp-long v0, p1, v3

    .line 99
    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    sub-long/2addr p1, v1

    .line 103
    iget-object v0, v5, LKH3;->b:LrF3;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2, v9}, LrF3;->x(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object p1, v5, LKH3;->d:LFs0;

    .line 111
    .line 112
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 113
    .line 114
    :goto_2
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LzH3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object p1, p0, LzH3;->b:LKH3;

    .line 25
    .line 26
    iget-object p1, p1, LKH3;->d:LFs0;

    .line 27
    .line 28
    const-wide/16 v4, 0x19

    .line 29
    .line 30
    cmp-long p1, v2, v4

    .line 31
    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p0, v0, v1}, LzH3;->a(J)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p0, v0, v1}, LzH3;->a(J)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p0, v0, v1}, LzH3;->a(J)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p0, v0, v1}, LzH3;->a(J)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
