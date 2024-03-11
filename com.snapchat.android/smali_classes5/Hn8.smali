.class public final LHn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJn8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LT8g;


# direct methods
.method public synthetic constructor <init>(LJn8;Ljava/lang/String;LT8g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LHn8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHn8;->b:LJn8;

    .line 7
    .line 8
    iput-object p2, p0, LHn8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LHn8;->d:LT8g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LHn8;->d:LT8g;

    .line 2
    .line 3
    iget v1, p0, LHn8;->a:I

    .line 4
    .line 5
    const-string v2, "FaceClusteringRepository-onFacesProcessed"

    .line 6
    .line 7
    iget-object v3, p0, LHn8;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LHn8;->b:LJn8;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v1, v4, LJn8;->b:LKug;

    .line 17
    .line 18
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LOm8;

    .line 23
    .line 24
    iget-object v5, v1, LOm8;->h:Lexh;

    .line 25
    .line 26
    new-instance v6, LH2f;

    .line 27
    .line 28
    const/16 v7, 0xc

    .line 29
    .line 30
    invoke-direct {v6, v7, v1, v3}, LH2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v2, v6}, Lexh;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v4, LJn8;->g:LKug;

    .line 38
    .line 39
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LM1f;

    .line 44
    .line 45
    sget-object v3, LcO0;->f:LcO0;

    .line 46
    .line 47
    invoke-static {v2, p1, v0, v3}, LM1f;->d(LM1f;Ljava/lang/Throwable;LF1f;LcO0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 61
    .line 62
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    sget-object v1, LKn8;->a:Lns0;

    .line 75
    .line 76
    iget-object v1, v4, LJn8;->b:LKug;

    .line 77
    .line 78
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LOm8;

    .line 83
    .line 84
    iget-object v4, v1, LOm8;->h:Lexh;

    .line 85
    .line 86
    new-instance v5, Lz37;

    .line 87
    .line 88
    const/16 v6, 0x14

    .line 89
    .line 90
    invoke-direct {v5, v6, v1, v3, v0}, Lz37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2, v5}, Lexh;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object v1, LKn8;->a:Lns0;

    .line 103
    .line 104
    iget-object v1, v4, LJn8;->b:LKug;

    .line 105
    .line 106
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LOm8;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, LHm8;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-direct {v2, v3, v1, p1}, LHm8;-><init>(ILOm8;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 122
    .line 123
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, LOm8;->j:LqCg;

    .line 127
    .line 128
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 133
    .line 134
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lvdd;

    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    invoke-direct {v2, v3, v1, v0, p1}, Lvdd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 144
    .line 145
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
