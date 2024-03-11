.class public final Lxgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAgi;


# direct methods
.method public synthetic constructor <init>(LAgi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxgi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lxgi;->b:LAgi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lxgi;->a:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    iget-object v10, p0, Lxgi;->b:LAgi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v10, LAgi;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lxgi;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {p1, v10, v1}, Lxgi;-><init>(LAgi;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LXB8;

    .line 40
    .line 41
    const/16 v1, 0x1a

    .line 42
    .line 43
    invoke-direct {v0, v1, v10}, LXB8;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x10

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Ltgi;

    .line 59
    .line 60
    instance-of v0, p1, Lsgi;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v0, LgXd;

    .line 65
    .line 66
    invoke-direct {v0, v1, p1, v10}, LgXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ltgi;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast p1, Lsgi;

    .line 79
    .line 80
    iget v2, p1, Lsgi;->c:I

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v12, LNJn;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    iget p1, p1, Lsgi;->b:I

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    move-object v2, v12

    .line 97
    move-object v3, v10

    .line 98
    move-object v4, v0

    .line 99
    move v5, p1

    .line 100
    move-object v7, v11

    .line 101
    invoke-direct/range {v2 .. v9}, LNJn;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Object;ILo71;Ljava/lang/Object;Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 105
    .line 106
    invoke-direct {v2, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lxgi;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v3, v10, v4}, Lxgi;-><init>(LAgi;I)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 116
    .line 117
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LKd6;

    .line 121
    .line 122
    invoke-direct {v2, v10, v0, v11, p1}, LKd6;-><init>(LAgi;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 126
    .line 127
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 131
    .line 132
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    instance-of v0, p1, Lrgi;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v0, v10, LAgi;->a:LXWf;

    .line 141
    .line 142
    iget-object v0, v0, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 143
    .line 144
    new-instance v1, LcZf;

    .line 145
    .line 146
    const/16 v2, 0x9

    .line 147
    .line 148
    invoke-direct {v1, v2, v10, p1}, LcZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 155
    .line 156
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    move-object v0, p1

    .line 160
    :goto_0
    return-object v0

    .line 161
    :cond_1
    new-instance p1, LVDc;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :pswitch_2
    check-cast p1, Lr4f;

    .line 168
    .line 169
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, LW1e;

    .line 180
    .line 181
    iget-object v0, v10, LAgi;->a:LXWf;

    .line 182
    .line 183
    iget-object v0, v0, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 184
    .line 185
    new-instance v2, Lote;

    .line 186
    .line 187
    invoke-direct {v2, v1, p1}, Lote;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 194
    .line 195
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    sget-object p1, LB0;->a:LB0;

    .line 200
    .line 201
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object p1, v0

    .line 207
    :goto_1
    return-object p1

    .line 208
    :pswitch_3
    check-cast p1, LSaf;

    .line 209
    .line 210
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LiNm;

    .line 213
    .line 214
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, LiNm;

    .line 217
    .line 218
    iget-object v1, v10, LAgi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 219
    .line 220
    iget-object v2, v0, LiNm;->m:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v1, v10, LAgi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 226
    .line 227
    iget-object v2, p1, LiNm;->m:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v1, v10, LAgi;->f:Ljava/util/LinkedList;

    .line 233
    .line 234
    iget-object p1, p1, LiNm;->m:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget-object v0, v0, LiNm;->m:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, LSaf;

    .line 246
    .line 247
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
