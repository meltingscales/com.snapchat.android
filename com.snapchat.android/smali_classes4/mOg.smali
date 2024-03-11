.class public final LmOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpOg;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LpOg;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LmOg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LmOg;->b:LpOg;

    .line 7
    .line 8
    iput-wide p2, p0, LmOg;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LmOg;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, LmOg;->c:J

    .line 4
    .line 5
    iget-object v3, p0, LmOg;->b:LpOg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LTrm;

    .line 11
    .line 12
    iget-object v0, v3, LpOg;->j:LFs0;

    .line 13
    .line 14
    iget-object v0, v3, LpOg;->d:Lwhb;

    .line 15
    .line 16
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LvOg;

    .line 21
    .line 22
    iget-object v4, v3, LvOg;->c:LCbl;

    .line 23
    .line 24
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LL06;

    .line 29
    .line 30
    new-instance v5, Ldvb;

    .line 31
    .line 32
    const/16 v6, 0x16

    .line 33
    .line 34
    invoke-direct {v5, v6, v3, p1}, Ldvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "RecentlyActiveRepository:applyContactUpdate"

    .line 38
    .line 39
    invoke-interface {v4, p1, v5}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v3, v3, LvOg;->d:LqCg;

    .line 44
    .line 45
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LvOg;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, LvOg;->a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 65
    .line 66
    invoke-direct {v0, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, v3, LpOg;->j:LFs0;

    .line 73
    .line 74
    iget-object v0, v3, LpOg;->d:Lwhb;

    .line 75
    .line 76
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LvOg;

    .line 81
    .line 82
    iget-object v3, v0, LvOg;->c:LCbl;

    .line 83
    .line 84
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LL06;

    .line 89
    .line 90
    new-instance v4, Lxo;

    .line 91
    .line 92
    const/4 v5, 0x7

    .line 93
    invoke-direct {v4, v0, v1, v2, v5}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 94
    .line 95
    .line 96
    const-string v1, "RecentlyActiveRepository:removeRecentlyActiveFriendsAfter"

    .line 97
    .line 98
    invoke-interface {v3, v1, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v0, LvOg;->d:LqCg;

    .line 103
    .line 104
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 119
    .line 120
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
