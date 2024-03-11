.class public final LXp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leq7;


# direct methods
.method public synthetic constructor <init>(Leq7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXp7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXp7;->b:Leq7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LXp7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXp7;->b:Leq7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, Leq7;->f1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Leq7;->k3()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :goto_0
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, LXr7;

    .line 37
    .line 38
    iget-object v0, v1, Leq7;->z0:LKug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LLr3;

    .line 45
    .line 46
    check-cast v0, LHKg;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget-object v0, v1, Leq7;->z0:LKug;

    .line 56
    .line 57
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LLr3;

    .line 62
    .line 63
    check-cast v0, LHKg;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-direct {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LXr7;->a:Lsu7;

    .line 80
    .line 81
    iget-object v11, v0, Lsu7;->e:LCq7;

    .line 82
    .line 83
    iget-object v0, p1, LXr7;->Y:LaP;

    .line 84
    .line 85
    invoke-virtual {v0}, LaP;->l()Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p1, LXr7;->d:LqCg;

    .line 90
    .line 91
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 96
    .line 97
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 105
    .line 106
    invoke-direct {v12, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    new-instance v13, LyE7;

    .line 110
    .line 111
    const/16 v5, 0x10

    .line 112
    .line 113
    iget-object v4, p1, LXr7;->a:Lsu7;

    .line 114
    .line 115
    move-object v0, v13

    .line 116
    move-object v1, p1

    .line 117
    move-wide v2, v6

    .line 118
    invoke-direct/range {v0 .. v5}, LyE7;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 122
    .line 123
    invoke-direct {v0, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "dfsr:getOperaLaunchParams"

    .line 127
    .line 128
    invoke-static {v0, v1}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, LFm7;

    .line 133
    .line 134
    const/4 v2, 0x7

    .line 135
    invoke-direct {v1, v2, v10, p1}, LFm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 142
    .line 143
    invoke-direct {v12, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 144
    .line 145
    .line 146
    new-instance v13, LfT3;

    .line 147
    .line 148
    move-object v0, v13

    .line 149
    move-object v1, p1

    .line 150
    move-wide v2, v6

    .line 151
    move-object v4, v11

    .line 152
    move-wide v5, v8

    .line 153
    move-object v7, v10

    .line 154
    invoke-direct/range {v0 .. v7}, LfT3;-><init>(LXr7;JLCq7;JLjava/util/concurrent/atomic/AtomicLong;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 158
    .line 159
    invoke-direct {p1, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "dfsr:relaunchOpera"

    .line 163
    .line 164
    invoke-static {p1, v0}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_1
    check-cast p1, LqAk;

    .line 170
    .line 171
    packed-switch v0, :pswitch_data_1

    .line 172
    .line 173
    .line 174
    invoke-static {v1, p1}, Leq7;->i3(Leq7;LqAk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_1

    .line 179
    :pswitch_2
    invoke-static {v1, p1}, Leq7;->i3(Leq7;LqAk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_1

    .line 184
    :pswitch_3
    invoke-static {v1, p1}, Leq7;->i3(Leq7;LqAk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_1
    return-object p1

    .line 189
    :pswitch_4
    check-cast p1, LqAk;

    .line 190
    .line 191
    packed-switch v0, :pswitch_data_2

    .line 192
    .line 193
    .line 194
    invoke-static {v1, p1}, Leq7;->i3(Leq7;LqAk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_2

    .line 199
    :pswitch_5
    invoke-static {v1, p1}, Leq7;->i3(Leq7;LqAk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_2

    .line 204
    :pswitch_6
    invoke-static {v1, p1}, Leq7;->i3(Leq7;LqAk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_2
    return-object p1

    .line 209
    :pswitch_7
    check-cast p1, LqAk;

    .line 210
    .line 211
    packed-switch v0, :pswitch_data_3

    .line 212
    .line 213
    .line 214
    invoke-static {v1, p1}, Leq7;->i3(Leq7;LqAk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_3

    .line 219
    :pswitch_8
    invoke-static {v1, p1}, Leq7;->i3(Leq7;LqAk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_3

    .line 224
    :pswitch_9
    invoke-static {v1, p1}, Leq7;->i3(Leq7;LqAk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_3
    return-object p1

    .line 229
    :pswitch_a
    check-cast p1, Lfq7;

    .line 230
    .line 231
    invoke-interface {p1, v1}, Lfq7;->d(Leq7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
