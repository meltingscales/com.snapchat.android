.class public final LvB9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwB9;


# direct methods
.method public synthetic constructor <init>(LwB9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LvB9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LvB9;->b:LwB9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LvB9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LvB9;->b:LwB9;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lwrb;

    .line 10
    .line 11
    iget-object v4, v2, LwB9;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 12
    .line 13
    iget-object v0, v2, LwB9;->c:LqCg;

    .line 14
    .line 15
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 23
    .line 24
    iget-wide v5, v2, LwB9;->d:J

    .line 25
    .line 26
    iget-object v7, v2, LwB9;->e:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LuB9;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, v2, p1, v4}, LuB9;-><init>(LwB9;Lwrb;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, LuB9;

    .line 43
    .line 44
    invoke-direct {v3, v2, p1, v1}, LuB9;-><init>(LwB9;Lwrb;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, LwB9;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, LSaf;

    .line 62
    .line 63
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LDIe;

    .line 66
    .line 67
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LZlb;

    .line 70
    .line 71
    iget-object v1, v0, LDIe;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LEo3;

    .line 74
    .line 75
    instance-of v3, v1, LCo3;

    .line 76
    .line 77
    sget-object v4, LUO4;->a:LUO4;

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-static {p1}, LnP3;->i(LZlb;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance v4, LVO4;

    .line 88
    .line 89
    iget-object p1, v2, LwB9;->f:LDob;

    .line 90
    .line 91
    invoke-direct {v4, p1}, LVO4;-><init>(LDob;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    instance-of p1, v1, LBo3;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    instance-of p1, v1, LDo3;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    sget-object v4, LXO4;->b:LXO4;

    .line 105
    .line 106
    :cond_2
    :goto_0
    const-string p1, "GenAiUseCase"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, LDIe;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 113
    .line 114
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 118
    .line 119
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_3
    new-instance p1, LVDc;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :pswitch_1
    check-cast p1, LDIe;

    .line 130
    .line 131
    iget-object v0, p1, LDIe;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LEo3;

    .line 134
    .line 135
    invoke-virtual {v0}, LEo3;->b()Llua;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v3, LuCb;

    .line 143
    .line 144
    invoke-direct {v3, v0}, LuCb;-><init>(Llua;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, LwB9;->b:LvCb;

    .line 148
    .line 149
    invoke-interface {v0, v3}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v2, LVl6;->i:LVl6;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 159
    .line 160
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LUl6;->Y:LUl6;

    .line 164
    .line 165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 166
    .line 167
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LVl6;->j:LVl6;

    .line 171
    .line 172
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 173
    .line 174
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 178
    .line 179
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, LZl6;

    .line 189
    .line 190
    invoke-direct {v2, p1, v1}, LZl6;-><init>(LDIe;I)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 194
    .line 195
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
