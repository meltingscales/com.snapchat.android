.class public final LIlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJlm;

.field public final synthetic c:LFz1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LJlm;Ljava/lang/Object;Ljava/lang/Object;LFz1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LIlm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIlm;->b:LJlm;

    .line 7
    .line 8
    iput-object p2, p0, LIlm;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LIlm;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LIlm;->c:LFz1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LIlm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIlm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LIlm;->b:LJlm;

    .line 6
    .line 7
    iget-object v3, p0, LIlm;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LIlm;->c:LFz1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v2, LJlm;->p:LFs0;

    .line 23
    .line 24
    check-cast v1, LW1k;

    .line 25
    .line 26
    check-cast v1, Lb2k;

    .line 27
    .line 28
    invoke-virtual {v1}, Lb2k;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, LPD1;->t:LPD1;

    .line 33
    .line 34
    new-instance v1, LRD1;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v1, v0, v5}, LRD1;-><init>(LPD1;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v2, LJlm;->o:LqCg;

    .line 46
    .line 47
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LDp1;

    .line 57
    .line 58
    check-cast v3, LVs1;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {p1, v0, v2, v3, v4}, LDp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 70
    .line 71
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    check-cast v3, LVs1;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, LJlm;->b(LVs1;LFz1;)Lio/reactivex/rxjava3/core/Completable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    return-object p1

    .line 82
    :pswitch_0
    check-cast p1, LVv1;

    .line 83
    .line 84
    check-cast v1, Lhq1;

    .line 85
    .line 86
    check-cast v3, LAVg;

    .line 87
    .line 88
    iget-wide v5, v3, LAVg;->a:J

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    sub-long/2addr v7, v5

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lhq1;->v(Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, v4, LFz1;->c:Z

    .line 106
    .line 107
    iget-object v1, v2, LJlm;->i:Law1;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    sget-object v0, LWv1;->c:LWv1;

    .line 112
    .line 113
    new-instance v2, LDA1;

    .line 114
    .line 115
    invoke-direct {v2}, LDA1;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Law1;->c(LWv1;LDA1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object v0, p1, LVv1;->a:LWv1;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Law1;->b(LWv1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 130
    .line 131
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 135
    .line 136
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
