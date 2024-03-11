.class public final LSz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LSz1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LSz1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LSz1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LSz1;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LSz1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LSz1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LvC1;

    .line 13
    .line 14
    iget-object p1, p1, LvC1;->a:Lcom/snap/bloops/data/OnboardingBloops;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    check-cast v4, LyC1;

    .line 19
    .line 20
    iget-object p1, v4, LyC1;->f:LFs0;

    .line 21
    .line 22
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    check-cast v3, LFA1;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/snap/bloops/data/OnboardingBloops;->getLoop()Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/snap/bloops/data/OnboardingBloops;->getOneFrame()Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    check-cast v4, LyC1;

    .line 46
    .line 47
    iget-object v0, v4, LyC1;->a:Lc2k;

    .line 48
    .line 49
    iget-object v1, v4, LyC1;->d:Lns0;

    .line 50
    .line 51
    const-string v3, "consumeOnboardingScenarios"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v0, Lm2k;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lm2k;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LSz1;

    .line 64
    .line 65
    invoke-direct {v1, v2, p1, v4}, LSz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, LW1k;

    .line 75
    .line 76
    check-cast v4, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    .line 77
    .line 78
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast p1, Lb2k;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lk1l;->l(Lhqc;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p1, Lb2k;->O0:LEel;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, p1, Lb2k;->B0:Lxhb;

    .line 96
    .line 97
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lnk8;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lmk8;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1, p1}, Lmk8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lnk8;->c:Lcsh;

    .line 117
    .line 118
    iget-object v2, v0, Lcsh;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 119
    .line 120
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 121
    .line 122
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 126
    .line 127
    iget-object v0, v0, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 128
    .line 129
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LbVd;

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    invoke-direct {v0, v2, p1}, LbVd;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 139
    .line 140
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 146
    .line 147
    .line 148
    check-cast v3, LyC1;

    .line 149
    .line 150
    iget-object p1, v3, LyC1;->e:LqCg;

    .line 151
    .line 152
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 157
    .line 158
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, LxC1;

    .line 162
    .line 163
    invoke-direct {p1, v3, v4}, LxC1;-><init>(LyC1;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 172
    .line 173
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_1
    check-cast p1, LW1k;

    .line 178
    .line 179
    check-cast v4, Lxkl;

    .line 180
    .line 181
    check-cast v3, LCy1;

    .line 182
    .line 183
    check-cast p1, Lb2k;

    .line 184
    .line 185
    invoke-virtual {p1, v4, v2, v3}, Lb2k;->f(LiFn;ZLtZa;)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
