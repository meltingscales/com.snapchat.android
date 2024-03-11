.class public final LsZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvZ5;


# direct methods
.method public synthetic constructor <init>(LvZ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LsZ5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LsZ5;->b:LvZ5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lmyg;
    .locals 3

    .line 1
    iget v0, p0, LsZ5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LsZ5;->b:LvZ5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LqZ5;

    .line 15
    .line 16
    iget-object v2, p1, LqZ5;->c:Ljava/util/Map;

    .line 17
    .line 18
    iget-boolean p1, p1, LqZ5;->b:Z

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, p1}, LvZ5;->Y(Ljava/util/List;Ljava/util/Map;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LLyd;

    .line 28
    .line 29
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    sget-object v2, LLyd;->c:LLyd;

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1, p1, v0}, LvZ5;->a0(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Flowable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LsZ5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LsZ5;->b:LvZ5;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, LvZ5;->x(Ljava/util/List;)Ly5c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LSaf;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LsZ5;->a(LSaf;)Lmyg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, LqZ5;

    .line 24
    .line 25
    iget-object v0, p1, LqZ5;->a:LHaf;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LvZ5;->U(LHaf;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LJAd;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v1, v2, p1}, LJAd;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, LSaf;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LsZ5;->a(LSaf;)Lmyg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, v2, LvZ5;->g:LCbl;

    .line 58
    .line 59
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LFs0;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 68
    .line 69
    iget-object v0, v2, LvZ5;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v2, LvZ5;->b:LKug;

    .line 76
    .line 77
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LAjg;

    .line 82
    .line 83
    invoke-virtual {v1}, LAjg;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2}, LvZ5;->r()LqCg;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LqCg;->j()Lc77;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, LYs6;

    .line 113
    .line 114
    const/16 v1, 0x15

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, LYs6;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 120
    .line 121
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, LrZ5;

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-direct {p1, v2, v0}, LrZ5;-><init>(LvZ5;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 141
    .line 142
    :goto_0
    return-object v0

    .line 143
    :pswitch_4
    check-cast p1, LSaf;

    .line 144
    .line 145
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LHaf;

    .line 148
    .line 149
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ljava/util/Map;

    .line 152
    .line 153
    invoke-virtual {v2}, LvZ5;->s()Lrbi;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Lrbi;->k()Ljci;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LGZ5;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v4, LGZ5;->f:LGZ5;

    .line 167
    .line 168
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    xor-int/2addr v1, v3

    .line 173
    invoke-static {v2, v0, v1, p1}, LvZ5;->b(LvZ5;LHaf;ZLjava/util/Map;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {p0, p1}, LsZ5;->b(I)Lio/reactivex/rxjava3/core/SingleSource;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_6
    check-cast p1, LHaf;

    .line 190
    .line 191
    iget-object v0, v2, LvZ5;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LvZ5;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 200
    .line 201
    .line 202
    sget-object v0, LrAj;->a:LqAj;

    .line 203
    .line 204
    const-string v3, "<*>"

    .line 205
    .line 206
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :try_start_0
    invoke-virtual {v2}, LvZ5;->s()Lrbi;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v3}, Lrbi;->k()Ljci;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LGZ5;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v4, LGZ5;->f:LGZ5;

    .line 223
    .line 224
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    xor-int/2addr v1, v3

    .line 229
    sget-object v3, Ly08;->a:Ly08;

    .line 230
    .line 231
    invoke-static {v2, p1, v1, v3}, LvZ5;->b(LvZ5;LHaf;ZLjava/util/Map;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    .line 232
    .line 233
    .line 234
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    invoke-virtual {v0}, LqAj;->b()V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :catchall_0
    move-exception p1

    .line 240
    sget-object v0, LrAj;->b:Ludl;

    .line 241
    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    invoke-interface {v0}, Ludl;->b()V

    .line 245
    .line 246
    .line 247
    :cond_1
    throw p1

    .line 248
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {p0, p1}, LsZ5;->b(I)Lio/reactivex/rxjava3/core/SingleSource;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(I)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, LsZ5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LsZ5;->b:LvZ5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LvZ5;->a:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LV06;

    .line 15
    .line 16
    iget-object v2, v1, LvZ5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LGaf;

    .line 23
    .line 24
    invoke-virtual {v1}, LvZ5;->s()Lrbi;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lrbi;->k()Ljci;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LGZ5;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2, v3}, LV06;->g(ILGaf;LGZ5;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Ly08;->a:Ly08;

    .line 39
    .line 40
    iget-object v1, v1, LvZ5;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LuZ5;->b:LuZ5;

    .line 51
    .line 52
    invoke-static {p1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_0
    iget-object v0, v1, LvZ5;->a:LKug;

    .line 58
    .line 59
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LV06;

    .line 64
    .line 65
    invoke-virtual {v1}, LvZ5;->s()Lrbi;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lrbi;->k()Ljci;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LGZ5;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-static {v0, p1, v2, v1, v3}, Lex8;->h(LV06;ILGaf;LGZ5;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
