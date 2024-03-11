.class public final LXA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaB1;


# direct methods
.method public synthetic constructor <init>(LaB1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXA1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXA1;->b:LaB1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LXA1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LXA1;->b:LaB1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LTA1;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, LPA1;

    .line 15
    .line 16
    iget-object v3, p1, LTA1;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Leqk;

    .line 21
    .line 22
    check-cast p1, LPA1;

    .line 23
    .line 24
    iget-object p1, p1, LPA1;->b:LbD1;

    .line 25
    .line 26
    invoke-direct {v0, v3, p1}, Leqk;-><init>(Ljava/lang/String;LbD1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, LRA1;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lgqk;

    .line 35
    .line 36
    check-cast p1, LRA1;

    .line 37
    .line 38
    iget-object p1, p1, LRA1;->b:LvA1;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lgqk;-><init>(ZLvA1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, p1, LNA1;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Liqk;

    .line 49
    .line 50
    check-cast p1, LNA1;

    .line 51
    .line 52
    iget-object p1, p1, LNA1;->b:LbD1;

    .line 53
    .line 54
    invoke-direct {v0, v3, p1}, Liqk;-><init>(Ljava/lang/String;LbD1;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v0, p1, LQA1;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lfqk;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v0, p1, LOA1;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v0, Ldqk;

    .line 73
    .line 74
    check-cast p1, LOA1;

    .line 75
    .line 76
    iget-object v1, v2, LaB1;->d:LKug;

    .line 77
    .line 78
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lds1;

    .line 83
    .line 84
    invoke-virtual {v1}, Lds1;->k()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object p1, p1, LOA1;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, Ldqk;-><init>(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    instance-of v0, p1, LMA1;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    new-instance v0, Lcqk;

    .line 99
    .line 100
    check-cast p1, LMA1;

    .line 101
    .line 102
    iget-object p1, p1, LMA1;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v0, v3, p1}, Lcqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    instance-of v0, p1, LSA1;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    new-instance v0, Lhqk;

    .line 113
    .line 114
    check-cast p1, LSA1;

    .line 115
    .line 116
    iget-object p1, p1, LSA1;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v0, v3, p1}, Lhqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object p1, v2, LaB1;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    new-instance p1, LVDc;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :pswitch_0
    check-cast p1, Lkqk;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lkqk;->b:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    new-instance v3, LSR1;

    .line 143
    .line 144
    invoke-direct {v3}, LSR1;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v4, LxV2;->a:Ljava/nio/charset/Charset;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, LSR1;->b([B)V

    .line 154
    .line 155
    .line 156
    new-instance v4, LRR1;

    .line 157
    .line 158
    invoke-direct {v4}, LRR1;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v5, LNW2;

    .line 162
    .line 163
    invoke-direct {v5}, LNW2;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, v5, LNW2;->c:Ljava/lang/String;

    .line 167
    .line 168
    iget v0, v5, LNW2;->a:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x2

    .line 171
    .line 172
    iput v0, v5, LNW2;->a:I

    .line 173
    .line 174
    const/16 v0, 0xc

    .line 175
    .line 176
    iput v0, v4, LRR1;->a:I

    .line 177
    .line 178
    iput-object v5, v4, LRR1;->b:LSh8;

    .line 179
    .line 180
    iput-object v4, v3, LSR1;->d:LRR1;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    const/4 v3, 0x0

    .line 184
    :goto_1
    iget-object v0, v2, LaB1;->h:LqCg;

    .line 185
    .line 186
    if-nez v3, :cond_8

    .line 187
    .line 188
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 191
    .line 192
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    new-instance v4, LjIj;

    .line 197
    .line 198
    const/16 v5, 0x16

    .line 199
    .line 200
    invoke-direct {v4, v5, v2}, LjIj;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 204
    .line 205
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, LZok;

    .line 209
    .line 210
    invoke-direct {v4, v3, v1}, LZok;-><init>(LSR1;I)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 214
    .line 215
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 223
    .line 224
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 232
    .line 233
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 241
    .line 242
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 250
    .line 251
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, LWS3;

    .line 255
    .line 256
    const/16 v4, 0x1a

    .line 257
    .line 258
    invoke-direct {v0, v4, p1, v2}, LWS3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 262
    .line 263
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, LXA1;

    .line 267
    .line 268
    invoke-direct {v0, v2, v1}, LXA1;-><init>(LaB1;I)V

    .line 269
    .line 270
    .line 271
    sget-object v1, LYA1;->c:LYA1;

    .line 272
    .line 273
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v0, v2, LaB1;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
