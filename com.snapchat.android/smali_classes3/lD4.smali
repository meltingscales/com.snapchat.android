.class public final LlD4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LlD4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LlD4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LlD4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LlD4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    check-cast v3, LOln;

    .line 23
    .line 24
    iget-object v1, v3, LOln;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    sub-long v6, v4, v6

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v6, v4

    .line 38
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v3, LOln;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long/2addr v4, v8

    .line 52
    iget-object v1, v3, LOln;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    sub-long v8, v4, v8

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-wide v8, v4

    .line 66
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v3, LOln;->c:Ljava/lang/Object;

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    cmp-long v1, v8, v3

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/16 v1, 0x64

    .line 79
    .line 80
    int-to-long v1, v1

    .line 81
    mul-long v1, v1, v6

    .line 82
    .line 83
    div-long/2addr v1, v8

    .line 84
    long-to-int v2, v1

    .line 85
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v3, LoD4;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 103
    .line 104
    sget-object v4, LDAf;->z2:LDAf;

    .line 105
    .line 106
    sget-object v5, LKk3;->a:LQv8;

    .line 107
    .line 108
    iget-object v6, v3, LoD4;->d:Lik3;

    .line 109
    .line 110
    invoke-interface {v6, v4, v5}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v7, LDAf;->A2:LDAf;

    .line 115
    .line 116
    invoke-interface {v6, v7, v5}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v4, LlD4;

    .line 128
    .line 129
    invoke-direct {v4, v2, v3}, LlD4;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 133
    .line 134
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_1
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, LSaf;

    .line 141
    .line 142
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v10, v2

    .line 145
    check-cast v10, Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v9, v1

    .line 150
    check-cast v9, Ljava/lang/Integer;

    .line 151
    .line 152
    new-instance v5, Ljava/util/LinkedList;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-long v1, v1

    .line 162
    const-wide/16 v6, 0x5

    .line 163
    .line 164
    div-long v7, v1, v6

    .line 165
    .line 166
    new-instance v6, LyVg;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    check-cast v3, LoD4;

    .line 172
    .line 173
    iget-object v1, v3, LoD4;->i:LjD4;

    .line 174
    .line 175
    invoke-virtual {v1}, LjD4;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v2, 0x1

    .line 186
    if-ge v1, v2, :cond_3

    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move v11, v1

    .line 191
    :goto_2
    iget-object v1, v3, LoD4;->e:LOln;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    sget-object v17, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 199
    .line 200
    const-wide/16 v14, 0x1388

    .line 201
    .line 202
    move-wide v12, v14

    .line 203
    invoke-static/range {v12 .. v17}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v4, LlD4;

    .line 208
    .line 209
    const/4 v12, 0x2

    .line 210
    invoke-direct {v4, v12, v1}, LlD4;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 214
    .line 215
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, LkD4;

    .line 219
    .line 220
    move-object v4, v2

    .line 221
    move-object v12, v3

    .line 222
    invoke-direct/range {v4 .. v12}, LkD4;-><init>(Ljava/util/LinkedList;LyVg;JLjava/lang/Integer;Ljava/lang/Integer;ILoD4;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, v3, LoD4;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 232
    .line 233
    .line 234
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
