.class public final LQw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRw6;

.field public final synthetic c:LcGn;


# direct methods
.method public constructor <init>(LRw6;LcGn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LQw6;->a:I

    .line 3
    iput-object p1, p0, LQw6;->b:LRw6;

    iput-object p2, p0, LQw6;->c:LcGn;

    return-void
.end method

.method public constructor <init>(LcGn;LRw6;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LQw6;->a:I

    .line 6
    iput-object p1, p0, LQw6;->c:LcGn;

    iput-object p2, p0, LQw6;->b:LRw6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LQw6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQw6;->c:LcGn;

    .line 4
    .line 5
    iget-object v2, p0, LQw6;->b:LRw6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LPqb;

    .line 11
    .line 12
    iget-object p1, p1, LPqb;->a:Llua;

    .line 13
    .line 14
    invoke-static {v2, p1}, LRw6;->c(LRw6;Llua;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LQw6;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LQw6;-><init>(LcGn;LRw6;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, LIqb;

    .line 29
    .line 30
    instance-of v0, v1, LtCb;

    .line 31
    .line 32
    iget-object p1, p1, LIqb;->e:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LJqb;

    .line 64
    .line 65
    iget-object v3, v1, LJqb;->a:Llua;

    .line 66
    .line 67
    iget-object v4, v2, LRw6;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, LUEn;->d(LJqb;)LZlb;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move-object v5, v1

    .line 92
    :cond_1
    :goto_1
    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object p1, LPw6;->c:LPw6;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    instance-of v0, v1, LuCb;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v4, v0

    .line 128
    check-cast v4, LJqb;

    .line 129
    .line 130
    iget-object v4, v4, LJqb;->a:Llua;

    .line 131
    .line 132
    move-object v5, v1

    .line 133
    check-cast v5, LuCb;

    .line 134
    .line 135
    iget-object v5, v5, LuCb;->a:Llua;

    .line 136
    .line 137
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object v0, v3

    .line 145
    :goto_2
    check-cast v0, LJqb;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object p1, v2, LRw6;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    iget-object v3, v0, LJqb;->a:Llua;

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v4, :cond_7

    .line 158
    .line 159
    invoke-static {v0}, LUEn;->d(LJqb;)LZlb;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 164
    .line 165
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object v4, p1

    .line 176
    :cond_7
    :goto_3
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 177
    .line 178
    new-instance p1, LOw6;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-direct {p1, v0, v3, v2}, LOw6;-><init>(ILlua;LRw6;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lxp6;

    .line 190
    .line 191
    const/16 v2, 0x19

    .line 192
    .line 193
    invoke-direct {p1, v2, v4}, Lxp6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v0, LtU8;->e:LtU8;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v0, LPw6;->d:LPw6;

    .line 217
    .line 218
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 219
    .line 220
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    if-nez v3, :cond_9

    .line 224
    .line 225
    sget-object p1, Lw08;->a:Lw08;

    .line 226
    .line 227
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v0

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    move-object p1, v3

    .line 235
    :goto_4
    check-cast v1, LuCb;

    .line 236
    .line 237
    iget-object v0, v1, LuCb;->a:Llua;

    .line 238
    .line 239
    :goto_5
    return-object p1

    .line 240
    :cond_a
    new-instance p1, LVDc;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
