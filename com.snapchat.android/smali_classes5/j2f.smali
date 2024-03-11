.class public final Lj2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk2f;

.field public final synthetic c:LF1f;


# direct methods
.method public synthetic constructor <init>(Lk2f;LF1f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lj2f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lj2f;->b:Lk2f;

    .line 7
    .line 8
    iput-object p2, p0, Lj2f;->c:LF1f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lj2f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj2f;->c:LF1f;

    .line 4
    .line 5
    iget-object v2, p0, Lj2f;->b:Lk2f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LDv9;

    .line 11
    .line 12
    sget-object v0, Lm2f;->a:Lns0;

    .line 13
    .line 14
    iget-object v0, v2, Lk2f;->b:Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    new-instance v3, Lcpd;

    .line 17
    .line 18
    const/16 v4, 0x18

    .line 19
    .line 20
    invoke-direct {v3, v4, p1, v1, v2}, Lcpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, LW1f;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, LBrf;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-direct {p1, v0, v1, v2}, LBrf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v2, Lk2f;->l:LqCg;

    .line 49
    .line 50
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lj2f;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v0, v2, v1, v3}, Lj2f;-><init>(Lk2f;LF1f;I)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-virtual {p1, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, LeAh;

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    invoke-direct {v0, v3, v2}, LeAh;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lo8m;->a:Lo8m;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lj2f;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v0, v2, v1, v3}, Lj2f;-><init>(Lk2f;LF1f;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 93
    .line 94
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lj2f;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p1, v2, v1, v0}, Lj2f;-><init>(Lk2f;LF1f;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 104
    .line 105
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_1
    check-cast p1, Lo8m;

    .line 110
    .line 111
    iget-object p1, v2, Lk2f;->f:LKug;

    .line 112
    .line 113
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LKN0;

    .line 118
    .line 119
    invoke-virtual {v1}, LF1f;->e()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-object v0, v1, LF1f;->a:LZ1f;

    .line 124
    .line 125
    iget-object v1, v0, LZ1f;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v1}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LY1f;

    .line 132
    .line 133
    invoke-virtual {p1, v2, v3, v0, v1}, LKN0;->e(JLZ1f;LY1f;)Lio/reactivex/rxjava3/core/Completable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    iget-object v0, v2, Lk2f;->k:LM1f;

    .line 141
    .line 142
    sget-object v2, LcO0;->b:LcO0;

    .line 143
    .line 144
    invoke-static {v0, p1, v1, v2}, LM1f;->d(LM1f;Ljava/lang/Throwable;LF1f;LcO0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
