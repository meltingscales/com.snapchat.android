.class public final LjVc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkVc;


# direct methods
.method public synthetic constructor <init>(LkVc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LjVc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LjVc;->b:LkVc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, LjVc;->a:I

    .line 5
    .line 6
    iget-object v4, p0, LjVc;->b:LkVc;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v3, v4, LkVc;->h:LPU8;

    .line 18
    .line 19
    iget-object v3, v3, LPU8;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 20
    .line 21
    new-instance v5, LOU8;

    .line 22
    .line 23
    sget-object v6, Lw08;->a:Lw08;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v5, v7, v6, v7}, LOU8;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->b(II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v5, LsJa;->f:LsJa;

    .line 38
    .line 39
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 40
    .line 41
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v4, LkVc;->e:LZxm;

    .line 45
    .line 46
    check-cast v3, Leym;

    .line 47
    .line 48
    iget-object v5, v3, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 49
    .line 50
    invoke-static {v6, v5}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, LYQc;

    .line 55
    .line 56
    const/16 v7, 0x14

    .line 57
    .line 58
    invoke-direct {v6, v7, v4}, LYQc;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, v4, LkVc;->b:LhZc;

    .line 73
    .line 74
    check-cast p1, LiZc;

    .line 75
    .line 76
    iget-object p1, p1, LiZc;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 84
    .line 85
    const-wide/16 v8, 0x3e8

    .line 86
    .line 87
    invoke-virtual {p1, v8, v9, v5, v7}, Lio/reactivex/rxjava3/core/Observable;->t0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v3, v3, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 92
    .line 93
    invoke-static {p1, v3}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v3, LjVc;

    .line 98
    .line 99
    invoke-direct {v3, v4, v0}, LjVc;-><init>(LkVc;I)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 103
    .line 104
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 109
    .line 110
    :goto_0
    new-array p1, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 111
    .line 112
    aput-object v6, p1, v0

    .line 113
    .line 114
    aput-object v4, p1, v1

    .line 115
    .line 116
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_0
    check-cast p1, LSaf;

    .line 122
    .line 123
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LCSm;

    .line 126
    .line 127
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LwPi;

    .line 130
    .line 131
    iget-object v1, v4, LkVc;->f:LeX0;

    .line 132
    .line 133
    invoke-virtual {v1}, LeX0;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v1, v4, LkVc;->g:LGYc;

    .line 140
    .line 141
    check-cast v1, LHYc;

    .line 142
    .line 143
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_1

    .line 148
    .line 149
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    new-instance v2, Ltg6;

    .line 153
    .line 154
    const/16 v3, 0x1d

    .line 155
    .line 156
    invoke-direct {v2, v3, v1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 160
    .line 161
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, LHRi;

    .line 165
    .line 166
    const/16 v3, 0x1b

    .line 167
    .line 168
    invoke-direct {v2, v3, v4, v0, p1}, LHRi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 172
    .line 173
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 179
    .line 180
    .line 181
    move-object p1, v0

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    new-instance v1, LpF8;

    .line 184
    .line 185
    const/16 v2, 0x15

    .line 186
    .line 187
    invoke-direct {v1, v2, v4, v0, p1}, LpF8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 191
    .line 192
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
