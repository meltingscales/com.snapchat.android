.class public final LTS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUS;


# direct methods
.method public synthetic constructor <init>(LUS;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTS;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTS;->b:LUS;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LTS;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LTS;->b:LUS;

    .line 8
    .line 9
    iput-boolean v1, v0, LUS;->l:Z

    .line 10
    .line 11
    iget-object v1, v0, LUS;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, LUS;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LUS;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LTS;->b:LUS;

    .line 34
    .line 35
    iput-object v0, v1, LUS;->q:Ljava/lang/Thread;

    .line 36
    .line 37
    iget-object v0, v1, LUS;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, LTS;->b:LUS;

    .line 44
    .line 45
    iget-object v0, v0, LUS;->n:LOS;

    .line 46
    .line 47
    iget-object v2, p0, LTS;->b:LUS;

    .line 48
    .line 49
    iget-object v3, v2, LUS;->a:LNS;

    .line 50
    .line 51
    iget-object v2, v2, LUS;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-object v4, p0, LTS;->b:LUS;

    .line 58
    .line 59
    iget-wide v4, v4, LUS;->m:J

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    cmp-long v7, v2, v4

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LTS;->b:LUS;

    .line 67
    .line 68
    iput-object v6, v0, LUS;->n:LOS;

    .line 69
    .line 70
    iget-object v1, v0, LUS;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 71
    .line 72
    iget-object v2, v0, LUS;->r:LTS;

    .line 73
    .line 74
    :goto_0
    invoke-static {v1, v2, v6}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, LUS;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    iget-object v2, p0, LTS;->b:LUS;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, LTS;->b:LUS;

    .line 94
    .line 95
    iput-object v6, v0, LUS;->n:LOS;

    .line 96
    .line 97
    iget-object v1, v0, LUS;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 98
    .line 99
    iget-object v2, v0, LUS;->r:LTS;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, LTS;->b:LUS;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1, v6}, LUS;->a(ZLOS;)LOS;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, LUS;->n:LOS;

    .line 112
    .line 113
    iget-object v0, p0, LTS;->b:LUS;

    .line 114
    .line 115
    iget-object v1, v0, LUS;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 116
    .line 117
    iget-object v2, v0, LUS;->r:LTS;

    .line 118
    .line 119
    invoke-static {v1, v2, v6}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, LUS;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v2, p0, LTS;->b:LUS;

    .line 127
    .line 128
    iput-object v6, v2, LUS;->n:LOS;

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, LUS;->a(ZLOS;)LOS;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v3, v2, LUS;->f:Lwhb;

    .line 137
    .line 138
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LRS;

    .line 159
    .line 160
    invoke-interface {v4, v0}, LRS;->a(LOS;)Lio/reactivex/rxjava3/core/Completable;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v5, v2, LUS;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 165
    .line 166
    invoke-static {v4, v5}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object v0, p0, LTS;->b:LUS;

    .line 171
    .line 172
    iput-boolean v1, v0, LUS;->l:Z

    .line 173
    .line 174
    iget-object v1, v0, LUS;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v0, v0, LUS;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 182
    .line 183
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget-object v0, p0, LTS;->b:LUS;

    .line 188
    .line 189
    iput-object v6, v0, LUS;->n:LOS;

    .line 190
    .line 191
    iget-object v1, v0, LUS;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 192
    .line 193
    iget-object v2, v0, LUS;->r:LTS;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :goto_2
    return-void

    .line 197
    :pswitch_2
    iget-object v0, p0, LTS;->b:LUS;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    iget-object v0, p0, LTS;->b:LUS;

    .line 210
    .line 211
    iget-boolean v0, v0, LUS;->l:Z

    .line 212
    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    iget-object v0, p0, LTS;->b:LUS;

    .line 216
    .line 217
    iget-object v1, v0, LUS;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    iput-wide v1, v0, LUS;->m:J

    .line 224
    .line 225
    iget-object v0, p0, LTS;->b:LUS;

    .line 226
    .line 227
    iget-object v1, v0, LUS;->a:LNS;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    packed-switch v1, :pswitch_data_1

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_3
    new-instance v1, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;

    .line 238
    .line 239
    new-instance v2, LLS;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v2}, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;-><init>(LLS;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, LUS;->g:LuP7;

    .line 248
    .line 249
    invoke-interface {v2, v1}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v2, v0, LUS;->i:LqCg;

    .line 254
    .line 255
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 260
    .line 261
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, LUS;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 265
    .line 266
    invoke-static {v3, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_4
    new-instance v1, LTS;

    .line 271
    .line 272
    const/4 v2, 0x2

    .line 273
    invoke-direct {v1, v0, v2}, LTS;-><init>(LUS;I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, LUS;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 279
    .line 280
    .line 281
    :goto_3
    iget-object v0, p0, LTS;->b:LUS;

    .line 282
    .line 283
    iget-object v1, v0, LUS;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 284
    .line 285
    iget-object v2, v0, LUS;->s:LTS;

    .line 286
    .line 287
    iget-wide v3, v0, LUS;->b:J

    .line 288
    .line 289
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-static/range {v1 .. v6}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v0, LUS;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 297
    .line 298
    :cond_8
    :goto_4
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
