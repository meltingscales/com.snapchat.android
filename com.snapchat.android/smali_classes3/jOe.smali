.class public final LjOe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LjOe;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LjOe;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LjOe;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LjOe;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LVPl;

    .line 11
    .line 12
    check-cast v2, LLR3;

    .line 13
    .line 14
    iget-object p1, v2, LLR3;->z0:LCbl;

    .line 15
    .line 16
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LL06;

    .line 21
    .line 22
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LSij;

    .line 27
    .line 28
    check-cast p1, LTij;

    .line 29
    .line 30
    iget-object p1, p1, LTij;->c0:LzR3;

    .line 31
    .line 32
    const v1, -0x45cd6439

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p1, LSPl;->a:Lyek;

    .line 40
    .line 41
    const-string v4, "DELETE FROM\n    MobStoryMetadata\nWHERE groupStoryType = 6\nAND storyType = 6\nAND joinedTimestampMs ISNULL"

    .line 42
    .line 43
    invoke-static {v3, v2, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LOTd;->g:LOTd;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    cmpl-double p1, v3, v5

    .line 61
    .line 62
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 63
    .line 64
    if-lez p1, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v5, "Failed with status: "

    .line 75
    .line 76
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v0

    .line 93
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    check-cast v2, LlOe;

    .line 96
    .line 97
    iget-object v0, v2, LlOe;->g:LKug;

    .line 98
    .line 99
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LLR3;

    .line 104
    .line 105
    new-instance v1, LD8m;

    .line 106
    .line 107
    invoke-direct {v1, p1}, LK5a;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LLR3;->i()LXyk;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lqfm;->e:Lqfm;

    .line 115
    .line 116
    check-cast v2, LPY6;

    .line 117
    .line 118
    invoke-virtual {v2, p1, v3}, LPY6;->m(Ljava/lang/String;Lqfm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v2, LHR3;

    .line 123
    .line 124
    invoke-direct {v2, v0, v1}, LHR3;-><init>(LLR3;LD8m;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 128
    .line 129
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, LJR3;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-direct {p1, v0, v2}, LJR3;-><init>(LLR3;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, LJ31;->t:LJ31;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
