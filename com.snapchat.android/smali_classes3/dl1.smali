.class public final Ldl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldl1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldl1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lml1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    iget v0, p0, Ldl1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldl1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "ms"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Lml1;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Sealing on lock screen pause after "

    .line 20
    .line 21
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v6, p1, Lml1;->a:J

    .line 25
    .line 26
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lgl1;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    check-cast v1, Lel1;

    .line 43
    .line 44
    iget-object p1, v1, Lel1;->b:Lum1;

    .line 45
    .line 46
    iget-object v9, p1, Lum1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lel1;->f()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 59
    .line 60
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LTk1;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-direct {p1, v1, v0}, LTk1;-><init>(Lel1;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 75
    .line 76
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object p1

    .line 80
    :pswitch_0
    iget-boolean v0, p1, Lml1;->b:Z

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "Recovering lock screen mode files after "

    .line 90
    .line 91
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-wide v6, p1, Lml1;->a:J

    .line 95
    .line 96
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lgl1;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast v1, Lel1;

    .line 111
    .line 112
    iget-object v0, v1, Lel1;->D:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 113
    .line 114
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 115
    .line 116
    invoke-direct {v5, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 117
    .line 118
    .line 119
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    iget-object p1, v1, Lel1;->b:Lum1;

    .line 122
    .line 123
    iget-object v9, p1, Lum1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LZk1;

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    iget-object v1, v1, Lel1;->g:LKug;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, LZk1;-><init>(LKug;I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 145
    .line 146
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lcl1;->a:Lcl1;

    .line 150
    .line 151
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 152
    .line 153
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v1

    .line 157
    :goto_1
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldl1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZO7;

    .line 7
    .line 8
    iget-object v0, p0, Ldl1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LLh1;

    .line 11
    .line 12
    iget-object v0, v0, LLh1;->b:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LuP7;

    .line 19
    .line 20
    new-instance v1, Lcom/snap/blizzard/v2/lifecycle/BlizzardAdvertisingInfoCacheUpdatePeriodicJob;

    .line 21
    .line 22
    sget-object v2, Lo8m;->a:Lo8m;

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lcom/snap/blizzard/v2/lifecycle/BlizzardAdvertisingInfoCacheUpdatePeriodicJob;-><init>(LZO7;Lo8m;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lml1;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldl1;->a(Lml1;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lml1;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ldl1;->a(Lml1;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
