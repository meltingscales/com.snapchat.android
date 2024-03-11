.class public final LOw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LRw6;


# direct methods
.method public synthetic constructor <init>(ILlua;LRw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOw6;->a:I

    iput-object p2, p0, LOw6;->b:Ljava/lang/Object;

    iput-object p3, p0, LOw6;->c:LRw6;

    return-void
.end method

.method public constructor <init>(LRw6;LLqb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, LOw6;->a:I

    .line 4
    iput-object p1, p0, LOw6;->c:LRw6;

    iput-object p2, p0, LOw6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 11

    .line 1
    iget v0, p0, LOw6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LOw6;->c:LRw6;

    .line 5
    .line 6
    iget-object v3, p0, LOw6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LLqb;

    .line 12
    .line 13
    iget-object v0, v3, LLqb;->a:Llua;

    .line 14
    .line 15
    invoke-static {v2, v0}, LRw6;->c(LRw6;Llua;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, v2, LRw6;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    check-cast v3, Llua;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    new-instance v4, LuCb;

    .line 31
    .line 32
    invoke-direct {v4, v3}, LuCb;-><init>(Llua;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v2, LRw6;->d:LvCb;

    .line 36
    .line 37
    invoke-interface {v5, v4}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, LPw6;->b:LPw6;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe;

    .line 47
    .line 48
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 52
    .line 53
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 57
    .line 58
    new-instance v6, LNw6;

    .line 59
    .line 60
    invoke-direct {v6, v1, v3, v2}, LNw6;-><init>(ILlua;LRw6;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 68
    .line 69
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v1, v2, LRw6;->f:LqCg;

    .line 86
    .line 87
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v10, v2, LRw6;->h:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    iget-wide v7, v2, LRw6;->g:J

    .line 95
    .line 96
    invoke-virtual/range {v5 .. v10}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->W0(IJLio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    move-object v4, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-object v4, v0

    .line 109
    :cond_1
    :goto_0
    check-cast v4, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_1
    iget-object v0, v2, LRw6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    check-cast v3, Llua;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    iget-object v4, v2, LRw6;->b:LKC3;

    .line 123
    .line 124
    invoke-interface {v4, v3}, LKC3;->a(Llua;)Lio/reactivex/rxjava3/core/Maybe;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, LO08;->a:LO08;

    .line 129
    .line 130
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 131
    .line 132
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, LMw6;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-direct {v4, v5, v3, v2}, LMw6;-><init>(ILlua;LRw6;)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 142
    .line 143
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 151
    .line 152
    new-instance v7, LNw6;

    .line 153
    .line 154
    invoke-direct {v7, v5, v3, v2}, LNw6;-><init>(ILlua;LRw6;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 162
    .line 163
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v1, v2, LRw6;->f:LqCg;

    .line 180
    .line 181
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-object v10, v2, LRw6;->h:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    iget-wide v7, v2, LRw6;->g:J

    .line 189
    .line 190
    invoke-virtual/range {v5 .. v10}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->W0(IJLio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    move-object v4, v1

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    move-object v4, v0

    .line 203
    :cond_3
    :goto_1
    check-cast v4, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 204
    .line 205
    return-object v4

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LOw6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LOw6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LOw6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LOw6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
