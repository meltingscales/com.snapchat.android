.class public final Ly0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvCb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;LJZd;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 23
    iput v0, p0, Ly0c;->a:I

    .line 24
    iput-object p2, p0, Ly0c;->b:Ljava/lang/Object;

    iput-object p1, p0, Ly0c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LvCb;I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ly0c;->a:I

    iput-object p1, p0, Ly0c;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly0c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq3h;LPb4;LmYb;)V
    .locals 5

    .line 5
    sget-object v0, Lpjf;->a:Lpjf;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    .line 7
    iput v1, p0, Ly0c;->a:I

    .line 8
    sget-object v1, LGb4;->a:LGb4;

    invoke-interface {p2, v1}, LPb4;->a(LAJn;)LKb4;

    move-result-object p2

    .line 9
    sget-object v1, LXOb;->O5:LXOb;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {p2, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    goto/16 :goto_7

    :cond_1
    const-class v2, Ljava/lang/Integer;

    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    invoke-interface {p2, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    goto/16 :goto_7

    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-class v2, Ljava/lang/Long;

    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    invoke-interface {p2, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    goto :goto_7

    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const-class v2, Ljava/lang/Float;

    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    invoke-interface {p2, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    goto :goto_7

    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const-class v2, Ljava/lang/Double;

    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    invoke-interface {p2, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    goto :goto_7

    :cond_9
    const-class v2, Ljava/lang/String;

    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_5
    invoke-interface {p2, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    goto :goto_7

    :cond_b
    const-class v2, [B

    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    const-class v2, [Ljava/lang/Byte;

    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_6
    invoke-interface {p2, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    :goto_7
    new-instance v2, LTz6;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LTz6;-><init>(LXOb;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    iget-object p2, v1, LXOb;->a:Lyb4;

    .line 12
    iget-object p2, p2, Lyb4;->a:Ljava/lang/Object;

    if-eqz p2, :cond_d

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    invoke-direct {v1, v3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 15
    iput-object v1, p0, Ly0c;->b:Ljava/lang/Object;

    new-instance p2, LpNa;

    invoke-direct {p2, p3, p1}, LpNa;-><init>(LmYb;Lq3h;)V

    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    new-instance p2, LHt2;

    const/16 p3, 0x14

    invoke-direct {p2, v0, p3}, LHt2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 18
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Flowable;->A()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->M()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    move-result-object p1

    iput-object p1, p0, Ly0c;->c:Ljava/lang/Object;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported input type: ["

    const/16 p3, 0x5d

    .line 20
    invoke-static {p2, v3, p3}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LvCb;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 2
    iput v0, p0, Ly0c;->a:I

    .line 3
    iput-object p1, p0, Ly0c;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly0c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LvCb;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ly0c;->a:I

    iput-object p1, p0, Ly0c;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly0c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 4

    .line 1
    iget v0, p0, Ly0c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly0c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ly0c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LvCb;

    .line 11
    .line 12
    invoke-interface {v2, p1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->a:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/FlowableKt;->a(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lk26;->b:Lk26;

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    instance-of v0, p1, LuCb;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 41
    .line 42
    new-instance v0, LWIa;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v0, p1, v2}, LWIa;-><init>(LcGn;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 53
    .line 54
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    instance-of p1, p1, LtCb;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    move-object p1, v1

    .line 63
    check-cast p1, Lio/reactivex/rxjava3/core/Flowable;

    .line 64
    .line 65
    :goto_0
    return-object p1

    .line 66
    :cond_1
    new-instance p1, LVDc;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_1
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    check-cast v2, LvCb;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v2, p1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, LTw6;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-direct {v2, v3, v1, p1}, LTw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 96
    .line 97
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->A()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->M()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object v0, p1

    .line 116
    :cond_3
    :goto_1
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_2
    check-cast v2, LvCb;

    .line 120
    .line 121
    invoke-interface {v2, p1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, LpNa;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    const/4 v3, 0x6

    .line 130
    invoke-direct {v2, v3, v1, p1}, LpNa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 137
    .line 138
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_3
    check-cast v2, LvCb;

    .line 143
    .line 144
    invoke-interface {v2, p1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast v1, Lorb;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Flowable;->f(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_4
    instance-of v0, p1, LtCb;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    check-cast v1, Ljava/util/Set;

    .line 160
    .line 161
    check-cast v2, LvCb;

    .line 162
    .line 163
    new-instance p1, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v0, 0xa

    .line 166
    .line 167
    invoke-static {v1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Llua;

    .line 189
    .line 190
    new-instance v3, LuCb;

    .line 191
    .line 192
    invoke-direct {v3, v1}, LuCb;-><init>(Llua;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v3}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    sget-object v0, Lyx6;->d:Lyx6;

    .line 204
    .line 205
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->c(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v0, LsU8;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 210
    .line 211
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;

    .line 212
    .line 213
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    instance-of v0, p1, LuCb;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    check-cast v1, Ljava/util/Set;

    .line 222
    .line 223
    move-object v0, p1

    .line 224
    check-cast v0, LuCb;

    .line 225
    .line 226
    iget-object v0, v0, LuCb;->a:Llua;

    .line 227
    .line 228
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    check-cast v2, LvCb;

    .line 235
    .line 236
    invoke-interface {v2, p1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_3

    .line 241
    :cond_6
    sget-object v1, LsU8;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 242
    .line 243
    :goto_3
    return-object v1

    .line 244
    :cond_7
    new-instance p1, LVDc;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :pswitch_5
    instance-of v0, p1, LtCb;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    check-cast v2, LvCb;

    .line 255
    .line 256
    new-instance p1, LuCb;

    .line 257
    .line 258
    check-cast v1, Llua;

    .line 259
    .line 260
    invoke-direct {p1, v1}, LuCb;-><init>(Llua;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-interface {v2, p1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    goto :goto_5

    .line 268
    :cond_8
    instance-of v0, p1, LuCb;

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    move-object v0, p1

    .line 273
    check-cast v0, LuCb;

    .line 274
    .line 275
    check-cast v1, Llua;

    .line 276
    .line 277
    iget-object v0, v0, LuCb;->a:Llua;

    .line 278
    .line 279
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    check-cast v2, LvCb;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    sget-object p1, LsU8;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 289
    .line 290
    :goto_5
    return-object p1

    .line 291
    :cond_a
    new-instance p1, LVDc;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :pswitch_6
    check-cast v2, LJZd;

    .line 298
    .line 299
    invoke-interface {v2}, LJZd;->c()Lio/reactivex/rxjava3/core/Single;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Lb82;

    .line 304
    .line 305
    const/16 v2, 0x13

    .line 306
    .line 307
    invoke-direct {v1, v2, p1, p0}, Lb82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 314
    .line 315
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    sget-object p1, LII1;->J0:LII1;

    .line 322
    .line 323
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_7
    check-cast v2, LvCb;

    .line 333
    .line 334
    invoke-interface {v2, p1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast v1, LN7l;

    .line 339
    .line 340
    const-string v0, "LensRepository"

    .line 341
    .line 342
    invoke-interface {v1, v0}, LNTl;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->f(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :pswitch_8
    check-cast v2, LvCb;

    .line 352
    .line 353
    invoke-interface {v2, p1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance v0, Lw0c;

    .line 358
    .line 359
    check-cast v1, LJ0c;

    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    invoke-direct {v0, v1, v2}, Lw0c;-><init>(LJ0c;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 369
    .line 370
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    nop

    .line 375
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
