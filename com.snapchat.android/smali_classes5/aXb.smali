.class public final LaXb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvCb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LhMd;Ldg8;LqCg;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 2
    const/16 v0, 0x9

    iput v0, p0, LaXb;->a:I

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p4

    move-object v8, p6

    .line 3
    invoke-direct/range {v1 .. v8}, LaXb;-><init>(LhMd;Ldg8;LqCg;ZJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(LhMd;Ldg8;LqCg;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 13

    .line 4
    move-object v0, p0

    move/from16 v1, p4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x9

    .line 6
    iput v2, v0, LaXb;->a:I

    .line 7
    new-instance v2, LYf8;

    invoke-direct {v2}, LYf8;-><init>()V

    move-object v3, p2

    invoke-interface {p2, v2}, Ldg8;->b(LPwn;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 8
    invoke-virtual/range {p3 .. p3}, LqCg;->e()Lc77;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v2

    sget-object v3, Lpg8;->a:Lpg8;

    .line 10
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    sget-object v2, LfVd;->g:LfVd;

    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v2

    new-instance v3, LOh;

    const/16 v4, 0x1c

    move-object v5, p1

    invoke-direct {v3, p1, v1, p0, v4}, LOh;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 13
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v2

    .line 14
    new-instance v4, Log8;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Log8;-><init>(Ljava/util/ArrayList;I)V

    new-instance v5, LMll;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v1}, LMll;-><init>(IZ)V

    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v1

    .line 16
    new-instance v2, Lcth;

    invoke-direct {v2, v6, p0}, Lcth;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    sget-object v1, Lw08;->a:Lw08;

    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    move-result-object v1

    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object v7

    .line 19
    invoke-virtual/range {p3 .. p3}, LqCg;->e()Lc77;

    move-result-object v11

    const/4 v8, 0x1

    move-wide/from16 v9, p5

    move-object/from16 v12, p7

    .line 20
    invoke-virtual/range {v7 .. v12}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->W0(IJLio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object v1

    .line 21
    iput-object v1, v0, LaXb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LvCb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LaXb;->a:I

    iput-object p1, p0, LaXb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    iget v0, p0, LaXb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, LaXb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, LtCb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, LuCb;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    new-instance v0, LWIa;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, p1, v1}, LWIa;-><init>(LcGn;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    move-object v2, p1

    .line 37
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, LVDc;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_0
    check-cast v2, LvCb;

    .line 51
    .line 52
    invoke-interface {v2, p1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, LnPb;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LnPb;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_1
    check-cast v2, LvCb;

    .line 71
    .line 72
    invoke-interface {v2, p1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, LnPb;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {v0, v1}, LnPb;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_2
    check-cast v2, LvCb;

    .line 92
    .line 93
    invoke-interface {v2, p1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, LnPb;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {v0, v1}, LnPb;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 107
    .line 108
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_3
    check-cast v2, LvCb;

    .line 113
    .line 114
    invoke-interface {v2, p1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, LnPb;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v0, v1}, LnPb;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 128
    .line 129
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_4
    check-cast v2, LvCb;

    .line 134
    .line 135
    invoke-interface {v2, p1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lyh6;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lyh6;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 148
    .line 149
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_5
    check-cast v2, LvCb;

    .line 154
    .line 155
    invoke-interface {v2, p1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, LuWb;

    .line 160
    .line 161
    const/16 v1, 0x17

    .line 162
    .line 163
    invoke-direct {v0, v1}, LuWb;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 170
    .line 171
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_6
    check-cast v2, LvCb;

    .line 176
    .line 177
    invoke-interface {v2, p1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, LuWb;

    .line 182
    .line 183
    const/16 v1, 0x16

    .line 184
    .line 185
    invoke-direct {v0, v1}, LuWb;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 192
    .line 193
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_7
    check-cast v2, LvCb;

    .line 198
    .line 199
    invoke-interface {v2, p1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, LuWb;

    .line 204
    .line 205
    const/16 v1, 0x15

    .line 206
    .line 207
    invoke-direct {v0, v1}, LuWb;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 214
    .line 215
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_8
    check-cast v2, LvCb;

    .line 220
    .line 221
    invoke-interface {v2, p1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, LuWb;

    .line 226
    .line 227
    const/16 v1, 0x14

    .line 228
    .line 229
    invoke-direct {v0, v1}, LuWb;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 236
    .line 237
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
