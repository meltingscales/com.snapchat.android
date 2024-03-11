.class public final LWE1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LXE1;


# direct methods
.method public synthetic constructor <init>(LXE1;I)V
    .locals 0

    .line 1
    iput p2, p0, LWE1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LWE1;->e:LXE1;

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
    .locals 12

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LWE1;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LWE1;->e:LXE1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v2}, LRv4;->D()LH51;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbqk;

    .line 21
    .line 22
    iget-object v1, v1, Lbqk;->i:LRF1;

    .line 23
    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    invoke-virtual {v1}, LRF1;->d0()Lis1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, v2, LXE1;->Z:LqB1;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, "player"

    .line 34
    .line 35
    if-eqz v3, :cond_9

    .line 36
    .line 37
    iget-object v3, v3, LqB1;->b:Lq49;

    .line 38
    .line 39
    iget-object v3, v3, Lq49;->y0:LEFf;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-eqz p1, :cond_3

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, LXE1;->N()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LXE1;->M()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, LXE1;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, v2, LXE1;->Z:LqB1;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    check-cast v1, Lts1;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lts1;->g(LqB1;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v4

    .line 78
    :cond_3
    if-eqz p1, :cond_6

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2}, LXE1;->N()V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, LXE1;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, v2, LHOm;->c:Lku;

    .line 93
    .line 94
    check-cast p1, LYE1;

    .line 95
    .line 96
    if-eqz p1, :cond_a

    .line 97
    .line 98
    iget-object v3, v2, LXE1;->Z:LqB1;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget-object p1, p1, LYE1;->g:LTE1;

    .line 103
    .line 104
    iget-object v8, p1, LTE1;->B:Ljava/lang/String;

    .line 105
    .line 106
    move-object v6, v1

    .line 107
    check-cast v6, Lts1;

    .line 108
    .line 109
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-direct {v7, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, LTE1;->G:LvA1;

    .line 120
    .line 121
    invoke-virtual {v6, p1}, Lts1;->c(LvA1;)Lapp/aifactory/sdk/api/model/PageId;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v1, Le57;

    .line 126
    .line 127
    const/16 v5, 0xf

    .line 128
    .line 129
    invoke-direct {v1, v5, v6, v3, v2}, Le57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v3, LqB1;->b:Lq49;

    .line 133
    .line 134
    iput-object v1, v3, Lq49;->Q0:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-virtual {v6}, Lts1;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v3, Lks1;->e:Lks1;

    .line 141
    .line 142
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 143
    .line 144
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LbC1;

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    invoke-direct {v1, p1, v8, v3}, LbC1;-><init>(Lapp/aifactory/sdk/api/model/PageId;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 154
    .line 155
    invoke-direct {p1, v5, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v6, Lts1;->j:LqCg;

    .line 159
    .line 160
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 165
    .line 166
    invoke-direct {v10, p1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v10, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Le57;

    .line 178
    .line 179
    const/16 v5, 0x10

    .line 180
    .line 181
    invoke-direct {v1, v5, v6, v7, v9}, Le57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v11, LoLm;

    .line 185
    .line 186
    const/4 v10, 0x7

    .line 187
    move-object v5, v11

    .line 188
    invoke-direct/range {v5 .. v10}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, p1, v4, v1, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, v2, LXE1;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v4

    .line 202
    :cond_6
    if-nez p1, :cond_a

    .line 203
    .line 204
    iget-object p1, v2, LXE1;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object p1, v2, LXE1;->Z:LqB1;

    .line 212
    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    iget-object p1, p1, LqB1;->b:Lq49;

    .line 216
    .line 217
    invoke-virtual {p1}, Lq49;->d()V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v4

    .line 225
    :cond_9
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v4

    .line 229
    :cond_a
    :goto_1
    return-object v0

    .line 230
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 231
    .line 232
    iget-object p1, v2, LXE1;->t:LFs0;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
