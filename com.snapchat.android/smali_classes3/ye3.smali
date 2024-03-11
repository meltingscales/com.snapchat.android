.class public final Lye3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCNj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lze3;


# direct methods
.method public synthetic constructor <init>(Lze3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lye3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lye3;->b:Lze3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 6

    .line 1
    const/16 p1, 0x1e

    .line 2
    .line 3
    iget v0, p0, Lye3;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lye3;->b:Lze3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lze3;->z:LFs0;

    .line 11
    .line 12
    instance-of v0, p2, LFg3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p2, LFg3;

    .line 17
    .line 18
    iget p2, p2, LFg3;->a:I

    .line 19
    .line 20
    if-ne p2, p1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lze3;->L(Lze3;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, LuSj;->q()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v1, Lze3;->z:LFs0;

    .line 31
    .line 32
    instance-of v0, p2, LFg3;

    .line 33
    .line 34
    iget-object v2, v1, LuSj;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    iget-object v3, v1, LuSj;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p2, LFg3;

    .line 41
    .line 42
    iget p2, p2, LFg3;->a:I

    .line 43
    .line 44
    if-ne p2, p1, :cond_1

    .line 45
    .line 46
    new-instance p1, LSd2;

    .line 47
    .line 48
    const/16 p2, 0x19

    .line 49
    .line 50
    invoke-direct {p1, p2, v1}, LSd2;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lve3;

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Lve3;-><init>(Lze3;LSd2;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, LuSj;->a:LDRj;

    .line 59
    .line 60
    invoke-virtual {p1}, LDRj;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v4, LFq;

    .line 65
    .line 66
    invoke-direct {v4, p2, v1}, LFq;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 73
    .line 74
    invoke-direct {p2, p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v4, 0x1e

    .line 78
    .line 79
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {p2, v4, v5, p1}, Lio/reactivex/rxjava3/core/Observable;->E0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance p1, Lue3;

    .line 97
    .line 98
    const/4 p2, 0x2

    .line 99
    invoke-direct {p1, p2, v1}, Lue3;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 108
    .line 109
    invoke-direct {p1, p2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    :pswitch_1
    iget-object v0, v1, Lze3;->z:LFs0;

    .line 121
    .line 122
    instance-of v0, p2, LFg3;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    check-cast p2, LFg3;

    .line 127
    .line 128
    iget p2, p2, LFg3;->a:I

    .line 129
    .line 130
    if-ne p2, p1, :cond_2

    .line 131
    .line 132
    invoke-static {v1}, Lze3;->L(Lze3;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {v1}, LuSj;->q()V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void

    .line 140
    :pswitch_2
    iget-object v0, v1, Lze3;->z:LFs0;

    .line 141
    .line 142
    instance-of v0, p2, LFg3;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    check-cast p2, LFg3;

    .line 147
    .line 148
    iget v0, p2, LFg3;->a:I

    .line 149
    .line 150
    if-ne v0, p1, :cond_6

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    if-ne v0, p1, :cond_3

    .line 154
    .line 155
    iget-object v3, p2, LFg3;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, LKHe;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move-object v3, v2

    .line 161
    :goto_3
    iget v3, v3, LKHe;->a:I

    .line 162
    .line 163
    const/4 v4, 0x4

    .line 164
    if-ne v3, v4, :cond_6

    .line 165
    .line 166
    if-ne v0, p1, :cond_4

    .line 167
    .line 168
    iget-object p1, p2, LFg3;->b:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v2, p1

    .line 171
    check-cast v2, LKHe;

    .line 172
    .line 173
    :cond_4
    iget p1, v2, LKHe;->a:I

    .line 174
    .line 175
    if-ne p1, v4, :cond_5

    .line 176
    .line 177
    iget-object p1, v2, LKHe;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    const-string p1, ""

    .line 183
    .line 184
    :goto_4
    invoke-virtual {v1, p1}, Lze3;->j(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    invoke-virtual {v1}, Lze3;->i()V

    .line 189
    .line 190
    .line 191
    :goto_5
    return-void

    .line 192
    :pswitch_3
    iget-object p1, v1, Lze3;->z:LFs0;

    .line 193
    .line 194
    instance-of p1, p2, LFg3;

    .line 195
    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    check-cast p2, LFg3;

    .line 199
    .line 200
    iget p1, p2, LFg3;->a:I

    .line 201
    .line 202
    const/16 v0, 0x24

    .line 203
    .line 204
    if-ne p1, v0, :cond_7

    .line 205
    .line 206
    if-ne p1, v0, :cond_7

    .line 207
    .line 208
    iget-object p1, p2, LFg3;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    invoke-virtual {v1}, LuSj;->y()V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    invoke-virtual {v1}, LuSj;->y()V

    .line 223
    .line 224
    .line 225
    :goto_6
    return-void

    .line 226
    :pswitch_4
    iget-object p1, v1, Lze3;->z:LFs0;

    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
